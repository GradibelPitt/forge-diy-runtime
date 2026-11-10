import fs from 'node:fs';
import path from 'node:path';
import crypto from 'node:crypto';
import {spawnSync} from 'node:child_process';

const configPath=process.argv[2];
if(!configPath)throw new Error('Usage: node publish-local.mjs publication-config.json');
const config=JSON.parse(fs.readFileSync(configPath,'utf8').replace(/^\uFEFF/,''));
const repo=path.resolve(config.repository),alt=path.join(repo,'Alternative Engine');
const game=path.resolve(config.installation),profile=path.resolve(config.forgeProfile);
const sources=path.resolve(config.sourceRoot),pics=path.resolve(config.pictures);
const hash=b=>crypto.createHash('sha256').update(b).digest('hex');
function git(args,{capture=true,allowFailure=false}={}){
 const result=spawnSync('git',['-c','core.quotepath=false',...args],{cwd:repo,encoding:'utf8',windowsHide:true,maxBuffer:32*1024*1024,stdio:capture?'pipe':'inherit'});
 if(result.error)throw result.error;
 if(result.status&&!allowFailure)throw new Error(result.stderr?.trim()||'Git operation failed: '+args.join(' '));
 return result.stdout||'';
}
function inside(root,relative){
 const target=path.resolve(root,relative);
 if(!target.startsWith(root+path.sep))throw new Error('Path outside publication folder: '+relative);
 return target;
}
function walk(root){
 const files=[];
 function visit(folder){for(const entry of fs.readdirSync(folder,{withFileTypes:true})){
  if(['.git','target','build','__pycache__','profile','transactions'].includes(entry.name))continue;
  const file=path.join(folder,entry.name);
  if(entry.isSymbolicLink())throw new Error('Unexpected link in publication input: '+file);
  if(entry.isDirectory())visit(file);
  else if(entry.isFile()&&!/\.before-|\.(log|lnk|class)$/.test(entry.name)&&!['alternative-version.css','state.json','installed-manifest.json','update.lock'].includes(entry.name))files.push(file);
 }}
 if(!fs.existsSync(root))throw new Error('Missing publication source: '+root);
 visit(root);return files;
}
const copied=[];
function put(relative,bytes,source,sourceHash){
 const destination=inside(alt,relative);
 const before=fs.existsSync(destination)?fs.readFileSync(destination):null;
 if(!before||!before.equals(bytes)){
  fs.mkdirSync(path.dirname(destination),{recursive:true});fs.writeFileSync(destination,bytes);
  console.log('同步：'+relative);
 }
 if(source)copied.push({source,sha256:sourceHash||hash(bytes)});
}
function transform(relative,bytes){
 if(relative.includes('/card-inputs/')&&relative.endsWith('.properties')){
  const lines=bytes.toString('utf8').replace(/^\uFEFF/,'').split(/\r?\n/);
  if(!lines.some(line=>line.startsWith('art=')&&path.isAbsolute(line.slice(4))))return bytes;
  while(lines.at(-1)==='')lines.pop();
  for(let i=0;i<lines.length;i++)if(lines[i].startsWith('art=')&&lines[i].slice(4)){
   const original=path.resolve(lines[i].slice(4));let destination;
   if(original.startsWith(game+path.sep))destination=path.join(alt,'game-files',path.relative(game,original));
   else if(original.startsWith(pics+path.sep))destination=path.join(alt,'game-files/imported/pictures',path.relative(pics,original));
   else if(!path.isAbsolute(lines[i].slice(4)))continue;
   else throw new Error('Artwork outside imported assets: '+original);
   lines[i]='art='+path.relative(path.dirname(inside(alt,relative)),destination).replaceAll('\\','/');
  }
  return Buffer.from(lines.join('\r\n')+'\r\n');
 }
 return bytes;
}
function syncTree(source,relative){
 const retained=new Set();
 for(const file of walk(source)){
  const target=relative+'/'+path.relative(source,file).replaceAll('\\','/');retained.add(target);
  const raw=fs.readFileSync(file);put(target,transform(target,raw),file,hash(raw));
 }
 const destination=inside(alt,relative);
 if(fs.existsSync(destination))for(const file of walk(destination)){
  const rel=path.relative(alt,file).replaceAll('\\','/');
  if(!retained.has(rel)){fs.unlinkSync(inside(alt,rel));console.log('移除已删除文件：'+rel);}
 }
}

