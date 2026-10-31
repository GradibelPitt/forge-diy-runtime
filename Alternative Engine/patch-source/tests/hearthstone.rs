// SPDX-License-Identifier: GPL-3.0-or-later
use solo_hearthstone_rules::*;
use std::collections::{BTreeMap, BTreeSet};

#[derive(Clone, Debug)]
struct Player { life: i32, initial_hand: usize, maximum_hand: usize, failed_draw: bool }
#[derive(Clone, Debug)]
struct Card { controller: u64, damage: i32, deathtouch: bool, creature: bool, no_cleanup: bool }
#[derive(Default)]
struct Host {
    players: BTreeMap<u64, Player>,
    cards: BTreeMap<u64, Card>,
    requests: Vec<UpkeepResource>,
    losses: Vec<(u64, i32)>,
    blocked_pairs: BTreeSet<(u64, u64)>,
    prevent_loss: bool,
    explicit: BTreeSet<u64>,
}
impl Host {
    fn new() -> Self {
        let mut host = Self::default();
        for id in [1, 2] { host.players.insert(id, Player { life:20, initial_hand:7, maximum_hand:7, failed_draw:false }); }
        host
    }
    fn creature(&mut self, id:u64, controller:u64, damage:i32) {
        self.cards.insert(id, Card { controller, damage, deathtouch:true, creature:true, no_cleanup:false });
    }
}
impl Engine for Host {
    type Error = ();
    fn set_starting_life(&mut self, id:u64, life:i32) { self.players.get_mut(&id).unwrap().life=life; }
    fn set_maximum_hand_size(&mut self, id:u64, size:usize) { self.players.get_mut(&id).unwrap().maximum_hand=size; }
    fn choose_and_conjure(&mut self, request:UpkeepResource)->Result<(),()> { self.requests.push(request); Ok(()) }
    fn lose_life_without_card_source(&mut self, id:u64, amount:i32)->Result<i32,()> {
        self.losses.push((id,amount));
        let actual=if self.prevent_loss {0} else {amount};
        self.players.get_mut(&id).unwrap().life-=actual; Ok(actual)
    }
    fn mark_empty_library_draw(&mut self, id:u64) { self.players.get_mut(&id).unwrap().failed_draw=true; }
    fn battlefield_including_phasing_in(&self)->Vec<u64> { self.cards.keys().copied().collect() }
    fn creatures_in_play(&self)->Vec<u64> { self.cards.iter().filter(|(_,c)|c.creature).map(|(id,_)|*id).collect() }
    fn damage_not_removed(&self, id:u64)->bool { self.cards[&id].no_cleanup }
    fn set_marked_damage(&mut self, id:u64, amount:i32) { self.cards.get_mut(&id).unwrap().damage=amount; }
    fn clear_deathtouch_damage(&mut self, id:u64) { self.cards.get_mut(&id).unwrap().deathtouch=false; }
    fn is_creature(&self, id:u64)->bool { self.cards[&id].creature }
    fn controller(&self, id:u64)->u64 { self.cards[&id].controller }
    fn opponents(&self, first:u64, second:u64)->bool { first != second }
    fn can_block_by_restrictions(&self, attacking:u64, blocking:u64)->bool { !self.blocked_pairs.contains(&(attacking,blocking)) }
    fn explicitly_attackable(&self, defender:u64, attacker:Option<u64>)->bool {
        self.explicit.contains(&defender) && attacker.is_none_or(|a| self.controller(a)!=self.controller(defender))
    }
}

#[test]
fn starts_at_thirty_life_seven_cards_and_ten_maximum() {
    let mut host=Host::new(); let rules=HearthstoneRules::new(Mode::Hearthstone);
    rules.initialize_player(&mut host,1);
    let player=&host.players[&1];
    assert_eq!((player.life,player.initial_hand,player.maximum_hand),(30,7,10));
    assert_eq!(MINIMUM_MAIN_DECK,30);
    assert_eq!(rules.restore_base_hand_limit(7),10);
}

#[test]
fn constructed_initialization_is_unchanged() {
    let mut host=Host::new(); let rules=HearthstoneRules::new(Mode::Constructed);
    rules.initialize_player(&mut host,1);
    assert_eq!((host.players[&1].life,host.players[&1].maximum_hand),(20,7));
    assert_eq!(rules.restore_base_hand_limit(9),9);
}

#[test]
fn three_failed_draws_lose_one_then_two_then_three_life() {
    let mut host=Host::new(); let mut rules=HearthstoneRules::new(Mode::Hearthstone);
    rules.initialize_player(&mut host,1);
    for _ in 0..3 { rules.empty_draw(&mut host,1,false).unwrap(); }
    assert_eq!(host.losses,vec![(1,1),(1,2),(1,3)]);
    assert_eq!(host.players[&1].life,24);
    assert_eq!(rules.fatigue_count(1),3);
    assert!(!host.players[&1].failed_draw);
}

