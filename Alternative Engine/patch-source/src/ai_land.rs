use std::collections::BTreeMap;

pub const COLORS: &str = "WUBRGC";

#[derive(Clone, Debug, Default)]
pub struct CardMana {
    pub symbols: Vec<u8>,
    pub land: bool,
    pub produces: u8,
}

fn color_mask(text: &str) -> u8 {
    text.chars().fold(0, |mask, c| {
        mask | COLORS.find(c).map_or(0, |i| 1 << i)
    })
}

impl CardMana {
    pub fn parse(script: &str) -> BTreeMap<String, Self> {
        let mut result = BTreeMap::new();
        for face in script.split("ALTERNATE") {
            let field = |key: &str| face.lines().find_map(|line| line.trim().strip_prefix(key)).unwrap_or("").trim();
            let name = field("Name:");
            if name.is_empty() { continue; }
            let types: Vec<_> = field("Types:").split_whitespace().collect();
            let land = types.contains(&"Land");
            let symbols = field("ManaCost:").split(|c: char| c.is_whitespace() || c == '{' || c == '}')
                .filter_map(|symbol| {
                    // A hybrid symbol is one requirement with alternative colors.
                    let mask = color_mask(symbol);
                    (mask != 0).then_some(mask)
                }).collect();
            let mut produces = 0;
            if land {
                for (i, basic) in ["Plains", "Island", "Swamp", "Mountain", "Forest"].iter().enumerate() {
                    if types.contains(basic) { produces |= 1 << i; }
                }
                if name == "Wastes" { produces |= 1 << 5; }
            }
            for line in face.lines().filter(|line| line.starts_with("A:")) {
                let fields: BTreeMap<_, _> = line[2..].split('|').filter_map(|p| p.split_once('$'))
                    .map(|(k, v)| (k.trim(), v.trim())).collect();
                if fields.get("AB") != Some(&"Mana") { continue; }
                if let Some(output) = fields.get("Produced") {
                    if *output == "Any" { produces |= 31; }
                    else if output.split_whitespace().all(|s| s.len() == 1 && COLORS.contains(s)) {
                        produces |= color_mask(output);
                    }
                }
            }
            result.insert(name.to_lowercase(), Self { symbols, land, produces });
        }
        result
    }
}

#[derive(Default)]
pub struct ManaNeeds {
    pub hand: Vec<Vec<u8>>,
    pub deck: Vec<Vec<u8>>,
    // Each entry represents one source: a dual land can pay only one pip at a time.
    pub sources: Vec<u8>,
}

fn matched_pips(symbols: &[u8], sources: &[u8]) -> usize {
    fn assign(pip: usize, symbols: &[u8], sources: &[u8], assigned: &mut [Option<usize>], seen: &mut [bool]) -> bool {
        for (source, colors) in sources.iter().enumerate() {
            if seen[source] || symbols[pip] & colors == 0 { continue; }
            seen[source] = true;
            if assigned[source].is_none_or(|old| assign(old, symbols, sources, assigned, seen)) {
                assigned[source] = Some(pip);
                return true;
            }
        }
        false
    }
    let mut assigned = vec![None; sources.len()];
    (0..symbols.len()).filter(|&pip| assign(pip, symbols, sources, &mut assigned, &mut vec![false; sources.len()])).count()
}

impl ManaNeeds {
    /// Return the original option index, never a color ordinal or a reordered index.
    pub fn choose(&self, options: &[(usize, u8)]) -> Option<usize> {
        let coverage = self.sources.iter().fold(0, |a, b| a | b);
        let score = |colors: u8| {
            let mut after = self.sources.clone();
            after.push(colors);
            let mut score = [0i64; 7];
            for (hand, cards) in [(true, &self.hand), (false, &self.deck)] {
                for symbols in cards {
                    let weight = 120 / (symbols.len() as i64 + 1);
                    let missing = symbols.iter().filter(|&&s| s & coverage == 0 && s & colors != 0).count() as i64;
                    let multicolor = symbols.iter().filter(|s| s.count_ones() == 1)
                        .fold(0u8, |mask, s| mask | s).count_ones() > 1;
                    if hand {
                        if multicolor { score[0] += missing * weight; }
                        score[1] += missing * weight;
                    } else { score[3] += missing * weight; }
                    let before = matched_pips(symbols, &self.sources);
                    let gained = matched_pips(symbols, &after) - before;
                    score[if hand { 2 } else { 4 }] += gained as i64 * weight
                        * if before + gained == symbols.len() { 2 } else { 1 };
                    for &symbol in symbols {
                        if symbol & colors != 0 {
                            let supplied = self.sources.iter().filter(|&&s| s & symbol != 0).count();
                            score[5] += (if hand { 4 } else { 1 }) * 120
                                / (symbol.count_ones() as i64 * (supplied as i64 + 1));
                        }
                    }
                }
            }
            // No colored requirements: prefer a less represented offered source.
            score[6] = -(self.sources.iter().filter(|&&s| s & colors != 0).count() as i64);
            score
        };
        let mut best = None;
        for &(index, colors) in options {
            if colors == 0 { continue; }
            let candidate = score(colors);
            if best.as_ref().is_none_or(|(_, prior)| candidate > *prior) { best = Some((index, candidate)); }
        }
        best.map(|(index, _)| index)
    }
}
