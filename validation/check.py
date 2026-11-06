#!/usr/bin/env python3
"""Validate preserved decompilation evidence without executing target code.

Exit 0: integrity checks passed, even if original rebuild readiness is blocked.
Exit 1: missing/corrupt evidence or invalid input.
Exit 2: integrity passed, but --require-rebuild-ready found known blockers.
"""
from __future__ import annotations

import argparse
from datetime import datetime, timezone
import hashlib
import json
from pathlib import Path, PurePosixPath
import platform
import re
import sys
import zipfile
import zlib


class Audit:
    def __init__(self, root: Path, fixture: dict):
        self.root = root.resolve()
        self.fixture = fixture
        self.checks: list[dict] = []
        self.failures: list[dict] = []
        self.observations: dict = {}

    def check(self, name: str, ok: bool, **details):
        item = {"check": name, "passed": bool(ok), **details}
        self.checks.append(item)
        if not ok:
            self.failures.append(item)
        return bool(ok)

    def path(self, name: str, base: Path | None = None) -> Path:
        rel = PurePosixPath(name)
        if rel.is_absolute() or ".." in rel.parts or "\\" in name:
            raise ValueError("Unsafe relative evidence path")
        base = (base or self.root).resolve()
        result = base.joinpath(*rel.parts).resolve()
        if not result.is_relative_to(base):
            raise ValueError("Evidence symlink escapes the selected directory")
        return result

    def load_json(self, relative: str):
        try:
            return json.loads(self.path(relative).read_text(encoding="utf-8"))
        except (OSError, ValueError, UnicodeError) as exc:
            self.check("read_json", False, path=relative, error=type(exc).__name__)
            return None


def sha256(path: Path) -> str:
    h = hashlib.sha256()
    with path.open("rb") as stream:
        for block in iter(lambda: stream.read(1024 * 1024), b""):
            h.update(block)
    return h.hexdigest()


def check_manifest(a: Audit):
    for name, expected in a.fixture["pinned_manifests"].items():
        try:
            actual = sha256(a.path(name))
            a.check("pinned_manifest_hash", actual == expected, path=name)
        except OSError as exc:
            a.check("pinned_manifest_hash", False, path=name, error=type(exc).__name__)
    manifest = a.load_json("decompiled/reports/package-files.json")
    if not isinstance(manifest, list):
        a.check("source_manifest_format", False)
        return
    a.check("source_manifest_entry_count", len(manifest) == a.fixture["source_manifest_entries"], actual=len(manifest))
    seen = set()
    verified = 0
    for item in manifest:
        try:
            name = item["path"]
            if name in seen:
                a.check("duplicate_source_entry", False, path=name)
                continue
            seen.add(name)
            path = a.path(name, a.root / "decompiled")
            if not path.is_file():
                a.check("missing_source_file", False, path=name)
                continue
            ok = path.stat().st_size == item["bytes"] and sha256(path) == item["sha256"]
            a.check("source_file_integrity", ok, path=name)
            verified += int(ok)
        except (KeyError, TypeError, ValueError, OSError) as exc:
            a.check("source_manifest_record", False, error=type(exc).__name__)
    a.observations["source_manifest"] = {"entries": len(manifest), "verified_files": verified}


def check_archives(a: Audit):
    records = a.load_json("downloads/Mabu6sao-SHA256.json")
    if not isinstance(records, list):
        a.check("download_manifest_format", False)
        return
    names = {x.get("file") for x in records if isinstance(x, dict)}
    a.check("download_set", names == set(a.fixture["archive_entries"]))
    archives = []
    for item in records:
        try:
            name = item["file"]
            p = a.path(name, a.root / "downloads")
            if not p.is_file():
                a.check("missing_archive", False, path=name)
                continue
            if not a.check("archive_hash", p.stat().st_size == item["bytes"] and sha256(p) == item["sha256"], path=name):
                # Do not decompress content whose trusted hash no longer matches.
                continue
            with zipfile.ZipFile(p) as z:
                members = z.namelist()
                for member in members:
                    pure = PurePosixPath(member)
                    if pure.is_absolute() or ".." in pure.parts or "\\" in member:
                        a.check("archive_safe_paths", False, path=name)
                a.check("archive_unique_paths", len(set(members)) == len(members), path=name)
                a.check("archive_entry_count", len(members) == a.fixture["archive_entries"].get(name), path=name, actual=len(members))
                corrupt = z.testzip()
                a.check("archive_crc", corrupt is None, path=name)
                archives.append({"file": name, "entries": len(members), "bytes": p.stat().st_size})
        except (KeyError, TypeError, ValueError, OSError, zipfile.BadZipFile, RuntimeError, zlib.error, EOFError) as exc:
            a.check("archive_read", False, error=type(exc).__name__)
    a.observations["archives"] = archives


