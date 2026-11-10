use crate::native_hooks::{native_address, trace};
use std::{collections::BTreeMap, sync::Mutex};

#[derive(Clone, Debug)]
struct OpeningBonus {
    second: u8,
    first_turn: Option<u32>,
    drawn: bool,
}

impl OpeningBonus {
    fn observe(&mut self, player: u8, turn: u32) {
        if player == self.second { self.first_turn.get_or_insert(turn); }
    }

    fn take_draw(&mut self, player: u8, turn: u32) -> bool {
        self.observe(player, turn);
        if player != self.second || self.first_turn != Some(turn) || self.drawn { return false; }
        self.drawn = true;
        true
    }
}

static STATES: Mutex<BTreeMap<usize, OpeningBonus>> = Mutex::new(BTreeMap::new());

pub(crate) fn clone_state(target: usize, source: usize) {
    let mut states = STATES.lock().unwrap();
    if let Some(state) = states.get(&source).cloned() { states.insert(target, state); }
    else { states.remove(&target); }
}

pub(crate) fn move_state(target: usize, source: usize) {
    if target == source { return; }
    let mut states = STATES.lock().unwrap();
    if let Some(state) = states.remove(&source) { states.insert(target, state); }
    else { states.remove(&target); }
}

pub(crate) fn drop_state(engine: usize) { STATES.lock().unwrap().remove(&engine); }

pub(crate) unsafe fn observe_turn(engine: *const u8) {
    if let Some(state) = STATES.lock().unwrap().get_mut(&(engine as usize)) {
        unsafe { state.observe(*engine.add(0x2dc0), engine.add(0x2db0).cast::<u32>().read_unaligned()); }
    }
}

unsafe fn treasure_definition(engine: *mut u8) -> *mut u8 {
    unsafe {
        let database = engine.add(0x2d70).cast::<*mut u8>().read_unaligned();
        let lookup: unsafe extern "system" fn(*mut u8, *const u8, usize) -> *mut u8 =
            std::mem::transmute(native_address(0x20997f0));
        // Native token definitions belong to the cards that reference them.
        // Borrow Wily Goblin's faces for lookup without adding a card to the game.
        let name = b"Wily Goblin";
        let definition = lookup(database.add(0x10), name.as_ptr(), name.len());
        assert!(!definition.is_null(), "Treasure definition source is unavailable");
        let mut face = [0usize; 0xc8 / 8];
        face[0xb8 / 8] = definition as usize;
        face[0xc0 / 8] = definition as usize;
        let cards = [face.as_ptr()];
        let token_lookup: unsafe extern "system" fn(*const *const usize, usize, u32, *const u8, usize) -> *mut u8 =
            std::mem::transmute(native_address(0x1aff480));
        let token = b"c_a_treasure_sac";
        let result = token_lookup(cards.as_ptr(), 1, 0, token.as_ptr(), token.len());
        use std::sync::atomic::{AtomicUsize, Ordering};
        if (*definition.cast::<AtomicUsize>()).fetch_sub(1, Ordering::Release) == 1 {
            std::sync::atomic::fence(Ordering::Acquire);
            let drop: unsafe extern "system" fn(*const *mut u8) = std::mem::transmute(native_address(0x1a80e60));
            drop(&definition);
        }
        assert!(!result.is_null(), "Native Treasure token is unavailable");
        result
    }
}

#[unsafe(no_mangle)]
pub unsafe extern "system" fn HsStartGame(engine: *mut u8) {
    unsafe {
        drop_state(engine as usize);
        if engine.add(0x1ad0).cast::<usize>().read_unaligned() != 2 { return; }
        let second = *engine.add(0x2dc1) ^ 1;
        STATES.lock().unwrap().insert(engine as usize, OpeningBonus { second, first_turn: None, drawn: false });
        let definition = treasure_definition(engine);
        let create: unsafe extern "system" fn(*mut u8, u8, *mut u8, bool) -> u32 =
            std::mem::transmute(native_address(0x1beaca0));
        assert_eq!(create(engine, second, definition, false), 1, "Opening Treasure could not be created");
        trace("opening-treasure", engine as usize, second as usize, 1);
    }
}

#[unsafe(no_mangle)]
pub unsafe extern "system" fn HsTurnDraw(engine: *mut u8, player: u8) {
    unsafe {
        let turn = engine.add(0x2db0).cast::<u32>().read_unaligned();
        let extra = STATES.lock().unwrap().get_mut(&(engine as usize))
            .is_some_and(|state| state.take_draw(player, turn));
        let draw: unsafe extern "system" fn(*mut u8, u8) = std::mem::transmute(native_address(0x1bed000));
        draw(engine, player);
        if extra {
            draw(engine, player);
            trace("opening-extra-draw", engine as usize, player as usize, turn as i32);
        }
    }
}

#[cfg(test)]
mod tests {
    use super::OpeningBonus;

    #[test]
    fn bonus_follows_second_player_and_actual_first_turn() {
        for second in [0, 1] {
            let mut bonus = OpeningBonus { second, first_turn: None, drawn: false };
            assert!(!bonus.take_draw(second ^ 1, 1));
            assert!(!bonus.take_draw(second ^ 1, 2)); // An extra turn for the first player.
            bonus.observe(second, 3);
            let mut snapshot = bonus.clone();
            assert!(bonus.take_draw(second, 3));
            assert!(!bonus.take_draw(second, 3));
            assert!(snapshot.take_draw(second, 3));
            assert!(!bonus.take_draw(second, 5));
        }
    }

    #[test]
    fn skipped_first_draw_step_does_not_delay_bonus() {
        let mut bonus = OpeningBonus { second: 1, first_turn: None, drawn: false };
        bonus.observe(1, 2);
        assert!(!bonus.take_draw(1, 4));
    }
}
