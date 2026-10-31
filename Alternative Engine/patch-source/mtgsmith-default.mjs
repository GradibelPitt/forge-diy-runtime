import zlib from 'node:zlib';
import {patchScriptPaste} from './script-paste.mjs';
import {patchInlineScriptBox} from './inline-script-box.mjs';

export const mtgsmithSlot = {asset:'/assets/diy-cards-page-DujrJTz8.js',offset:33317478,length:69247};

export function patchMtgsmithDefault(script) {
  if (script.includes('/* mtgsmith-default-v1 */')) return script;
  const replace = (before, after) => {
    if (script.split(before).length !== 2) throw new Error('MTGSmith anchor mismatch: ' + before);
    script = script.replace(before, after);
  };
  replace('function _s(e){return e.some', 'function _s(e){if(e.some(t=>t.id==="mtgsmith"&&t.frames.some(a=>a.id==="m15")))return"pack:mtgsmith/m15";return e.some');
  replace('We=t.find(h=>h.code===st?.setCode)?.frame||_s(Re)', 'We=(()=>{const f=t.find(h=>h.code===st?.setCode)?.frame;return !f||f==="modern"||f==="auto"?_s(Re):f})()');
  replace('装了「MSE 社区牌框包」才有逼真的官方风格牌框（安装时勾选，或在管理牌框里导入）', '默认使用本地 MTGCardsmith 资源，按颜色、传奇与鹏洛客类型自动选框；也可手动选择其他牌框');
  // Both export paths call en(), so a fast save waits for every frame layer.
  replace('async function en(e){const t=new Set;', 'async function en(e){if(e.frame.kind==="pack"){const f=e.frame;await Promise.all(cl(f.frame,e).map(async file=>{const key=`${f.packId}/${file}`;let task=mtgsmithImageTasks.get(key);if(!task){task=(async()=>{const src=G?`/__frame-packs/${key}`:await V("frame_pack_image",{pack:f.packId,file});const img=new Image;await new Promise((resolve,reject)=>{img.onload=resolve;img.onerror=()=>reject(new Error("牌框资源加载失败："+file));img.src=src});Lt.set(key,img);return img})();mtgsmithImageTasks.set(key,task);task.catch(()=>mtgsmithImageTasks.delete(key))}f.images[file]=await task}))}const t=new Set;');
  return script + '\n/* mtgsmith-default-v1 */ const mtgsmithImageTasks=new Map;\n';
}

export function patchMtgsmithAsset(binary) {
  const {offset,length}=mtgsmithSlot;
  const script=patchInlineScriptBox(patchScriptPaste(patchMtgsmithDefault(zlib.brotliDecompressSync(binary.subarray(offset,offset+length)).toString('utf8'))));
  const packed=zlib.brotliCompressSync(Buffer.from(script),{params:{[zlib.constants.BROTLI_PARAM_QUALITY]:11}});
  if(packed.length>length)throw new Error(`MTGSmith patch exceeds slot: ${packed.length}/${length}`);
  binary.fill(0,offset,offset+length);packed.copy(binary,offset);
  if(zlib.brotliDecompressSync(binary.subarray(offset,offset+length)).toString('utf8')!==script)throw new Error('MTGSmith asset round-trip failed');
  return {...mtgsmithSlot,compressedBytes:packed.length};
}
