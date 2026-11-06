# Static validation

Requires Python 3.10 or newer and the preserved `decompiled/` and `downloads/` trees. Only the Python standard library is used. The validator reads files as data and does not execute the game, manager, generated C#, MSBuild or serialized resources.

```sh
python validation/check.py --repo . --output reports/docker/static-validation.json
python validation/check.py --repo . --output reports/docker/readiness.json --require-rebuild-ready
python validation/self_test.py --repo . --output reports/docker/validation-selftest.json
```

The first command verifies pinned manifests, 303 exported payload hashes, both downloadable archives and their CRCs, IL2CPP declarations, managed IL coverage and known stub evidence. It reports all known original-source/rebuild blockers explicitly.

Exit codes for `check.py`:

- `0`: artifact integrity passed. This does **not** mean original source is fully restored, a project builds, or Windows game behavior works.
- `1`: missing/corrupt/invalid evidence.
- `2` with `--require-rebuild-ready`: integrity passed but the original export still has unresolved rebuild blockers. Invalid command-line usage also uses Python argparse's conventional exit `2`.

`self_test.py` returns `0` only when five cases pass: actual artifact integrity, strict-readiness rejection, altered source detection, altered ZIP detection and missing assembly detection. All mutations occur in ordinary temporary copies. It does not alter the repository payloads. Its result checks the validator, not target runtime behavior.

`fixture.json` pins the preserved evidence baseline. Reconstructed code can live elsewhere without changing these files. Do not update fixture hashes merely to make damaged artifacts pass. The original-artifact readiness state is separate from any later reconstruction build/test result.
