import assert from 'node:assert/strict';
import fs from 'node:fs';
import path from 'node:path';
import crypto from 'node:crypto';
import zlib from 'node:zlib';
import vm from 'node:vm';
import {spawn} from 'node:child_process';
import {createInterface} from 'node:readline';
import {once} from 'node:events';

const [desktop, launcher, settingsFile, workDirectory] = process.argv.slice(2).map(p => path.resolve(p));
const work = fs.mkdtempSync(path.join(workDirectory, 'media-verification-'));
const game = path.join(work, 'game');
const runtime = path.join(game, 'runtime/hearthstone');
const roaming = path.join(work, 'roaming');
fs.mkdirSync(runtime, {recursive: true});
fs.mkdirSync(path.join(roaming, 'dev.arcanetable.desktop'), {recursive: true});
fs.writeFileSync(path.join(game, 'desktop.exe'), 'relocation fixture');
fs.copyFileSync(desktop, path.join(runtime, 'desktop-hearthstone.exe'));
fs.copyFileSync(launcher, path.join(runtime, 'hearthstone_launcher.exe'));
const sha = data => crypto.createHash('sha256').update(data).digest('hex');
fs.writeFileSync(path.join(runtime, 'release.json'), JSON.stringify({installation: 'Z:/stale-installation', files: [
  {name: 'desktop-hearthstone.exe', sha256: sha(fs.readFileSync(desktop))}
]}));
const original = JSON.parse(fs.readFileSync(settingsFile, 'utf8').replace(/^\uFEFF/, ''));
const settings = structuredClone(original);
const expected = new Map();
let sourceNumber = 0;
function source(originalPath, name = path.basename(originalPath)) {
  const folder = path.join(work, 'sources', String(++sourceNumber));
  fs.mkdirSync(folder, {recursive: true});
  const file = path.join(folder, name);
  fs.copyFileSync(originalPath, file);
  expected.set(file, sha(fs.readFileSync(file)));
  return file;
}
settings.playerAvatar = source(original.playerAvatar, '同名.png');
settings.aiAvatar = source(original.aiAvatar, '同名.png');
settings.homeBackground = source(original.homeBackground);
settings.homeBackgroundLibrary = [settings.homeBackground];
settings.audio.playlists.menu.tracks = original.audio.playlists.menu.tracks.map(p => source(p));
// Built-ins and unrelated paths must never be copied or changed.
settings.tableBackground = 'builtin:test-table';
settings.musicTracks = {match: 'builtin:test-music'};
fs.writeFileSync(path.join(roaming, 'dev.arcanetable.desktop/settings.json'), JSON.stringify(settings));

const binary = fs.readFileSync(desktop);
const script = zlib.brotliDecompressSync(binary.subarray(60674331, 60674331 + 524961)).toString('utf8');
assert.match(script, /if\(\["get_settings","save_settings","list_style_packs"\]\.includes\(e\)\)return soloPortableInvoke\(e,t,n\);/);
const mediaCode = script.slice(script.lastIndexOf('async function soloImportMedia('));

async function start(root) {
  const child = spawn(path.join(root, 'runtime/hearthstone/hearthstone_launcher.exe'), ['--electron-host'], {
    cwd: work, windowsHide: true, env: {...process.env, APPDATA: roaming}, stdio: ['pipe', 'pipe', 'pipe']
  });
  const closed = once(child, 'exit');
  let ready, rejectReady, id = 0;
  const pending = new Map();
  const started = new Promise((resolve, reject) => {ready = resolve; rejectReady = reject;});
  let stderr = '';
  child.stderr.on('data', data => {stderr += data;});
  child.on('error', rejectReady);
  child.on('exit', () => {
    const error = new Error('Host exited: ' + stderr.slice(-500));
    rejectReady(error);
    for (const request of pending.values()) request.reject(error);
  });
  const timeout = setTimeout(() => {child.kill(); rejectReady(new Error('Host timeout'));}, 25000);
  (async () => {
    for await (const line of createInterface({input: child.stdout})) {
      let message; try {message = JSON.parse(line);} catch {continue;}
      if (message.ready) ready();
      const request = pending.get(message.id);
      if (!request) continue;
      pending.delete(message.id);
      if (!message.ok) request.reject(new Error(message.error));
      else request.resolve(message.binary ? Buffer.from(message.binary, 'base64') : message.value);
    }
  })();
  await started;
  const rpc = (cmd, args = {}) => new Promise((resolve, reject) => {
    pending.set(++id, {resolve, reject});
    child.stdin.write(JSON.stringify({id, cmd, args}) + '\n');
  });
  const context = vm.createContext({crypto: crypto.webcrypto, console, window: {__TAURI_INTERNALS__: {invoke: rpc}}});
  vm.runInContext(mediaCode, context);
  return {rpc, invoke: async (...args) => JSON.parse(JSON.stringify(await context.soloPortableInvoke(...args))), async close() {
    child.stdin.end(); await closed; clearTimeout(timeout);
  }};
}

