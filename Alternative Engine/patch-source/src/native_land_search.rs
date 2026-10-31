use crate::{BASIC_LAND_SPELLBOOK, native_hooks::{native_address, trace}};
use std::{collections::BTreeMap, sync::{Mutex, OnceLock}};

#[derive(Clone, Default)]
struct Previews {
    candidates: BTreeMap<(u32, u8), Vec<u32>>,
    amounts: BTreeMap<(u32, u8), usize>,
    pending: BTreeMap<u32, (u8, usize)>,
    allocations: BTreeMap<u32, usize>,
}
static PREVIEWS: Mutex<BTreeMap<usize, Previews>> = Mutex::new(BTreeMap::new());

pub(crate) fn clone_state(target: usize, source: usize) {
    let mut states = PREVIEWS.lock().unwrap();
    if let Some(state) = states.get(&source).cloned() { states.insert(target, state); }
    else { states.remove(&target); }
}

pub(crate) fn move_state(target: usize, source: usize) {
    if target == source { return; }
    let mut states = PREVIEWS.lock().unwrap();
    if let Some(state) = states.remove(&source) { states.insert(target, state); }
    else { states.remove(&target); }
}

pub(crate) fn drop_state(engine: usize) { PREVIEWS.lock().unwrap().remove(&engine); }

pub(crate) fn allocation_total(engine: usize, source: u32) -> Option<usize> {
    PREVIEWS.lock().unwrap().get(&engine)?.allocations.get(&source).copied()
}

fn clear_allocation(engine: usize, source: u32) {
    if let Some(state) = PREVIEWS.lock().unwrap().get_mut(&engine) { state.allocations.remove(&source); }
}

pub(crate) unsafe fn publish_choice(engine: usize, source: u32, choice: *const u8) {
    unsafe {
        let Some(path) = std::env::var_os("SOLO_LAND_SEARCH_UI") else { return; };
        let total = allocation_total(engine, source)
            .filter(|count| read::<u64>(choice, 0) == 0 && read::<usize>(choice, 0x58) == *count);
        if let Some(total) = total {
            let notice = serde_json::json!({"pid":std::process::id(),"total":total,"source":source});
            let _ = std::fs::write(path, notice.to_string());
        } else { let _ = std::fs::remove_file(path); }
    }
}

unsafe fn search_choice(engine: *mut u8, player: u8, source: u32, count: usize) -> [u64; 18] {
    unsafe {
        if count == 1 { return crate::native_upkeep::basic_land_choice(player, Some(source)); }
        // Native color allocation already validates five nonnegative counts
        // summing to the requested total. This private search request interprets
        // those counts as basic lands; it never adds mana or changes spellbooks.
        let allocate: unsafe extern "system" fn(usize, usize) -> *mut u8 = std::mem::transmute(native_address(0x271e700));
        let colors = allocate(5, 1);
        let counts = allocate(20, 4).cast::<u32>();
        assert!(!colors.is_null() && !counts.is_null());
        for i in 0..5 { colors.add(i).write(i as u8); counts.add(i).write(if i == 0 { count as u32 } else { 0 }); }
        let mut choice = [0u64; 18];
        choice[3] = 4; choice[6] = 4;
        choice[8] = 5; choice[9] = colors as u64; choice[10] = 5;
        choice[11] = count as u64;
        choice[13] = 5; choice[14] = counts as u64; choice[15] = 5;
        choice[16] = 1 | ((source as u64) << 32);
        choice[17] = 9 | ((player as u64) << 8);
        PREVIEWS.lock().unwrap().entry(engine as usize).or_default().allocations.insert(source, count);
        choice
    }
}

unsafe fn selected_counts(answer: *const u8, count: usize) -> Option<[usize; 5]> {
    unsafe {
        let mut counts = [0; 5];
        if count == 1 && read::<u32>(answer, 0) == 11 && read::<usize>(answer, 24) == 1 {
            let index = *read::<*const usize>(answer, 16);
            if index >= 5 { return None; }
            counts[index] = 1;
        } else if count > 1 && read::<u32>(answer, 0) == 14 && read::<usize>(answer, 24) == 5 {
            let values = std::slice::from_raw_parts(read::<*const i32>(answer, 16), 5);
            if values.iter().any(|n| *n < 0) { return None; }
            for (i, value) in values.iter().enumerate() { counts[i] = *value as usize; }
        } else { return None; }
        (counts.iter().sum::<usize>() == count).then_some(counts)
    }
}

