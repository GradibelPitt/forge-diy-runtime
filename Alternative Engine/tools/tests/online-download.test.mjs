import http from 'node:http';
import fs from 'node:fs';
import os from 'node:os';
import path from 'node:path';
import {spawn,spawnSync} from 'node:child_process';
import assert from 'node:assert/strict';

const directory=fs.mkdtempSync(path.join(os.tmpdir(),'solo-online-download-'));
const source=path.resolve(import.meta.dirname,'../online-installer/InstallAndStart.ps1');
const content=Buffer.alloc(256*1024,73);
let calls=0,rangeSeen=false;
const server=http.createServer((request,response)=>{
 calls++;
 if(request.url==='/resume'&&calls===1){
  response.writeHead(200,{'Content-Length':content.length});
  response.write(content.subarray(0,65536));
  setTimeout(()=>response.destroy(),50);
 }else if(request.url==='/resume'){
  const offset=Number(/^bytes=(\d+)-$/.exec(request.headers.range)?.[1]);
  rangeSeen=offset===65536;
  response.writeHead(206,{'Content-Length':content.length-offset,'Content-Range':`bytes ${offset}-${content.length-1}/${content.length}`});
  response.end(content.subarray(offset));
 }else{response.writeHead(200,{'Content-Length':content.length});response.end(content);}
});
await new Promise(resolve=>server.listen(0,'127.0.0.1',resolve));
const quote=value=>"'"+value.replaceAll("'","''")+"'";
async function run(route){
 const destination=path.join(directory,route+'.zip');
 if(route==='ignore-range')fs.writeFileSync(destination,content.subarray(0,128));
 const script=`$ErrorActionPreference='Stop'
[Console]::OutputEncoding=[Text.UTF8Encoding]::new($false)
$ProgressPreference='SilentlyContinue'
$tokens=$null;$errors=$null
$ast=[Management.Automation.Language.Parser]::ParseFile(${quote(source)},[ref]$tokens,[ref]$errors)
$function=$ast.Find({param($node) $node -is [Management.Automation.Language.FunctionDefinitionAst] -and $node.Name -eq 'Download-Package'},$true)
Invoke-Expression $function.Extent.Text
Download-Package ([pscustomobject]@{url='http://127.0.0.1:${server.address().port}/${route}';bytes=${content.length}}) ${quote(destination)}
`;
 const file=path.join(directory,route+'.ps1');fs.writeFileSync(file,'\uFEFF'+script);
 const output=await new Promise((resolve,reject)=>{
  const child=spawn('powershell.exe',['-NoProfile','-ExecutionPolicy','Bypass','-File',file],{windowsHide:true});
  let text='';child.stdout.on('data',b=>text+=b.toString('utf8'));child.stderr.on('data',b=>text+=b.toString('utf8'));
  child.on('error',reject);child.on('exit',code=>code?reject(new Error(text)):resolve(text));
 });
 assert.deepEqual(fs.readFileSync(destination),content);
 return output;
}
try{
 const output=await run('resume');assert(rangeSeen);assert(output.includes('连接中断'));
 await run('ignore-range');
 for(const scenario of ['existing-folder','corrupt-package','long-path']){
  const root=path.join(directory,scenario),online=path.join(root,'online');fs.mkdirSync(online,{recursive:true});
  fs.copyFileSync(source,path.join(online,'InstallAndStart.ps1'));
  const seed={commit:'a'.repeat(40),sha256:'b'.repeat(64),bytes:7,maxPathLength:scenario==='long-path'?300:10,url:'https://github.com/GradibelPitt/forge-diy-runtime/releases/download/test/unused.zip'};
  fs.writeFileSync(path.join(online,'seed.json'),JSON.stringify(seed));
  if(scenario==='existing-folder'){fs.mkdirSync(path.join(root,'Game'));fs.writeFileSync(path.join(root,'Game/player.txt'),'keep');}
  if(scenario==='corrupt-package'){fs.mkdirSync(path.join(root,'.download'));fs.writeFileSync(path.join(root,'.download/package.zip'),'corrupt');}
  const result=spawnSync('powershell.exe',['-NoProfile','-ExecutionPolicy','Bypass','-File',path.join(online,'InstallAndStart.ps1'),'-InstallOnly'],{encoding:'utf8',windowsHide:true,timeout:15000});
  assert.equal(result.status,1,result.stdout+result.stderr);
  assert(result.stdout.includes('安装失败'));
  if(scenario==='existing-folder')assert.equal(fs.readFileSync(path.join(root,'Game/player.txt'),'utf8'),'keep');
  else assert(!fs.existsSync(path.join(root,'Game')));
  if(scenario==='corrupt-package')assert(!fs.existsSync(path.join(root,'.download/package.zip')));
  if(scenario==='long-path')assert(result.stdout.includes('路径太长'));
 }
 console.log(JSON.stringify({passed:true,scenarios:['interrupted download resumes','server ignoring Range restarts safely','existing folder protected','corrupt archive rejected','long path rejected before download'],utf8Verified:true}));
}finally{server.close();}
