'use strict';
const $ = id => document.getElementById(id);
const labels = {C:'普通',U:'非普通',R:'稀有',M:'神话',S:'特殊',L:'基本地'};
let session = '', state = null, card = null, imageData = '', imageObject = null;
let draft = null, plan = null, busy = false, revision = 0, analyzeTimer, mode='card';
let currentPage='script';
let tokenAttachments=[],editingToken=-1,manualSet='PH01';
let tokenImageData='',tokenImagePreview='';
function tokenPayload(item){return {id:item.id,script:item.script,imageEnabled:!!item.imageEnabled,image:item.imageEnabled?item.image:'',crop:item.crop||{enabled:true}};}
function activeTokens(){return mode==='art'||!$('tokensEnabled').checked?[]:tokenAttachments.map(tokenPayload);}
function selectedSet(){return $('setCode').value||'PH01';}
function updateSetInfo(){
  const set=(state?.sets||[]).find(item=>item.code===selectedSet());
  if(!set)return;
  $('setName').textContent=set.label;$('setBadge').textContent=set.code;
  $('snapshotLabel').textContent=`${set.code} 下一个编号 ${set.nextNumber} · ${state.snapshot}`;
  $('editionLabel').textContent=set.code+' · 版本登记预览';
  $('editionPath').textContent=set.editionPath.replace('app/managed/custom/','');
}
const pages={script:{panel:'scriptPage',tab:'stepScript'},art:{panel:'artPage',tab:'stepArt'},output:{panel:'outputPage',tab:'stepOutput'}};
function availablePages(){return mode==='script'?['script','output']:mode==='art'?['art','output']:['script','art','output'];}
function renderNavigation(){
  const order=availablePages(),index=order.indexOf(currentPage);
  for(const [key,page] of Object.entries(pages)){
    const active=key===currentPage,tab=$(page.tab),position=order.indexOf(key);
    tab.hidden=position<0;tab.disabled=busy;tab.classList.toggle('active',active);
    tab.setAttribute('aria-selected',String(active));tab.tabIndex=active?0:-1;
    tab.querySelector('i').textContent=String(position+1).padStart(2,'0');
    $(page.panel).hidden=!active;
  }
  $('pageCounter').textContent=`${index+1} / ${order.length}`;
  $('pagePrev').disabled=busy||index===0;$('pageNext').disabled=busy||index===order.length-1;
}
function showPage(page,focus=false){
  if(!availablePages().includes(page))return;
  currentPage=page;renderNavigation();
  if(focus)$(pages[page].panel).focus({preventScroll:true});
  schedulePreviewFit();
}
for(const [key,page] of Object.entries(pages)){
  $(page.tab).onclick=()=>showPage(key);
  $(page.tab).onkeydown=e=>{
    const order=availablePages(),index=order.indexOf(key);
    const next=e.key==='ArrowRight'?order[(index+1)%order.length]:e.key==='ArrowLeft'?order[(index+order.length-1)%order.length]:e.key==='Home'?order[0]:e.key==='End'?order[order.length-1]:null;
    if(next&&!busy){e.preventDefault();showPage(next);$(pages[next].tab).focus();}
  };
}
for(const [id,delta] of [['pagePrev',-1],['pageNext',1]])$(id).onclick=()=>{
  const order=availablePages();showPage(order[order.indexOf(currentPage)+delta],true);
};
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
  for (const id of ['check','sync','fetchUrl','publishConfirm','sample','chooseFolder','modeCard','modeScript','modeArt','loadExisting','addToken','tokenConfirm','setCode','tokenFetchImage','tokensEnabled']) $(id).disabled=value;
  $('saveLocal').disabled=value || !draft; $('savePush').disabled=value || !draft;
  renderNavigation();
  if(message) $('actionHint').textContent=message;
}
async function run(task, message='处理中…') {
  if(busy) return;
  setBusy(true,message);
  try { return await task(); } catch(e) { notice(e.message,true); }
  finally { setBusy(false); if($('actionHint').textContent===message)$('actionHint').textContent=draft?'检查通过，可以选择保存方式。':'准备好后点击「检查脚本与输出文件」。'; }
}
function githubSettings(){return {repo:$('repo').value.trim(),branch:$('branch').value.trim(),token:$('token').value.trim(),setCode:manualSet};}
function cropSettings(){return {enabled:$('cropInline').checked,x:Number($('cropX').value),y:Number($('cropY').value),zoom:Number($('cropZoom').value)};}
function invalidate(){if(draft){$('notice').className='notice hidden';$('actionTitle').textContent='内容已变更';$('actionHint').textContent='请重新检查脚本与输出文件。';}revision++;draft=null;$('readyBadge').textContent='待检查';$('readyBadge').className='badge';$('saveLocal').disabled=true;$('savePush').disabled=true;}
function renderState(value){
  state=value;updateSetInfo();
  filterCards();const history=$('history');history.replaceChildren();$('historySection').classList.toggle('hidden',!value.history.length);
  for(const record of value.history){
    const row=document.createElement('div');row.className='history-item';
    const left=document.createElement('div');const title=document.createElement('b');title.textContent=`${record.name} · ${record.card?.setCode||'PH01'} #${record.number}`;
    const status=document.createElement('small');status.textContent=(record.mode==='art'?'替换卡图 · ':record.mode==='script'?'修改脚本 · ':'')+record.status+' · '+record.folder;left.append(title,status);row.append(left);
    if(record.url){const a=document.createElement('a');a.href=record.url;a.target='_blank';a.rel='noopener';a.textContent='查看提交 ↗';row.append(a);}
    else{const button=document.createElement('button');button.className='ghost';button.textContent='预览推送 ↗';button.onclick=()=>run(()=>prepare(record.id),'读取远端并检查编号…');row.append(button);}
    history.append(row);
  }
}
function renderCard(info){
  if(info.setCode&&info.setCode!==selectedSet()){$('setCode').value=info.setCode;updateSetInfo();filterCards();}
  $('setReason').textContent=info.setSource==='Types: Emblem → TOKEN_HS'?'Emblem 类型自动选择衍生牌':'';
  card=info;$('nameValue').textContent=info.name;$('colorValue').textContent=info.colorLabel+' · '+info.folder;
  $('colorValue').title=info.colorBasis;
  $('rarityValue').textContent=info.rarity ? info.rarity+' · '+labels[info.rarity] : '待补充';
  $('rarityValue').title=info.raritySource||'';
  $('rarity').value=info.rarity||'';
  $('rarityHint').textContent=(info.raritySource||'自动判断')+' · 可手动修改';
  $('previewName').textContent=info.name;$('previewCost').textContent=info.manaCost==='no cost'?'':info.manaCost;
  $('previewTypes').textContent=info.types;$('previewPT').textContent=info.pt;
  $('previewOracle').textContent=info.oracle||'脚本尚未提供 Oracle 规则文字。';$('previewNumber').textContent=(info.setCode||selectedSet())+' · '+info.number;
  $('previewRarity').textContent=info.rarity||'✧';
  $('artFilename').textContent=info.name+'.artcrop.jpg';
  $('artPath').textContent=info.artPath.replace('app/managed/custom/','');
  $('scriptPath').textContent='cards/'+info.folder+'/'+info.name+'.txt';
  $('editionRow').textContent=mode!=='card'?`保留 #${info.number} · 不修改版本表`:`${info.number} ${info.rarity||'?'} ${info.name} @Custom`;
  $('scriptStatus').textContent=info.warnings.length?info.warnings[0]:'✓ 已识别卡名、颜色与稀有度';
  if(mode==='card' && info.existing)notice(`已有同名卡牌「${info.name}」。普通制卡入口禁止覆盖或推送，请切换到「修改已有脚本」或「替换已有卡图」。`,true);
}
function filterCards(){
  const select=$('existingCard'),previous=select.value,query=$('cardSearch').value.trim().toLowerCase();select.replaceChildren();
  const empty=document.createElement('option');empty.value='';empty.textContent=mode==='art'?'选择要替换卡图的卡牌':'可选：选择卡牌读取原脚本';select.append(empty);
  for(const c of (state?.cards||[]).filter(c=>c.name.toLowerCase().includes(query)).sort((a,b)=>a.name.localeCompare(b.name,'zh'))){const option=document.createElement('option');option.value=c.name;option.textContent=c.name+(mode==='art'&&!(c.artSets||[]).includes(selectedSet())?'（所选卡集卡图待确认）':'');select.append(option);}
  if([...select.options].some(o=>o.value===previous))select.value=previous;
}
function resetCard(){
  $('setCode').value=manualSet;$('setReason').textContent='';updateSetInfo();
  $('nameValue').textContent='等待脚本';$('colorValue').textContent='—';
  $('scriptStatus').textContent='卡名、颜色和稀有度将从脚本中读取';
  $('rarity').value='';$('rarityHint').textContent='默认普通；Legendary 类型自动神话';
  $('rarityValue').textContent='—';$('rarityValue').title='';
  card=null;$('previewName').textContent=mode==='art'?'选择已有卡牌':'你的下一张牌';$('previewCost').textContent='';
  $('previewTypes').textContent='卡牌类型';$('previewPT').textContent='';$('previewOracle').textContent=mode==='art'?'选择目标卡牌，再导入要替换的新原画。':'脚本中的规则文字将在此显示。';
  $('previewNumber').textContent=selectedSet()+' · —';$('previewRarity').textContent='✧';$('artFilename').textContent='中文卡名.artcrop.jpg';$('artPath').textContent='cards/pictures/'+selectedSet()+'/';
  $('editionRow').textContent=mode==='card'?'编号 稀有度 中文卡名 @Custom':'保留原登记，不修改版本表';
}
function changeMode(value){
  const prior=card;mode=value;invalidate();clearTimeout(analyzeTimer);$('notice').className='notice hidden';
  for(const [id,key] of [['modeCard','card'],['modeScript','script'],['modeArt','art']])$(id).classList.toggle('selected',value===key);
  $(value==='art'?'artPage':'scriptPage').prepend($('existingPane'));
  $('existingPane').classList.toggle('hidden',value==='card');$('outputArtPath').classList.toggle('hidden',value==='script');$('outputScriptPath').classList.toggle('hidden',value==='art');$('outputEditionPath').hidden=value!=='card';$('loadExisting').classList.toggle('hidden',value==='art');
  $('existingTitle').textContent=value==='art'?'选择要替换卡图的已有卡牌':'直接粘贴脚本，即可自动定位原卡';
  $('existingHint').textContent=value==='art'?'沿用原中文卡名与编号':'按脚本 Name: 精确匹配';
  $('cardSearch').placeholder=value==='art'?'输入中文卡名筛选，或填写完整卡名…':'可选：输入中文卡名筛选…';
  $('existingHelp').textContent=value==='art'?'无需上传脚本。选择卡集和已有卡，再上传图片 / 提供 URL。只替换所选卡集的卡图，推送前备份旧图；脚本与版本登记保持原样。':'无需先搜索或选择卡牌。直接粘贴 / 导入新脚本，按 Name: 查找原卡；可选附带衍生物脚本与图片，主卡图片与版本登记保持原样。';
  $('registrationHelp').textContent=value==='art'?'只替换卡图，不生成脚本或版本表。远端旧图已变化时停止推送。':value==='script'?'本次只替换已有脚本，保留原图片与版本登记。':'新增编号按现有最大值递增，追加到卡牌列表末尾。';
  $('modeHint').textContent=value==='art'?'仅替换卡图 · 保留脚本与卡名登记':value==='script'?'仅替换脚本 · 保留图片与卡名登记':'脚本 + 卡图 + 版本登记';
  $('stepScript').querySelector('span').textContent=value==='script'?'修改脚本':'导入脚本';
  $('stepArt').querySelector('span').textContent=value==='art'?'替换卡图':'准备卡图';
  $('actionTitle').textContent=value==='art'?'替换已有卡图':'保存你的作品';
  $('actionHint').textContent=value==='art'?'选择目标卡牌与新原画，再检查替换。':'先检查内容，再选择保存方式。';
  $('check').textContent=value==='art'?'检查卡图替换':'检查脚本与输出文件';
  filterCards();if(value==='art'&&prior?.existing&&!$('existingCard').value)$('existingCard').value=prior.name;
  resetCard();renderTokens();showPage(availablePages()[0]);analyze();
}
$('modeCard').onclick=()=>changeMode('card');$('modeScript').onclick=()=>changeMode('script');$('modeArt').onclick=()=>changeMode('art');
$('cardSearch').oninput=()=>{filterCards();if(mode==='art'){invalidate();clearTimeout(analyzeTimer);analyzeTimer=setTimeout(analyze,250);}};
$('existingCard').onchange=()=>{invalidate();if(mode==='art')analyze();};
$('loadExisting').onclick=()=>run(async()=>{const result=await api('load-existing',{name:$('existingCard').value,...githubSettings()});renderState(result.state);$('existingCard').value=result.name;$('script').value=result.script;scriptChanged();notice('已载入 '+result.name+'\n原位置：'+result.path);},'正在读取原脚本…');
async function analyze(){
  const current=revision,text=$('script').value,name=$('existingCard').value||$('cardSearch').value.trim();
  $('lineCount').textContent=(text?text.split('\n').length:0)+' 行';
  if(mode==='art'?!name:!text.trim()){resetCard();return;}
  try{const info=await api('analyze',{script:text,name,mode,setCode:manualSet});if(current===revision)renderCard(info);}
  catch(e){if(current===revision){resetCard();$('scriptStatus').textContent=e.message;}}
}
function scriptChanged(){invalidate();clearTimeout(analyzeTimer);analyzeTimer=setTimeout(analyze,250);}
$('script').addEventListener('input',scriptChanged);
$('sample').onclick=()=>{if($('script').value.trim()&&!confirm('用示例替换当前编辑器内容？'))return;$('script').value='# Rarity: M\nName:星界守望者\nManaCost:3 G U\nTypes:Legendary Creature Dragon\nPT:4/4\nK:Flying\nK:Vigilance\nOracle:飞行，警戒\n';scriptChanged();};
$('scriptFile').onchange=async e=>{const file=e.target.files[0];if(!file)return;try{if(file.size>256000)throw new Error('脚本上限 256 KB。');$('script').value=new TextDecoder('utf-8',{fatal:true}).decode(await file.arrayBuffer());scriptChanged();notice('已导入 '+file.name+'。');}catch(e){notice('无法读取脚本，请使用 UTF-8 文本。',true);}e.target.value='';};
$('rarity').onchange=()=>{const value=$('rarity').value;let text=$('script').value;text=text.replace(/^\s*#?\s*(Rarity|稀有度)\s*[:：].*(?:\r?\n|$)/gmi,'');$('script').value=(value?'# Rarity: '+value+'\n':'')+text;scriptChanged();};
$('setCode').onchange=()=>{manualSet=selectedSet();invalidate();updateSetInfo();filterCards();resetCard();analyze();};

function tokenRefs(){
  const refs=[];
  for(const line of $('script').value.split('\n')){
    if(/^\s*(#|Oracle:)/.test(line))continue;
    for(const match of line.matchAll(/(?:^|\|)\s*TokenScript\$\s*([^|\r\n]+)/g))for(const id of match[1].split(',').map(v=>v.trim()))if(/^[A-Za-z0-9_][A-Za-z0-9_-]{0,99}$/.test(id)&&!refs.includes(id))refs.push(id);
  }
  return refs;
}
function renderTokens(){
  const list=$('tokenList'),paths=$('tokenPaths');list.replaceChildren();paths.replaceChildren();
  const enabled=$('tokensEnabled').checked;
  $('addToken').hidden=!enabled;list.hidden=!enabled||!tokenAttachments.length;$('outputTokens').hidden=mode==='art'||!enabled||!tokenAttachments.length;
  for(const [index,item] of tokenAttachments.entries()){
    const row=document.createElement('div');row.className='token-item';
    const label=document.createElement('span');label.textContent=item.name+' · '+item.id+'.txt';row.append(label);
    for(const [text,action] of [['编辑',()=>openToken(index)],['移除',()=>{tokenAttachments.splice(index,1);invalidate();renderTokens();}]]){
      const button=document.createElement('button');button.className='text-button';button.textContent=text;button.setAttribute('aria-label',text+'衍生物 '+item.id);button.onclick=action;row.append(button);
    }
    list.append(row);for(const value of [item.path,...(item.imageEnabled&&item.artPath?[item.artPath]:[])]){const path=document.createElement('code');path.textContent=value.replace('app/managed/custom/','');paths.append(path);}
  }
}
function openToken(index=-1){
  editingToken=index;const item=tokenAttachments[index],refs=tokenRefs().filter(id=>!tokenAttachments.some((t,i)=>i!==index&&t.id===id));
  $('tokenDialogTitle').textContent=item?'编辑衍生物脚本':'添加衍生物脚本';$('tokenConfirm').textContent=item?'保存附件':'添加附件';
  $('tokenId').value=item?.id||(refs.length===1?refs[0]:'');$('tokenScript').value=item?.script||'';$('tokenError').className='notice error hidden';
  tokenImageData=item?.image||'';tokenImagePreview=item?.imagePreview||'';
  $('tokenImageEnabled').checked=!!item?.imageEnabled;$('tokenImagePane').hidden=!item?.imageEnabled;
  $('tokenCrop').checked=item?.crop?.enabled??$('cropInline').checked;
  $('tokenImagePreview').src=tokenImagePreview;$('tokenImagePreview').hidden=!tokenImagePreview;
  $('tokenImageInfo').textContent=tokenImageData?'已保留图片；将按衍生物脚本标识命名 JPG。':'未选择图片。输出为 tokens/pictures/脚本标识.jpg，原图另行备份。';
  $('tokenImageUrl').value='';$('tokenImageCandidates').replaceChildren();
  $('tokenIds').replaceChildren();for(const id of refs){const option=document.createElement('option');option.value=id;$('tokenIds').append(option);}
  $('tokenDialog').showModal();
}
$('addToken').onclick=()=>openToken();$('tokenClose').onclick=()=>$('tokenDialog').close();
$('tokensEnabled').onchange=()=>{invalidate();renderTokens();if(!$('tokensEnabled').checked)$('tokenDialog').close();};
$('tokenImageEnabled').onchange=()=>{$('tokenImagePane').hidden=!$('tokenImageEnabled').checked;};
async function setTokenImage(encoded,name){
  const result=await api('image-preview',{image:encoded});tokenImageData=encoded;tokenImagePreview=result.image;
  $('tokenImagePreview').src=result.image;$('tokenImagePreview').hidden=false;$('tokenImageInfo').textContent=name+' · 输出 tokens/pictures/'+($('tokenId').value||'脚本标识')+'.jpg';
}
async function tokenImageTask(task){try{await task();$('tokenError').className='notice error hidden';}catch(e){$('tokenError').className='notice error';$('tokenError').textContent=e.message;throw e;}}
$('tokenImageFile').onchange=e=>run(()=>tokenImageTask(async()=>{
  const file=e.target.files[0];if(!file)return;if(file.size>20*1024*1024)throw new Error('图片上限 20 MB。');
  const data=await new Promise((resolve,reject)=>{const reader=new FileReader();reader.onload=()=>resolve(reader.result.split(',')[1]);reader.onerror=reject;reader.readAsDataURL(file);});
  await setTokenImage(data,file.name);e.target.value='';
}),'读取衍生物图片…');
async function fetchTokenImage(url){
  const result=await api('import-url',{url});$('tokenImageCandidates').replaceChildren();
  if(result.kind==='image')await setTokenImage(result.image,result.name);
  else for(const [i,candidate] of result.candidates.entries()){
    const button=document.createElement('button');button.className='candidate';button.textContent=result.candidateLabels?.[i]||candidate;
    button.onclick=()=>run(()=>tokenImageTask(()=>fetchTokenImage(candidate)),'获取衍生物图片…');$('tokenImageCandidates').append(button);
  }
}
$('tokenFetchImage').onclick=()=>run(()=>tokenImageTask(()=>fetchTokenImage($('tokenImageUrl').value)),'获取衍生物图片…');
$('tokenFile').onchange=async e=>{const file=e.target.files[0];if(!file)return;try{
  if(file.size>256000)throw new Error('脚本上限 256 KB。');$('tokenScript').value=new TextDecoder('utf-8',{fatal:true}).decode(await file.arrayBuffer());
  if(!$('tokenId').value)$('tokenId').value=file.name.replace(/\.txt$/i,'');
}catch(e){$('tokenError').className='notice error';$('tokenError').textContent=e.message;}e.target.value='';};
$('tokenConfirm').onclick=()=>run(async()=>{
  const items=tokenAttachments.map(item=>({...item})),candidate={id:$('tokenId').value.trim(),script:$('tokenScript').value,imageEnabled:$('tokenImageEnabled').checked,image:tokenImageData,imagePreview:tokenImagePreview,crop:{enabled:$('tokenCrop').checked}};
  if(editingToken<0)items.push(candidate);else items[editingToken]=candidate;
  try{const result=await api('token-preview',{script:$('script').value,tokens:items.map(tokenPayload)});tokenAttachments=result.tokens.map((info,i)=>({...items[i],...info}));invalidate();renderTokens();$('tokenDialog').close();}
  catch(e){$('tokenError').className='notice error';$('tokenError').textContent=e.message;throw e;}
},'检查衍生物脚本…');

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
async function importFile(file){if(!file)return;if(file.size>20*1024*1024)throw new Error('图片上限为 20 MB。');const data=await new Promise((resolve,reject)=>{const reader=new FileReader();reader.onload=()=>resolve(reader.result.split(',')[1]);reader.onerror=reject;reader.readAsDataURL(file);});await setImage(data,file.name);notice('已导入原画。可通过固定预览调整裁剪位置。');}
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
  const result=await api('preview',{script:$('script').value,name:$('existingCard').value||$('cardSearch').value.trim(),image:imageData,crop:cropSettings(),mode,tokens:activeTokens(),...githubSettings()});
  if(current!==revision){notice('内容已变更，请重新检查。');return;}
  draft=result;renderCard(result.card);if(result.image)$('previewArt').src=result.image;$('readyBadge').textContent='✓ 可以保存';$('readyBadge').className='badge ready';
  const tokenNote=activeTokens().length?`\n附带 ${activeTokens().length} 份衍生物脚本及已勾选的图片。`:'';
  notice((mode==='art'?`卡图替换检查通过：${result.card.name}\n${result.card.artPath}\n只替换卡图，保留脚本与卡名登记。`:mode==='script'?`脚本检查通过：${result.card.name}\n${result.card.originalPath} → ${result.card.scriptPath}\n保留主卡图片，不执行卡名登记。`:`检查通过：${result.card.name} · ${result.card.colorLabel} · ${labels[result.card.rarity]}\n登记：${result.card.editionRow}`)+tokenNote);
  $('actionTitle').textContent='卡牌已准备好';$('actionHint').textContent='可保存到本地，或预览本次 GitHub 提交。';
  showPage('output',true);
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
  $('publishTarget').textContent=result.repo+' / '+result.branch+' · '+(result.setCode||'PH01')+' · 基于 '+result.base.slice(0,8);
  $('publishRow').textContent=result.editionRow;
  $('renumberNotice').textContent=result.mode==='art'?'仅提交目标卡图。旧图已备份到本地 previous 文件夹；脚本和版本表不变。':result.mode==='script'?'提交本次脚本修改及已选衍生物附件；主卡图片和版本表不变。':result.oldNumber!==result.number?`远端编号已更新，本次将使用 #${result.number}，发布成功后本地文件同步更新。`:'提交脚本、图片、所选卡集登记及已选衍生物附件；编号已根据最新 GitHub 版本表核对。';
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

// Keep the entire preview above the fixed action bar, even in short windows.
// Scaling the card leaves the original image/crop data untouched.
let previewFrame=0;
function fitPreview(){
  previewFrame=0;
  const panel=document.querySelector('.preview-panel'),stage=document.querySelector('.card-stage'),preview=$('card');
  const footer=document.querySelector('.actionbar');
  const footerHeight=Math.ceil(footer.getBoundingClientRect().height);
  document.documentElement.style.setProperty('--actionbar-height',footerHeight+'px');
  const viewportHeight=window.visualViewport?.height||window.innerHeight;
  const compact=window.matchMedia('(max-width:750px)').matches;
  const workspace=document.querySelector('.workspace');
  const panelHeight=compact?Math.min(viewportHeight*.24,workspace.clientHeight*.38)
    :Math.min(workspace.clientHeight,viewportHeight-footerHeight-panel.getBoundingClientRect().top-12);
  document.documentElement.style.setProperty('--preview-height',Math.max(1,panelHeight)+'px');
  const css=getComputedStyle(stage);
  const paddingY=parseFloat(css.paddingTop)+parseFloat(css.paddingBottom);
  const paddingX=parseFloat(css.paddingLeft)+parseFloat(css.paddingRight);
  const header=panel.querySelector('.preview-heading').getBoundingClientRect().height;
  const caption=panel.querySelector('.preview-caption').getBoundingClientRect().height;
  const availableHeight=panelHeight-header-caption-paddingY-8;
  const scale=Math.min(1,(panel.clientWidth-paddingX-8)/preview.offsetWidth,Math.max(1,availableHeight)/preview.offsetHeight);
  preview.style.transform=`scale(${scale})`;
  stage.style.height=Math.ceil(preview.offsetHeight*scale+paddingY+4)+'px';
}
function schedulePreviewFit(){if(!previewFrame)previewFrame=requestAnimationFrame(fitPreview);}
const previewObserver=new ResizeObserver(schedulePreviewFit);
for(const node of [$('card'),document.querySelector('.workspace'),document.querySelector('.actionbar')])previewObserver.observe(node);
window.addEventListener('resize',schedulePreviewFit);
window.addEventListener('scroll',schedulePreviewFit,{passive:true});
window.visualViewport?.addEventListener('resize',schedulePreviewFit);
renderNavigation();schedulePreviewFit();
