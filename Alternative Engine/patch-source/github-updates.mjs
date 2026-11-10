import fs from 'node:fs';
import path from 'node:path';
import {fileURLToPath} from 'node:url';
import zlib from 'node:zlib';

export function patchGithubUpdates(source) {
  if (source.includes('/* alternative-github-updates-v1 */')) return source;
  const replacements = [
    ['x=await ee("fetch_update_feed")', 'x=await soloAlternativeUpdateOffer(p.current.ignoredVersion)'],
    ['const C=Ace({feedRaw:x,currentVersion:p.current.currentVersion,ignoredVersion:p.current.ignoredVersion,platform:Kc?"macos":Uy?"linux":"windows"});C&&f(C)', 'const C=x;C&&f(C)'],
    ['function WW({offer:e,currentVersion:t,onOpen:n,onDismiss:a}){return', 'function WW({offer:e,currentVersion:t,onOpen:n,onDismiss:a}){if(e.source==="alternative")return SoloAlternativeUpdateNotice({offer:e,onOpen:n,onDismiss:a});return']
  ];
  for (const [before, after] of replacements) {
    if (source.split(before).length !== 2) throw new Error('Unsupported update notice anchor: ' + before);
    source = source.replace(before, after);
  }
  return source + '\n' + fs.readFileSync(new URL('./github-updates.js', import.meta.url), 'utf8');
}

export function patchGithubUpdateBinary(binary) {
  const offset = 60674331, length = 524961;
  const original = zlib.brotliDecompressSync(binary.subarray(offset, offset + length)).toString('utf8');
  const patched = patchGithubUpdates(original);
  const compressed = zlib.brotliCompressSync(Buffer.from(patched), {params: {[zlib.constants.BROTLI_PARAM_QUALITY]: 11}});
  if (compressed.length > length) throw new Error('GitHub update notice exceeds the embedded frontend slot');
  binary.fill(0, offset, offset + length);
  compressed.copy(binary, offset);
  if (zlib.brotliDecompressSync(binary.subarray(offset, offset + length)).toString('utf8') !== patched) throw new Error('Update patch round-trip failed');
  return {compressedBytes: compressed.length, offset, length};
}

if (process.argv[1] && path.resolve(process.argv[1]) === fileURLToPath(import.meta.url)) {
  const [input, output] = process.argv.slice(2);
  if (!input || !output) throw new Error('Usage: node github-updates.mjs installed-desktop.exe output.exe');
  const binary = fs.readFileSync(input), result = patchGithubUpdateBinary(binary);
  fs.writeFileSync(output, binary, {flag: 'wx'});
  console.log(JSON.stringify(result));
}
