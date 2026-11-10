import fs from 'node:fs';
import path from 'node:path';
import crypto from 'node:crypto';
import zlib from 'node:zlib';
import {disableDiyDeckChecks, patchDiyDeckEditorAsset, patchDiyDeckSearchAsset} from './diy-deck-validation.mjs';
import {patchPortableMedia} from './patch-portable-media.mjs';
import {removeRetiredModes, patchRetiredModeAssets} from './retired-modes.mjs';
import {patchDeckbuilderAsset, patchDeckbuilderAssets} from './deckbuilder-visibility.mjs';
import {patchLifeDisplayAsset} from './starting-life-display.mjs';
import {patchMtgsmithAsset} from './mtgsmith-default.mjs';
import {patchGithubUpdates} from './github-updates.mjs';

const original = process.argv[2];
const destination = process.argv[3];
if (!original || !destination) throw new Error('Usage: node build-desktop-entry.mjs original-desktop.exe destination.exe');
const binary = fs.readFileSync(original);
const sha256 = data => crypto.createHash('sha256').update(data).digest('hex');
if (sha256(binary) !== 'c6a2d86de819831f6372488506a2a6c5218564c7ce8a7227744460646bb224a3') {
  throw new Error('Unsupported Solo Arcanum desktop build');
}
const offset = 60674331, length = 524961;
const compressed = binary.subarray(offset, offset + length);
let script = zlib.brotliDecompressSync(compressed).toString('utf8');
const changes = [];
function replace(before, after, label) {
  if (script.split(before).length !== 2) throw new Error(`Expected one desktop anchor: ${label}`);
  script = script.replace(before, after);
  changes.push(label);
}

replace('onStart:H,onCancelStart:F,onNeedImages:I',
  'onStart:H,onHearthstoneStart:HsStart,onCancelStart:F,onNeedImages:I', 'parallel entry callback');
replace('}){const[ze,Be]=y.useState(()=>ab?"replays":Cz?"cards":"match");',
  '}){const[hsOpen,setHsOpen]=y.useState(false);const[ze,Be]=y.useState(()=>ab?"replays":Cz?"cards":"match");', 'Hearthstone dialog state');
const originalButton='i.jsx("button",{ref:st,type:"button",className:"lobby-command",disabled:_||A||f.length===0,onClick:()=>pt(!0),children:i.jsx("strong",{children:o("人机对战")})}),';
replace(originalButton,originalButton+'i.jsx("button",{type:"button",className:"lobby-command",disabled:_||A||f.length===0,onClick:()=>setHsOpen(true),children:i.jsx("strong",{children:"炉石传说"})}),hsOpen&&i.jsx(SoloHearthstoneSetup,{decks:f,humanDeckPath:m,aiDeckPath:g,onStart:HsStart,onClose:()=>setHsOpen(false),starting:A,error:M}),','peer lobby entry');
replace('onStart:()=>{ju()},netplay:Xt',
  'onStart:()=>{ju()},onHearthstoneStart:request=>{ua.current=null;fr(false);return Sn({...request,seed:0x48534*4294967296+crypto.getRandomValues(new Uint32Array(1))[0],gameType:"constructed",localMode:"duel",matchStructure:"bo1",record:false})},netplay:Xt',
  'direct Hearthstone start without format or legality validation');
script+=fs.readFileSync(new URL('./hearthstone-entry-ui.js',import.meta.url),'utf8');
script=disableDiyDeckChecks(script);
script=patchPortableMedia(script);
script=removeRetiredModes(script);
patchRetiredModeAssets(binary);
patchDiyDeckEditorAsset(binary);
patchDiyDeckSearchAsset(binary);
script=patchDeckbuilderAsset('/assets/index-BWEIyD1_.js',script);
patchDeckbuilderAssets(binary,{includeMain:false});
patchLifeDisplayAsset(binary);
patchMtgsmithAsset(binary);
script=patchGithubUpdates(script);
changes.push('disable deck construction checks for DIY and DIY Commander');
changes.push('search the full card pool in DIY deck builders');
changes.push('copy custom media into the portable game profile before saving');
changes.push('remove story, puzzle and ascent modes');
changes.push('hide token and test sets in deckbuilder while preserving runtime card resources');
changes.push('wait for actual life totals instead of displaying 20 during startup');
changes.push('use local MTGCardsmith frame resources by default in the DIY editor');

const packed = zlib.brotliCompressSync(Buffer.from(script), {
  params: {[zlib.constants.BROTLI_PARAM_QUALITY]: 11}
});
if (packed.length > length) throw new Error(`Patched UI exceeds original asset slot: ${packed.length} > ${length}`);
binary.fill(0, offset, offset + length);
packed.copy(binary, offset);
if (zlib.brotliDecompressSync(binary.subarray(offset, offset + length)).toString() !== script) {
  throw new Error('Desktop asset round-trip failed');
}
fs.mkdirSync(path.dirname(destination), {recursive: true});
fs.writeFileSync(destination, binary, {flag: 'wx'});
fs.writeFileSync(destination + '.manifest.json', JSON.stringify({
  original, originalSha256: sha256(fs.readFileSync(original)), sha256: sha256(binary),
  asset: '/assets/index-BWEIyD1_.js', offset, originalCompressedBytes: length,
  compressedBytes: packed.length, changes
}, null, 2));
console.log(JSON.stringify({destination, sha256: sha256(binary), compressedBytes: packed.length, changes}));
