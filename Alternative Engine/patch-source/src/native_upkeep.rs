use super::native_hooks::{native_address, trace};
use crate::BASIC_LAND_SPELLBOOK;

unsafe fn allocate(size: usize, alignment: usize) -> *mut u8 {
    let native: unsafe extern "system" fn(usize, usize) -> *mut u8 =
        unsafe { std::mem::transmute(native_address(0x271e700)) };
    let result = unsafe { native(size, alignment) };
    assert!(!result.is_null());
    unsafe { result.write_bytes(0, size) };
    result
}

unsafe fn put<T>(base: *mut u8, offset: usize, value: T) {
    unsafe { base.add(offset).cast::<T>().write_unaligned(value) };
}

unsafe fn conjure_land(engine: *mut u8, player: u8, name: &str) {
    // The same shared card database and owned Arc used by native MakeCard.
    // Lookup returns an owned definition; create consumes it and adds the
    // second reference required by the card's base/current faces.
    let database = unsafe { engine.add(0x2d70).cast::<*mut u8>().read_unaligned() };
    assert!(!database.is_null(), "native card database is unavailable");
    let lookup: unsafe extern "system" fn(*mut u8, *const u8, usize) -> *mut u8 =
        unsafe { std::mem::transmute(native_address(0x20997f0)) };
    let definition = unsafe { lookup(database.add(0x10), name.as_ptr(), name.len()) };
    assert!(!definition.is_null(), "basic land is missing from native card database");
    let create: unsafe extern "system" fn(*mut u8, u8, *mut u8, u8, bool) -> u32 =
        unsafe { std::mem::transmute(native_address(0x1dbf090)) };
    let card = unsafe { create(engine, player, definition, 1, false) };
    let mutable_card: unsafe extern "system" fn(*mut u8, u32) -> *mut u8 =
        unsafe { std::mem::transmute(native_address(0x1dc4100)) };
    // Native MakeCard stores Conjure at this same field after creating a card.
    unsafe { put(mutable_card(engine, card), 0x107, 1u8) };
    trace("upkeep-conjure", engine as usize, player as usize, card as i32);
}

pub(crate) unsafe fn basic_land_choice(player: u8, source: Option<u32>) -> [u64; 18] {
    let options = unsafe { allocate(5 * 0x20, 8) };
    for (index, name) in BASIC_LAND_SPELLBOOK.iter().enumerate() {
        let text = unsafe { allocate(name.len(), 1) };
        unsafe { std::ptr::copy_nonoverlapping(name.as_ptr(), text, name.len()) };
        let option = unsafe { options.add(index * 0x20) };
        unsafe {
            put(option, 0, 5u8);
            put(option, 8, name.len());
            put(option, 16, text);
            put(option, 24, name.len());
        }
    }
    let mut choice = [0u64; 18];
    choice[0] = 7;
    choice[1] = 5;
    choice[2] = options as u64;
    choice[3] = 5;
    if let Some(source) = source { choice[4] = 1 | ((source as u64) << 32); }
    choice[5] = 1;
    choice[6] = 1;
    // Purpose 42 is the native "Choose a card" prompt, shared with AI land choice.
    choice[7] = 42 | ((player as u64) << 8);
    choice
}

/// Called inside the native upkeep case, after skip/replacement checks and
/// before the native phase-begin event. The engine owns choice replay.
#[unsafe(no_mangle)]
pub unsafe extern "system" fn HsUpkeep(engine: *mut u8) -> u8 {
    let player = unsafe { *engine.add(0x2dc0) };
    let mut choice = unsafe { basic_land_choice(player, None) };
    let mut answer = [0u64; 0x1a8 / 8];
    let ask: unsafe extern "system" fn(*mut u64, *mut u8, *mut u64) =
        unsafe { std::mem::transmute(native_address(0x1be1340)) };
    unsafe { ask(answer.as_mut_ptr(), engine, choice.as_mut_ptr()) };
    if answer[0] == u64::MAX {
        trace("upkeep-pending", engine as usize, player as usize, 0);
        return 0;
    }
    if answer[0] as u32 == 11 && answer[3] > 0 {
        let index = unsafe { *(answer[2] as *const usize) };
        trace("upkeep-choice", engine as usize, player as usize, index as i32);
        if let Some(name) = BASIC_LAND_SPELLBOOK.get(index) {
            unsafe { conjure_land(engine, player, name) };
        }
    }
    let drop_answer: unsafe extern "system" fn(*mut u64) =
        unsafe { std::mem::transmute(native_address(0x1b15f60)) };
    unsafe { drop_answer(answer.as_mut_ptr()) };
    1
}