def check_declarations(a: Audit):
    try:
        dump = a.path("decompiled/il2cpp/dump.cs").read_text(encoding="utf-8")
        indexes = [int(x) for x in re.findall(r"TypeDefIndex:\s*(\d+)", dump)]
        methods = len(re.findall(r"^\s*// RVA:", dump, re.M))
        images = len(re.findall(r"^// Image \d+:", dump, re.M))
        a.check("il2cpp_type_indexes", indexes == list(range(a.fixture["metadata_types"])), actual=len(indexes))
        a.check("il2cpp_method_declarations", methods == a.fixture["metadata_methods"], actual=methods)
        a.check("il2cpp_image_headers", images == a.fixture["metadata_images"], actual=images)
    except (OSError, UnicodeError, ValueError) as exc:
        a.check("il2cpp_dump_read", False, error=type(exc).__name__)
        indexes, methods, images = [], 0, 0
    dlls = list(a.path("decompiled/il2cpp/DummyDll").glob("*.dll"))
    a.check("dummy_dll_count", len(dlls) == a.fixture["dummy_dll_count"], actual=len(dlls))
    a.check("dummy_helper_present", any(p.name == "Il2CppDummyDll.dll" for p in dlls))
    empty_blocks = default_returns = 0
    source_counts = {}
    for part, expected in a.fixture["game_source_files"].items():
        files = list(a.path("decompiled/game-declarations/" + part).rglob("*.cs"))
        source_counts[part] = len(files)
        a.check("game_source_count", len(files) == expected, assembly=part, actual=len(files))
        for p in files:
            try:
                text = p.read_text(encoding="utf-8")
                empty_blocks += len(re.findall(r"\{\s*\}", text))
                default_returns += len(re.findall(r"\breturn\s+default\s*\(", text))
            except (OSError, UnicodeError) as exc:
                a.check("game_source_read", False, error=type(exc).__name__)
    a.check("stub_evidence_present", empty_blocks > 0 and default_returns > 0)
    a.observations["il2cpp"] = {
        "type_declarations": len(indexes), "method_declarations": methods,
        "metadata_images": images, "dummy_dll_count": len(dlls),
        "game_source_files": source_counts,
        "empty_brace_blocks_heuristic": empty_blocks,
        "default_return_expressions": default_returns,
        "method_logic_recovered": False,
        "interpretation": "Counts cover declarations; empty/default bodies do not recover native method implementations.",
    }
    literal_file = a.path("decompiled/il2cpp/stringliteral.json")
    try:
        literals = json.loads(literal_file.read_text(encoding="utf-8"))
        a.check("literal_export_count", len(literals) == a.fixture["exported_literal_entries"], actual=len(literals))
        a.observations["literal_counts"] = {"exported": len(literals), "metadata_records": a.fixture["metadata_literal_records"], "values_in_report": False}
    except (OSError, UnicodeError, ValueError, TypeError) as exc:
        a.check("literal_export_read", False, error=type(exc).__name__)


