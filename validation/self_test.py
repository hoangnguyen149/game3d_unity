#!/usr/bin/env python3
"""Exercise the audit against real artifacts plus damaged temporary copies."""
from __future__ import annotations

import argparse
from datetime import datetime, timezone
import json
from pathlib import Path
import shutil
import sys
import tempfile

from check import perform


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("--repo", type=Path, default=Path(__file__).resolve().parents[1])
    parser.add_argument("--output", type=Path, required=True)
    args = parser.parse_args()
    repo = args.repo.resolve()
    for directory in ["decompiled", "downloads", "validation", ".git"]:
        if args.output.resolve().is_relative_to((repo / directory).resolve()):
            parser.error("Output must not overwrite source, fixture, download or Git inputs")
    cases = []

    def check_case(name, target, expected_exit, expected_failure=None, strict=False):
        code, report = perform(target, require_ready=strict)
        failed_names = {f["check"] for f in report["failures"]}
        passed = code == expected_exit and (expected_failure is None or expected_failure in failed_names)
        if expected_exit == 2:
            passed = passed and report["integrity_status"] == "passed" and len(report["blockers"]) > 0
        cases.append({"name": name, "passed": passed, "expected_exit": expected_exit,
                      "actual_exit": code, "detected_checks": sorted(failed_names),
                      "rebuild_readiness": report["original_artifacts_rebuild_readiness"]})

    check_case("preserved_artifacts_integrity", repo, 0)
    check_case("strict_mode_reports_unresolved_original_rebuild", repo, 2, strict=True)
    with tempfile.TemporaryDirectory(prefix="mabu-audit-selftest-") as directory:
        target = Path(directory)
        # Real payloads, ordinary copies: mutation cannot change source hardlinks.
        for part in ["decompiled", "downloads"]:
            shutil.copytree(repo / part, target / part)

        dump = target / "decompiled/il2cpp/dump.cs"
        with dump.open("ab") as stream:
            stream.write(b"\n// intentional self-test corruption\n")
        check_case("source_corruption_detected", target, 1, "source_file_integrity")
        shutil.copy2(repo / "decompiled/il2cpp/dump.cs", dump)

        archive = target / "downloads/Mabu6sao-decompiled.zip"
        with archive.open("r+b") as stream:
            stream.seek(archive.stat().st_size // 2)
            value = stream.read(1)
            stream.seek(-1, 1)
            stream.write(bytes([value[0] ^ 0xFF]))
        check_case("archive_corruption_detected", target, 1, "archive_hash")
        shutil.copy2(repo / "downloads/Mabu6sao-decompiled.zip", archive)

        dll = target / "decompiled/il2cpp/DummyDll/Assembly-CSharp.dll"
        dll.unlink()
        check_case("missing_game_assembly_detected", target, 1, "missing_source_file")

    failed = [case for case in cases if not case["passed"]]
    report = {"schema_version": 1, "utc_time": datetime.now(timezone.utc).isoformat(),
              "scope": "Validation-tool behavior using real preserved artifacts and isolated damaged copies; no target code execution.",
              "case_count": len(cases), "passed": len(cases) - len(failed), "failed": len(failed), "cases": cases}
    args.output.parent.mkdir(parents=True, exist_ok=True)
    args.output.write_text(json.dumps(report, ensure_ascii=False, indent=2) + "\n", encoding="utf-8")
    print(f"Validation self-tests: {report['passed']}/{report['case_count']} passed; target runtime not tested.")
    return 1 if failed else 0


if __name__ == "__main__":
    sys.exit(main())
