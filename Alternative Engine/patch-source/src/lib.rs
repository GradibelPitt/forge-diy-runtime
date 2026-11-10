// SPDX-License-Identifier: GPL-3.0-or-later
// Port of the local Forge DIY HearthstoneMode and associated Player/combat rules.

use std::collections::BTreeMap;

pub mod diy_rules;
pub mod diy_compat;
#[cfg(windows)]
mod native_diy;
#[cfg(windows)]
mod native_registration;
pub mod ai_land;
pub mod native_patch;
pub mod experimental_pe;
#[cfg(windows)]
mod native_hooks;
#[cfg(windows)]
mod native_combat;
#[cfg(windows)]
mod native_upkeep;
#[cfg(windows)]
mod native_opening;
#[cfg(windows)]
mod native_land_search;
#[cfg(windows)]
mod native_discover;
#[cfg(windows)]
mod native_ai;

#[derive(Clone, Debug, Default, PartialEq, Eq)]
pub struct FatigueCounters(BTreeMap<PlayerId, i32>);

impl FatigueCounters {
    pub fn get(&self, player: PlayerId) -> i32 {
        self.0.get(&player).copied().unwrap_or(0)
    }

    pub fn advance(&mut self, player: PlayerId) -> i32 {
        let count = self.0.entry(player).or_default();
        *count = count.wrapping_add(1);
        *count
    }
}

pub const STARTING_LIFE: i32 = 30;
pub const MAXIMUM_HAND_SIZE: usize = 10;
pub const MINIMUM_MAIN_DECK: usize = 30;
pub const BASIC_LAND_SPELLBOOK: [&str; 5] = ["Plains", "Island", "Swamp", "Mountain", "Forest"];

pub type PlayerId = u64;
pub type CardId = u64;

#[derive(Clone, Copy, Debug, PartialEq, Eq)]
pub enum Mode {
    Constructed,
    Hearthstone,
}

#[derive(Clone, Debug, PartialEq, Eq)]
pub struct UpkeepResource {
    pub recipient: PlayerId,
    pub spellbook: [&'static str; 5],
    pub conjure: bool,
    pub destination: ResourceDestination,
    pub source_in_zone: bool,
}

#[derive(Clone, Copy, Debug, PartialEq, Eq)]
pub enum ResourceDestination {
    Hand,
}

/// Operations supplied by the host engine, preserving its replacement/event paths.
pub trait Engine {
    type Error;

    fn set_starting_life(&mut self, player: PlayerId, life: i32);
    fn set_maximum_hand_size(&mut self, player: PlayerId, size: usize);
    fn choose_and_conjure(&mut self, request: UpkeepResource) -> Result<(), Self::Error>;
    fn lose_life_without_card_source(&mut self, player: PlayerId, amount: i32)
        -> Result<i32, Self::Error>;
    fn mark_empty_library_draw(&mut self, player: PlayerId);

    fn battlefield_including_phasing_in(&self) -> Vec<CardId>;
    fn creatures_in_play(&self) -> Vec<CardId>;
    fn damage_not_removed(&self, card: CardId) -> bool;
    fn set_marked_damage(&mut self, card: CardId, amount: i32);
    fn clear_deathtouch_damage(&mut self, card: CardId);

    fn is_creature(&self, card: CardId) -> bool;
    fn controller(&self, card: CardId) -> PlayerId;
    fn opponents(&self, first: PlayerId, second: PlayerId) -> bool;
    /// Only the paired restrictions: no tappedness, summoning sickness or generic
    /// "can't block" readiness checks. Argument order matches Forge CombatUtil.
    fn can_block_by_restrictions(&self, attacking: CardId, blocking: CardId) -> bool;
    fn explicitly_attackable(&self, defender: CardId, attacker: Option<CardId>) -> bool;
}

#[derive(Clone, Debug, PartialEq, Eq)]
pub struct HearthstoneRules {
    mode: Mode,
    fatigue: FatigueCounters,
}

impl HearthstoneRules {
    pub fn new(mode: Mode) -> Self {
        Self { mode, fatigue: FatigueCounters::default() }
    }

    pub fn active(&self) -> bool {
        self.mode == Mode::Hearthstone
    }

    pub fn initialize_player(&self, engine: &mut impl Engine, player: PlayerId) {
        if self.active() {
            engine.set_starting_life(player, STARTING_LIFE);
            engine.set_maximum_hand_size(player, MAXIMUM_HAND_SIZE);
        }
        // Starting hand count deliberately remains RegisteredPlayer's value.
    }

    pub fn restore_base_hand_limit(&self, normal_limit: usize) -> usize {
        if self.active() { MAXIMUM_HAND_SIZE } else { normal_limit }
    }

    pub fn upkeep<E: Engine>(&self, engine: &mut E, player: PlayerId) -> Result<(), E::Error> {
        if self.active() {
            engine.choose_and_conjure(UpkeepResource {
                recipient: player,
                spellbook: BASIC_LAND_SPELLBOOK,
                conjure: true,
                destination: ResourceDestination::Hand,
                source_in_zone: false,
            })?;
        }
        Ok(())
    }

    pub fn fatigue_count(&self, player: PlayerId) -> i32 {
        self.fatigue.get(player)
    }

    /// Also serves the independent TakeFatigue API outside Hearthstone mode.
    pub fn take_fatigue<E: Engine>(&mut self, engine: &mut E, player: PlayerId) -> Result<i32, E::Error> {
        let count = self.fatigue.advance(player);
        engine.lose_life_without_card_source(player, count)
    }

    pub fn empty_draw<E: Engine>(&mut self, engine: &mut E, player: PlayerId,
                                fatigue_keyword: bool) -> Result<(), E::Error> {
        if self.active() || fatigue_keyword {
            self.take_fatigue(engine, player)?;
        } else {
            engine.mark_empty_library_draw(player);
        }
        Ok(())
    }

    pub fn cleanup_marked_damage(&self, engine: &mut impl Engine) {
        for card in engine.battlefield_including_phasing_in() {
            if !self.active() && !engine.damage_not_removed(card) {
                engine.set_marked_damage(card, 0);
            }
            engine.clear_deathtouch_damage(card);
        }
    }

    pub fn can_be_attacked_by(&self, engine: &impl Engine, defender: CardId,
                              attacker: Option<CardId>) -> bool {
        if self.active() && engine.is_creature(defender)
            && attacker.is_none_or(|attacker|
                engine.opponents(engine.controller(attacker), engine.controller(defender)))
        {
            return attacker.is_none_or(|attacker|
                engine.can_block_by_restrictions(defender, attacker));
        }
        engine.explicitly_attackable(defender, attacker)
    }

    /// Add creature defenders to the host's existing player/planeswalker/battle list.
    pub fn extra_defenders(&self, engine: &impl Engine, attacking_player: PlayerId) -> Vec<CardId> {
        engine.creatures_in_play().into_iter().filter(|card|
            engine.opponents(attacking_player, engine.controller(*card))
                && self.can_be_attacked_by(engine, *card, None)
        ).collect()
    }
}

