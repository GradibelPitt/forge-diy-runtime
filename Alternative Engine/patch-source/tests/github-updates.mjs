import assert from 'node:assert/strict';
import fs from 'node:fs';
import vm from 'node:vm';
import zlib from 'node:zlib';
import {patchGithubUpdates} from '../github-updates.mjs';

const binary = fs.readFileSync(process.argv[2]);
const embedded = zlib.brotliDecompressSync(binary.subarray(60674331, 60674331 + 524961)).toString('utf8');
const code = fs.readFileSync(new URL('../github-updates.js', import.meta.url), 'utf8');
assert(embedded.includes(code));
assert.equal(patchGithubUpdates(embedded), embedded);
assert(!embedded.includes('x=await ee("fetch_update_feed")'));
assert(embedded.includes('x=await soloAlternativeUpdateOffer(p.current.ignoredVersion)'));
const old = 'a'.repeat(40), latest = 'b'.repeat(40);
const record = {sha: latest, commit: {committer: {date: '2026-11-10T01:02:03Z'}, message: '修复卡牌\n\n统一字体'}};
let requests = 0, command;
function fixture({installed=old, response=[record], status=200, stateError=false, networkError=false, repository='GradibelPitt/forge-diy-runtime'}={}) {
  const context = vm.createContext({
    setTimeout, clearTimeout,
    ee: async (name, args) => {
      if(name==='read_style_pack_text') {command={name,args}; if(stateError)throw new Error('missing'); return `:root { --solo-alternative-repository: "${repository}"; --solo-alternative-revision: "${installed}"; }`;}
      assert.equal(name, 'fetch_update_feed');
      requests++;
      if(networkError)throw new Error('offline');
      if(status!==200)throw new Error('GitHub HTTP '+status);
      return JSON.stringify(response);
    },
    i: {jsx:(type,props)=>({type,props}),jsxs:(type,props)=>({type,props})}
  });
  vm.runInContext(code, context);
  return context;
}
let c=fixture();const offer=await c.soloAlternativeUpdateOffer('0.3.52');
assert.equal(offer.latest,latest);assert.equal(offer.current,old);
assert.equal(command.name,'read_style_pack_text');assert.equal(command.args.path,'bundled/alternative-version.css');
assert.equal(offer.downloads.length,2);
assert(offer.downloads.every(link=>link.url.startsWith('https://github.com/GradibelPitt/forge-diy-runtime/')));
assert.equal(await fixture({installed:latest}).soloAlternativeUpdateOffer(null),null);
assert.equal(await fixture().soloAlternativeUpdateOffer(latest),null);
assert(await fixture().soloAlternativeUpdateOffer('c'.repeat(40)));
assert.equal((await fixture({stateError:true}).soloAlternativeUpdateOffer(null)).current,null);
assert.equal((await fixture({repository:'wrong/repo'}).soloAlternativeUpdateOffer(null)).current,null);
await assert.rejects(fixture({networkError:true}).soloAlternativeUpdateOffer(null),/offline/);
await assert.rejects(fixture({status:403}).soloAlternativeUpdateOffer(null),/GitHub HTTP 403/);
await assert.rejects(fixture({response:[{sha:'invalid'}]}).soloAlternativeUpdateOffer(null),/无效/);
let opened, dismissed=false;
const view=c.SoloAlternativeUpdateNotice({offer,onOpen:url=>opened=url,onDismiss:()=>dismissed=true});
const buttons=[];
function visit(node){if(!node||typeof node!=='object')return;if(node.type==='button')buttons.push(node);const children=node.props?.children;for(const child of Array.isArray(children)?children:[children])visit(child);}
visit(view);assert.equal(buttons.length,3);buttons[0].props.onClick();assert.equal(opened,offer.downloads[0].url);buttons[2].props.onClick();assert(dismissed);
assert.equal(view.props['aria-label'],'Alternative Engine 更新');
console.log(JSON.stringify({passed:true,checks:12,requests,installedRevision:true,ignoredRevision:true,newerRevision:true,offline:true,malformedResponse:true,downloadAndDismissButtons:true}));
