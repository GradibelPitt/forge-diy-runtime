// SPDX-License-Identifier: GPL-3.0-or-later
// Port of Forge DIY CardFactoryUtil, AbilityStatic and GameAction Mystery rules.

use crate::{CardId, PlayerId};

#[derive(Clone, Copy, Debug, PartialEq, Eq)]
pub struct FaceDownCharacteristics {
    pub name: &'static str,
    pub mana_cost: &'static str,
    pub card_types: [&'static str; 2],
    pub color: &'static str,
    pub oracle: &'static str,
    pub image_key: &'static str,
    pub power: i32,
    pub toughness: i32,
    pub intrinsic_keywords: &'static [&'static str],
}

pub const FACE_DOWN: FaceDownCharacteristics = FaceDownCharacteristics {
    name: "蓝色奥秘",
    mana_cost: "1 U U",
    card_types: ["Enchantment", "Mystery"],
    color: "U",
    oracle: "你的对手隐藏了一些秘密。",
    image_key: "c:蓝色奥秘|TOKEN_HS|[8]",
    power: 0,
    toughness: 0,
    intrinsic_keywords: &[],
};

#[derive(Clone, Debug, PartialEq, Eq)]
pub struct MysteryDefinition {
    pub effect_script: String,
}

#[derive(Clone, Copy, Debug, PartialEq, Eq)]
pub enum DefinitionError {
    WrongCardType,
    MissingEffect,
    EffectIsNotSubAbility,
}

impl MysteryDefinition {
    /// Structural validation only. The host must parse this DB$ expression with
    /// its effect parser before registering it, rejecting unsupported APIs.
    pub fn new(types: &[&str], effect: Option<&str>) -> Result<Self, DefinitionError> {
        if !types.contains(&"Enchantment") || !types.contains(&"Mystery") {
            return Err(DefinitionError::WrongCardType);
        }
        let script = effect.filter(|value| !value.trim().is_empty())
            .ok_or(DefinitionError::MissingEffect)?;
        // AbilityFactory identifies record type by keys, independent of order.
        // AB/SP/ST take precedence over DB, so mixed records are not subabilities.
        let mut db_api = None;
        for field in script.split('|') {
            if let Some((kind, value)) = field.split_once('$') {
                match kind.trim() {
                    "AB" | "SP" | "ST" => return Err(DefinitionError::EffectIsNotSubAbility),
                    "DB" => db_api = Some(value.trim()),
                    _ => {},
                }
            }
        }
        if db_api.is_none_or(str::is_empty) {
            return Err(DefinitionError::EffectIsNotSubAbility);
        }
        Ok(Self { effect_script: script.to_owned() })
    }
}

#[derive(Clone, Copy, Debug, PartialEq, Eq)]
pub struct CardState {
    pub is_mystery: bool,
    pub face_down: bool,
    pub on_battlefield: bool,
    pub controller: PlayerId,
}

#[derive(Clone, Copy, Debug, PartialEq, Eq)]
pub struct TargetRequirement {
    pub minimum: usize,
    pub legal_candidates: usize,
}

/// These methods operate on authoritative host state, never on UI snapshots.
/// The host registers a face-down cast for {1}{U}{U}, a zero-cost face-up
/// special action, and a self TurnFaceUp trigger carrying MysteryEffect.
pub trait MysteryEngine {
    type Error;

    fn state(&self, card: CardId) -> CardState;
    fn turn_player(&self) -> PlayerId;
    fn opponents(&self, first: PlayerId, second: PlayerId) -> bool;
    /// Includes the normal priority, activation and turn-face-up replacement checks.
    fn native_reveal_allowed(&self, card: CardId, activator: PlayerId) -> bool;
    /// None means missing/unparsed MysteryEffect. Some([]) is a targetless effect.
    /// Include every targeting node in the SubAbility chain, using the activator
    /// as both activating and targeting player, just like AbilityStatic.
    fn effect_targets(&self, card: CardId, activator: PlayerId) -> Option<Vec<TargetRequirement>>;
    fn set_face_down(&mut self, card: CardId, public: FaceDownCharacteristics) -> Result<(), Self::Error>;
    /// Removes the temporary face-down state after an entry replacement diverts it.
    fn restore_face_up_after_cancelled_entry(&mut self, card: CardId) -> Result<(), Self::Error>;
    /// Native special action: turn face up and publish the normal TurnFaceUp
    /// event, including its registered Mystery trigger, before the next SBA.
    /// Return false when a replacement prevents the turn-face-up operation.
    fn turn_face_up(&mut self, card: CardId, activator: PlayerId) -> Result<bool, Self::Error>;
    /// Match only this card instance's TurnFaceUp + Mystery trigger, including
    /// waiting/simultaneous/frozen stacks, not any unrelated ability from it.
    fn has_pending_reveal_trigger(&self, card: CardId) -> bool;
    /// Use the host's normal sacrifice operation, with its events/replacements.
    fn sacrifice(&mut self, card: CardId) -> Result<(), Self::Error>;
}

