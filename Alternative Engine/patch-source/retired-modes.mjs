import zlib from 'node:zlib';

export const retiredModes = ['story', 'puzzle', 'ascent'];
export const isRetiredAsset = name => /(?:^|\/)(?:story|puzzle|ascent)-(?:[^/]+)\.(?:js|css|json)$/.test(name);
export const isRetiredCommand = name => /^(?:ascent|(?:list|import)_stories|import_story(?:_archive)?|(?:list|import)_puzzles|(?:story|puzzle)_.*|ensure_(?:story|puzzle)_dir)$/.test(name);

export function filterModeAsset(name, source) {
  if (name.endsWith('/index-BWEIyD1_.js')) return removeRetiredModes(source);
  if (name.endsWith('/seat-parts-2RY3EZJ6.js') && source.includes('ascent-icons-')) {
    const from = source.indexOf('function Y({card:n,name:e})'), to = source.indexOf('function X(n)', from);
    if (from < 0 || to < 0) throw new Error('Unsupported relic renderer');
    source = source.slice(0, from) + 'function Y({name:e}){return a.jsx("span",{children:e})}' + source.slice(to);
    source = source.replace('import{R as D}from"./ascent-icons-Dq0QlvSV.js";', '');
  }
  if (name.endsWith('/multi-seat-table-CGHkfVlb.js')) source = source.replace('import"./ascent-icons-Dq0QlvSV.js";', '');
  return source;
}

export const retiredAssetSlots = [
  {asset:'/assets/seat-parts-2RY3EZJ6.js',offset:36173112,length:8068},
  {asset:'/assets/multi-seat-table-CGHkfVlb.js',offset:36384056,length:1963},
  {asset:'/assets/ascent-icons-Dq0QlvSV.js',offset:66387339,length:5033},
  {asset:'/assets/ascent-dialog-CdMQyMjY.js',offset:67886969,length:11978},
  {asset:'/assets/ascent-icons-D8vXUQSy.css',offset:85982655,length:618},
  {asset:'/assets/ascent-preview-B1jXRy4f.js',offset:91440143,length:4998},
  {asset:'/assets/ascent-dialog-Es-KjfHT.css',offset:126883653,length:4396},
  {asset:'/assets/story-preview-CelD1NV5.js',offset:132901113,length:2043},
];

export function patchRetiredModeAssets(binary) {
  for (const {asset,offset,length} of retiredAssetSlots) {
    const source = zlib.brotliDecompressSync(binary.subarray(offset,offset+length)).toString('utf8');
    const script = isRetiredAsset(asset) ? (asset.endsWith('.js') ? 'export {};\n' : '/* removed */\n') : filterModeAsset(asset,source);
    const packed = zlib.brotliCompressSync(Buffer.from(script), {params:{[zlib.constants.BROTLI_PARAM_QUALITY]:11}});
    if(packed.length>length)throw new Error('Retired-mode asset exceeds slot: '+asset);
    binary.fill(0,offset,offset+length);
    packed.copy(binary,offset);
    if(zlib.brotliDecompressSync(binary.subarray(offset,offset+length)).toString('utf8')!==script)throw new Error('Retired-mode asset round-trip failed: '+asset);
  }
}

export function removeRetiredModes(input) {
  const marker = '/* solo-retired-modes:story,puzzle,ascent */';
  const prunePreloads = script => script.replace(/__vite__mapDeps\(\[([\d,]*)\]\)/g, (_, indexes) => '__vite__mapDeps([' + indexes.split(',').filter(index => !['28','29','30','31'].includes(index)).join(',') + '])');
  if (input.includes(marker)) return prunePreloads(input);
  let script = input;
  const replace = (before, after) => {
    if (script.split(before).length !== 2) throw new Error('Retired-mode anchor mismatch: ' + before.slice(0,100));
    script = script.replace(before, after);
  };
  const replaceFunction = (start, next, replacement) => {
    const from = script.indexOf(start), to = script.indexOf(next, from + start.length);
    if (from < 0 || to < 0 || script.indexOf(start, from + 1) >= 0) throw new Error('Retired-mode function mismatch: ' + start);
    script = script.slice(0, from) + replacement + script.slice(to);
  };
  for (const [mode, disabled, setter, label] of [
    ['story', '_||A||f.length===0', 'Ne', '故事模式'],
    ['puzzle', 'A', 'Ue', '残局模式'],
    ['ascent', 'A', 'Y', '爬塔模式'],
  ]) {
    replace(`i.jsx("button",{type:"button",className:"lobby-command lobby-${mode}-command",disabled:${disabled},onClick:()=>${setter}(!0),children:i.jsx("strong",{children:o("${label}")})})`, 'null');
  }
  replace('be&&i.jsx(Ine,{decks:f,deck:ct,onPickDeck:Ve=>{Bt(Ve)},starting:A,onStart:ue,onClose:()=>Ne(!1),footerExtra:nn})', 'null');
  replace('De&&i.jsx(y.Suspense,{fallback:null,children:i.jsx($le,{starting:A,onFight:Ce,onClose:()=>Y(!1),onNeedImages:pe,footerExtra:nn})})', 'null');
  replace('je&&i.jsx(Gne,{starting:A,onStart:le,onClose:()=>Ue(!1),footerExtra:nn})', 'null');
  replace('[be,Ne]=y.useState(Zle),[je,Ue]=y.useState(!1),[De,Y]=y.useState(Xle)', 'be=false,je=false,De=false');
  replace(':be?o("故事模式"):je?o("残局模式"):De?o("爬塔模式"):null', ':null');
  replace('$le=y.lazy(()=>Yt(()=>import("./ascent-dialog-CdMQyMjY.js"),__vite__mapDeps([28,29,30,14,31])).then(e=>({default:e.AscentDialog})))', '$le=()=>null');
  replaceFunction('function Rne(){', 'function Ine(', '');
  replaceFunction('function Ine(', 'function HT(', 'function Ine(){return null}');
  replaceFunction('function $ne(){', 'function Gne(', '');
  replaceFunction('function Gne(', 'function Une(', 'function Gne(){return null}');
  replaceFunction('async function eie(', 'const fO=', 'async function eie(){throw new Error("Mode removed")}');
  // Preserve Vite dependency indexes used by the remaining lazy-loaded pages.
  script = script.replace(/"assets\/(?:story|puzzle|ascent)-[^"/]+\.(?:js|css)"/g, '""');
  replace('async function ee(e,t={},n){', 'async function ee(e,t={},n){if(/^(?:ascent|(?:list|import)_stories|import_story(?:_archive)?|(?:list|import)_puzzles|(?:story|puzzle)_.*|ensure_(?:story|puzzle)_dir)$/.test(e))throw new Error("Mode removed");');
  if (/lobby-(?:story|puzzle|ascent)-command|import\("\.\/(?:story|puzzle|ascent)-/.test(script)) throw new Error('Retired-mode entry or import remains');
  return prunePreloads(script) + '\n' + marker + '\n';
}