def check_manager(a: Audit):
    try:
        il = a.path("decompiled/auto-manager-il/Auto Manager.il").read_text(encoding="utf-8")
        observed = {label: len(re.findall(pattern, il, re.M)) for label, pattern in {
            "types": r"^\s*\.class\b", "methods": r"^\s*\.method\b", "fields": r"^\s*\.field\b"
        }.items()}
        for kind, expected in a.fixture["manager_il"].items():
            a.check("manager_il_" + kind, observed[kind] == expected, actual=observed[kind])
        a.observations["manager_il"] = observed
    except (OSError, UnicodeError) as exc:
        a.check("manager_il_read", False, error=type(exc).__name__)
    states = []
    for variant in ["auto-manager", "auto-manager-resolved"]:
        try:
            text = a.path("decompiled/" + variant + "/-.cs").read_text(encoding="utf-8")
            empty_type = bool(re.search(r"\bclass\s*:", text))
            a.check("known_empty_type_evidence", empty_type, variant=variant)
            states.append({"variant": variant, "known_syntax_blocker_observed": empty_type,
                           "historical_roslyn_diagnostic": "CS1001", "fresh_csharp_compilation": "not performed"})
        except (OSError, UnicodeError) as exc:
            a.check("manager_empty_type_read", False, variant=variant, error=type(exc).__name__)
    a.observations["manager_raw_source"] = states


def perform(root: Path, require_ready: bool = False):
    fixture = json.loads(Path(__file__).with_name("fixture.json").read_text(encoding="utf-8"))
    a = Audit(root, fixture)
    for step in [check_manifest, check_archives, check_declarations, check_manager]:
        try:
            step(a)
        except (OSError, UnicodeError, ValueError, TypeError, KeyError) as exc:
            a.check("audit_step_exception", False, step=step.__name__, error=type(exc).__name__)
    blockers = [
        {"code": "il2cpp_bodies_unrecovered", "status": "unresolved", "detail": "Exported game C# contains declaration stubs; original method bodies remain native."},
        {"code": "raw_manager_empty_type", "status": "unresolved_in_preserved_exports", "detail": "Raw/resolved decompiler exports contain an unnamed metadata type; original CS1001 is reported, not waived."},
        {"code": "original_source_unavailable", "status": "unresolved", "detail": "The exact original Unity project and original C# source are not established by this audit."},
        {"code": "target_runtime_unverified", "status": "not_performed", "detail": "This audit executes no target code and does not test Windows GUI/game behavior."},
    ]
    code = 1 if a.failures else (2 if require_ready else 0)
    report = {
        "schema_version": 1, "utc_time": datetime.now(timezone.utc).isoformat(),
        "scope": "Integrity and static declaration audit of preserved decompilation artifacts; no original or reconstructed target code executed.",
        "environment": {"python": platform.python_version(), "platform": platform.system(), "machine": platform.machine()},
        "integrity_status": "failed" if a.failures else "passed",
        "original_artifacts_rebuild_readiness": "blocked",
        "original_source_fully_restored": False,
        "require_rebuild_ready": require_ready,
        "exit_code": code, "checks_run": len(a.checks), "failed_check_count": len(a.failures),
        "failures": a.failures, "observations": a.observations, "blockers": blockers,
        "checks": a.checks,
    }
    return code, report


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("--repo", type=Path, default=Path(__file__).resolve().parents[1])
    parser.add_argument("--output", type=Path, required=True, help="JSON evidence path outside preserved decompiled/ files")
    parser.add_argument("--require-rebuild-ready", action="store_true")
    args = parser.parse_args()
    for directory in ["decompiled", "downloads", "validation", ".git"]:
        if args.output.resolve().is_relative_to((args.repo / directory).resolve()):
            parser.error("Output must not overwrite source, fixture, download or Git inputs")
    try:
        code, report = perform(args.repo, args.require_rebuild_ready)
    except (OSError, UnicodeError, ValueError, TypeError, KeyError) as exc:
        code = 1
        report = {
            "schema_version": 1, "integrity_status": "failed", "checks_run": 1,
            "failed_check_count": 1, "exit_code": 1,
            "original_artifacts_rebuild_readiness": "blocked", "original_source_fully_restored": False,
            "failures": [{"check": "fixture_read", "passed": False, "error": type(exc).__name__}],
        }
    args.output.parent.mkdir(parents=True, exist_ok=True)
    args.output.write_text(json.dumps(report, ensure_ascii=False, indent=2) + "\n", encoding="utf-8")
    print(f"Integrity: {report['integrity_status']}; checks={report['checks_run']}; failures={report['failed_check_count']}; original rebuild readiness=blocked; exit={code}")
    return code


if __name__ == "__main__":
    sys.exit(main())
