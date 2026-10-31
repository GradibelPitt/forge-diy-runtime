use crate::{ai_land::{CardMana, ManaNeeds}, native_hooks::{native_address, trace}};
use std::{collections::BTreeMap, path::PathBuf, sync::{Mutex, OnceLock}};

unsafe fn read<T: Copy>(base: *const u8, offset: usize) -> T {
    unsafe { base.add(offset).cast::<T>().read_unaligned() }
}

unsafe fn text(base: *const u8, offset: usize) -> Option<String> {
    let length: usize = unsafe { read(base, offset + 8) };
    let bytes: *const u8 = unsafe { read(base, offset) };
    if length > 4096 || (length != 0 && bytes.is_null()) { return None; }
    if length == 0 { return Some(String::new()); }
    std::str::from_utf8(unsafe { std::slice::from_raw_parts(bytes, length) }).ok().map(str::to_owned)
}

#[derive(Default)]
struct Catalog {
    entries: BTreeMap<String, (CardMana, Option<PathBuf>)>,
    custom: BTreeMap<String, CardMana>,
    custom_stamp: Option<std::time::SystemTime>,
}

impl Catalog {
    fn load() -> Self {
        let mut catalog = Self::default();
        let res = std::env::var_os("ARCANE_FORGE_RES_DIR").map(PathBuf::from).unwrap_or_else(|| PathBuf::from("res"));
        if let Ok(data) = std::fs::read(res.join("cardsfolder-native-index.json")) {
            if let Ok(index) = serde_json::from_slice::<serde_json::Value>(&data) {
                for entry in index[1].as_array().into_iter().flatten() {
                    if let Some(script) = entry[2].as_str() {
                        let path = entry[0].as_str().map(|p| res.join("cardsfolder").join(p));
                        for (name, mana) in CardMana::parse(script) { catalog.entries.insert(name, (mana, path.clone())); }
                    }
                }
            }
        }
        for (i, name) in crate::BASIC_LAND_SPELLBOOK.iter().enumerate() {
            catalog.entries.entry(name.to_lowercase()).or_insert((CardMana { land: true, produces: 1 << i, ..Default::default() }, None));
        }
        catalog
    }

    fn refresh_custom(&mut self) {
        let Some(path) = std::env::var_os("SOLO_AI_CARD_SCRIPTS") else { return; };
        let stamp = std::fs::metadata(&path).and_then(|m| m.modified()).ok();
        if stamp == self.custom_stamp { return; }
        if let Ok(bytes) = std::fs::read(path) {
            if let Ok(message) = serde_json::from_slice::<serde_json::Value>(&bytes) {
                self.custom.clear();
                for card in message["diyCards"].as_array().into_iter().flatten() {
                    if let Some(script) = card["script"].as_str() { self.custom.extend(CardMana::parse(script)); }
                }
                self.custom_stamp = stamp;
            }
        }
    }

    fn get(&mut self, name: &str) -> Option<CardMana> {
        let name = name.to_lowercase();
        if let Some(mana) = self.custom.get(&name) { return Some(mana.clone()); }
        let (_, path) = self.entries.get_mut(&name)?;
        if let Some(path) = path.take() {
            if let Ok(script) = std::fs::read_to_string(path) {
                for (face, mana) in CardMana::parse(&script) { self.entries.insert(face, (mana, None)); }
            }
        }
        self.entries.get(&name).map(|(mana, _)| mana.clone())
    }
}