unsafe fn create_land(engine: *mut u8, player: u8, index: usize, zone: u8) -> u32 {
    unsafe {
        let lookup: unsafe extern "system" fn(*mut u8, *const u8, usize) -> *mut u8 = std::mem::transmute(native_address(0x20997f0));
        let create: unsafe extern "system" fn(*mut u8, u8, *mut u8, u8, bool) -> u32 = std::mem::transmute(native_address(0x1dbf090));
        let mutable: unsafe extern "system" fn(*mut u8, u32) -> *mut u8 = std::mem::transmute(native_address(0x1dc4100));
        let name = BASIC_LAND_SPELLBOOK[index];
        let definition = lookup(read::<*mut u8>(engine, 0x2d70).add(0x10), name.as_ptr(), name.len());
        assert!(!definition.is_null(), "basic land is missing from native card database");
        let card = create(engine, player, definition, zone, false);
        mutable(engine, card).add(0x107).write(1);
        card
    }
}

pub(crate) unsafe fn translate_answer(engine: *mut u8, source: u32, answer: *mut u8) {
    unsafe {
        let pending = PREVIEWS.lock().unwrap().get(&(engine as usize))
            .and_then(|state|state.pending.get(&source)).copied();
        let Some((player, count)) = pending else { return; };
        let Some(counts) = selected_counts(answer, count) else { return; };
        // Only the selected lands are materialized. Native Any-origin triggers
        // exclude sideboard/phased-out origins; hand staging occurs entirely
        // within resolution, without a hand-entry event or priority window.
        let mut cards = Vec::with_capacity(count);
        for (index, number) in counts.into_iter().enumerate() {
            for _ in 0..number { cards.push(create_land(engine, player, index, 1)); }
        }
        {
            let mut states = PREVIEWS.lock().unwrap();
            let state = states.get_mut(&(engine as usize)).unwrap();
            state.pending.remove(&source);
            state.candidates.insert((source, player), cards.clone());
        }
        clear_allocation(engine as usize, source);
        let allocate: unsafe extern "system" fn(usize, usize) -> *mut u32 = std::mem::transmute(native_address(0x271e700));
        let drop_answer: unsafe extern "system" fn(*mut u8) = std::mem::transmute(native_address(0x1b15f60));
        let selection = allocate(count * 4, 4);
        assert!(!selection.is_null());
        std::ptr::copy_nonoverlapping(cards.as_ptr(), selection, count);
        drop_answer(answer);
        std::ptr::write_bytes(answer, 0, 0x1a8);
        answer.cast::<u64>().write_unaligned(9);
        answer.add(8).cast::<usize>().write_unaligned(count);
        answer.add(16).cast::<*mut u32>().write_unaligned(selection);
        answer.add(24).cast::<usize>().write_unaligned(count);
    }
}

pub(crate) unsafe fn translate_choice(engine: *mut u8, source: u32, out: *mut u8) {
    unsafe {
        if read::<u64>(out, 0) != 5 || read::<usize>(out, 24) != 5 { return; }
        let ids = std::slice::from_raw_parts(read::<*const u32>(out, 16), 5);
        let mut states = PREVIEWS.lock().unwrap();
        let Some(state) = states.get_mut(&(engine as usize)) else { return; };
        let matched = state.candidates.iter().find(|((id, _), cards)| *id == source && cards.as_slice() == ids)
            .map(|((_, player), _)| (*player, state.amounts[&(source, *player)]));
        let Some((player, count)) = matched else { return; };
        state.pending.insert(source, (player, count));
        drop(states);
        let choice = search_choice(engine, read(out, 0x39), source, count);
        let free: unsafe extern "system" fn(*mut u8, usize, usize) = std::mem::transmute(native_address(0x639d00));
        if read::<usize>(out, 8) > 0 { free(read(out, 16), read::<usize>(out, 8) * 4, 4); }
        std::ptr::copy_nonoverlapping(choice.as_ptr().cast::<u8>(), out, 0x90);
    }
}

unsafe fn read<T: Copy>(base: *const u8, offset: usize) -> T {
    unsafe { base.add(offset).cast::<T>().read_unaligned() }
}