pub fn cast_allowed_by_mystery(is_mystery: bool, is_spell: bool, cast_face_down: bool) -> bool {
    !is_mystery || !is_spell || cast_face_down
}

#[derive(Clone, Copy, Debug, PartialEq, Eq)]
pub struct EntryPreparation {
    card: CardId,
    restore_if_cancelled: bool,
}

/// Run before the host's zone-change replacement/event pipeline. A control
/// change within the battlefield does not conceal an already revealed Mystery.
pub fn prepare_battlefield_entry<E: MysteryEngine>(engine: &mut E, card: CardId,
    destination_is_battlefield: bool) -> Result<EntryPreparation, E::Error>
{
    let state = engine.state(card);
    let entering = destination_is_battlefield && !state.on_battlefield && state.is_mystery;
    if entering {
        engine.set_face_down(card, FACE_DOWN)?;
    }
    Ok(EntryPreparation { card, restore_if_cancelled: entering && !state.face_down })
}

pub fn finish_battlefield_entry<E: MysteryEngine>(engine: &mut E,
    prepared: EntryPreparation) -> Result<(), E::Error>
{
    if prepared.restore_if_cancelled && !engine.state(prepared.card).on_battlefield {
        engine.restore_face_up_after_cancelled_entry(prepared.card)?;
    }
    Ok(())
}

pub fn can_reveal(engine: &impl MysteryEngine, card: CardId, activator: PlayerId) -> bool {
    let state = engine.state(card);
    state.is_mystery && state.on_battlefield && state.face_down
        && activator == state.controller
        && engine.opponents(engine.turn_player(), activator)
        && engine.native_reveal_allowed(card, activator)
        && engine.effect_targets(card, activator).is_some_and(|nodes|
            nodes.iter().all(|node| node.legal_candidates >= node.minimum))
}

/// Recheck when performing the action, not only when offering it in a prompt.
pub fn reveal<E: MysteryEngine>(engine: &mut E, card: CardId,
    activator: PlayerId) -> Result<bool, E::Error>
{
    if !can_reveal(engine, card, activator) {
        return Ok(false);
    }
    engine.turn_face_up(card, activator)
}

pub fn should_sacrifice(engine: &impl MysteryEngine, card: CardId) -> bool {
    let state = engine.state(card);
    state.is_mystery && state.on_battlefield && !state.face_down
        && !engine.has_pending_reveal_trigger(card)
}

pub fn state_based_action<E: MysteryEngine>(engine: &mut E, card: CardId) -> Result<bool, E::Error> {
    if !should_sacrifice(engine, card) {
        return Ok(false);
    }
    engine.sacrifice(card)?;
    Ok(true)
}

#[cfg(test)]
mod tests {
    use super::*;

    struct Host {
        card: CardState,
        turn: PlayerId,
        allowed: bool,
        targets: Option<Vec<TargetRequirement>>,
        pending: bool,
        prevent_flip: bool,
        calls: Vec<&'static str>,
    }

    impl Default for Host {
        fn default() -> Self {
            Self {
                card: CardState { is_mystery: true, face_down: true, on_battlefield: true, controller: 1 },
                turn: 2, allowed: true, targets: Some(vec![]), pending: false,
                prevent_flip: false, calls: vec![],
            }
        }
    }

