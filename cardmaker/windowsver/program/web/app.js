'use strict';
const $ = id => document.getElementById(id);
const labels = {C:'普通',U:'非普通',R:'稀有',M:'神话',S:'特殊',L:'基本地'};
let session = '', state = null, card = null, imageData = '', imageObject = null;
let draft = null, plan = null, busy = false, revision = 0, analyzeTimer, mode='card';
let savedSettings = {};
try { savedSettings = JSON.parse(localStorage.getItem('forge-card-studio-settings') || '{}'); } catch (_) {}

async function api(path, body) {
  const response = await fetch('/api/' + path, {method: body === undefined ? 'GET' : 'POST',
    headers: {'Content-Type':'application/json', 'X-Studio-Session':session},
    body: body === undefined ? undefined : JSON.stringify(body)});
  const data = await response.json();
  if (!response.ok) throw new Error(data.error || '操作未完成。');
  return data;
}
function notice(message, error=false, link=null) {
  const box = $('notice'); box.className = 'notice' + (error ? ' error' : ''); box.textContent = message;
  if (link) { const a=document.createElement('a');a.href=link;a.textContent=' 查看 GitHub 提交 ↗';a.target='_blank';a.rel='noopener';box.append(a); }
}
function setBusy(value, message='') {
  busy=value; document.body.classList.toggle('busy',value);
  for (const id of ['check','sync','fetchUrl','publishConfirm','sample','chooseFolder','modeCard','modeScript','loadExisting']) $(id).disabled=value;
  $('saveLocal').disabled=value || !draft; $('savePush').disabled=value || !draft;
  if(message) $('actionHint').textContent=message;
}
async function run(task, message='处理中…') {
  if(busy) return;
  setBusy(true,message);
  try { return await task(); } catch(e) { notice(e.message,true); }
  finally { setBusy(false); if($('actionHint').textContent===message)$('actionHint').textContent=draft?'检查通过，可以选择保存方式。':'准备好后点击「检查脚本与输出文件」。'; }
}
function githubSettings(){return {repo:$('repo').value.trim(),branch:$('branch').value.trim(),token:$('token').value.trim()};}
function cropSettings(){return {enabled:$('cropInline').checked,x:Number($('cropX').value),y:Number($('cropY').value),zoom:Number($('cropZoom').value)};}
function invalidate(){revision++;draft=null;$('readyBadge').textContent='待检查';$('readyBadge').className='badge';$('saveLocal').disabled=true;$('savePush').disabled=true;}
function renderState(value){
  state=value;$('snapshotLabel').textContent=`下一个编号 ${value.nextNumber} · ${value.snapshot}`;
  filterCards();const history=$('history');history.replaceChildren();$('historySection').classList.toggle('hidden',!value.history.length);
  for(const record of value.history){
    const row=document.createElement('div');row.className='history-item';
    const left=document.createElement('div');const title=document.createElement('b');title.textContent=`${record.name} · PH01 #${record.number}`;
    const status=document.createElement('small');status.textContent=record.status+' · '+record.folder;left.append(title,status);row.append(left);
    if(record.url){const a=document.createElement('a');a.href=record.url;a.target='_blank';a.rel='noopener';a.textContent='查看提交 ↗';row.append(a);}
    else{const button=document.createElement('button');button.className='ghost';button.textContent='预览推送 ↗';button.onclick=()=>run(()=>prepare(record.id),'读取远端并检查编号…');row.append(button);}
    history.append(row);
  }
}
function renderCard(info){
  card=info;$('nameValue').textContent=info.name;$('colorValue').textContent=info.colorLabel+' · '+info.folder;
  $('colorValue').title=info.colorBasis;
  $('rarityValue').textContent=info.rarity ? info.rarity+' · '+labels[info.rarity] : '待补充';
  $('rarityValue').title=info.raritySource||'';
  $('previewName').textContent=info.name;$('previewCost').textContent=info.manaCost==='no cost'?'':info.manaCost;
  $('previewTypes').textContent=info.types;$('previewPT').textContent=info.pt;
  $('previewOracle').textContent=info.oracle||'脚本尚未提供 Oracle 规则文字。';$('previewNumber').textContent='PH01 · '+info.number;
  $('previewRarity').textContent=info.rarity||'✧';
  $('artFilename').textContent=info.name+'.artcrop.jpg';
  $('scriptPath').textContent='cards/'+info.folder+'/'+info.name+'.txt';
  $('editionRow').textContent=mode==='script'?'保留原登记，不修改版本表':`${info.number} ${info.rarity||'?'} ${info.name} @Custom`;
  $('scriptStatus').textContent=info.warnings.length?info.warnings[0]:(info.rarity?'✓ 已识别卡名、颜色与稀有度':'未检测到稀有度，请在下方选择并补写脚本');
  if(mode==='card' && info.existing)notice(`已有同名卡牌「${info.name}」。普通制卡入口禁止覆盖或推送，请切换到「修改已有脚本」。`,true);
}
function filterCards(){
  const select=$('existingCard'),previous=select.value,query=$('cardSearch').value.trim().toLowerCase();select.replaceChildren();
  const empty=document.createElement('option');empty.value='';empty.textContent='可选：选择卡牌读取原脚本';select.append(empty);
  for(const c of (state?.cards||[]).filter(c=>c.name.toLowerCase().includes(query)).sort((a,b)=>a.name.localeCompare(b.name,'zh'))){const option=document.createElement('option');option.value=c.name;option.textContent=c.name;select.append(option);}
  if([...select.options].some(o=>o.value===previous))select.value=previous;
}
function changeMode(value){mode=value;invalidate();$('notice').className='notice hidden';$('modeCard').classList.toggle('selected',value==='card');$('modeScript').classList.toggle('selected',value==='script');$('artPanel').classList.toggle('hidden',value==='script');$('existingPane').classList.toggle('hidden',value!=='script');$('outputArtPath').classList.toggle('hidden',value==='script');$('registrationHelp').textContent=value==='script'?'本次只替换已有脚本，保留原图片与版本登记。':'新增编号按现有最大值递增，追加到卡牌列表末尾。';$('modeHint').textContent=value==='script'?'仅替换脚本 · 保留图片与卡名登记':'脚本 + 卡图 + 版本登记';if(card)renderCard(card);}
$('modeCard').onclick=()=>changeMode('card');$('modeScript').onclick=()=>changeMode('script');$('cardSearch').oninput=filterCards;
$('existingCard').onchange=invalidate;
$('loadExisting').onclick=()=>run(async()=>{const result=await api('load-existing',{name:$('existingCard').value,...githubSettings()});renderState(result.state);$('existingCard').value=result.name;$('script').value=result.script;scriptChanged();notice('已载入 '+result.name+'\n原位置：'+result.path);},'正在读取原脚本…');
async function analyze(){
  const current=revision,text=$('script').value;
  $('lineCount').textContent=(text?text.split('\n').length:0)+' 行';
  if(!text.trim())return;
  try{const info=await api('analyze',{script:text});if(current===revision)renderCard(info);}
  catch(e){if(current===revision){card=null;$('scriptStatus').textContent=e.message;}}
}
function scriptChanged(){invalidate();clearTimeout(analyzeTimer);analyzeTimer=setTimeout(analyze,250);}
$('script').addEventListener('input',scriptChanged);
$('sample').onclick=()=>{if($('script').value.trim()&&!confirm('用示例替换当前编辑器内容？'))return;$('script').value='# Rarity: M\nName:星界守望者\nManaCost:3 G U\nTypes:Legendary Creature Dragon\nPT:4/4\nK:Flying\nK:Vigilance\nOracle:飞行，警戒\n';scriptChanged();};
$('scriptFile').onchange=async e=>{const file=e.target.files[0];if(!file)return;try{if(file.size>256000)throw new Error('脚本上限 256 KB。');$('script').value=new TextDecoder('utf-8',{fatal:true}).decode(await file.arrayBuffer());scriptChanged();notice('已导入 '+file.name+'。');}catch(e){notice('无法读取脚本，请使用 UTF-8 文本。',true);}e.target.value='';};
$('rarity').onchange=()=>{const value=$('rarity').value;if(!value)return;let text=$('script').value;text=text.replace(/^\s*#?\s*(Rarity|稀有度)\s*[:：].*(?:\r?\n|$)/gmi,'');$('script').value='# Rarity: '+value+'\n'+text;scriptChanged();$('rarity').value='';};

function drawArt(){
  if(!imageObject)return;
  const canvas=$('canvas'),ctx=canvas.getContext('2d'),w=imageObject.naturalWidth,h=imageObject.naturalHeight,c=cropSettings();
  let cw=w,ch=h,x=0,y=0;
  if(c.enabled){cw=Math.round(Math.min(w,h*1.37)/c.zoom);ch=Math.round(Math.min(h,w/1.37)/c.zoom);x=Math.round((w-cw)*c.x);y=Math.round((h-ch)*c.y);}
  const scale=Math.min(1,1000/cw,1000/ch);canvas.width=Math.round(cw*scale);canvas.height=Math.round(ch*scale);ctx.fillStyle='white';ctx.fillRect(0,0,canvas.width,canvas.height);ctx.drawImage(imageObject,x,y,cw,ch,0,0,canvas.width,canvas.height);
  $('previewArt').src=canvas.toDataURL('image/jpeg',.93);$('previewArt').hidden=false;$('artEmpty').hidden=true;
  $('imageInfo').textContent=`${w} × ${h} · ${c.enabled?'自动裁剪 1.37 : 1':'保持原图比例'}`;
}
async function setImage(encoded,name){
  const img=new Image();
  const normalized=await api('image-preview',{image:encoded});
  await new Promise((resolve,reject)=>{img.onload=resolve;img.onerror=()=>reject(new Error('浏览器无法预览此图片。'));img.src=normalized.image;});
  if(img.naturalWidth*img.naturalHeight>32000000)throw new Error('图片超过 3200 万像素，请先缩小。');
  imageObject=img;imageData=encoded;$('imageLabel').textContent=name;invalidate();drawArt();
}
async function importFile(file){if(!file)return;if(file.size>20*1024*1024)throw new Error('图片上限为 20 MB。');const data=await new Promise((resolve,reject)=>{const reader=new FileReader();reader.onload=()=>resolve(reader.result.split(',')[1]);reader.onerror=reject;reader.readAsDataURL(file);});await setImage(data,file.name);notice('已导入原画。可在右侧预览，调整裁剪位置。');}
$('imageFile').onchange=e=>run(()=>importFile(e.target.files[0]),'读取图片…');
for(const event of ['dragenter','dragover'])$('dropzone').addEventListener(event,e=>{e.preventDefault();$('dropzone').classList.add('dragging');});
for(const event of ['dragleave','drop'])$('dropzone').addEventListener(event,e=>{e.preventDefault();$('dropzone').classList.remove('dragging');if(event==='drop')run(()=>importFile(e.dataTransfer.files[0]));});
function tabs(url){$('urlPane').classList.toggle('hidden',!url);$('filePane').classList.toggle('hidden',url);$('urlTab').classList.toggle('selected',url);$('fileTab').classList.toggle('selected',!url);}
$('fileTab').onclick=()=>tabs(false);$('urlTab').onclick=()=>tabs(true);
async function fetchImage(url){
  const result=await api('import-url',{url});const box=$('candidates');box.replaceChildren();
  if(result.kind==='image'){await setImage(result.image,result.name);notice(result.site?`已从 ${result.site} 导入指定原图。`:'图片已从 URL 导入。');}
  else{notice(`${result.site?result.site+' · ':''}找到 ${result.candidates.length} 个图片地址，请选择原画。`);for(const [i,url] of result.candidates.entries()){const b=document.createElement('button');b.className='candidate';b.textContent=(i+1)+'. '+(result.candidateLabels?.[i]||url);b.title=url;b.onclick=()=>run(()=>fetchImage(url),'正在导入所选原图…');box.append(b);}}
}
$('fetchUrl').onclick=()=>run(()=>fetchImage($('imageUrl').value),'正在抓取图片或分析网页…');
function cropChanged(value){$('cropInline').checked=value;$('cropSetting').checked=value;$('cropControls').classList.toggle('hidden',!value);invalidate();drawArt();}
$('cropInline').onchange=e=>{cropChanged(e.target.checked);persistSettings();};$('cropSetting').onchange=e=>cropChanged(e.target.checked);
for(const id of ['cropX','cropY','cropZoom'])$(id).oninput=()=>{invalidate();drawArt();};

$('check').onclick=()=>run(async()=>{
  const current=revision;
  const result=await api('preview',{script:$('script').value,image:imageData,crop:cropSettings(),mode,...githubSettings()});
  if(current!==revision){notice('内容已变更，请重新检查。');return;}
  draft=result;renderCard(result.card);if(result.image)$('previewArt').src=result.image;$('readyBadge').textContent='✓ 可以保存';$('readyBadge').className='badge ready';
  notice(mode==='script'?`脚本检查通过：${result.card.name}\n${result.card.originalPath} → ${result.card.scriptPath}\n只替换脚本，不生成图片、不执行卡名登记。`:`检查通过：${result.card.name} · ${result.card.colorLabel} · ${labels[result.card.rarity]}\n登记：${result.card.editionRow}`);
  $('actionTitle').textContent='卡牌已准备好';$('actionHint').textContent='可保存到本地，或预览本次 GitHub 提交。';
},'正在校验脚本、图片和编号…');
async function save(push){
  if(!draft)return;
  const result=await api('save',{draftId:draft.draftId,saveRoot:$('saveRoot').value});renderState(result.state);
  notice('已保存到本地：\n'+result.folder);$('actionHint').textContent='已保存 · '+result.folder;
  draft=null;
  if(push)await prepare(result.savedId);
}
$('saveLocal').onclick=()=>run(()=>save(false),'保存卡牌和原图…');$('savePush').onclick=()=>run(()=>save(true),'保存本地文件并读取远端…');
async function prepare(savedId){
  const result=await api('prepare',{savedId,...githubSettings()});plan=result;
  $('publishTarget').textContent=result.repo+' / '+result.branch+' · 基于 '+result.base.slice(0,8);
  $('publishRow').textContent=result.editionRow;
  $('renumberNotice').textContent=result.mode==='script'?'仅提交脚本与必要发布校验信息，图片和版本表不变。':result.oldNumber!==result.number?`远端编号已更新，本次将使用 #${result.number}，发布成功后本地文件同步更新。`:'收藏编号已根据最新 GitHub 版本表核对。';
  const list=$('publishFiles');list.replaceChildren();
  for(const file of result.files){const row=document.createElement('div');row.className='publish-file';const action=document.createElement('span');action.textContent=file.action;row.append(action,document.createTextNode(file.path));list.append(row);}
  $('publishError').className='notice hidden';$('publishDialog').showModal();
}
$('publishConfirm').onclick=()=>run(async()=>{
  try{const result=await api('publish',{planId:plan.planId,token:$('token').value});renderState(result.state);$('publishDialog').close();notice('卡牌已推送 GitHub，远端文件校验通过。提交 '+result.commit.slice(0,10),false,result.url);$('actionHint').textContent='发布完成 · '+result.commit.slice(0,10);}
  catch(e){$('publishError').className='notice error';$('publishError').textContent=e.message;throw e;}
},'正在上传并核验远端文件…');
$('publishClose').onclick=()=>$('publishDialog').close();
$('sync').onclick=()=>run(async()=>{renderState(await api('sync',githubSettings()));invalidate();await analyze();notice('已同步最新 GitHub 版本表和脚本索引。');},'读取 GitHub 最新编号和卡牌目录…');
function persistSettings(){try{localStorage.setItem('forge-card-studio-settings',JSON.stringify({saveRoot:$('saveRoot').value,repo:$('repo').value,branch:$('branch').value,crop:$('cropSetting').checked}));}catch(_) {}}
$('settingsOpen').onclick=()=>$('settings').showModal();
$('settingsDone').onclick=()=>{persistSettings();$('settings').close();};
$('chooseFolder').onclick=()=>run(async()=>{const result=await api('choose-folder',{});if(result.path)$('saveRoot').value=result.path;},'请在系统窗口中选择保存目录…');
async function initialize(){
  try{const result=await api('state');session=result.session;renderState(result);$('saveRoot').value=savedSettings.saveRoot||result.saveRoot;$('repo').value=savedSettings.repo||result.repo;$('branch').value=savedSettings.branch||result.branch;cropChanged(savedSettings.crop!==false);}
  catch(e){notice('无法连接本地服务，请通过启动脚本重新打开。',true);}
}
initialize();
