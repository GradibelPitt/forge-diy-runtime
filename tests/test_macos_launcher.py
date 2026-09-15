"""Run on macOS with Python 3; all downloads/Java processes use local fixtures."""
import hashlib
import json
import os
from pathlib import Path
import shutil
import subprocess
import sys
import tarfile
import tempfile
import unittest
from urllib.parse import quote
import zipfile

ROOT = Path(__file__).resolve().parents[1]
LAUNCHER = ROOT / 'starter/一键启动.command'
SHA = 'a' * 40


@unittest.skipUnless(sys.platform == 'darwin', 'requires native macOS plutil/ditto')
class LauncherTests(unittest.TestCase):
    def setUp(self):
        self.temp = tempfile.TemporaryDirectory(prefix='forge test 中文 ')
        self.root = Path(self.temp.name)
        self.install = self.root / 'install'
        self.repo = self.install / 'repo-macos'
        self.mock = self.root / 'mock'
        self.mock.mkdir()
        self.java = self.root / 'Java Home/bin/java'
        self.java.parent.mkdir(parents=True)
        self.java.write_text('''#!/bin/bash
if [[ $1 == -XshowSettings:properties ]]; then
    printf '    java.specification.version = %s\n    os.arch = %s\n' "${MOCK_JAVA_VERSION:-17}" "${MOCK_JAVA_ARCH:-aarch64}" >&2
    exit 0
fi
printf '%s\\0' "$PWD" "$@" > "$TEST_ROOT/java-args"
echo 'fixture game output'
if [[ ${GAME_EXIT:-0} != 0 ]]; then echo 'fixture game failure' >&2; fi
exit "${GAME_EXIT:-0}"
''')
        self.java.chmod(0o755)
        # Exercise Bash 3.2 under a real UTF-8 locale, including Chinese text
        # immediately after variable expansions in failure messages.
        self.env = dict(os.environ, TEST_ROOT=str(self.root), LAUNCHER=str(LAUNCHER),
                        MOCK_JAVA=str(self.java), LC_ALL='en_US.UTF-8')
        self.prefix = '''set -euo pipefail
source "$LAUNCHER"
shopt -s nullglob
initialize_paths() {
    INSTALL_ROOT="$TEST_ROOT/install"
    USER_ROOT="$TEST_ROOT/profile"
    CACHE_ROOT="$TEST_ROOT/cache"
    REPO_ROOT="$INSTALL_ROOT/repo-macos"
    APP_ROOT="$REPO_ROOT/app"
    JAVA_ROOT="$INSTALL_ROOT/java17-macos"
    LOG_ROOT="$INSTALL_ROOT/logs"
    mkdir -p "$LOG_ROOT" "$INSTALL_ROOT/state"
}
find_java() { JAVA_BIN="$MOCK_JAVA"; }
download() {
    printf '%s\\n' "$1" >> "$TEST_ROOT/requests"
    case $1 in
        */commits/main) [[ ${FAIL_METADATA:-0} != 1 ]] && cp "$TEST_ROOT/mock/commit.json" "$2" ;;
        */compare/*) cp "$TEST_ROOT/mock/compare.json" "$2" ;;
        https://raw.githubusercontent.com/GradibelPitt/forge-diy-runtime/*)
            [[ ${FAIL_DELTA:-0} != 1 ]] && cp "$TEST_ROOT/mock/blobs/${1##*/}" "$2" ;;
        */zip/*) [[ $1 == */aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa ]] && cp "$TEST_ROOT/mock/runtime.zip" "$2" ;;
        *api.adoptium.net*) cp "$TEST_ROOT/mock/java.json" "$2" ;;
        https://github.com/adoptium/*) cp "$TEST_ROOT/mock/java.tar.gz" "$2" ;;
        *) return 1 ;;
    esac
}
'''

    def tearDown(self):
        self.temp.cleanup()

    def write(self, path, content):
        path.parent.mkdir(parents=True, exist_ok=True)
        path.write_text(content)

    def runtime(self, root):
        app = root / 'app'
        self.write(app / 'BUILD-ID.txt', 'fixture-build\n')
        self.write(app / 'manifest-critical.sha256', 'fixture\n')
        self.write(app / 'res/skins/default/bg_splash.png', 'fixture')
        self.write(app / 'managed/custom/cards/blue/测试.txt', 'Name:Test')
        self.write(app / 'managed/custom/cards/pictures/PH01/测试.full.jpg', 'image')
        self.write(app / 'managed/custom/tokens/pictures/test.jpg', 'token')
        self.write(app / 'managed/custom/music/Pull Up a Chair/a.mp3', 'music')
        jar = app / 'forge-fixture-jar-with-dependencies.jar'
        with zipfile.ZipFile(jar, 'w') as z:
            z.writestr('META-INF/MANIFEST.MF', 'Manifest-Version: 1.0\r\nImplementation-Version: 2.0.15-\r\n SNAPSHOT\r\n\r\n')
        self.write(root / 'release.json', json.dumps(dict(buildId='fixture-build', moduleOverlays=[],
                    validation=dict(jarSha256=hashlib.sha256(jar.read_bytes()).hexdigest()))))
        return app

    def archive(self, corrupt_build=False):
        root = self.mock / ('forge-diy-runtime-' + SHA)
        self.runtime(root)
        if corrupt_build:
            self.write(root / 'app/BUILD-ID.txt', 'mismatched build')
        self.write(self.mock / 'commit.json', json.dumps(dict(sha=SHA)))
        self.write(self.mock / 'compare.json', json.dumps(dict(status='diverged', files=[])))
        with zipfile.ZipFile(self.mock / 'runtime.zip', 'w') as z:
            for file in root.rglob('*'):
                if file.is_file():
                    z.write(file, file.relative_to(self.mock))

    def delta(self, changes, current='b' * 40, sha=SHA):
        """Changes are (path, bytes or text or None for deletion, previous name)."""
        self.write(self.repo / '.runtime-commit', current)
        self.write(self.mock / 'commit.json', json.dumps(dict(sha=sha)))
        files = []
        for path, content, previous in changes:
            status = 'removed' if content is None else 'renamed' if previous else 'modified'
            file = dict(filename=path, status=status)
            if previous:
                file['previous_filename'] = previous
            if content is not None:
                data = content.encode() if isinstance(content, str) else content
                encoded = quote(path, safe='')
                target = self.mock / 'blobs' / encoded
                target.parent.mkdir(exist_ok=True)
                target.write_bytes(data)
                file['raw_url'] = f'https://github.com/GradibelPitt/forge-diy-runtime/raw/{sha}/{encoded}'
                file['sha'] = hashlib.sha1(b'blob ' + str(len(data)).encode() + b'\0' + data).hexdigest()
            files.append(file)
        comparison = dict(status='ahead', merge_base_commit=dict(sha=current), files=files)
        self.write(self.mock / 'compare.json', json.dumps(comparison))
        return comparison

    def run_bash(self, code, success=True, **env):
        result = subprocess.run(['/bin/bash', '-c', self.prefix + '\n' + code], env=dict(self.env, **env),
                                text=True, capture_output=True, timeout=30, cwd='/')
        if success:
            self.assertEqual(result.returncode, 0, result.stdout + result.stderr)
        else:
            self.assertNotEqual(result.returncode, 0, result.stdout + result.stderr)
        return result

    def test_fresh_install_and_update_cache(self):
        self.archive()
        self.run_bash('main --install-only')
        self.assertEqual((self.repo / '.runtime-commit').read_text().strip(), SHA)
        self.assertTrue((self.repo / 'forge-gui/res/skins/default/bg_splash.png').is_file())
        self.run_bash('main --install-only')
        requests = (self.root / 'requests').read_text()
        self.assertEqual(requests.count('/zip/'), 1)
        self.assertFalse((self.install / '.macos-launch.lock').exists())

    def test_offline_launch_profiles_overlays_and_arguments(self):
        app = self.runtime(self.repo)
        self.write(app / 'overlays/z.jar', 'z')
        self.write(app / 'overlays/a.jar', 'a')
        prefs = self.root / 'profile/preferences/forge.preferences'
        self.write(prefs, 'PLAYER_NAME=用户\r\nUI_SKIN=old\r\nUI_SKIN=duplicate\r\n')
        deck = self.root / 'profile/decks/commander/my deck.dck'
        self.write(deck, 'user deck')
        self.run_bash('main --offline -- "argument with spaces"')
        args = (self.root / 'java-args').read_bytes().decode().split('\0')
        self.assertEqual(args[0], str(app))
        self.assertIn('-Dforge.runtime.version=2.0.15-SNAPSHOT', args)
        self.assertEqual(args[-2], 'argument with spaces')
        classpath = args[args.index('-cp') + 1]
        self.assertTrue(classpath.startswith(str(app / 'overlays/a.jar') + ':' + str(app / 'overlays/z.jar') + ':'))
        self.assertEqual(sum(a.startswith('--add-opens=') for a in args), 20)
        self.assertEqual(deck.read_text(), 'user deck')
        self.assertIn('PLAYER_NAME=用户', prefs.read_text())
        self.assertEqual(prefs.read_text().count('UI_SKIN='), 1)
        self.assertTrue((self.root / 'cache/pics/cards/PH01/测试.full.jpg').exists())
        self.assertFalse((self.root / 'requests').exists())

    def test_empty_arguments_and_overlays(self):
        self.runtime(self.repo)
        self.run_bash('main --offline')
        args = (self.root / 'java-args').read_bytes().decode().split('\0')
        self.assertEqual(args[-2], 'forge.view.Main')
        self.assertNotIn('*', args[args.index('-cp') + 1])

    def test_failed_game_is_reported_and_unlocks(self):
        self.runtime(self.repo)
        r = self.run_bash('main --offline', success=False, GAME_EXIT='7')
        self.assertEqual(r.returncode, 7)
        self.assertIn('fixture game failure', r.stderr)
        self.assertFalse((self.install / '.macos-launch.lock').exists())

    def test_bad_update_preserves_old_runtime(self):
        self.runtime(self.repo)
        self.write(self.repo / '.runtime-commit', 'b' * 40)
        self.archive(corrupt_build=True)
        self.run_bash('main --install-only', success=False)
        self.assertEqual((self.repo / '.runtime-commit').read_text(), 'b' * 40)
        self.assertFalse(list(self.install.glob('.macos-setup.*')))

    def test_interrupted_replacement_restores_previous_runtime(self):
        self.runtime(self.repo)
        self.write(self.repo / '.runtime-commit', 'b' * 40)
        self.archive()
        self.run_bash('''mv() {
            if [[ $1 == "$SETUP_DIR/unpacked/"* ]]; then return 75; fi
            command mv "$@"
        }
        main --install-only''', success=False)
        self.assertEqual((self.repo / '.runtime-commit').read_text(), 'b' * 40)
        self.assertFalse(list(self.install.glob('.macos-setup.*')))

    def test_offline_first_install_fails(self):
        self.run_bash('main --offline', success=False)
        self.assertFalse((self.root / 'requests').exists())

    def test_network_failure_uses_valid_cache(self):
        self.runtime(self.repo)
        self.run_bash('main --install-only', FAIL_METADATA='1')

    def test_lock_is_not_removed_by_second_launcher(self):
        lock = self.install / '.macos-launch.lock'
        lock.mkdir(parents=True)
        self.run_bash('main --offline', success=False)
        self.assertTrue(lock.is_dir())

    def test_small_update_downloads_only_changes_and_reuses_jar(self):
        app = self.runtime(self.repo)
        jar = app / 'forge-fixture-jar-with-dependencies.jar'
        original_jar = jar.stat()
        self.delta([('app/managed/custom/cards/blue/测试.txt', 'Name:Updated', None),
                    ('app/managed/custom/cards/pictures/PH01/新 图.jpg', b'new image', None)])
        self.run_bash('verify_jar() { return 91; }; main --install-only')
        self.assertEqual((app / 'managed/custom/cards/blue/测试.txt').read_text(), 'Name:Updated')
        self.assertEqual((self.root / 'profile/custom/cards/blue/测试.txt').read_text(), 'Name:Updated')
        self.assertEqual(jar.stat().st_ino, original_jar.st_ino)
        self.assertEqual(jar.stat().st_mtime_ns, original_jar.st_mtime_ns)
        self.assertEqual((self.repo / '.runtime-commit').read_text().strip(), SHA)
        self.run_bash('main --install-only')
        requests = (self.root / 'requests').read_text()
        self.assertEqual(requests.count('/compare/'), 1)
        self.assertEqual(requests.count('raw.githubusercontent.com'), 2)
        self.assertNotIn('/zip/', requests)
        self.assertFalse(list(self.install.glob('.macos-setup.*')))

    def test_delta_handles_rename_delete_and_executable(self):
        self.runtime(self.repo)
        self.write(self.repo / 'old name.txt', 'old')
        self.write(self.repo / 'remove.txt', 'removed')
        self.write(self.repo / 'starter/helper.command', '#!/bin/bash\necho old\n')
        self.delta([('新名字.txt', 'renamed', 'old name.txt'), ('remove.txt', None, None),
                    ('starter/helper.command', '#!/bin/bash\necho new\n', None)])
        self.run_bash('main --install-only')
        self.assertFalse((self.repo / 'old name.txt').exists())
        self.assertFalse((self.repo / 'remove.txt').exists())
        self.assertEqual((self.repo / '新名字.txt').read_text(), 'renamed')
        self.assertTrue(os.access(self.repo / 'starter/helper.command', os.X_OK))

    def test_delta_download_failure_does_not_trigger_full_download(self):
        self.runtime(self.repo)
        self.delta([('README.md', 'new readme', None)])
        self.run_bash('main --install-only', success=False, FAIL_DELTA='1')
        self.assertEqual((self.repo / '.runtime-commit').read_text(), 'b' * 40)
        self.assertFalse((self.repo / 'README.md').exists())
        self.assertNotIn('/zip/', (self.root / 'requests').read_text())

    def test_delta_bad_blob_preserves_installed_files(self):
        self.runtime(self.repo)
        self.delta([('README.md', 'new readme', None)])
        (self.mock / 'blobs/README.md').write_text('corrupt download')
        self.run_bash('main --install-only', success=False)
        self.assertEqual((self.repo / '.runtime-commit').read_text(), 'b' * 40)
        self.assertFalse((self.repo / 'README.md').exists())

    def test_failed_delta_validation_restores_changed_files(self):
        self.runtime(self.repo)
        self.write(self.repo / 'deleted.txt', 'restore this')
        self.delta([('app/BUILD-ID.txt', 'wrong build', None),
                    ('deleted.txt', None, None), ('new.txt', 'new', None)])
        self.run_bash('main --install-only', success=False)
        self.assertEqual((self.repo / 'app/BUILD-ID.txt').read_text(), 'fixture-build\n')
        self.assertEqual((self.repo / 'deleted.txt').read_text(), 'restore this')
        self.assertFalse((self.repo / 'new.txt').exists())
        self.assertEqual((self.repo / '.runtime-commit').read_text(), 'b' * 40)

    def test_changed_jar_is_verified_and_replaced(self):
        app = self.runtime(self.repo)
        jar = app / 'forge-fixture-jar-with-dependencies.jar'
        updated = jar.read_bytes() + b'new version'
        release = json.loads((self.repo / 'release.json').read_text())
        release['validation']['jarSha256'] = hashlib.sha256(updated).hexdigest()
        self.delta([('app/' + jar.name, updated, None), ('release.json', json.dumps(release), None)])
        self.run_bash('main --install-only')
        self.assertEqual(jar.read_bytes(), updated)
        # A second update with an incorrect release hash must restore this JAR.
        self.delta([('app/' + jar.name, b'bad jar', None)], current=SHA, sha='c' * 40)
        self.run_bash('main --install-only', success=False)
        self.assertEqual(jar.read_bytes(), updated)
        self.assertEqual((self.repo / '.runtime-commit').read_text().strip(), SHA)

    def test_compare_file_limit_falls_back_to_complete_snapshot(self):
        self.runtime(self.repo)
        self.archive()
        comparison = dict(status='ahead', merge_base_commit=dict(sha='b' * 40),
                          files=[dict(filename=f'{i}.txt', status='modified') for i in range(300)])
        self.write(self.mock / 'compare.json', json.dumps(comparison))
        self.write(self.repo / '.runtime-commit', 'b' * 40)
        self.run_bash('main --install-only')
        self.assertIn('/zip/', (self.root / 'requests').read_text())
        self.assertEqual((self.repo / '.runtime-commit').read_text().strip(), SHA)

    def test_java_version_and_architecture(self):
        for arch, reported in [('aarch64','aarch64'),('x64','x86_64')]:
            self.run_bash(f'ARCH={arch}; usable_java "$MOCK_JAVA"', MOCK_JAVA_ARCH=reported)
        self.run_bash('ARCH=aarch64; usable_java "$MOCK_JAVA"', success=False, MOCK_JAVA_VERSION='8')
        self.run_bash('ARCH=aarch64; usable_java "$MOCK_JAVA"', success=False, MOCK_JAVA_ARCH='x86_64')
        self.run_bash('uname() { echo x86_64; }; sysctl() { echo 1; }; detect_architecture; [[ $ARCH == aarch64 ]]')

    def test_java_download_checksum_and_install(self):
        bundle = self.mock / 'jdk-17.jre/Contents/Home/bin/java'
        bundle.parent.mkdir(parents=True)
        shutil.copy2(self.java, bundle)
        archive = self.mock / 'java.tar.gz'
        with tarfile.open(archive, 'w:gz') as tar:
            tar.add(bundle.parents[3], arcname='jdk-17.jre')
        metadata = [dict(binary=dict(package=dict(link='https://github.com/adoptium/test/java.tar.gz',
                     checksum=hashlib.sha256(archive.read_bytes()).hexdigest())))]
        self.write(self.mock / 'java.json', json.dumps(metadata))
        self.run_bash('initialize_paths; SETUP_DIR=$(mktemp -d "$INSTALL_ROOT/.macos-setup.XXXXXX"); ARCH=aarch64; OFFLINE=0; install_java; usable_java "$JAVA_BIN"')
        archive.write_bytes(b'corrupted archive')
        self.run_bash('initialize_paths; SETUP_DIR=$(mktemp -d "$INSTALL_ROOT/.macos-setup.XXXXXX"); ARCH=aarch64; OFFLINE=0; install_java', success=False)
        self.assertTrue((self.install / 'java17-macos/Contents/Home/bin/java').is_file())


if __name__ == '__main__':
    unittest.main()
