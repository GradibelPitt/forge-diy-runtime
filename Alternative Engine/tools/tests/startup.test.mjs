import fs from 'node:fs';
import path from 'node:path';
import os from 'node:os';
import crypto from 'node:crypto';
import {spawnSync} from 'node:child_process';
import assert from 'node:assert/strict';
const source=path.resolve(import.meta.dirname,'../../game-files/runtime/updater');
const work=fs.mkdtempSync(path.join(os.tmpdir(),'solo-startup-tests-'));
const hash=data=>crypto.createHash('sha256').update(data).digest('hex');
function setup(name,override){
 const root=path.join(work,name),updater=path.join(root,'runtime/updater');fs.mkdirSync(updater,{recursive:true});
 fs.copyFileSync(source+'/Start-Game.ps1',updater+'/Start-Game.ps1');
 fs.writeFileSync(updater+'/Update-Core.psm1',fs.readFileSync(source+'/Update-Core.psm1','utf8')+'\n'+override+'\nExport-ModuleMember -Function *\n');
 fs.mkdirSync(root+'/runtime/hearthstone',{recursive:true});
 fs.writeFileSync(root+'/runtime/hearthstone/hearthstone_launcher.exe','fixture');
 const release={files:[{name:'hearthstone_launcher.exe',sha256:hash('fixture')}]};fs.writeFileSync(root+'/runtime/hearthstone/release.json',JSON.stringify(release));
 return root;
}
function run(root){return spawnSync('powershell.exe',['-NoProfile','-ExecutionPolicy','Bypass','-File',root+'/runtime/updater/Start-Game.ps1','-Installation',root,'-UpdateOnly'],{encoding:'utf8',windowsHide:true,env:{...process.env,APPDATA:root+'/roaming'},timeout:30000});}
let root=setup('offline',"function Get-LatestRevision { throw [Net.WebException]::new('offline fixture') }");
let result=run(root);assert.equal(result.status,0,result.stdout+result.stderr);assert(result.stdout.includes('暂时无法连接 GitHub'));assert(!result.stdout.includes('\ufffd'));
const revision='d'.repeat(40);
root=setup('current',`function Get-LatestRevision { return '${revision}' }`);
fs.writeFileSync(root+'/runtime/updater/state.json',JSON.stringify({commit:revision}));
result=run(root);assert.equal(result.status,0,result.stdout+result.stderr);assert(result.stdout.includes('已经是最新版本'));
root=setup('new',`function Get-LatestRevision { return '${revision}' }
function Get-RemoteFile([string]$Commit,[string]$Path,[string]$Destination) {
 $fixture=Join-Path $PSScriptRoot ('fixture/'+$Path.Substring('Alternative Engine/'.Length));
 [IO.Directory]::CreateDirectory([IO.Path]::GetDirectoryName($Destination))|Out-Null;[IO.File]::Copy($fixture,$Destination,$true)
}`);
const fixture=root+'/runtime/updater/fixture';fs.mkdirSync(fixture,{recursive:true});
const files=[];
for(const [relative,data] of [
 ['runtime/hearthstone/hearthstone_launcher.exe','fixture'],
 ['runtime/hearthstone/release.json',fs.readFileSync(root+'/runtime/hearthstone/release.json')],
 ['imported/custom/cards/凯洛斯的蛋.txt','Name:凯洛斯的蛋\n'],
 ['user-data/diy/images/c/token.jpg','token-image']
]){
 const file=fixture+'/game-files/'+relative;fs.mkdirSync(path.dirname(file),{recursive:true});fs.writeFileSync(file,data);
 files.push({path:'game-files/'+relative,bytes:Buffer.byteLength(data),sha256:hash(data)});
}
fs.writeFileSync(fixture+'/asset-manifest.json',JSON.stringify({formatVersion:1,files}));
fs.writeFileSync(root+'/runtime/updater/state.json',JSON.stringify({commit:'a'.repeat(40)}));
fs.writeFileSync(root+'/runtime/updater/installed-manifest.json',JSON.stringify({formatVersion:1,files:files.slice(0,2)}));
result=run(root);assert.equal(result.status,0,result.stdout+result.stderr);assert(result.stdout.includes('更新完成'));
assert.equal(fs.readFileSync(root+'/roaming/Forge/custom/cards/凯洛斯的蛋.txt','utf8'),'Name:凯洛斯的蛋\n');
assert.equal(fs.readFileSync(root+'/user-data/diy/images/c/token.jpg','utf8'),'token-image');
assert.equal(JSON.parse(fs.readFileSync(root+'/runtime/updater/state.json','utf8')).commit,revision);
assert(fs.readFileSync(root+'/user-data/style-packs/solo-media/bundled/alternative-version.css','utf8').includes(revision));
fs.writeFileSync(work+'/captured-utf8.log',result.stdout,'utf8');
assert(fs.readFileSync(work+'/captured-utf8.log','utf8').includes('更新完成'));
console.log(JSON.stringify({passed:true,scenarios:['offline cached start','current version no-op','download verify install and register'],utf8Verified:true,work}));
