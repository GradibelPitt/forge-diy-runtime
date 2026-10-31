function soloHiddenDeckSet(code) {
  return ['TOKEN_HS', 'HS_TOKEN', 'USER'].includes(String(code ?? '').trim().toUpperCase());
}

function soloHiddenDeckCard(card) {
  return !!card && (soloHiddenDeckSet(card.edition) || soloHiddenDeckSet(card.setCode)
    || soloHiddenDeckSet(card.defaultSet) || card.printings?.some(printing => soloHiddenDeckSet(printing.setCode)));
}

function soloRequireDeckCard(card) {
  if (soloHiddenDeckCard(card)) throw new Error('衍生牌和测试系列不能加入套牌：' + (card.zhName || card.name));
}

async function soloDeckbuilderInvoke(command, args = {}, options) {
  if (command === 'list_card_sets') {
    return (await ee(command, args, options)).filter(set => !soloHiddenDeckSet(set.code));
  }
  if (command === 'search_cards') {
    if (soloHiddenDeckSet(args.setCode)) return {cards: [], total: 0, offset: args.offset ?? 0, limit: args.limit};
    // Native filtering happens before pagination, keeping totals and scroll positions accurate.
    return ee(command, {...args, query: (args.query ?? '') + ' -set:TOKEN_HS -set:HS_TOKEN -set:USER'}, options);
  }
  return ee(command, args, options);
}

async function soloCheckDeckCards(cards) {
  const active = cards.filter(card => card.count > 0);
  active.forEach(soloRequireDeckCard);
  const names = [...new Set(active.map(card => card.name))];
  for (let offset = 0; offset < names.length; offset += 200) {
    const metadata = await ee('lookup_cards', {names: names.slice(offset, offset + 200)});
    metadata.forEach(soloRequireDeckCard);
  }
}

async function soloCheckDeckTexts(texts) {
  // Resolve current set membership on each import; never maintain a list of card names.
  const groups = await Promise.all(['TOKEN_HS', 'HS_TOKEN', 'USER'].map(async setCode => {
    const cards = [];
    let offset = 0;
    for (;;) {
      const page = await ee('search_cards', {query: '', category: '', setCode, format: 'all', offset, limit: 500});
      cards.push(...page.cards);
      offset += page.cards.length;
      if (offset >= page.total) return cards;
      if (!page.cards.length) throw new Error('无法读取衍生牌系列，请重试。');
    }
  }));
  const names = [...new Set(groups.flat().flatMap(card => [card.name, card.zhName]).filter(Boolean))];
  const patterns = names.map(name => new RegExp('^(?:SB:\\s*)?(?:\\d+\\s*x?\\s+)?'
    + name.replace(/[.*+?^${}()|[\]\\]/g, '\\$&') + '(?:$|\\s*[|([])', 'iu'));
  for (const text of texts) {
    for (const line of text.split(/\r?\n/)) {
      const match = patterns.findIndex(pattern => pattern.test(line.trim()));
      if (match >= 0) throw new Error('衍生牌和测试系列不能加入套牌：' + names[match]);
    }
  }
}

async function soloCheckDeckWrite(command, args) {
  if (command === 'save_deck') await soloCheckDeckCards(args.cards);
  if (command === 'import_deck') await soloCheckDeckTexts([args.text]);
  if (command === 'import_deck_files') await soloCheckDeckTexts(args.files.map(file => file.text));
}

export {soloDeckbuilderInvoke, soloHiddenDeckCard};
