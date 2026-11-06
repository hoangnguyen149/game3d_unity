"""Compile/run the production storage helper on synthetic temporary files."""
import argparse
import json
from pathlib import Path
import subprocess

parser = argparse.ArgumentParser()
parser.add_argument('--dotnet', required=True)
parser.add_argument('--out', required=True)
args = parser.parse_args()
repo = Path(__file__).resolve().parent.parent
dotnet = Path(args.dotnet).resolve()
out = Path(args.out).resolve()
out.mkdir(parents=True, exist_ok=True)
sdk = sorted((dotnet.parent / 'sdk').glob('8.*'), key=lambda p: tuple(map(int, p.name.split('.'))))[-1]
refs = sorted((dotnet.parent / 'packs/Microsoft.NETCore.App.Ref').glob('8.*'),
              key=lambda p: tuple(map(int, p.name.split('.'))))[-1] / 'ref/net8.0'
assembly = out / 'StorageTests.dll'
command = [str(dotnet), str(sdk / 'Roslyn/bincore/csc.dll'), '/noconfig',
           '/nostdlib+', '/target:exe', '/langversion:12.0', '/out:' + str(assembly)]
command += ['/reference:' + str(p) for p in sorted(refs.glob('*.dll'))]
command += [str(repo / 'reconstruction/auto-manager/AccountStorage.cs'),
            str(repo / 'validation/manager_storage/Program.cs')]
compiled = subprocess.run(command, text=True, capture_output=True)
(out / 'compile.log').write_text(compiled.stdout + compiled.stderr)
print(compiled.stdout, end='')
print(compiled.stderr, end='')
if compiled.returncode:
    raise SystemExit(compiled.returncode)
(out / 'StorageTests.runtimeconfig.json').write_text(json.dumps({
    'runtimeOptions': {'tfm': 'net8.0', 'framework': {'name': 'Microsoft.NETCore.App', 'version': '8.0.0'}}
}))
raise SystemExit(subprocess.run([str(dotnet), str(assembly), str(out / 'tests.json')]).returncode)
