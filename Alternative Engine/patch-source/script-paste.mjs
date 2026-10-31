export function scriptRegistration(input, sets, preferred) {
  let script=input.replace(/^\uFEFF/,'').replace(/\r\n?/g,'\n');
  const fence=/^\s*```[^\n]*\n([\s\S]*?)\n```\s*$/.exec(script);
  if(fence)script=fence[1];
  if(new TextEncoder().encode(script).length>256000||script.includes('\0'))throw new Error('脚本必须是小于 256 KB 的 UTF-8 文本');
  const fields={},rarities=[],aliases={c:'C',common:'C','普通':'C',u:'U',uncommon:'U','非普通':'U',r:'R',rare:'R','稀有':'R',m:'M',mythic:'M','mythic rare':'M','神话':'M','秘稀':'M',s:'S',special:'S','特殊':'S',l:'L','basic land':'L','基本地':'L'};
  let code='';
  for(const raw of script.split('\n')){
    const line=raw.trim();if(line==='ALTERNATE')break;
    const rarity=/^#?\s*(?:Rarity|稀有度)\s*[:：]\s*(.+)$/i.exec(line);
    if(rarity){const value=aliases[rarity[1].trim().toLowerCase()];if(!value)throw new Error('稀有度无法识别，请使用 C / U / R / M / S / L');rarities.push(value);}
    const set=/^#\s*(?:SetCode|Set|系列)\s*[:：]\s*(\S+)\s*$/i.exec(line);if(set)code=set[1];
    if(!line||line.startsWith('#'))continue;
    const match=/^([^:]+):(.*)$/.exec(line);if(!match)throw new Error('脚本行缺少字段分隔符 :');
    const key=match[1].toLowerCase()==='types'?'Types':match[1],value=match[2].trim();
    if(['Name','Types','PT','ManaCost','Colors','Oracle'].includes(key)){if(key in fields)throw new Error(key+': 重复，请每次粘贴一张牌');fields[key]=value;}
  }
  if(!fields.Name||!fields.Types)throw new Error('脚本需要 Name: 和 Types:');
  if(/[<>:"/\\|?*\x00-\x1f\x7f]/.test(fields.Name)||/[. ]$/.test(fields.Name))throw new Error('Name: 含文件名不支持的字符');
  if(new Set(rarities).size>1)throw new Error('脚本中的稀有度声明互相冲突');
  const rarity=rarities[0]||(/\bLegendary\b/i.test(fields.Types)?'M':'C');
  const selected=sets.find(s=>s.code.toUpperCase()===(code||preferred||'').toUpperCase())||(!code&&(sets.find(s=>s.code==='PH01')||sets[0]));
  if(code&&!selected)throw new Error('找不到脚本指定的系列：'+code);
  let printings=[];
  if(selected){const existing=selected.cards.find(c=>c.name===fields.Name);const next=selected.cards.reduce((n,c)=>Math.max(n,Number.parseInt(c.number,10)||0),0)+1;printings=[{setCode:selected.code,rarity,collectorNumber:existing?.number||String(next)}];}
  return {script,printings};
}

export function patchScriptPaste(source) {
  if(source.includes('/* script-paste-v1 */'))return source;
  const replace=(a,b)=>{if(source.split(a).length!==2)throw new Error('Script paste anchor mismatch: '+a);source=source.replace(a,()=>b)};
  replace('function Mr({editName:e,sets:t,hadImage:a,token:n=!1,onClose:i,onSaved:s,onTry:d})','function Mr({editName:e,sets:t,hadImage:a,token:n=!1,onClose:i,onSaved:s,onTry:d,pasteMode:mtgPaste=false,initialSet:mtgSet=null})');
  replace('[c,p]=j.useState(()=>ir(n?Er():Ht()))','[c,p]=j.useState(()=>mtgPaste?"":ir(n?Er():Ht()))');
  replace('const dn=h=>{p(h),u(ra(h))};','const mtgCheckedScript=j.useRef(null);const dn=h=>{if(mtgPaste){try{const parsed=scriptRegistration(h,t,mtgSet);h=parsed.script;E(parsed.printings);Q(null)}catch(error){Q(String(error));E([])}}p(h),u(ra(h))};');
  replace(')).then(z).catch(()=>z(null))},350)',')).then(result=>{mtgCheckedScript.current=c;z(result)}).catch(()=>z(null))},350)');
  replace('ie=!O&&!$&&!G&&!ee','ie=!O&&!$&&!G&&!ee&&(!mtgPaste||!ae&&T&&mtgCheckedScript.current===c)');
  replace('return window.localStorage.getItem(Rr)!=="0"','return mtgPaste||window.localStorage.getItem(Rr)!=="0"');
  replace('r.jsx(Mr,{editName:C,sets:d,hadImage:', 'r.jsx(Mr,{editName:C||null,pasteMode:C==="",initialSet:It?.code??null,sets:d,hadImage:');
  replace('children:[r.jsx("button",{type:"button",disabled:p||G,onClick:()=>{at()},children:l("导入牌脚本与配图")})','children:[r.jsx("button",{type:"button",className:"is-primary",disabled:p||G,onClick:()=>N(""),children:l("粘贴脚本登记")}),r.jsx("button",{type:"button",disabled:p||G,onClick:()=>{at()},children:l("导入牌脚本与配图")})');
  replace('className:"diy-editor-form",children:', 'className:"diy-editor-form",style:mtgPaste?{display:"none"}:undefined,children:');
  replace('className:`diy-editor-body${hn?"":" is-script-closed"}`,children:', 'className:`diy-editor-body${hn?"":" is-script-closed"}`,style:mtgPaste?{gridTemplateColumns:"minmax(360px,1fr) minmax(280px,.7fr)"}:undefined,children:');
  replace('className:"diy-editor-script",hidden:!hn,children:', 'className:"diy-editor-script",hidden:!hn&&!mtgPaste,style:mtgPaste?{order:-1,minWidth:0,gridColumn:"auto",gridTemplateRows:"auto auto minmax(300px,1fr)"}:undefined,children:');
  replace('children:l("和 Forge 通用；改这里表单也跟着变")','children:mtgPaste?l("粘贴 Forge 脚本，自动读取名字、攻防、类型、副类型与费用；点击登记保存"):l("和 Forge 通用；改这里表单也跟着变")');
  replace('r.jsx("textarea",{spellCheck:!1,value:c,onChange:h=>dn(h.target.value),"aria-label":l("Forge 牌脚本")})','mtgPaste&&r.jsx("p",{role:"status",className:"diy-editor-hint",children:o.name?`${o.name} · ${to(o)}${o.power||o.toughness?` · ${o.power}/${o.toughness}`:""} · ${v[0]?`${v[0].setCode} #${v[0].collectorNumber} ${v[0].rarity}`:"未分系列"}`:l("等待粘贴脚本…")}),r.jsx("textarea",{autoFocus:mtgPaste,placeholder:mtgPaste?"Name:卡名\\nManaCost:2 R\\nTypes:Creature Goblin Warrior\\nPT:2/3\\nOracle:规则文字":undefined,spellCheck:!1,value:c,onChange:h=>dn(h.target.value),"aria-label":l("Forge 牌脚本")})');
  replace('children:O?l("正在保存…"):l("保存")','children:O?l("正在保存…"):mtgPaste?l("登记并生成卡图"):l("保存")');
  replace('rules:A?ms(K):ps(K).map(Zn=>Zn.split("CARDNAME").join(K.name||"CARDNAME"))','rules:mtgPaste?(K.zhRules||K.oracle||ps(K).join("\\n")).split("\\n").map(Zn=>Zn.split("CARDNAME").join(K.zhName||K.name||"CARDNAME")):A?ms(K):ps(K).map(Zn=>Zn.split("CARDNAME").join(K.name||"CARDNAME"))');
  replace(':l("新建 DIY 牌")})',':mtgPaste?l("粘贴脚本登记"):l("新建 DIY 牌")})');
  replace('hidden:n,disabled:G||O,title:l("搜一张官方牌，拿它的脚本和中文当起点改")','hidden:n||mtgPaste,disabled:G||O,title:l("搜一张官方牌，拿它的脚本和中文当起点改")');
  replace('className:hn?"is-on":"","aria-pressed":hn,title:l("显示或收起右边的 Forge 脚本栏")','hidden:mtgPaste,className:hn?"is-on":"","aria-pressed":hn,title:l("显示或收起右边的 Forge 脚本栏")');
  replace('r.jsx("i",{className:"diy-editor-bar-gap","aria-hidden":"true"})','mtgPaste&&r.jsx("button",{type:"button",disabled:O,onClick:()=>{q()},children:l("选择原画")}),r.jsx("i",{className:"diy-editor-bar-gap","aria-hidden":"true"})');
  return source+'\n/* script-paste-v1 */\n'+scriptRegistration.toString()+'\n';
}
