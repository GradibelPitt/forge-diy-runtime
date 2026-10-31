use solo_hearthstone_rules::ai_land::{CardMana, ManaNeeds};

fn cost(text: &str) -> Vec<u8> {
    CardMana::parse(&format!("Name:Test\nTypes:Creature\nManaCost:{text}\n"))["test"].symbols.clone()
}
fn options() -> Vec<(usize, u8)> { (0..5).map(|i| (i, 1 << i)).collect() }

#[test]
fn all_monocolor_decks_choose_the_matching_land_instead_of_option_zero() {
    for (i, color) in "WUBRG".chars().enumerate() {
        let needs = ManaNeeds { hand: vec![cost(&color.to_string())], deck: vec![cost(&color.to_string()); 30], ..Default::default() };
        assert_eq!(needs.choose(&options()), Some(i));
    }
}

#[test]
fn multicolor_hand_fills_the_missing_color_before_repeating_a_popular_color() {
    let needs = ManaNeeds { hand: vec![cost("U B"), cost("U"), cost("U")], deck: vec![cost("U"); 40], sources: vec![2] };
    assert_eq!(needs.choose(&options()), Some(2));
}

#[test]
fn lands_already_in_hand_count_and_lost_sources_are_reconsidered() {
    let mut needs = ManaNeeds { hand: vec![cost("U B R")], sources: vec![2, 4], ..Default::default() };
    assert_eq!(needs.choose(&options()), Some(3));
    needs.sources = vec![4, 8];
    assert_eq!(needs.choose(&options()), Some(1));
}

#[test]
fn repeated_pips_and_dual_lands_do_not_double_count_a_single_source() {
    let needs = ManaNeeds { hand: vec![cost("U B B")], sources: vec![2 | 4, 2], ..Default::default() };
    assert_eq!(needs.choose(&options()), Some(2));
    let needs = ManaNeeds { hand: vec![cost("R R")], sources: vec![8], ..Default::default() };
    assert_eq!(needs.choose(&options()), Some(3));
}

#[test]
fn hybrid_is_one_alternative_and_deck_demand_breaks_the_tie() {
    let needs = ManaNeeds { hand: vec![cost("{U/B}")], deck: vec![cost("R"); 10], sources: vec![2], ..Default::default() };
    assert_eq!(needs.choose(&options()), Some(3));
}

#[test]
fn empty_hand_uses_deck_and_returns_original_option_index() {
    let needs = ManaNeeds { deck: vec![cost("G"); 30], ..Default::default() };
    assert_eq!(needs.choose(&[(47, 16), (12, 1)]), Some(47));
    assert_eq!(needs.choose(&[(12, 1)]), Some(12));
    assert_eq!(needs.choose(&[]), None);
    assert_eq!(needs.choose(&[(0, 0), (9, 16)]), Some(9));
}

#[test]
fn script_costs_ignore_oracle_color_words_and_support_custom_lands() {
    let cards = CardMana::parse("Name:Custom\nTypes:Creature\nManaCost:2 U B/P\nOracle:Add G G G\nALTERNATE\nName:Other\nTypes:Land Island Mountain\nA:AB$ Mana | Cost$ T | Produced$ W\n");
    assert_eq!(cards["custom"].symbols, vec![2, 4]);
    assert_eq!(cards["custom"].produces, 0);
    assert!(cards["other"].land);
    assert_eq!(cards["other"].produces, 1 | 2 | 8);
}
