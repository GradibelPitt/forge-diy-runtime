import fs from 'node:fs';
import zlib from 'node:zlib';
import crypto from 'node:crypto';
import path from 'node:path';
import {fileURLToPath} from 'node:url';

export function patchPortableMedia(script) {
  if (script.includes('async function soloImportMedia(')) throw new Error('Portable media patch is already installed');
  const anchor = 'async function ee(e,t={},n){';
  if (script.split(anchor).length !== 2) throw new Error('Unsupported desktop invoke wrapper');
  return script.replace(anchor, anchor + 'if(["get_settings","save_settings","list_style_packs"].includes(e))return soloPortableInvoke(e,t,n);')
    + '\n' + fs.readFileSync(new URL('./portable-media.js', import.meta.url), 'utf8');
}

if (process.argv[1] && path.resolve(process.argv[1]) === fileURLToPath(import.meta.url)) {
  if (!process.argv[2] || !process.argv[3]) throw new Error('Usage: node patch-portable-media.mjs source.exe destination.exe');
  // Patch the installed build so independent engine and UI fixes remain intact.
  const binary = fs.readFileSync(process.argv[2]);
  const offset = 60674331, length = 524961;
  const script = patchPortableMedia(zlib.brotliDecompressSync(binary.subarray(offset, offset + length)).toString('utf8'));
  const packed = zlib.brotliCompressSync(Buffer.from(script), {params: {[zlib.constants.BROTLI_PARAM_QUALITY]: 11}});
  if (packed.length > length) throw new Error(`Media patch exceeds asset slot: ${packed.length} > ${length}`);
  binary.fill(0, offset, offset + length);
  packed.copy(binary, offset);
  if (zlib.brotliDecompressSync(binary.subarray(offset, offset + length)).toString('utf8') !== script) throw new Error('Media patch round-trip failed');
  fs.writeFileSync(process.argv[3], binary, {flag: 'wx'});
  console.log(JSON.stringify({file: process.argv[3], compressedBytes: packed.length, sha256: crypto.createHash('sha256').update(binary).digest('hex')}));
}
