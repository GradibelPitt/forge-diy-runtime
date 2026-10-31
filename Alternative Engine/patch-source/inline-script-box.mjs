export function patchInlineScriptBox(source) {
  if (source.includes('/* inline-script-box-v1 */')) return source;
  const replace = (before, after) => {
    if (source.split(before).length !== 2) throw new Error('Inline script box anchor mismatch: ' + before);
    source = source.replace(before, () => after);
  };
  replace('pasteMode:mtgPaste=false,initialSet:mtgSet=null})',
    'pasteMode:mtgPaste=false,initialSet:mtgSet=null,initialScript:mtgInitialScript=""})');
  replace('p(h),u(ra(h))};j.useEffect',
    'p(h),u(ra(h))};j.useEffect(()=>{if(mtgPaste&&mtgInitialScript)dn(mtgInitialScript)},[]);j.useEffect');
  replace('function Go({onNeedImages:e,onForgetImages:t,onTryCards:a}){const n=',
    'function Go({onNeedImages:e,onForgetImages:t,onTryCards:a}){const[mtgDraft,mtgSetDraft]=j.useState("");const n=');
  replace('pasteMode:C==="",initialSet:It?.code??null,sets:d,',
    'pasteMode:C==="",initialSet:It?.code??null,initialScript:C===""?mtgDraft:"",sets:d,');
  replace('onSaved:P=>{N(void 0),b(null),D(P.message);',
    'onSaved:P=>{C===""&&mtgSetDraft("");N(void 0),b(null),D(P.message);');
  const box = 'r.jsxs("section",{className:"diy-script-paste",style:{display:"grid",gap:"12px",marginBottom:"18px",padding:"18px",border:"1px solid #353a36",borderRadius:"8px",background:"#0b1011"},"aria-label":l("直接粘贴脚本"),children:[r.jsx("label",{htmlFor:"diy-inline-script",style:{fontWeight:700,color:"#e1c577"},children:l("直接粘贴 Forge 牌脚本")}),r.jsx("textarea",{id:"diy-inline-script",value:mtgDraft,onChange:g=>mtgSetDraft(g.target.value),spellCheck:!1,rows:10,placeholder:"Name:Ember Imp\\nManaCost:2 R\\nTypes:Creature Goblin Warrior\\nPT:2/3\\nOracle:Haste\\nK:Haste","aria-label":l("待登记的 Forge 牌脚本"),style:{boxSizing:"border-box",width:"100%",minWidth:0,minHeight:"220px",resize:"vertical",padding:"12px",border:"1px solid #414740",borderRadius:"6px",background:"#070b0c",color:"#e0e4df",fontFamily:"Consolas, monospace",fontSize:"15px",lineHeight:1.6}}),r.jsx("div",{children:r.jsx("button",{type:"button",className:"is-primary",disabled:p||G||!mtgDraft.trim(),onClick:()=>N(""),children:l("解析并登记")})})]}),';
  replace('r.jsxs("details",{className:"diy-cards-guide",', box + 'r.jsxs("details",{className:"diy-cards-guide",');
  return source + '\n/* inline-script-box-v1 */\n';
}
