import fs from 'node:fs';
import zlib from 'node:zlib';

const marker = '/* solo-deckbuilder-hidden-sets:v1 */';
export const deckbuilderAssetSlots = [
  {asset: '/assets/index-BWEIyD1_.js', offset: 60674331, length: 524961},
  {asset: '/assets/deck-library-page-DWVkGjoA.js', offset: 103506334, length: 24491},
  {asset: '/assets/card-library-page-CCm6JSxb.js', offset: 128234385, length: 13213},
];

export function patchDeckbuilderAsset(name, input) {
  if (input.includes(marker)) return input;
  let script = input;
  const replace = (before, after) => {
    if (script.split(before).length !== 2) throw new Error('Deckbuilder anchor mismatch: ' + before);
    script = script.replace(before, after);
  };
  if (name.endsWith('/index-BWEIyD1_.js')) {
    replace('async function ee(e,t={},n){', 'async function ee(e,t={},n){if(["save_deck","import_deck","import_deck_files"].includes(e))await soloCheckDeckWrite(e,t);');
    replace('function JI(e,t,n){', 'function JI(e,t,n){if(soloHiddenDeckCard(e))return 0;');
    replace('function AW(e,t="commander"){', 'function AW(e,t="commander"){if(soloHiddenDeckCard(e))return!1;');
    replace('function lee(e,t,n,a){', 'function lee(e,t,n,a){soloRequireDeckCard(t);if(soloHiddenDeckSet(n?.setCode))throw new Error("该系列不能加入套牌");');
    replace('function iee(e,t,n,a){', 'function iee(e,t,n,a){if(n>0)soloRequireDeckCard(t);');
    script += '\n' + fs.readFileSync(new URL('./deckbuilder-visibility.js', import.meta.url), 'utf8');
  } else if (name.endsWith('/deck-library-page-DWVkGjoA.js')) {
    replace('R as nn,', 'soloDeckbuilderInvoke as nn,soloHiddenDeckCard as soloHiddenDeckCard,');
    replace('function Vt(n,r){', 'function Vt(n,r){if(r>0&&soloHiddenDeckCard(n)){I("该系列不能加入套牌");return}');
  } else if (name.endsWith('/card-library-page-CCm6JSxb.js')) {
    replace('R as ht,', 'soloDeckbuilderInvoke as ht,');
  } else return input;
  return script + '\n' + marker + '\n';
}

export function patchDeckbuilderAssets(binary, {includeMain = true} = {}) {
  const results = [];
  for (const slot of deckbuilderAssetSlots.filter(slot => includeMain || !slot.asset.includes('/index-'))) {
    const {asset, offset, length} = slot;
    const script = patchDeckbuilderAsset(asset, zlib.brotliDecompressSync(binary.subarray(offset, offset + length)).toString('utf8'));
    const packed = zlib.brotliCompressSync(Buffer.from(script), {params: {[zlib.constants.BROTLI_PARAM_QUALITY]: 11}});
    if (packed.length > length) throw new Error('Deckbuilder asset exceeds slot: ' + asset);
    binary.fill(0, offset, offset + length);
    packed.copy(binary, offset);
    if (zlib.brotliDecompressSync(binary.subarray(offset, offset + length)).toString('utf8') !== script) throw new Error('Deckbuilder round-trip failed: ' + asset);
    results.push({...slot, compressedBytes: packed.length});
  }
  return results;
}