unsafe fn land_filter(filter_list: *const u8) -> bool {
    unsafe {
        let groups = read::<usize>(filter_list, 16);
        if groups == 0 { return false; }
        let filters = read::<*const u8>(filter_list, 8);
        // Alternatives are ORed. Each must specifically request a land, so a
        // generic permanent/card search cannot accidentally receive this rule.
        (0..groups).all(|i| {
            let filter = filters.add(i * 0x30);
            let kind = read::<u64>(filter, 0x18);
            if kind == 0x8000000000000002 { return read::<u8>(filter, 0x20) == 6; }
            if kind as i64 >= 0 {
                let subtype = std::slice::from_raw_parts(read::<*const u8>(filter, 0x20), read(filter, 0x28));
                return BASIC_LAND_SPELLBOOK.iter().any(|name| subtype == name.as_bytes());
            }
            false
        })
    }
}

unsafe fn library_has_land(engine: *const u8, player: u8) -> bool {
    unsafe {
        let players = read::<*const u8>(engine, 0x1ac8);
        let library = players.add(player as usize * 0xb8);
        let views = read::<*const *const u8>(engine, 0x1ab0);
        for id in std::slice::from_raw_parts(read::<*const u32>(library, 8), read(library, 16)) {
            let view = *views.add(*id as usize);
            if std::slice::from_raw_parts(read::<*const u8>(view, 0x48), read(view, 0x50)).contains(&6) {
                return true;
            }
        }
        false
    }
}

unsafe fn cannot_search(engine: *mut u8, player: u8) -> bool {
    unsafe {
        // Match the same effective player keyword used by native search_library
        // (1dac040), including static abilities such as Mindlock Orb/Ashiok.
        let keywords: unsafe extern "system" fn(*mut usize, *mut u8, u8) = std::mem::transmute(native_address(0x1daaf00));
        let equals: unsafe extern "system" fn(*const u8, *const u8) -> bool = std::mem::transmute(native_address(0x1abb6b0));
        let drop_keyword: unsafe extern "system" fn(*mut u8) = std::mem::transmute(native_address(0x24a2250));
        let free: unsafe extern "system" fn(*mut u8, usize, usize) = std::mem::transmute(native_address(0x639d00));
        let mut list = [0usize; 3];
        keywords(list.as_mut_ptr(), engine, player);
        let mut blocked = false;
        for i in 0..list[2] {
            let keyword = (list[1] as *mut u8).add(i * 0x108);
            blocked |= equals(keyword, native_address(0x2c99e88) as *const u8);
            drop_keyword(keyword);
        }
        if list[0] != 0 { free(list[1] as *mut u8, list[0] * 0x108, 8); }
        blocked
    }
}

/// Simple ChangeZone returns its spellbook through the ordinary continuation;
/// native clones, rollback and AI share that choice's lifecycle.
pub(crate) unsafe fn execute(out: *mut u8, engine: *mut u8, spec: *const u8,
                            context: *const u8, answer: *mut u8) -> bool {
    unsafe {
        static ACTIVE: OnceLock<bool> = OnceLock::new();
        if !*ACTIVE.get_or_init(|| std::env::current_exe().ok().and_then(|p|p.file_name().map(|n|n.to_string_lossy().contains("hearthstone"))).unwrap_or(false))
            || read::<u8>(spec, 0x50) != 11 || read::<u8>(spec, 0x51) != 0
            || read::<u8>(spec, 0x52) != 2 || !land_filter(spec.add(0x70)) { return false; }
        let player = read::<u8>(context, 0xba);
        let source = read::<u32>(context, 0xb0);
        if library_has_land(engine, player) || cannot_search(engine, player) { return false; }
        let amount: unsafe extern "system" fn(*mut u8, *const u8, u32, u8, u32, *const u8) -> i32 =
            std::mem::transmute(native_address(0x1c623f0));
        let count = amount(engine, spec.add(0x58), source, player, read(context, 0xb4), context.add(0x18));
        if count <= 0 { return false; }
        let count = count as usize;
        if read::<u64>(answer, 0) == u64::MAX {
            let choice = search_choice(engine, player, source, count);
            std::ptr::copy_nonoverlapping(choice.as_ptr().cast::<u8>(), out, 0x90);
            trace("land-search-pending", engine as usize, player as usize, source as i32);
            return true;
        }
        let Some(counts) = selected_counts(answer, count) else { return false; };
        clear_allocation(engine as usize, source);
        // Complete the empty native search once, preserving search/shuffle events
        // and any subsequent subability. The spellbook answer is not a card ID.
        let mut empty_answer = [0u64; 0x1a8 / 8];
        empty_answer[0] = u64::MAX;
        let original: unsafe extern "system" fn(*mut u8, *mut u8, *const u8, *const u8, *mut u8) -> *mut u8 =
            std::mem::transmute(native_address(0x1bbe710));
        original(out, engine, spec, context, empty_answer.as_mut_ptr().cast());
        if read::<u64>(out, 0) != 14 { return true; }
        let movement: unsafe extern "system" fn(*mut u8, u32, u8, *const u64) -> u64 = std::mem::transmute(native_address(0x1be29d0));
        let mut options = [0u64; 20];
        let bytes = options.as_mut_ptr().cast::<u8>();
        bytes.add(0x10).cast::<u32>().write_unaligned(source);
        bytes.add(0x8c).write(1);
        bytes.add(0x8d).write(player);
        bytes.add(0x8e).write(read::<u8>(spec, 0x53));
        for (index, number) in counts.into_iter().enumerate() {
            for _ in 0..number {
                let card = create_land(engine, player, index, 1);
                movement(engine, card, 2, options.as_ptr());
                trace("land-search-conjure", engine as usize, player as usize, card as i32);
            }
        }
        true
    }
}

