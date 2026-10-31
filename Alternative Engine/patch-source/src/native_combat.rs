use super::native_hooks::{native_address, trace};

#[repr(C)]
pub struct Defenders {
    capacity: usize,
    data: *mut u64,
    length: usize,
}

unsafe fn read<T: Copy>(base: *const u8, offset: usize) -> T {
    unsafe { std::ptr::read_unaligned(base.add(offset).cast()) }
}

unsafe fn type_is(engine: *const u8, card: usize, kind: u8) -> bool {
    let views: *const *const u8 = unsafe { read(engine, 0x1ab0) };
    let count: usize = unsafe { read(engine, 0x1ab8) };
    if card >= count { return false; }
    let view = unsafe { *views.add(card) };
    let types: *const u8 = unsafe { read(view, 0x48) };
    let length: usize = unsafe { read(view, 0x50) };
    (0..length).any(|i| unsafe { *types.add(i) == kind })
}

unsafe fn attack_restrictions(engine: *const u8, attacker: u32, defender: u64) -> bool {
    if defender & 0xff != 1 { return true; }
    let target = (defender >> 32) as usize;
    // Java's ordinary planeswalker and battle paths take precedence, including
    // permanents that also have the Creature type.
    if unsafe { type_is(engine, target, 7) || type_is(engine, target, 1) } { return true; }
    if !unsafe { type_is(engine, target, 2) } { return false; }
    // Native order is blocker, attacker. Forge reverses their relation for a
    // creature defender. Readiness and generic inability to block are separate.
    let allowed = unsafe { DiyCanBlockPair(engine, attacker, target as u32) != 0 };
    trace("attack-pair", attacker as usize, target, allowed as i32);
    allowed
}

unsafe fn can_attack(engine: *const u8, attacker: u32, defender: u64, rva: usize) -> u8 {
    let original: unsafe extern "system" fn(*const u8, u32, u64) -> u8 =
        unsafe { std::mem::transmute(native_address(rva)) };
    (unsafe { original(engine, attacker, defender) != 0 }
        && unsafe { attack_restrictions(engine, attacker, defender) }) as u8
}

#[unsafe(no_mangle)]
pub unsafe extern "system" fn HsCanAttack(engine: *const u8, attacker: u32, defender: u64) -> u8 {
    unsafe { can_attack(engine, attacker, defender, 0x1b7e1e0) }
}

#[unsafe(no_mangle)]
pub unsafe extern "system" fn HsCanAttackWithoutCost(engine: *const u8, attacker: u32, defender: u64) -> u8 {
    unsafe { can_attack(engine, attacker, defender, 0x1ce9e90) }
}

#[unsafe(no_mangle)]
pub unsafe extern "system" fn HsCollectDefenders(
    out: *mut Defenders, engine: *const u8, player: u32,
) -> *mut Defenders {
    let original: unsafe extern "system" fn(*mut Defenders, *const u8, u32) =
        unsafe { std::mem::transmute(native_address(0x1b75b90)) };
    unsafe { original(out, engine, player) };
    let ids: *const u32 = unsafe { read(engine, 0x1ae0) };
    let count: usize = unsafe { read(engine, 0x1ae8) };
    let views: *const *const u8 = unsafe { read(engine, 0x1ab0) };
    let cards: *const *const u8 = unsafe { read(engine, 0x1a98) };
    let result = unsafe { &mut *out };
    let opponents: Vec<u8> = (0..result.length).filter_map(|i| {
        let defender = unsafe { result.data.add(i).read_unaligned() };
        (defender & 0xff == 0).then_some((defender >> 8) as u8)
    }).collect();
    for index in 0..count {
        let card = unsafe { *ids.add(index) } as usize;
        static HEARTHSTONE:std::sync::OnceLock<bool>=std::sync::OnceLock::new();
        let hearthstone=*HEARTHSTONE.get_or_init(||std::env::current_exe().ok().and_then(|p|p.file_name().map(|n|n.to_string_lossy().contains("hearthstone"))).unwrap_or(false));
        if !hearthstone&&!unsafe {crate::native_diy::attackable_active(engine,card as u32)} {continue;}
        let view = unsafe { *views.add(card) };
        let types: *const u8 = unsafe { read(view, 0x48) };
        let type_count: usize = unsafe { read(view, 0x50) };
        if !(0..type_count).any(|i| unsafe { *types.add(i) == 2 }) {
            continue;
        }
        let controller: u8 = unsafe { read(*cards.add(card), 0x11c) };
        let defender = ((card as u64) << 32) | 1;
        if !opponents.contains(&controller) || (0..result.length).any(|i|
            unsafe { result.data.add(i).read_unaligned() == defender }) {
            continue;
        }
        if result.length == result.capacity {
            let grow: unsafe extern "system" fn(*mut Defenders) =
                unsafe { std::mem::transmute(native_address(0x2752bf0)) };
            unsafe { grow(out) };
        }
        unsafe { result.data.add(result.length).write_unaligned(defender) };
        result.length += 1;
        trace("creature-defender", engine as usize, card, player as i32);
    }
    out
}

#[unsafe(no_mangle)]
pub unsafe extern "system" fn DiyCanBlockPair(engine:*const u8,blocker:u32,attacker:u32)->u8 {
    unsafe {
        let original:unsafe extern "system" fn(*const u8,u32,u32)->u8=std::mem::transmute(native_address(0x1b8f430));
        if crate::native_diy::superreach_active(engine,blocker)&&!crate::native_diy::card_rule(engine,attacker).is_some_and(|r|r.ignore_superreach) {
            let views:*const *const u8=read(engine,0x1ab0);
            let shadow=|id:u32|{
                let view=*views.add(id as usize);let keywords:*const u8=read(view,0x90);
                (0..read::<usize>(view,0x98)).any(|i|read::<u64>(keywords,i*0x108)==0x8000000000000042)
            };
            return (!shadow(blocker)||shadow(attacker)) as u8;
        }
        original(engine,blocker,attacker)
    }
}