    impl MysteryEngine for Host {
        type Error = &'static str;
        fn state(&self, _: CardId) -> CardState { self.card }
        fn turn_player(&self) -> PlayerId { self.turn }
        fn opponents(&self, a: PlayerId, b: PlayerId) -> bool { (a == 1 && b == 2) || (a == 2 && b == 1) }
        fn native_reveal_allowed(&self, _: CardId, _: PlayerId) -> bool { self.allowed }
        fn effect_targets(&self, _: CardId, who: PlayerId) -> Option<Vec<TargetRequirement>> {
            assert_eq!(who, self.card.controller);
            self.targets.clone()
        }
        fn set_face_down(&mut self, _: CardId, public: FaceDownCharacteristics) -> Result<(), Self::Error> {
            assert_eq!(public, FACE_DOWN);
            self.card.face_down = true; self.calls.push("conceal"); Ok(())
        }
        fn restore_face_up_after_cancelled_entry(&mut self, _: CardId) -> Result<(), Self::Error> {
            self.card.face_down = false; self.calls.push("restore"); Ok(())
        }
        fn turn_face_up(&mut self, _: CardId, _: PlayerId) -> Result<bool, Self::Error> {
            if self.prevent_flip { return Ok(false); }
            self.card.face_down = false;
            self.calls.push("TurnFaceUp");
            self.pending = true;
            Ok(true)
        }
        fn has_pending_reveal_trigger(&self, _: CardId) -> bool { self.pending }
        fn sacrifice(&mut self, _: CardId) -> Result<(), Self::Error> {
            self.card.on_battlefield = false; self.calls.push("sacrifice"); Ok(())
        }
    }

    #[test]
    fn shared_back_retains_java_characteristics_and_image_identity() {
        assert_eq!(FACE_DOWN.name, "蓝色奥秘");
        assert_eq!(FACE_DOWN.mana_cost, "1 U U");
        assert_eq!(FACE_DOWN.card_types, ["Enchantment", "Mystery"]);
        assert_eq!(FACE_DOWN.color, "U");
        assert_eq!(FACE_DOWN.oracle, "你的对手隐藏了一些秘密。");
        assert_eq!(FACE_DOWN.image_key, "c:蓝色奥秘|TOKEN_HS|[8]");
        assert_eq!((FACE_DOWN.power, FACE_DOWN.toughness), (0, 0));
        assert!(FACE_DOWN.intrinsic_keywords.is_empty());
    }

    #[test]
    fn definition_requires_enchantment_mystery_and_db_effect() {
        let types = ["Enchantment", "Mystery"];
        assert_eq!(MysteryDefinition::new(&["Creature"], Some("DB$ Draw")), Err(DefinitionError::WrongCardType));
        assert_eq!(MysteryDefinition::new(&types, None), Err(DefinitionError::MissingEffect));
        for invalid in ["SP$ Draw", "AB$ Draw", "DB$", "Draw"] {
            assert_eq!(MysteryDefinition::new(&types, Some(invalid)), Err(DefinitionError::EffectIsNotSubAbility));
        }
        let script = "DB$ Counter | TargetType$ Spell | ValidTgts$ Instant,Sorcery";
        assert_eq!(MysteryDefinition::new(&types, Some(script)).unwrap().effect_script, script);
    }

    #[test]
    fn definition_uses_java_record_precedence_without_reordering_script_fields() {
        let types = ["Enchantment", "Mystery"];
        let script = "NumCards$ 1 | DB$ Draw | Defined$ You";
        assert_eq!(MysteryDefinition::new(&types, Some(script)).unwrap().effect_script, script);
        for script in ["DB$ Draw | SP$ Draw", "AB$ Draw | DB$ Draw", "DB$ Draw | ST$ Draw"] {
            assert_eq!(MysteryDefinition::new(&types, Some(script)), Err(DefinitionError::EffectIsNotSubAbility));
        }
    }

    #[test]
    fn face_up_spell_is_rejected_without_affecting_ordinary_spells_or_abilities() {
        assert!(!cast_allowed_by_mystery(true, true, false));
        assert!(cast_allowed_by_mystery(true, true, true));
        assert!(cast_allowed_by_mystery(false, true, false));
        assert!(cast_allowed_by_mystery(true, false, false));
    }

    #[test]
    fn non_cast_entry_is_concealed_before_entering_battlefield() {
        let mut host = Host::default();
        host.card.on_battlefield = false; host.card.face_down = false;
        let prepared = prepare_battlefield_entry(&mut host, 10, true).unwrap();
        assert!(host.card.face_down);
        host.card.on_battlefield = true;
        finish_battlefield_entry(&mut host, prepared).unwrap();
        assert_eq!(host.calls, ["conceal"]);
    }

