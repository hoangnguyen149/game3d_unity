#!/usr/bin/env python3
"""Compile the traceable manager reconstruction; never execute its output."""
import argparse
import hashlib
import json
import os
from pathlib import Path
import re
import subprocess

parser = argparse.ArgumentParser()
parser.add_argument('--dotnet', required=True)
parser.add_argument('--refs', required=True)
parser.add_argument('--out', required=True)
args = parser.parse_args()
root = Path(__file__).resolve().parent
out = Path(args.out).resolve()
out.mkdir(parents=True, exist_ok=True)
refs = Path(args.refs).resolve()
dotnet = str(Path(args.dotnet).resolve())
logs = []
environment = dict(os.environ)
environment.update(DOTNET_CLI_HOME=str(out / '.dotnet-home'),
                   DOTNET_SKIP_FIRST_TIME_EXPERIENCE='1', DOTNET_NOLOGO='1',
                   DOTNET_CLI_TELEMETRY_OPTOUT='1', NUGET_PACKAGES=str(out / '.nuget'))

def command(cmd):
    p = subprocess.run(cmd, capture_output=True, text=True, env=environment)
    logs.append(p.stdout + p.stderr)
    print(p.stdout, end='')
    print(p.stderr, end='')
    (out / 'build.log').write_text('\n'.join(logs), encoding='utf-8')
    if p.returncode:
        raise SystemExit(p.returncode)
    return p.stdout

sdk_lines = command([dotnet, '--list-sdks']).splitlines()
sdks = [re.match(r'([^ ]+) \[(.+)\]', line) for line in sdk_lines]
sdks = [m for m in sdks if m]
if not sdks:
    raise SystemExit('A .NET SDK is required')
sdk = sdks[-1]
csc = Path(sdk[2]) / sdk[1] / 'Roslyn/bincore/csc.dll'
if not csc.is_file():
    raise SystemExit('C# compiler not found')

# Compile our small build helper directly, avoiding MSBuild/NuGet first-run work.
# The helper is trusted tooling and does not load the uploaded program.
support = out / 'support'
support.mkdir(exist_ok=True)
pack_root = Path(dotnet).parent / 'packs/Microsoft.NETCore.App.Ref'
pack_versions = sorted(pack_root.iterdir(), key=lambda p: tuple(int(x) for x in p.name.split('.')[:3]))
pack = pack_versions[-1] / 'ref/net8.0'
if not pack.is_dir():
    raise SystemExit('The installed SDK must include the .NET 8 reference pack')
helper_args = ['/noconfig', '/nostdlib+', '/target:exe', '/langversion:12.0', '/nullable:enable',
               '/out:' + str(support / 'ResourcePacker.dll')]
helper_args += ['/reference:' + str(p) for p in sorted(pack.glob('*.dll'))]
helper_args += [str(root / 'build-support/Program.cs')]
command([dotnet, str(csc), *helper_args])
(support / 'ResourcePacker.runtimeconfig.json').write_text(json.dumps({
    'runtimeOptions': {'tfm': 'net8.0', 'framework': {'name': 'Microsoft.NETCore.App', 'version': '8.0.0'}}
}), encoding='utf-8')
resource_file = out / 'manager.resources'
command([dotnet, str(support / 'ResourcePacker.dll'), str(root / '--------------------.resx'), str(resource_file)])

main_source = (root / '--------------------.cs').read_text(encoding='utf-8')
main_type = re.search(r'public class (\S+) : Form', main_source)[1]
reference_names = ['mscorlib', 'System', 'System.Core', 'System.Drawing',
                   'System.Windows.Forms', 'System.Configuration', 'System.Xml']
for name in reference_names:
    if not (refs / (name + '.dll')).is_file():
        raise SystemExit('Missing reference assembly: ' + name)
sources = sorted(p for p in root.rglob('*.cs')
                 if p.name != '-.cs' and not any(x in p.relative_to(root).parts for x in ['build-support', 'bin', 'obj', 'reports']))
response = ['/nostdlib+', '/target:winexe', '/platform:anycpu32bitpreferred', '/unsafe+', '/langversion:12.0',
            '/deterministic+', '/debug:portable', '/pathmap:' + str(root) + '=/_/auto-manager',
            '/out:' + str(out / 'QLTK_NR.exe'), '/win32icon:' + str(root / 'app.ico')]
response += ['/reference:' + str(refs / (name + '.dll')) for name in reference_names]
response += ['/resource:' + str(root / name) + ',' + name for name in ['TMiu', 'HEkV']]
response += ['/resource:' + str(resource_file) + ',' + main_type + '.resources']
response += [str(p) for p in sources]
rsp = out / 'compile.rsp'
rsp.write_text('\n'.join('"' + x + '"' for x in response), encoding='utf-8')
command([dotnet, str(csc), '/noconfig', '@' + str(rsp)])
output = out / 'QLTK_NR.exe'
with output.open('rb') as stream:
    sha256 = hashlib.file_digest(stream, 'sha256').hexdigest()
summary = {
    'result': 'compiled_only_not_executed',
    'target': '.NET Framework 4.7.2 WinForms, PE32 with original 32-bit-preferred CLI flags',
    'sources': [str(p.relative_to(root)) for p in sources],
    'excluded_metadata_only_type': '0x0200001D: empty name, invalid parent, zero members',
    'resource_logical_names': ['TMiu', 'HEkV', main_type + '.resources'],
    'output': output.name,
    'bytes': output.stat().st_size,
    'sha256': sha256,
    'runtime_equivalence_verified': False,
}
(out / 'build-summary.json').write_text(json.dumps(summary, indent=2), encoding='utf-8')
print(json.dumps(summary, indent=2))
