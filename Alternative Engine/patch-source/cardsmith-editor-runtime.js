/* cardsmith-editor-v2 */
const soloFontFiles = [
  ['Solo Card Title','DFSongGB-W9.ttf'], ['Solo Card Rules','DFHeiGB-W3.ttf'],
  ['Solo Card Type','DFKaiGB-W5.ttf'], ['Solo Latin Title','beleren-b.ttf'],
  ['Solo Latin Rules','mplantin.ttf'], ['Solo Latin Italic','mplantin-i.ttf'],
  ['Solo Card PT','beleren-bsc.ttf']
];
let soloFontTask;
function soloLoadFonts() {
  if (!soloFontTask) soloFontTask = Promise.all(soloFontFiles.map(async ([family,file]) => {
    const data = G ? await (await fetch('/__card-fonts/'+file)).arrayBuffer()
      : await V('read_style_pack_asset',{id:'solo-media',path:'bundled/fonts/'+file});
    const bytes = data instanceof ArrayBuffer ? data : new Uint8Array(data);
    if (!bytes.byteLength) throw new Error('制卡字体缺失：'+file);
    const font = await new FontFace(family,bytes,{weight:'400',style:'normal'}).load();
    document.fonts.add(font);
  })).then(()=>document.fonts.ready).catch(error => {soloFontTask=null;throw new Error('指定字体加载失败：'+error.message);});
  return soloFontTask;
}
function soloFrameId(value,style) {
  return value==='pack:mtgsmith/large-art'||['fullart','borderless'].includes(value)
    ||['fullart','borderless','frameless','extended'].includes(style?.art)
    ? 'large-art' : 'm15';
}
function soloFrame(value,style) {
  const id=soloFrameId(value,style);
  return {kind:'pack',packId:'mtgsmith',frame:soloCardsmithFrames.find(frame=>frame.id===id),images:{}};
}
function soloEnsureFrame(face) {
  const id=soloFrameId(face.frame?.kind==='pack'?'pack:'+face.frame.packId+'/'+face.frame.frame.id:face.frame?.kind,face.style);
  if(face.frame?.kind!=='pack'||face.frame.packId!=='mtgsmith'||face.frame.frame.id!==id)face.frame=soloFrame('pack:mtgsmith/'+id);
  else face.frame.frame=soloCardsmithFrames.find(frame=>frame.id===id);
  face.style={...face.style,art:'normal',base:'normal',setSymbol:false};
}
const soloImages=new Map;
async function soloLoadImage(file) {
  let task=soloImages.get(file);
  if(!task){
    task=(async()=>{
      const source=G?'/__frame-packs/mtgsmith/'+file:await V('frame_pack_image',{pack:'mtgsmith',file});
      const image=new Image;
      await new Promise((resolve,reject)=>{image.onload=resolve;image.onerror=()=>reject(new Error('牌框素材加载失败：'+file));image.src=source;});
      return image;
    })();
    soloImages.set(file,task);task.catch(()=>soloImages.delete(file));
  }
  return task;
}
function soloSymbolKey(token) {
  const key=token.replaceAll('/','').toLowerCase();
  return key==='q'?'untap':key==='infinity'||key==='∞'?'inf':key;
}
async function soloPrepareCard(face) {
  soloEnsureFrame(face);
  const symbols=new Set;
  for(const text of [face.manaCost,...face.rules,face.adventure?.manaCost??'',...face.adventure?.rules??[]])
    for(const match of text.matchAll(zs))symbols.add(match[1]);
  const loaded=new Map;
  await Promise.all([
    soloLoadFonts(),
    ...cl(face.frame.frame,face).map(async file=>{face.frame.images[file]=await soloLoadImage(file);}),
    ...[...symbols].map(async token=>{
      const key=soloSymbolKey(token);
      if(soloSymbolKeys.includes(key))loaded.set('cardsmith:'+token,await soloLoadImage('symbol-'+key+'.png'));
    })
  ]);
  return loaded;
}
function soloTextFont(text,size,family) {
  return `400 ${size}px "${ut(text)?family==='Solo Card Type'?'Solo Card Type':'Solo Card Title':'Solo Latin Title'}"`;
}

