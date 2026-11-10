//! ABI adapters for the hash-pinned Solo 0.3.29 experimental native copy.
//! These exports are only called by the explicit PE import patches.
use crate::FatigueCounters;
use std::collections::BTreeMap;
use std::sync::{Mutex, OnceLock};

static STATES: Mutex<BTreeMap<usize, FatigueCounters>> = Mutex::new(BTreeMap::new());
static IMAGE_BASE: OnceLock<usize> = OnceLock::new();

#[link(name = "kernel32")]
unsafe extern "system" {
    fn GetModuleHandleW(name: *const u16) -> *mut std::ffi::c_void;
}

pub(crate) fn native_address(rva: usize) -> usize {
    *IMAGE_BASE.get_or_init(|| unsafe { GetModuleHandleW(std::ptr::null()) as usize }) + rva
}

pub(crate) fn trace(operation: &str, first: usize, second: usize, amount: i32) {
    use std::io::Write;
    static PATH: OnceLock<Option<std::ffi::OsString>> = OnceLock::new();
    if let Some(path) = PATH.get_or_init(|| std::env::var_os("SOLO_HOOK_LOG")) {
        if let Ok(mut file) = std::fs::OpenOptions::new().create(true).append(true).open(path) {
            let _ = writeln!(file, "{operation} {first:x} {second:x} {amount}");
        }
    }
}

#[unsafe(no_mangle)]
pub unsafe extern "system" fn HsEmptyDraw(engine: *mut u8, player: u32) {
    let amount = STATES.lock().unwrap().entry(engine as usize).or_default().advance(player as u64);
    trace("fatigue", engine as usize, player as usize, amount);
    let lose_life: unsafe extern "system" fn(*mut u8, u32, i32) =
        unsafe { std::mem::transmute(native_address(0x1c0de00)) };
    // The original draw replacements have already run before this branch.
    // Native lose-life retains prevention, replacement and event processing.
    unsafe { lose_life(engine, player, amount) };
    #[cfg(feature = "native-test-hooks")]
    unsafe { verify_native_snapshot(engine, player) };
}

#[cfg(feature = "native-test-hooks")]
unsafe fn verify_native_snapshot(engine: *mut u8, player: u32) {
    use std::sync::atomic::{AtomicBool, Ordering};
    static DONE: AtomicBool = AtomicBool::new(false);
    if DONE.swap(true, Ordering::SeqCst) { return; }
    unsafe fn life(engine: *const u8, player: u32) -> i32 {
        let players = unsafe { *(engine.add(0x1ac8) as *const *const u8) };
        unsafe { *(players.add(player as usize * 0xb8 + 0xa8) as *const i32) }
    }
    let before = unsafe { life(engine, player) };
    let count = STATES.lock().unwrap()[&(engine as usize)].get(player as u64);
    let mut snapshot = vec![0u64; 0x2dc8 / 8];
    let snapshot_ptr = snapshot.as_mut_ptr().cast::<u8>();
    unsafe { HsCloneState(snapshot_ptr, engine) };
    unsafe { HsEmptyDraw(snapshot_ptr, player) };
    assert_eq!(unsafe { life(engine, player) }, before);
    assert_eq!(STATES.lock().unwrap()[&(engine as usize)].get(player as u64), count);
    assert_eq!(STATES.lock().unwrap()[&(snapshot_ptr as usize)].get(player as u64), count + 1);
    assert_eq!(unsafe { life(snapshot_ptr, player) }, before - count - 1);
    let mut moved = vec![0u64; 0x2dc8 / 8];
    let moved_ptr = moved.as_mut_ptr().cast::<u8>();
    unsafe { HsMoveState(moved_ptr, snapshot_ptr, 0x2dc8) };
    assert!(!STATES.lock().unwrap().contains_key(&(snapshot_ptr as usize)));
    unsafe { HsEmptyDraw(moved_ptr, player) };
    assert_eq!(unsafe { life(moved_ptr, player) }, before - (count + 1) - (count + 2));
    assert_eq!(unsafe { life(engine, player) }, before);
    unsafe { HsDropState(moved_ptr) };
    assert!(!STATES.lock().unwrap().contains_key(&(moved_ptr as usize)));
    trace("native-snapshot-test-passed", engine as usize, player as usize, count);
}

#[unsafe(no_mangle)]
pub unsafe extern "system" fn HsCloneState(target: *mut u8, source: *const u8) -> *mut u8 {
    let original: unsafe extern "system" fn(*mut u8, *const u8) -> *mut u8 =
        unsafe { std::mem::transmute(native_address(0x1ea90c0)) };
    let result = unsafe { original(target, source) };
    crate::native_diy::clone_state(target as usize, source as usize);
    crate::native_opening::clone_state(target as usize, source as usize);
    crate::native_land_search::clone_state(target as usize, source as usize);
    let mut states = STATES.lock().unwrap();
    if let Some(state) = states.get(&(source as usize)).cloned() {
        let count = state.get(0);
        states.insert(target as usize, state);
        trace("clone", target as usize, source as usize, count);
    } else {
        if states.remove(&(target as usize)).is_some() { trace("clone-empty", target as usize, source as usize, 0); }
    }
    result
}

#[unsafe(no_mangle)]
pub unsafe extern "system" fn HsMoveState(target: *mut u8, source: *const u8, size: usize) -> *mut u8 {
    unsafe { std::ptr::copy(source, target, size) };
    transfer_overlay(target as usize, source as usize);
    target
}

fn transfer_overlay(target: usize, source: usize) {
    crate::native_diy::move_state(target, source);
    crate::native_opening::move_state(target, source);
    crate::native_land_search::move_state(target, source);
    if target != source {
        let mut states = STATES.lock().unwrap();
        if let Some(state) = states.remove(&source) {
            let count = state.get(0);
            states.insert(target, state);
            trace("move", target, source, count);
        } else {
            if states.remove(&target).is_some() { trace("move-empty", target, source, 0); }
        }
    }
}

#[unsafe(no_mangle)]
pub unsafe extern "system" fn HsMoveChoiceSnapshot(target: *mut u8, source: *const u8, size: usize) -> *mut u8 {
    // Native pending choices box (Choice, GameState), not GameState alone.
    // Moving that aggregate must carry the embedded state's fatigue as well.
    unsafe { std::ptr::copy(source, target, size) };
    transfer_overlay(target as usize + 0x90, source as usize + 0x90);
    target
}

#[unsafe(no_mangle)]
pub unsafe extern "system" fn HsDropState(engine: *mut u8) {
    crate::native_diy::drop_state(engine as usize);
    crate::native_opening::drop_state(engine as usize);
    crate::native_land_search::drop_state(engine as usize);
    if let Some(state) = STATES.lock().unwrap().remove(&(engine as usize)) {
        trace("drop", engine as usize, 0, state.get(0));
    }
    let original: unsafe extern "system" fn(*mut u8) =
        unsafe { std::mem::transmute(native_address(0x1b11a30)) };
    unsafe { original(engine) };
}