unsafe fn select_land(context: *const u8, choice: *const u8) -> Option<(Vec<usize>, u64)> {
    unsafe {
        // Single-card and named spellbook requests. Purpose 42 is ChooseCard;
        // discard, sacrifice, payment and unrelated menus retain native policy.
        let kind: u64 = read(choice, 0);
        let engine: *const u8 = read(context, 0);
        let allocation = if kind == 0 && read::<u32>(choice, 0x80) == 1 {
            crate::native_land_search::allocation_total(engine as usize, read(choice, 0x84))
                .filter(|total| *total == read::<usize>(choice, 0x58))
        } else { None };
        if allocation.is_none() && (![5, 7].contains(&kind) || read::<usize>(choice, 0x28) != 1
            || read::<usize>(choice, 0x30) != 1 || read::<u8>(choice, 0x38) != 42) { return None; }
        let length: usize = if allocation.is_some() { 5 } else { read(choice, 0x18) };
        let options: *const u8 = read(choice, 0x10);
        if allocation.is_none() && (length < 2 || length > 256 || options.is_null()) { return None; }
        let player: u8 = read(context, 0xb8);
        let count: usize = read(engine, 0x1aa0);
        let cards: *const *const u8 = read(engine, 0x1a98);
        let views: *const *const u8 = read(engine, 0x1ab0);
        let view_count: usize = read(engine, 0x1ab8);
        let mut names = Vec::new();
        for index in 0..length {
            if allocation.is_some() {
                names.push((index, crate::BASIC_LAND_SPELLBOOK[index].to_owned()));
            } else if kind == 7 {
                let option = options.add(index * 0x20);
                if read::<u8>(option, 0) != 5 { return None; }
                names.push((index, text(option, 0x10)?));
            } else {
                let id = read::<u32>(options, index * 4) as usize;
                if id >= count.min(view_count) { return None; }
                let card = *cards.add(id);
                // Selecting our library/preview lands is acquisition; choosing
                // battlefield or hand cards may instead be sacrifice/discard.
                if read::<u8>(card, 0x11b) != player || ![0, 9].contains(&read::<u8>(card, 0x11a)) { return None; }
                names.push((id, text(*views.add(id), 0x18)?));
            }
        }
        if kind==7 && names.first().is_some_and(|(_,s)|s=="不选择任务") && names.iter().skip(1).all(|(_,s)|s.starts_with("任务：")) {return Some((vec![1],11));}
        static CATALOG: OnceLock<Mutex<Catalog>> = OnceLock::new();
        let mut catalog = CATALOG.get_or_init(|| Mutex::new(Catalog::load())).lock().ok()?;
        catalog.refresh_custom();
        let mut candidates = Vec::new();
        for (index, name) in &names {
            let mana = catalog.get(name)?;
            if !mana.land { return None; }
            candidates.push((*index, mana.produces));
        }
        let mut needs = ManaNeeds::default();
        for id in 0..count.min(view_count) {
            let card = *cards.add(id);
            if read::<u8>(card, 0x116) != 0 { continue; }
            let zone: u8 = read(card, 0x11a);
            let own = read::<u8>(card, if zone == 2 { 0x11c } else { 0x11b }) == player;
            if !own || zone > 2 { continue; }
            let Some(name) = text(*views.add(id), 0x18) else { continue; };
            let Some(mana) = catalog.get(&name) else { continue; };
            if zone == 2 || (zone == 1 && mana.land) {
                if mana.produces != 0 { needs.sources.push(mana.produces); }
            } else if !mana.land && !mana.symbols.is_empty() {
                if zone == 1 { needs.hand.push(mana.symbols); }
                else if zone == 0 { needs.deck.push(mana.symbols); }
            }
        }
        let mut selected = Vec::new();
        for _ in 0..allocation.unwrap_or(1) {
            let index = needs.choose(&candidates)?;
            selected.push(index);
            needs.sources.push(candidates.iter().find(|(id, _)| *id == index)?.1);
            trace(if allocation.is_some() { "ai-land-allocation" } else if kind == 7 { "ai-land-choice" } else { "ai-land-card" }, engine as usize, player as usize, index as i32);
        }
        if allocation.is_some() {
            let mut counts = vec![0; 5];
            for index in selected { counts[index] += 1; }
            Some((counts, 14))
        } else { Some((selected, if kind == 5 { 9 } else { 11 })) }
    }
}

/// Shared native AI choice policy, installed in both rule engines.
#[unsafe(no_mangle)]
pub unsafe extern "system" fn AiChooseLand(out: *mut u64, context: *const u8, choice: *const u8) -> *mut u64 {
    unsafe {
        if let Some((values, kind)) = select_land(context, choice) {
            let allocate: unsafe extern "system" fn(usize, usize) -> *mut usize = std::mem::transmute(native_address(0x271e700));
            let size = if kind == 11 { 8 } else { 4 };
            let answer = allocate(values.len() * size, size);
            if !answer.is_null() {
                for (i, value) in values.iter().enumerate() {
                    if size == 4 { answer.cast::<u32>().add(i).write(*value as u32); }
                    else { answer.add(i).write(*value); }
                }
                std::ptr::write_bytes(out, 0, 0x1a8 / 8);
                out.write(kind);
                out.add(1).write(values.len() as u64);
                out.add(2).write(answer as u64);
                out.add(3).write(values.len() as u64);
                return out;
            }
        }
        let original: unsafe extern "system" fn(*mut u64, *const u8, *const u8) -> *mut u64 = std::mem::transmute(native_address(0xb251c0));
        original(out, context, choice)
    }
}