    #[test]
    fn entry_replacement_restores_only_a_newly_concealed_card() {
        for originally_down in [false, true] {
            let mut host = Host::default();
            host.card.on_battlefield = false; host.card.face_down = originally_down;
            let prepared = prepare_battlefield_entry(&mut host, 10, true).unwrap();
            finish_battlefield_entry(&mut host, prepared).unwrap();
            assert_eq!(host.card.face_down, originally_down);
        }
    }

    #[test]
    fn control_change_and_other_zone_moves_do_not_hide_cards() {
        let mut host = Host::default(); host.card.face_down = false;
        prepare_battlefield_entry(&mut host, 10, true).unwrap();
        host.card.on_battlefield = false;
        prepare_battlefield_entry(&mut host, 10, false).unwrap();
        host.card.is_mystery = false;
        prepare_battlefield_entry(&mut host, 10, true).unwrap();
        assert!(!host.card.face_down); assert!(host.calls.is_empty());
    }

    #[test]
    fn reveal_requires_opponent_turn_controller_and_native_permissions() {
        let mut host = Host::default();
        assert!(can_reveal(&host, 10, 1));
        assert!(!can_reveal(&host, 10, 2));
        host.turn = 1; assert!(!can_reveal(&host, 10, 1));
        host.turn = 3; assert!(!can_reveal(&host, 10, 1)); // teammate/neutral is not an opponent
        host.turn = 2; host.allowed = false;
        assert!(!reveal(&mut host, 10, 1).unwrap()); assert!(host.calls.is_empty());
    }

    #[test]
    fn all_subability_target_minima_are_checked_again_on_execution() {
        let mut host = Host::default();
        host.targets = Some(vec![TargetRequirement { minimum: 1, legal_candidates: 1 },
            TargetRequirement { minimum: 2, legal_candidates: 2 }]);
        assert!(can_reveal(&host, 10, 1));
        host.targets.as_mut().unwrap()[1].legal_candidates = 1;
        assert!(!reveal(&mut host, 10, 1).unwrap());
        assert!(host.card.face_down); assert!(host.calls.is_empty());
    }

    #[test]
    fn targetless_and_optional_targets_work_but_missing_effect_does_not() {
        let mut host = Host::default();
        assert!(can_reveal(&host, 10, 1));
        host.targets = Some(vec![TargetRequirement { minimum: 0, legal_candidates: 0 }]);
        assert!(can_reveal(&host, 10, 1));
        host.targets = None; assert!(!can_reveal(&host, 10, 1));
    }

    #[test]
    fn pending_trigger_delays_sacrifice_until_it_leaves_stack() {
        let mut host = Host::default();
        assert!(!state_based_action(&mut host, 10).unwrap());
        assert!(reveal(&mut host, 10, 1).unwrap());
        assert!(!state_based_action(&mut host, 10).unwrap());
        assert_eq!(host.calls, ["TurnFaceUp"]);
        host.pending = false; // resolved, countered, or otherwise removed
        assert!(state_based_action(&mut host, 10).unwrap());
        assert_eq!(host.calls, ["TurnFaceUp", "sacrifice"]);
        assert!(!state_based_action(&mut host, 10).unwrap());
    }

    #[test]
    fn replaced_flip_remains_hidden_and_does_not_schedule_retirement() {
        let mut host = Host::default(); host.prevent_flip = true;
        assert!(!reveal(&mut host, 10, 1).unwrap());
        assert!(host.card.face_down); assert!(!host.pending);
        assert!(!state_based_action(&mut host, 10).unwrap());
    }

    #[test]
    fn revealed_or_non_battlefield_card_cannot_reveal_again() {
        let mut host = Host::default();
        assert!(reveal(&mut host, 10, 1).unwrap());
        assert!(!reveal(&mut host, 10, 1).unwrap());
        host.card.face_down = true; host.card.on_battlefield = false;
        assert!(!can_reveal(&host, 10, 1));
        host.card.on_battlefield = true; host.card.is_mystery = false;
        assert!(!can_reveal(&host, 10, 1));
        assert!(!should_sacrifice(&host, 10));
    }
}
