"""Install checksum-pinned Microsoft tooling, without executing project code."""
from pathlib import Path, PurePosixPath
import hashlib
import json
import shutil
import ssl
import tarfile
import tempfile
import urllib.request
import zipfile

manifest = json.loads(Path(__file__).with_name('toolchain.json').read_text())
bundle = Path('/run/secrets/ca_bundle')
context = ssl.create_default_context(cafile=str(bundle) if bundle.is_file() else None)

def download(item, dest):
    with urllib.request.urlopen(item['url'], context=context, timeout=180) as response, dest.open('wb') as target:
        shutil.copyfileobj(response, target)
    with dest.open('rb') as target:
        actual = hashlib.file_digest(target, 'sha512').hexdigest()
    if actual != item['sha512']:
        raise RuntimeError('Official toolchain artifact SHA-512 mismatch')
    print('SHA-512 verified:', dest.name, flush=True)

with tempfile.TemporaryDirectory(prefix='mabu-toolchain-') as work:
    sdk = Path(work) / 'dotnet-sdk.tar.gz'
    download(manifest['sdk'], sdk)
    with tarfile.open(sdk) as archive:
        archive.extractall('/opt/dotnet', filter='data')
    package = Path(work) / 'net472.nupkg'
    download(manifest['net472'], package)
    prefix = 'build/.NETFramework/v4.7.2/'
    with zipfile.ZipFile(package) as archive:
        for item in archive.infolist():
            if item.is_dir() or not item.filename.startswith(prefix):
                continue
            relative = PurePosixPath(item.filename[len(prefix):])
            if relative.is_absolute() or '..' in relative.parts:
                raise RuntimeError('Unsafe package path')
            target = Path('/opt/net472refs').joinpath(*relative.parts)
            target.parent.mkdir(parents=True, exist_ok=True)
            with archive.open(item) as source, target.open('wb') as output:
                shutil.copyfileobj(source, output)
print('Microsoft SDK and net472 reference assemblies installed.', flush=True)