/// Extended ChangeZone has already resolved its optional decision, recipients,
/// search restrictions and card filter at this point. Its native continuation
/// owns the preview choice, tapped entry, remembered cards and subabilities.
#[unsafe(no_mangle)]
pub unsafe extern "system" fn HsSearchFallback(frame: *mut u8, amount: usize) -> usize {
    unsafe {
        let spec = frame.add(0x590);
        let candidates = frame.add(0xbe0).cast::<usize>();
        if amount == 0 || *candidates.add(2) != 0 || read::<u8>(spec, 0x280) != 2
            || read::<usize>(spec, 16) != 1 || *read::<*const u8>(spec, 8) != 0
            || !land_filter(spec.add(0x18)) { return 0; }
        let engine = read::<*mut u8>(frame, 0xc58);
        let player = read::<u8>(frame, 0xc3d);
        let chooser = read::<u8>(frame, 0xbd0);
        if library_has_land(engine, player) || cannot_search(engine, chooser) { return 0; }
        let allocate: unsafe extern "system" fn(usize, usize) -> *mut u8 = std::mem::transmute(native_address(0x271e700));
        let free: unsafe extern "system" fn(*mut u8, usize, usize) = std::mem::transmute(native_address(0x639d00));
        let source = read::<u32>(frame, 0xc14);
        let cached = PREVIEWS.lock().unwrap().get(&(engine as usize)).and_then(|s|s.candidates.get(&(source, player))).cloned();
        let previews = cached.filter(|ids| ids.iter().all(|id| {
            let cards = read::<*const *const u8>(engine, 0x1a98);
            (*id as usize) < read::<usize>(engine, 0x1aa0)
                && read::<u8>(*cards.add(*id as usize), 0x10) == 0
                && matches!(read::<u8>(*cards.add(*id as usize), 0x11a), 1 | 9)
        })).unwrap_or_else(|| {
            let ids: Vec<_> = (0..5).map(|index| create_land(engine, player, index, 9)).collect();
            let mut states = PREVIEWS.lock().unwrap();
            let state = states.entry(engine as usize).or_default();
            state.candidates.insert((source, player), ids.clone());
            state.amounts.insert((source, player), amount);
            ids
        });
        if *candidates != 0 { free(*candidates.add(1) as *mut u8, *candidates * 4, 4); }
        let data = allocate(previews.len() * 4, 4).cast::<u32>();
        assert!(!data.is_null());
        std::ptr::copy_nonoverlapping(previews.as_ptr(), data, previews.len());
        *candidates = previews.len();
        *candidates.add(1) = data as usize;
        *candidates.add(2) = previews.len();
        // Ask once, then let native ChangeZone move every allocated card with
        // the original tapped state, memory and following abilities intact.
        let cards = read::<*const *const u8>(engine, 0x1a98);
        let materialized = previews.iter().all(|id| read::<u8>(*cards.add(*id as usize), 0x11a) == 1);
        spec.add(0x279).write(1);
        spec.add(0x27a).write(0);
        spec.add(0x27c).write(0);
        trace("land-search-spellbook", engine as usize, player as usize, read::<u32>(frame, 0xc14) as i32);
        if materialized { previews.len() } else { 1 }
    }
}
