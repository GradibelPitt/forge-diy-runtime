import fs from 'node:fs';
import vm from 'node:vm';
import assert from 'node:assert/strict';
import zlib from 'node:zlib';
import {createRequire} from 'node:module';
import {patchDeckbuilderAsset, deckbuilderAssetSlots} from '../deckbuilder-visibility.mjs';

const require = createRequire('C:/Users/Marsh/Documents/Codex/2026-10-29/wo-x/work/rea-runtime/package.json');
const parser = require('@babel/parser');
const binary = fs.readFileSync(process.argv[2]);
const assets = new Map(deckbuilderAssetSlots.map(slot => [slot.asset,
  zlib.brotliDecompressSync(binary.subarray(slot.offset, slot.offset + slot.length)).toString('utf8')]));
for (const [name, source] of assets) {
  parser.parse(source, {sourceType: 'module'});
  assert.equal(patchDeckbuilderAsset(name, source), source);
}
const main = assets.get('/assets/index-BWEIyD1_.js');
const tree = parser.parse(main, {sourceType: 'module'});
const declarations = new Map(tree.program.body.filter(node => node.type === 'FunctionDeclaration').map(node => [node.id.name, main.slice(node.start, node.end)]));
for (const [asset, local] of [['deck-library-page-DWVkGjoA.js', 'nn'], ['card-library-page-CCm6JSxb.js', 'ht']]) {
  const ast = parser.parse(assets.get('/assets/' + asset), {sourceType: 'module'});
  const imported = ast.program.body.filter(node => node.type === 'ImportDeclaration').flatMap(node => node.specifiers);
  assert(imported.some(node => node.local.name === local && node.imported.name === 'soloDeckbuilderInvoke'));
}
const card = (name, setCode) => ({name, zhName: name, count: 1, printings: [{setCode}]});
const cards = [card('Generated token', 'TOKEN_HS'), card('Generated test', 'USER'), card('Playable', 'PH01')];
const calls = [];
const native = async (command, args = {}) => {
  calls.push({command, args});
  if (command === 'list_card_sets') return ['TOKEN_HS', 'HS_TOKEN', 'USER', 'PH01'].map(code => ({code}));
  if (command === 'lookup_cards') return cards.filter(card => args.names.includes(card.name));
  if (command === 'search_cards') {
    let result = cards.filter(card => !args.setCode || args.setCode === 'all' || card.printings.some(p => p.setCode === args.setCode));
    if (args.query?.includes('-set:TOKEN_HS')) result = result.filter(card => card.printings.every(p => !['TOKEN_HS', 'HS_TOKEN', 'USER'].includes(p.setCode)));
    return {cards: result.slice(args.offset ?? 0, (args.offset ?? 0) + (args.limit ?? 500)), total: result.length};
  }
  return {command, args};
};
const context = vm.createContext({window: {__TAURI_INTERNALS__: {invoke: native}}, tC: format => format === 'diy' || format === 'diy-commander', o: value => value});
for (const [name, source] of declarations) if (name.startsWith('solo') && !name.startsWith('soloPortable') && /solo(?:HiddenDeck|RequireDeck|Deckbuilder|CheckDeck)/.test(name)) vm.runInContext(source, context);
for (const name of ['ee', 'JI', 'AW', 'lee', 'iee']) vm.runInContext(declarations.get(name), context);

assert.deepEqual(Array.from(await context.soloDeckbuilderInvoke('list_card_sets'), set => set.code), ['PH01']);
const result = await context.soloDeckbuilderInvoke('search_cards', {query: 'dragon', setCode: 'all', offset: 0, limit: 18, colors: ['U'], format: 'all'});
assert.equal(result.total, 1);
assert.equal(result.cards[0].name, 'Playable');
assert.equal(calls.at(-1).args.query, 'dragon -set:TOKEN_HS -set:HS_TOKEN -set:USER');
assert.deepEqual(calls.at(-1).args.colors, ['U']);
assert.equal((await context.soloDeckbuilderInvoke('search_cards', {setCode: 'TOKEN_HS', offset: 18, limit: 18})).total, 0);
assert.equal((await context.ee('search_cards', {setCode: 'TOKEN_HS'})).total, 1);
assert.equal((await context.ee('lookup_cards', {names: ['Generated token']})).length, 1);
assert.equal((await context.ee('list_card_sets')).length, 4);

// A new card added after initialization is excluded by membership without changing the patch.
cards.push(card('Future token with (punctuation)', 'TOKEN_HS'));
assert.equal(context.soloHiddenDeckCard(cards.at(-1)), true);
for (const format of ['diy', 'diy-commander', 'standard']) {
  assert.equal(context.JI(cards.at(-1), format), 0);
  assert.equal(context.AW(cards.at(-1), format), false);
}
assert.equal(context.JI(cards[2], 'diy'), Infinity);
assert.equal(context.AW(cards[2], 'diy-commander'), true);
assert.throws(() => context.lee([], cards.at(-1), null, 'diy'), /不能加入套牌/);
assert.throws(() => context.iee([], {name: 'Any', edition: 'TOKEN_HS'}, 1, 'diy'), /不能加入套牌/);

let written = () => calls.filter(call => ['save_deck', 'import_deck', 'import_deck_files'].includes(call.command)).length;
for (const args of [{cards: [{name: cards.at(-1).name, count: 1}]}, {cards: [{name: 'Unresolved', edition: 'HS_TOKEN', count: 1}]}]) {
  await assert.rejects(context.ee('save_deck', args), /不能加入套牌/);
}
for (const text of ['1 Future token with (punctuation)', '[Main]\n1 Future token with (punctuation)|TOKEN_HS|1', 'Deck\n1 Future token with (punctuation) (TOKEN_HS) 9', 'SB: 1 Future token with (punctuation)', '1 Generated test [USER]']) {
  await assert.rejects(context.ee('import_deck', {text}), /不能加入套牌/);
}
await assert.rejects(context.ee('import_deck_files', {files: [{path: 'safe.txt', text: '1 Playable'}, {path: 'hidden.dck', text: '[Commander]\n1 Future token with (punctuation)'}]}), /不能加入套牌/);
assert.equal(written(), 0);
await context.ee('save_deck', {cards: [{name: 'Playable', count: 1}]});
await context.ee('import_deck', {text: 'Deck\n1 Playable'});
await context.ee('import_deck_files', {files: [{path: 'safe.txt', text: '1 Playable'}]});
assert.equal(written(), 3);
await assert.rejects(context.ee('list_stories'), /Mode removed/);
assert(main.includes('soloPortableInvoke') && main.includes('children:"炉石传说"'));
console.log(JSON.stringify({passed: true,parsedPatchedAssets: assets.size,scope: 'set filters, pagination request, future membership, UI add/commander/copy limits, paste/file imports, native lookup preservation, retired modes'}));
