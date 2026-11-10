"""Build a verified seed archive and the small Windows online launcher."""
import hashlib
import json
import pathlib
import subprocess
import sys
import zipfile

root = pathlib.Path(__file__).resolve().parents[1]
output = pathlib.Path(sys.argv[1]).resolve()
output.mkdir(parents=True, exist_ok=True)
revision = subprocess.check_output(['git', 'rev-parse', 'HEAD'], cwd=root, text=True).strip()
manifest = json.loads((root / 'asset-manifest.json').read_text(encoding='utf-8-sig'))
seed_revision = sys.argv[sys.argv.index('--seed-revision') + 1] if '--seed-revision' in sys.argv else revision
if seed_revision != revision:
    prior = subprocess.check_output(['git', 'show', seed_revision + ':Alternative Engine/asset-manifest.json'], cwd=root)
    assert json.loads(prior) == manifest, 'Cannot reuse a seed with different game assets'
tag = 'online-seed-' + seed_revision[:7]
archive = output / (tag + '.zip')
if '--reuse-seed' in sys.argv:
    with zipfile.ZipFile(archive) as z:
        assert json.loads(z.read('runtime/updater/seed-manifest.json')) == manifest
else:
    with zipfile.ZipFile(archive, 'w', zipfile.ZIP_DEFLATED, compresslevel=6) as z:
        for entry in manifest['files']:
            if not entry['path'].startswith('game-files/'):
                continue
            source = root / entry['path']
            content = source.read_bytes()
            if len(content) != entry['bytes'] or hashlib.sha256(content).hexdigest() != entry['sha256']:
                raise ValueError('Asset checksum mismatch: ' + entry['path'])
            z.writestr(entry['path'][11:], content)
        z.writestr('runtime/updater/seed-manifest.json', json.dumps(manifest, ensure_ascii=False))
digest = hashlib.file_digest(archive.open('rb'), 'sha256').hexdigest()
seed = {'commit': revision, 'bytes': archive.stat().st_size, 'sha256': digest,
        'maxPathLength': max(len(e['path']) - 11 for e in manifest['files'] if e['path'].startswith('game-files/')),
        'url': f'https://github.com/GradibelPitt/forge-diy-runtime/releases/download/{tag}/{archive.name}'}
assert seed['bytes'] < 2 * 1024**3, 'GitHub release asset exceeds upload limit'
(output / 'seed.json').write_text(json.dumps(seed, indent=2), encoding='utf-8')
with zipfile.ZipFile(output / 'Solo-Arcanum-Online.zip', 'w', zipfile.ZIP_DEFLATED) as z:
    template = root / 'tools/online-installer'
    z.writestr('Solo Arcanum/Start.bat', (template / 'Start.bat').read_text().replace('\n', '\r\n').encode('ascii'))
    z.writestr('Solo Arcanum/online/InstallAndStart.ps1', (template / 'InstallAndStart.ps1').read_text(encoding='utf-8-sig').encode('utf-8-sig'))
    z.writestr('Solo Arcanum/online/Initialize-Assets.ps1', (root / 'tools/Initialize-Assets.ps1').read_bytes())
    z.writestr('Solo Arcanum/online/seed.json', json.dumps(seed, indent=2))
print(json.dumps({'seed': seed, 'launcher': str(output / 'Solo-Arcanum-Online.zip')}), flush=True)
