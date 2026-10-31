import zlib from 'node:zlib';

const slots = {
  index: {offset: 60674331, length: 524961},
  editor: {offset: 103506334, length: 24491},
  deckSearch: {offset: 104428745, length: 2687}
};

function replaceOnce(script, before, after) {
  if (script.split(before).length !== 2) throw new Error(`DIY validation anchor mismatch: ${before.slice(0, 90)}`);
  return script.replace(before, after);
}

export function disableDiyDeckChecks(script) {
  // Keep the built-in format identifiers and commander game rules. Only the
  // construction validator and editor restrictions are disabled for DIY.
  const replacements = [
    ['async function ee(e,t={},n){return window.__TAURI_INTERNALS__.invoke(e,t,n)}',
     'async function ee(e,t={},n){if(e==="validate_deck"&&tC(t.formatId))return{legal:!0,issues:[],illegalReasons:{},overLimit:[],mainMinimum:0,sideboardMaximum:null,copyLimits:{},commanderColors:null,identityRules:[]};return window.__TAURI_INTERNALS__.invoke(e,t,n)}'],
    ['short:["脑洞大开","Wild Ideas"],mainMinimum:60,sideboardMaximum:15,maxCopies:4,diy:!0',
     'short:["脑洞大开","Wild Ideas"],mainMinimum:0,sideboardMaximum:null,maxCopies:null,diy:!0'],
    ['short:["脑洞大开指挥官","Wild Ideas Commander"],mainMinimum:100,sideboardMaximum:null,maxCopies:1,commander:!0',
     'short:["脑洞大开指挥官","Wild Ideas Commander"],mainMinimum:0,sideboardMaximum:null,maxCopies:null,commander:!0'],
    ['function nC(e,t){return"legality"in e', 'function nC(e,t){if(tC(t))return[];return"legality"in e'],
    ['function _W(e,t){return!!e.legalIn', 'function _W(e,t){if(tC(t))return!1;return!!e.legalIn'],
    ['function JI(e,t,n){const a=', 'function JI(e,t,n){if(tC(t))return Number.POSITIVE_INFINITY;const a='],
    ['function zW(e,t){if(!e)return null;', 'function zW(e,t){if(tC(t)||!e)return null;'],
    ['function AW(e,t="commander"){const n=', 'function AW(e,t="commander"){if(tC(t))return!!e;const n=']
  ];
  for (const [before, after] of replacements) script=replaceOnce(script,before,after);
  return script;
}

export function disableDiyDeckEditorChecks(script) {
  script=replaceOnce(script,'Dt=u?.legalities?u.legalities.includes(K):null',
    'Dt=K==="diy"||K==="diy-commander"?!0:u?.legalities?u.legalities.includes(K):null');
  script=replaceOnce(script,'children:H.legal?t("套牌符合当前赛制"):H.issues[0]',
    'children:K==="diy"||K==="diy-commander"?t("DIY 套牌合法性检查已关闭"):H.legal?t("套牌符合当前赛制"):H.issues[0]');
  script=replaceOnce(script,'children:vt?.legal?t("符合{deckFormatLabel}",{deckFormatLabel:Ie(qt)}):vt?.issues[0]',
    'children:qt==="diy"||qt==="diy-commander"?t("DIY 套牌合法性检查已关闭"):vt?.legal?t("符合{deckFormatLabel}",{deckFormatLabel:Ie(qt)}):vt?.issues[0]');
  return script;
}

export function readAsset(binary, name) {
  const {offset,length}=slots[name];
  return zlib.brotliDecompressSync(binary.subarray(offset,offset+length)).toString('utf8');
}

export function writeAsset(binary, name, script) {
  const {offset,length}=slots[name];
  const packed=zlib.brotliCompressSync(Buffer.from(script),{params:{[zlib.constants.BROTLI_PARAM_QUALITY]:11}});
  if(packed.length>length)throw new Error(`${name} exceeds its original asset slot: ${packed.length}/${length}`);
  binary.fill(0,offset,offset+length);packed.copy(binary,offset);
  if(readAsset(binary,name)!==script)throw new Error(`${name} asset round-trip failed`);
  return {name,offset,length,compressedBytes:packed.length};
}

export function patchDiyDeckEditorAsset(binary) {
  return writeAsset(binary,'editor',disableDiyDeckEditorChecks(readAsset(binary,'editor')));
}

export function patchDiyDeckSearchAsset(binary) {
  const script=replaceOnce(readAsset(binary,'deckSearch'),
    'function $(e){return e}',
    'function $(e){return e==="diy"||e==="diy-commander"?"all":e}');
  return writeAsset(binary,'deckSearch',script);
}