const soloCardsmithFrames=[{"id":"m15","name":"Cardsmith 标准牌框","width":1500,"height":2100,"radius":50,"fonts":{"name":{"family":"Solo Card Title","size":80,"color":"#17120e"},"type":{"family":"Solo Card Type","size":68,"color":"#17120e"},"text":{"family":"Solo Card Rules","size":76,"color":"#17120e"},"pt":{"family":"Solo Card PT","size":78,"color":"#17120e"},"footer":{"family":"Solo Card Footer","size":23,"color":"#ffffff"}},"layout":{"name":[128,110,1244,114],"cost":[128,129,1266,81],"art":[115,237,1272,931],"type":[128,1189,1244,114],"rarity":[1202,1198,180,86],"text":[129,1324,1242,588],"textPadding":[0,0],"ptBox":[1136,1858,282,154],"pt":[1189,1894,205,79],"footer":[97,1980,1305,36]},"variants":{"w":"frame-W.png","u":"frame-U.png","b":"frame-B.png","r":"frame-R.png","g":"frame-G.png","m":"frame-M.png","a":"frame-A.png","l":"frame-L.png","c":"frame-C.png","wl":"frame-L.png","ul":"frame-L.png","bl":"frame-L.png","rl":"frame-L.png","gl":"frame-L.png","ml":"frame-L.png","cl":"frame-L.png"},"ptBoxes":{"w":"pt-W.png","u":"pt-U.png","b":"pt-B.png","r":"pt-R.png","g":"pt-G.png","m":"pt-M.png","a":"pt-A.png","l":"pt-L.png","c":"pt-C.png","wl":"pt-C.png","ul":"pt-C.png","bl":"pt-C.png","rl":"pt-C.png","gl":"pt-C.png","ml":"pt-C.png","cl":"pt-C.png"},"main":{"crowns":{"normal":{"w":"crown-W.png","u":"crown-U.png","b":"crown-B.png","r":"crown-R.png","g":"crown-G.png","m":"crown-M.png","a":"crown-A.png","l":"crown-L.png","wl":"crown-L.png","ul":"crown-L.png","bl":"crown-L.png","rl":"crown-L.png","gl":"crown-L.png","ml":"crown-L.png","cl":"crown-L.png"}},"trims":{"vehicle":"vehicle.png"}},"special":{"planeswalker":{"width":1500,"height":2100,"radius":50,"layout":{"name":[130,78,1240,115],"cost":[130,101,1264,81],"art":[102,212,1296,950],"type":[130,1181,1244,115],"rarity":[1202,1198,180,86],"text":[129,1324,1242,540],"textPadding":[0,0],"ptBox":[1136,1858,282,154],"pt":[1189,1894,205,79],"footer":[97,1980,1305,36]},"layers":[{"art":true,"box":[102,212,1296,950]},{"fill":"#e9e1c7","mask":"pw-MaskText.png"},{"files":{"w":"pw-W.png","u":"pw-U.png","b":"pw-B.png","r":"pw-R.png","g":"pw-G.png","m":"pw-M.png","a":"pw-A.png","l":"pw-L.png","c":"pw-C.png"}}],"abilities":{"count":4,"top":1320,"bottom":1870,"textLeft":270,"textWidth":1100,"icon":[48,196,150],"up":"pw-Plus.png","down":"pw-Minus.png","naught":"pw-Neutral.png","font":{"size":61,"color":"#ffffff"}},"counter":{"box":[1209,1894,210,78],"number":[1209,1894,210,78],"font":{"size":78,"color":"#ffffff"}}},"planeswalker4":{"width":1500,"height":2100,"radius":50,"layout":{"name":[130,78,1240,115],"cost":[130,101,1264,81],"art":[102,212,1296,950],"type":[130,1181,1244,115],"rarity":[1202,1198,180,86],"text":[129,1324,1242,540],"textPadding":[0,0],"ptBox":[1136,1858,282,154],"pt":[1189,1894,205,79],"footer":[97,1980,1305,36]},"layers":[{"art":true,"box":[102,212,1296,950]},{"fill":"#e9e1c7","mask":"pw-MaskText.png"},{"files":{"w":"pw-W.png","u":"pw-U.png","b":"pw-B.png","r":"pw-R.png","g":"pw-G.png","m":"pw-M.png","a":"pw-A.png","l":"pw-L.png","c":"pw-C.png"}}],"abilities":{"count":4,"top":1320,"bottom":1870,"textLeft":270,"textWidth":1100,"icon":[48,196,150],"up":"pw-Plus.png","down":"pw-Minus.png","naught":"pw-Neutral.png","font":{"size":61,"color":"#ffffff"}},"counter":{"box":[1209,1894,210,78],"number":[1209,1894,210,78],"font":{"size":78,"color":"#ffffff"}}}}},{"id":"large-art","name":"Cardsmith 大画框","width":1500,"height":2100,"radius":50,"fonts":{"name":{"family":"Solo Card Title","size":80,"color":"#17120e"},"type":{"family":"Solo Card Type","size":68,"color":"#17120e"},"text":{"family":"Solo Card Rules","size":76,"color":"#17120e"},"pt":{"family":"Solo Card PT","size":78,"color":"#17120e"},"footer":{"family":"Solo Card Footer","size":23,"color":"#ffffff"}},"layout":{"name":[128,110,1244,114],"cost":[128,129,1266,81],"art":[60,237,1380,1700],"type":[128,1189,1244,114],"rarity":[1202,1198,180,86],"text":[129,1324,1242,588],"textPadding":[0,0],"ptBox":[1136,1858,282,154],"pt":[1189,1894,205,79],"footer":[97,1980,1305,36]},"variants":{"w":"large-W.png","u":"large-U.png","b":"large-B.png","r":"large-R.png","g":"large-G.png","m":"large-M.png","a":"large-A.png","l":"large-L.png","c":"large-C.png","wl":"large-L.png","ul":"large-L.png","bl":"large-L.png","rl":"large-L.png","gl":"large-L.png","ml":"large-L.png","cl":"large-L.png"},"ptBoxes":{"w":"pt-W.png","u":"pt-U.png","b":"pt-B.png","r":"pt-R.png","g":"pt-G.png","m":"pt-M.png","a":"pt-A.png","l":"pt-L.png","c":"pt-C.png","wl":"pt-C.png","ul":"pt-C.png","bl":"pt-C.png","rl":"pt-C.png","gl":"pt-C.png","ml":"pt-C.png","cl":"pt-C.png"},"main":{"crowns":{"normal":{"w":"crown-W.png","u":"crown-U.png","b":"crown-B.png","r":"crown-R.png","g":"crown-G.png","m":"crown-M.png","a":"crown-A.png","l":"crown-L.png","wl":"crown-L.png","ul":"crown-L.png","bl":"crown-L.png","rl":"crown-L.png","gl":"crown-L.png","ml":"crown-L.png","cl":"crown-L.png"}},"trims":{"vehicle":"vehicle.png"}},"special":{"planeswalker":{"width":1500,"height":2100,"radius":50,"layout":{"name":[130,78,1240,115],"cost":[130,101,1264,81],"art":[102,212,1296,1710],"type":[130,1181,1244,115],"rarity":[1202,1198,180,86],"text":[129,1324,1242,540],"textPadding":[0,0],"ptBox":[1136,1858,282,154],"pt":[1189,1894,205,79],"footer":[97,1980,1305,36]},"layers":[{"art":true,"box":[102,212,1296,1710]},{"fill":"rgba(233,225,199,0.78)","mask":"pw-MaskText.png"},{"files":{"w":"pw-W.png","u":"pw-U.png","b":"pw-B.png","r":"pw-R.png","g":"pw-G.png","m":"pw-M.png","a":"pw-A.png","l":"pw-L.png","c":"pw-C.png"}}],"abilities":{"count":4,"top":1320,"bottom":1870,"textLeft":270,"textWidth":1100,"icon":[48,196,150],"up":"pw-Plus.png","down":"pw-Minus.png","naught":"pw-Neutral.png","font":{"size":61,"color":"#ffffff"}},"counter":{"box":[1209,1894,210,78],"number":[1209,1894,210,78],"font":{"size":78,"color":"#ffffff"}}},"planeswalker4":{"width":1500,"height":2100,"radius":50,"layout":{"name":[130,78,1240,115],"cost":[130,101,1264,81],"art":[102,212,1296,1710],"type":[130,1181,1244,115],"rarity":[1202,1198,180,86],"text":[129,1324,1242,540],"textPadding":[0,0],"ptBox":[1136,1858,282,154],"pt":[1189,1894,205,79],"footer":[97,1980,1305,36]},"layers":[{"art":true,"box":[102,212,1296,1710]},{"fill":"rgba(233,225,199,0.78)","mask":"pw-MaskText.png"},{"files":{"w":"pw-W.png","u":"pw-U.png","b":"pw-B.png","r":"pw-R.png","g":"pw-G.png","m":"pw-M.png","a":"pw-A.png","l":"pw-L.png","c":"pw-C.png"}}],"abilities":{"count":4,"top":1320,"bottom":1870,"textLeft":270,"textWidth":1100,"icon":[48,196,150],"up":"pw-Plus.png","down":"pw-Minus.png","naught":"pw-Neutral.png","font":{"size":61,"color":"#ffffff"}},"counter":{"box":[1209,1894,210,78],"number":[1209,1894,210,78],"font":{"size":78,"color":"#ffffff"}}}}}];
const soloSymbolKeys=["2g","brush","purpleg","rg","whitebrush","xxbgw","xxbrg","xxgub","xxgwu","xxrgw","xxrwu","xxubr","xxurg","xxwbr","xxwub","+0","+1","+2","+3","+4","+5","+6","+7","+8","+9","-1","-2","-3","-4","-5","-6","-7","-8","-9","0","1","10","11","12","13","14","15","16","17","18","19","2","20","2b","2purple","2r","2u","2w","3","4","5","6","7","8","9","a","alchemy","b","bg","bgp","bp","br","brp","c","cb","cg","chaos","cr","cu","cw","e","g","gp","gu","gup","gw","gwp","h","inf","oldtap","originaltap","p","planeswalker","purple","purpleb","purplep","purpler","purpleu","purplew","r","rgp","rp","rw","rwp","s","t","tk","u","ub","ubp","untap","up","ur","urp","w","wb","wbp","wp","wu","wup","x","y","z","bar","blackBrush","bThumb","gThumb","l+","l-","l0","rThumb","uThumb","whitebar-readable","whitebar","whiteBrush","wThumb"];
