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
        self.env = dict(os.environ, TEST_ROOT=str(self.root), LAUNCHER=str(LAUNCHER), MOCK_JAVA=str(self.java))
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
        with zipfile.ZipFile(self.mock / 'runtime.zip', 'w') as z:
            for file in root.rglob('*'):
                if file.is_file():
                    z.write(file, file.relative_to(self.mock))

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