if(git(['remote','get-url','origin']).trim()!=='https://github.com/GradibelPitt/forge-diy-runtime.git')throw new Error('Unexpected GitHub repository.');
if(git(['branch','--show-current']).trim()!=='main')throw new Error('Publication checkout must be on main.');
console.log('正在读取 GitHub 最新版本…');
git(['fetch','origin','main'],{capture:false});git(['merge','--ff-only','origin/main'],{capture:false});
const stateFile=path.join(game,'user-data/style-packs/solo-media/bundled/alternative-version.css');
const installed=/--solo-alternative-revision:\s*"([a-f0-9]{40})"/.exec(fs.readFileSync(stateFile,'utf8'))?.[1];
if(!installed)throw new Error('Installed version is not registered; run the startup BAT first.');
const baseManifest=git(['show',installed+':Alternative Engine/asset-manifest.json']);
const remoteManifest=git(['show','origin/main:Alternative Engine/asset-manifest.json']);
if(baseManifest!==remoteManifest)throw new Error('GitHub has newer assets. Close the game and run the startup BAT before publishing; local edits will be preserved.');
console.log('正在收集本地卡牌、卡组、配图和运行文件…');
for(const [source,relative] of [
 [path.join(profile,'custom'),'game-files/imported/custom'],[path.join(profile,'decks'),'game-files/imported/decks'],
 [pics,'game-files/imported/pictures'],
 ...['user-data/diy','user-data/diy-assets','user-data/frame-packs','user-data/style-packs','runtime/card-renderer-mtgcs','card-images','runtime/hearthstone/card-images'].map(p=>[path.join(game,p),'game-files/'+p]),
 [path.join(sources,'patch-source'),'patch-source'],
 [path.join(sources,'rendering/cardmaker-assets'),'rendering/cardmaker-assets']
])syncTree(source,relative);
const release=JSON.parse(fs.readFileSync(path.join(game,'runtime/hearthstone/release.json'),'utf8'));
for(const name of new Set([...release.files.map(f=>f.name),'hearthstone_launcher.exe','card-discover.json'])){
 const source=path.join(game,'runtime/hearthstone',name);
 const bytes=fs.readFileSync(source),record=release.files.find(f=>f.name===name);
 if(record&&hash(bytes)!==record.sha256)throw new Error('Runtime checksum mismatch: '+name);
 put('game-files/runtime/hearthstone/'+name,bytes,source);
}
release.installation='.';
put('game-files/runtime/hearthstone/release.json',Buffer.from(JSON.stringify(release,null,2).replaceAll('\n','\r\n')+'\r\n'));
for(const rel of ['Start.bat','Start.cmd','runtime/updater/Start-Game.ps1','runtime/updater/Update-Core.psm1']){
 const source=path.join(game,rel);put('game-files/'+rel,fs.readFileSync(source),source);
}
const manifest=JSON.parse(fs.readFileSync(path.join(alt,'asset-manifest.json'),'utf8'));
const entries=new Map(manifest.files.map(f=>[f.path,f]));
const changes=git(['-c','status.renames=false','status','--porcelain=v1','-z','-uall','--','Alternative Engine']).split('\0').filter(Boolean).map(line=>line.slice(3));
for(const name of changes){
 const relative=name.slice('Alternative Engine/'.length);
 if(!relative.startsWith('game-files/')&&!relative.startsWith('rendering/'))continue;
 const file=inside(alt,relative);
 if(!fs.existsSync(file)){entries.delete(relative);continue;}
 const bytes=fs.readFileSync(file);entries.set(relative,{path:relative,bytes:bytes.length,sha256:hash(bytes)});
}
manifest.files=[...entries.values()];
for(const entry of manifest.files){
 const file=inside(alt,entry.path);
 if(!fs.existsSync(file)||fs.statSync(file).size!==entry.bytes)throw new Error('Asset manifest mismatch: '+entry.path);
 if(/(^|\/)(story|stories|puzzle|puzzles|ascent)(\/|$)/.test(entry.path))throw new Error('Retired mode cannot be published: '+entry.path);
}
put('asset-manifest.json',Buffer.from(JSON.stringify(manifest,null,2).replaceAll('\n','\r\n')+'\r\n'));
for(const item of copied)if(hash(fs.readFileSync(item.source))!==item.sha256)throw new Error('A source changed while publishing; save your changes and run again: '+item.source);
console.log('正在检查启动更新流程…');
for(const [command,args] of [
 ['powershell.exe',['-NoProfile','-ExecutionPolicy','Bypass','-File',path.join(alt,'tools/tests/update-core.tests.ps1')]],
 [process.execPath,[path.join(alt,'tools/tests/startup.test.mjs')]],
 [process.execPath,[path.join(alt,'tools/tests/online-download.test.mjs')]]
]){
 const result=spawnSync(command,args,{cwd:repo,windowsHide:true,stdio:'inherit'});
 if(result.error||result.status)throw new Error('Startup update checks failed; publication stopped.');
}
git(['add','--','Alternative Engine'],{capture:false});
const staged=git(['diff','--cached','--name-only']).trim();
if(staged&&staged.split('\n').some(p=>!p.startsWith('Alternative Engine/')))throw new Error('Staged files outside Alternative Engine must be handled separately.');
git(['-c','core.whitespace=cr-at-eol','diff','--cached','--check','--','Alternative Engine/tools','Alternative Engine/patch-source','Alternative Engine/game-files/runtime/updater'],{capture:false});
if(process.argv.includes('--prepare-only')){console.log('检查完成，已准备提交，尚未推送。');process.exit(0);}
if(staged)git(['commit','--quiet','-m',config.message||'Publish local cards, artwork and startup updates'],{capture:false});
const pending=Number(git(['rev-list','--count','origin/main..HEAD']).trim());
if(pending)git(['push','origin','HEAD:main'],{capture:false});
const revision=git(['rev-parse','HEAD']).trim();
const updater=path.join(game,'runtime/updater');fs.mkdirSync(updater,{recursive:true});
fs.copyFileSync(path.join(alt,'asset-manifest.json'),path.join(updater,'installed-manifest.json'));
fs.writeFileSync(path.join(updater,'state.json'),JSON.stringify({repository:'GradibelPitt/forge-diy-runtime',commit:revision,installedAt:new Date().toISOString()},null,2));
fs.writeFileSync(stateFile,`:root { --solo-alternative-repository: "GradibelPitt/forge-diy-runtime"; --solo-alternative-revision: "${revision}"; }`);
const report={commit:revision,sourceFilesVerified:copied.length,changedFiles:changes.length,assetFiles:manifest.files.length};
fs.writeFileSync(path.join(path.dirname(configPath),'last-publication.json'),JSON.stringify(report,null,2));
console.log(pending?'推送完成：'+revision.slice(0,7):'没有需要推送的新改动，版本记录已同步。');
console.log('https://github.com/GradibelPitt/forge-diy-runtime/tree/main/Alternative%20Engine');
