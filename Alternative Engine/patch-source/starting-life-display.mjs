import zlib from 'node:zlib';

export const lifeDisplaySlot = {asset: '/assets/battle-card-view-68sH5b9n.js', offset: 123598518, length: 51012};

export function patchLifeDisplay(script) {
  const before = 'children:n??e?.life??20';
  const after = 'children:n??e?.life??"—"';
  if (script.includes(after)) return script;
  if (script.split(before).length !== 2) throw new Error('Life display anchor mismatch');
  return script.replace(before, after);
}

export function patchLifeDisplayAsset(binary) {
  const {offset, length} = lifeDisplaySlot;
  const script = patchLifeDisplay(zlib.brotliDecompressSync(binary.subarray(offset, offset + length)).toString('utf8'));
  const packed = zlib.brotliCompressSync(Buffer.from(script), {params: {[zlib.constants.BROTLI_PARAM_QUALITY]: 11}});
  if (packed.length > length) throw new Error('Life display exceeds asset slot');
  binary.fill(0, offset, offset + length);
  packed.copy(binary, offset);
  if (zlib.brotliDecompressSync(binary.subarray(offset, offset + length)).toString('utf8') !== script) throw new Error('Life display round-trip failed');
  return {...lifeDisplaySlot, compressedBytes: packed.length};
}