let host = await start(game);
let migrated;
const checks = [];
try {
  const before = (await host.rpc('get_settings')).settings;
  migrated = (await host.invoke('get_settings', {})).settings;
  assert.equal(migrated.homeBackground, migrated.homeBackgroundLibrary[0]);
  assert.notEqual(migrated.playerAvatar, migrated.aiAvatar);
  assert.equal(migrated.tableBackground, settings.tableBackground);
  assert.deepEqual(migrated.musicTracks, settings.musicTracks);
  const changed = ['playerAvatar', 'aiAvatar', 'homeBackground', 'homeBackgroundLibrary', 'audio'];
  for (const key of Object.keys(before)) if (!changed.includes(key)) assert.deepEqual(migrated[key], before[key], key);
  const pairs = [
    ['load_avatar_image', settings.playerAvatar, migrated.playerAvatar],
    ['load_avatar_image', settings.aiAvatar, migrated.aiAvatar],
    ['load_custom_media', settings.homeBackground, migrated.homeBackground],
    ...settings.audio.playlists.menu.tracks.map((p, i) => ['load_custom_audio', p, migrated.audio.playlists.menu.tracks[i]])
  ];
  for (const [command, oldPath, newPath] of pairs) {
    assert.ok(newPath.startsWith('./user-data/style-packs/solo-media/bundled/'), newPath);
    assert.equal(sha(await host.rpc(command, {path: newPath})), expected.get(oldPath));
    checks.push({command, path: newPath, sha256: expected.get(oldPath)});
  }
  const first = fs.readFileSync(path.join(game, 'user-data/settings.json'));
  await host.invoke('save_settings', {settings: migrated});
  assert.deepEqual(JSON.parse(fs.readFileSync(path.join(game, 'user-data/settings.json'))), JSON.parse(first));
  assert.ok(!(await host.invoke('list_style_packs', {})).some(pack => pack.id === 'solo-media'));
  const failed = structuredClone(migrated);
  failed.playerAvatar = path.join(work, 'missing.png');
  await assert.rejects(host.invoke('save_settings', {settings: failed}), /素材未能复制/);
  assert.deepEqual((await host.invoke('get_settings', {})).settings, migrated);
  // Reimporting a new file with an identical basename cannot replace the old avatar.
  const extra = source(original.aiAvatar, '同名.png');
  const updated = structuredClone(migrated);
  updated.playerAvatar = extra;
  const saved = (await host.invoke('save_settings', {settings: updated})).settings;
  assert.notEqual(saved.playerAvatar, migrated.playerAvatar);
  assert.equal(sha(await host.rpc('load_avatar_image', {path: migrated.playerAvatar})), expected.get(settings.playerAvatar));
  await host.invoke('save_settings', {settings: migrated});
} finally {await host.close();}

const moved = path.join(work, '移动后的游戏');
for (const target of [game, moved, path.join(work, 'sources'), path.join(work, 'sources-unavailable')]) {
  assert.ok(path.resolve(target).startsWith(path.resolve(work) + path.sep));
}
fs.renameSync(path.join(work, 'sources'), path.join(work, 'sources-unavailable'));
fs.renameSync(game, moved);
host = await start(moved);
try {
  const relocated = (await host.invoke('get_settings', {})).settings;
  const expectedSettings = {...migrated, customCardImageDir: path.join(moved, 'runtime/card-renderer-mtgcs/cache')};
  assert.deepEqual(relocated, expectedSettings);
  for (const check of checks) assert.equal(sha(await host.rpc(check.command, {path: check.path})), check.sha256);
} finally {await host.close();}
const result = {passed: true, verifiedFiles: checks.length, checks: [
  'Existing media migration and exact byte hashes', 'Relative paths persisted by native settings API',
  'Unrelated settings and built-ins preserved', 'Same-named files remain separate',
  'Missing-file import leaves saved settings intact', 'Repeated saves do not duplicate imported media',
  'Relocated game reads all media after external source directory is removed'
], work};
fs.writeFileSync(path.join(work, 'result.json'), JSON.stringify(result, null, 2));
console.log(JSON.stringify(result));