#[test]
fn fatigue_is_per_player_and_prevention_does_not_reset_it() {
    let mut host=Host::new(); let mut rules=HearthstoneRules::new(Mode::Hearthstone);
    host.prevent_loss=true;
    assert_eq!(rules.take_fatigue(&mut host,1),Ok(0));
    host.prevent_loss=false;
    assert_eq!(rules.take_fatigue(&mut host,1),Ok(2));
    assert_eq!(rules.take_fatigue(&mut host,2),Ok(1));
    assert_eq!((rules.fatigue_count(1),rules.fatigue_count(2)),(2,1));
}

#[test]
fn constructed_empty_draw_uses_normal_loss_flag_unless_keyword_grants_fatigue() {
    let mut host=Host::new(); let mut rules=HearthstoneRules::new(Mode::Constructed);
    rules.empty_draw(&mut host,1,false).unwrap(); rules.empty_draw(&mut host,2,true).unwrap();
    assert!(host.players[&1].failed_draw);
    assert!(!host.players[&2].failed_draw);
    assert_eq!(host.losses,vec![(2,1)]);
}

#[test]
fn upkeep_conjures_one_chosen_basic_land_with_no_visible_rule_object() {
    let mut host=Host::new(); let rules=HearthstoneRules::new(Mode::Hearthstone);
    rules.upkeep(&mut host,2).unwrap();
    assert_eq!(host.requests,vec![UpkeepResource { recipient:2,
        spellbook:["Plains","Island","Swamp","Mountain","Forest"],
        conjure:true,destination:ResourceDestination::Hand,source_in_zone:false }]);
    HearthstoneRules::new(Mode::Constructed).upkeep(&mut host,1).unwrap();
    assert_eq!(host.requests.len(),1);
}

#[test]
fn cleanup_preserves_damage_and_clears_deathtouch() {
    let mut host=Host::new(); host.creature(10,1,2);host.creature(11,2,3);
    let rules=HearthstoneRules::new(Mode::Hearthstone);
    rules.cleanup_marked_damage(&mut host);
    assert_eq!((host.cards[&10].damage,host.cards[&11].damage),(2,3));
    assert!(host.cards.values().all(|c|!c.deathtouch));
}

#[test]
fn constructed_cleanup_respects_no_cleanup_damage() {
    let mut host=Host::new();host.creature(10,1,2);host.creature(11,2,3);
    host.cards.get_mut(&11).unwrap().no_cleanup=true;
    HearthstoneRules::new(Mode::Constructed).cleanup_marked_damage(&mut host);
    assert_eq!((host.cards[&10].damage,host.cards[&11].damage),(0,3));
    assert!(host.cards.values().all(|c|!c.deathtouch));
}

#[test]
fn opposing_creatures_become_defenders_and_friendly_creatures_do_not() {
    let mut host=Host::new();host.creature(10,1,0);host.creature(20,2,0);host.creature(21,1,0);
    let rules=HearthstoneRules::new(Mode::Hearthstone);
    assert_eq!(rules.extra_defenders(&host,1),vec![20]);
    assert!(rules.can_be_attacked_by(&host,20,Some(10)));
    assert!(!rules.can_be_attacked_by(&host,21,Some(10)));
    assert!(HearthstoneRules::new(Mode::Constructed).extra_defenders(&host,1).is_empty());
}

#[test]
fn attack_legality_reuses_reversed_pairwise_blocking_restrictions() {
    let mut host=Host::new();host.creature(10,1,0);host.creature(20,2,0);
    let rules=HearthstoneRules::new(Mode::Hearthstone);
    // Native engine owns evasion rules; the port must reverse the two roles.
    host.blocked_pairs.insert((20,10));
    assert!(!rules.can_be_attacked_by(&host,20,Some(10)));
    host.blocked_pairs.clear();host.blocked_pairs.insert((10,20));
    assert!(rules.can_be_attacked_by(&host,20,Some(10)));
    assert!(rules.can_be_attacked_by(&host,20,None));
}

#[test]
fn explicit_attackable_rules_remain_available_outside_hearthstone() {
    let mut host=Host::new();host.creature(10,1,0);host.creature(20,2,0);host.explicit.insert(20);
    let rules=HearthstoneRules::new(Mode::Constructed);
    assert!(rules.can_be_attacked_by(&host,20,Some(10)));
}

#[test]
fn snapshots_copy_fatigue_and_new_games_start_with_fresh_counters() {
    let mut host=Host::new();let mut rules=HearthstoneRules::new(Mode::Hearthstone);
    rules.take_fatigue(&mut host,1).unwrap();
    let snapshot=rules.clone();rules.take_fatigue(&mut host,1).unwrap();
    assert_eq!(snapshot.fatigue_count(1),1);
    assert_eq!(rules.fatigue_count(1),2);
    assert_eq!(HearthstoneRules::new(Mode::Hearthstone).fatigue_count(1),0);
}
