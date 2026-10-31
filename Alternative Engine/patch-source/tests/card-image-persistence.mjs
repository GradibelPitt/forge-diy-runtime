import fs from 'node:fs';
import path from 'node:path';
import assert from 'node:assert/strict';
import {createHash} from 'node:crypto';
import os from 'node:os';
import {host} from './card-image-host.mjs';
const base=fs.mkdtempSync(path.join(os.tmpdir(),'solo-card-images-'));
const root=base+'/game',input=base+'/input';
fs.mkdirSync(root+'/user-data',{recursive:true});fs.mkdirSync(input,{recursive:true});
fs.writeFileSync(root+'/user-data/settings.json',JSON.stringify({customCardImageDir:null,uiLanguage:'zh-CN'}));
let h=await host(root);
try {
  await h.rpc('set_user_dir',{kind:'data',path:'./user-data',copy:false});
  await h.rpc('set_user_dir',{kind:'custom',path:'./user-data/custom',copy:false});
} finally {await h.close();}
const images=['iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAADUlEQVR4nGP4z8DwHwAFAAH/iZk9HQAAAABJRU5ErkJggg==','iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAADUlEQVR4nGNgYPj/HwADAgH/5ncLrgAAAABJRU5ErkJggg=='].map(p=>Buffer.from(p,'base64'));
const hash=b=>createHash('sha256').update(b).digest('hex');
const script=name=>`Name:${name}\nManaCost:1 R\nTypes:Creature Goblin\nPT:2/2\nOracle:Haste\nK:Haste\n`;
const names=['Codex Import Card','Codex Folder Card','Codex Paths Card','Codex Editor Card','codex_import_token','codex_editor_token'];
const fixtures=[];
for(const name of names){const dir=input+'/'+name;fs.mkdirSync(dir);fs.writeFileSync(dir+'/'+name+'.txt',script(name));fs.writeFileSync(dir+'/'+name+'.png',images[0]);fixtures.push(dir);}
h=await host(root);
let before;
try {
  const profile=await h.rpc('user_dir_profile');
  assert.equal(path.resolve(profile.entries.find(x=>x.kind==='data').current),path.resolve(root+'/user-data'));
  console.log('Portable profile:',fs.readFileSync(root+'/user-paths.properties','utf8'));
  console.log('import',JSON.stringify(await h.rpc('import_diy_cards',{paths:[fixtures[0]+'/'+names[0]+'.txt',fixtures[0]+'/'+names[0]+'.png']})));
  await h.rpc('import_diy_folder',{dir:fixtures[1]});
  await h.rpc('import_diy_paths',{paths:[fixtures[2]],code:null});
  await h.rpc('diy_editor_save',{request:{script:script(names[3]),previousName:null,cardImage:'data:image/png;base64,'+images[0].toString('base64'),backImage:null,artPath:fixtures[3]+'/'+names[3]+'.png',clearArt:false,printings:[]}});
  await h.rpc('import_diy_tokens',{paths:[fixtures[4]+'/'+names[4]+'.txt',fixtures[4]+'/'+names[4]+'.png']});
  await h.rpc('diy_token_save',{request:{name:names[5],previousName:null,script:script(names[5]),image:'data:image/png;base64,'+images[0].toString('base64')}});
  const replacement=input+'/replacement.png';fs.writeFileSync(replacement,images[1]);
  await h.rpc('set_diy_card_image',{name:names[0],path:replacement});
  before=fs.readdirSync(root+'/user-data/diy/images',{recursive:true}).filter(p=>fs.statSync(root+'/user-data/diy/images/'+p).isFile());
  assert.equal(before.length,6);
  assert(before.some(p=>hash(fs.readFileSync(root+'/user-data/diy/images/'+p))===hash(images[1])));
  console.log('Saved images',before);
} finally {await h.close();}
// Remove source access and change the program directory before a fresh native process.
fs.renameSync(input,base+'/detached-originals');
const moved=base+'/moved-game';fs.renameSync(root,moved);
h=await host(moved);
try {
  const cards=await h.rpc('list_diy_cards'),tokens=await h.rpc('list_diy_tokens');
  assert.equal(cards.length,4);assert(cards.every(c=>c.faces.every(f=>f.hasImage)));
  assert.equal(tokens.length,2);assert(tokens.every(t=>t.hasImage));
  const loaded=await h.rpc('load_card_images',{requests:names.map(name=>({name}))});
  assert.equal(loaded.length,6);assert(loaded.every(x=>x.url));
  const editor=await h.rpc('diy_editor_load',{name:names[3]});
  fs.writeFileSync(base+'/editor-load.json',JSON.stringify(editor,null,2));
  assert(editor.art?.startsWith('data:image/png;base64,'));
  console.log('Editor original art survives source removal: PASS');
  const report={result:'PASS',root:moved,checks:['file import','folder import','drag/drop paths','editor save','token import','token editor save','replace image','fresh native process','originals unavailable','game directory moved'],cards:cards.length,tokens:tokens.length,images:loaded.length};
  fs.writeFileSync(base+'/persistence-test.json',JSON.stringify(report,null,2));console.log(JSON.stringify(report));
} finally {await h.close();}
