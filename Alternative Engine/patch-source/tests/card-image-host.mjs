import fs from 'node:fs';
import {spawn} from 'node:child_process';
import {createInterface} from 'node:readline';

export const installation = process.env.SOLO_INSTALLATION || 'C:/Solo Arcanum_0.3.29_Win/Solo Arcanum';
export async function host(programDir, extraEnv = {}, executable) {
  const child = spawn(executable || installation + '/runtime/hearthstone/desktop-hearthstone.exe', ['--electron-host', '--resource-dir', installation], {
    cwd: programDir, windowsHide: true,
    env: {...process.env, ARCANE_PROGRAM_DIR: programDir, ARCANE_RUNTIME_SOURCE: installation,
      ARCANE_FORGE_GUI_DIR: installation + '/runtime/forge/forge-gui',
      ARCANE_FORGE_RES_DIR: installation + '/runtime/forge/forge-gui/res',
      ARCANE_ZH_DIR: installation + '/runtime/native/zh',
      ARCANE_SETTINGS_FILE: programDir + '/user-data/settings.json', ...extraEnv}
  });
  let id = 0, ready, rejectStart;
  const pending = new Map(), start = new Promise((resolve, reject) => { ready = resolve; rejectStart = reject; });
  const errors = fs.createWriteStream(programDir + '/native-host.stderr.log', {flags: 'a'});
  child.stderr.pipe(errors);
  const exited = new Promise(resolve => child.on('exit', code => {
    rejectStart(new Error('Host exited: ' + code));
    for (const p of pending.values()) p.reject(new Error('Host exited: ' + code));
    resolve(code);
  }));
  child.on('error', rejectStart);
  const timer = setTimeout(() => child.kill(), 90000);
  const reader = (async () => {
    for await (const line of createInterface({input: child.stdout})) {
      let result; try { result = JSON.parse(line); } catch { continue; }
      if (result.ready) ready();
      const task = pending.get(result.id);
      if (task) { pending.delete(result.id); result.ok ? task.resolve(result.value) : task.reject(new Error(JSON.stringify(result))); }
    }
  })();
  await start;
  return {
    rpc: (cmd, args = {}) => new Promise((resolve, reject) => {
      pending.set(++id, {resolve, reject}); child.stdin.write(JSON.stringify({id, cmd, args}) + '\n');
    }),
    close: async () => { child.stdin.end(); await reader; await exited; clearTimeout(timer); }
  };
}
