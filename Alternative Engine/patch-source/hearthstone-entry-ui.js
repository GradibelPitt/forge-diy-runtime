
function SoloHearthstoneSetup({decks,humanDeckPath,aiDeckPath,onStart,onClose,starting,error}) {
  const [human,setHuman]=y.useState(humanDeckPath||decks[0]?.path||"");
  const [opponent,setOpponent]=y.useState(aiDeckPath||humanDeckPath||decks[0]?.path||"");
  const [failure,setFailure]=y.useState(null);
  const field=(label,value,setValue)=>i.jsxs("label",{style:{display:"grid",gap:"8px"},children:[
    i.jsx("span",{children:label}),
    i.jsx("select",{value,onChange:event=>setValue(event.target.value),disabled:starting,
      style:{width:"100%",padding:"10px",color:"#eee7d4",background:"#15181c",border:"1px solid #77705c",borderRadius:"4px"},
      children:decks.map(deck=>i.jsx("option",{value:deck.path,children:deck.name+" · "+deck.mainCount+" 张"},deck.path))})
  ]});
  const begin=async()=>{setFailure(null);try{await onStart({humanDeck:human,aiDeck:opponent});}catch(reason){setFailure(String(reason));}};
  return i.jsx("div",{style:{position:"fixed",inset:0,zIndex:10000,display:"grid",placeItems:"center",background:"#000a"},children:
    i.jsxs("section",{role:"dialog","aria-modal":true,"aria-label":"炉石传说开局",style:{width:"520px",maxWidth:"90vw",padding:"28px",background:"#101418",color:"#eee7d4",border:"1px solid #a48b55",borderRadius:"10px",boxShadow:"0 16px 60px #000",display:"grid",gap:"20px",textAlign:"left"},children:[
      i.jsx("h2",{style:{margin:0},children:"炉石传说"}),
      i.jsx("p",{style:{margin:0,color:"#c7b888"},children:"30 生命 · 手牌上限 10 · 每回合选地 · 疲劳"}),
      field("我的套牌",human,setHuman),field("AI 套牌",opponent,setOpponent),
      i.jsx("small",{children:"套牌合法性检查已关闭"}),
      (failure||error)&&i.jsx("p",{role:"alert",style:{color:"#ffb4a2",margin:0,whiteSpace:"pre-wrap"},children:failure||(typeof error==="string"?error:error.message||"开局失败，请查看引擎日志")}),
      i.jsxs("div",{style:{display:"flex",justifyContent:"flex-end",gap:"12px"},children:[
        i.jsx("button",{type:"button",onClick:onClose,disabled:starting,style:{padding:"10px 22px"},children:"取消"}),
        i.jsx("button",{type:"button",onClick:begin,disabled:starting||!human||!opponent,style:{padding:"10px 22px",background:"#bda363",color:"#18150d",borderRadius:"4px",fontWeight:700},children:starting?"正在开局…":"开始炉石传说"})
      ]})
    ]})
  });
}
