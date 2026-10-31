// Behavioral reconstruction from original RVA 0x1a66030, binary SHA256
// ded7eb5f02d6b6df2186cb78144881d6350028a474c6658577c3fe7388a59e7b.
// This is newly reconstructed Rust, not recovered original source.
// It covers this basic keyword matcher only, not keyword gameplay execution.

#[derive(Clone, Copy, Debug, PartialEq, Eq)]
pub struct BasicKeyword {
    pub native_discriminant: u64,
    pub color_payload: Option<u8>,
}

pub fn parse_basic_keyword(input: &str) -> Option<BasicKeyword> {
    let (native_discriminant, color_payload) = match input.trim() {
        "As an additional cost to cast creature spells, you may pay any amount of mana. If you do, that creature enters with that many additional +1/+1 counters on it." => (0x8000000000000052, None),
        "Battle cry" => (0x800000000000004a, None),
        "CARDNAME can't be destroyed by lethal damage unless lethal damage dealt by a single source is marked on it." => (0x80000000000000d4, None),
        "CARDNAME can't block." => (0x8000000000000058, None),
        "Cascade" => (0x8000000000000055, None),
        "Changeling" => (0x8000000000000013, None),
        "Convoke" => (0x800000000000001d, None),
        "Damage that would be dealt to CARDNAME can't be redirected." => (0x80000000000000d3, None),
        "Deathtouch" => (0x8000000000000007, None),
        "Defender" => (0x800000000000000a, None),
        "Delve" => (0x800000000000001f, None),
        "Dethrone" => (0x800000000000004c, None),
        "Devoid" => (0x8000000000000012, None),
        "Double Strike" => (0x8000000000000006, None),
        "During your next untap step, as you untap your permanents, return CARDNAME to its owner's hand." => (0x80000000000000d1, None),
        "Enlist" => (0x80000000000000bc, None),
        "Evolve" => (0x8000000000000059, None),
        "Exalted" => (0x800000000000003c, None),
        "Extort" => (0x8000000000000047, None),
        "Fear" => (0x8000000000000010, None),
        "First Strike" => (0x8000000000000005, None),
        "Flanking" => (0x800000000000003d, None),
        "Flash" => (0x800000000000000b, None),
        "Flying" => (0x8000000000000000, None),
        "Foretell on any player's turn" => (0x80000000000000ca, None),
        "HIDDEN CARDNAME's power and toughness are switched" => (0x800000000000009f, None),
        "HIDDEN This card doesn't untap during your next untap step." => (0x800000000000005c, None),
        "Haste" => (0x8000000000000004, None),
        "Hexproof" => (0x800000000000000c, None),
        "Horsemanship" => (0x8000000000000043, None),
        "If CARDNAME is unblocked, you may have it assign its combat damage to a creature defending player controls." => (0x80000000000000d6, None),
        "Improvise" => (0x800000000000001e, None),
        "Indestructible" => (0x800000000000000e, None),
        "Infect" => (0x8000000000000029, None),
        "Intimidate" => (0x800000000000000f, None),
        "Jump-start" => (0x8000000000000038, None),
        "Lifelink" => (0x8000000000000008, None),
        "LimitSearchLibrary" => (0x80000000000000cd, None),
        "Melee" => (0x80000000000000bb, None),
        "Menace" => (0x8000000000000009, None),
        "Mentor" => (0x8000000000000041, None),
        "Myriad" => (0x80000000000000bd, None),
        "Persist" => (0x800000000000003b, None),
        "Protection from black" => (0x8000000000000015, Some(2)),
        "Protection from blue" => (0x8000000000000015, Some(1)),
        "Protection from green" => (0x8000000000000015, Some(4)),
        "Protection from red" => (0x8000000000000015, Some(3)),
        "Protection from white" => (0x8000000000000015, Some(0)),
        "Prowess" => (0x8000000000000011, None),
        "Reach" => (0x8000000000000001, None),
        "Read ahead" => (0x80000000000000d2, None),
        "Rebound" => (0x8000000000000056, None),
        "Reflect" => (0x800000000000007f, None),
        "Retrace" => (0x8000000000000037, None),
        "Riot" => (0x80000000000000c7, None),
        "Shadow" => (0x8000000000000042, None),
        "Shaman's Trance" => (0x80000000000000c1, None),
        "Shroud" => (0x800000000000000d, None),
        "Skulk" => (0x8000000000000044, None),
        "Spells and abilities you control can't cause you to search your library." => (0x80000000000000c2, None),
        "Spend only colored mana on X. No more than one mana of each color may be spent this way." => (0x8000000000000053, None),
        "Split second" => (0x8000000000000050, None),
        "This card doesn't untap during your next untap step." => (0x800000000000005c, None),
        "Training" => (0x800000000000004e, None),
        "Trample" => (0x8000000000000002, None),
        "Umbra armor" => (0x8000000000000057, None),
        "Undying" => (0x800000000000003a, None),
        "Unleash" => (0x80000000000000c8, None),
        "Vigilance" => (0x8000000000000003, None),
        "While you're searching your library, you may cast CARDNAME from your library." => (0x80000000000000d7, None),
        "Wither" => (0x800000000000002a, None),
        "You assign combat damage of each creature attacking you." => (0x80000000000000ce, None),
        "You draw cards from the bottom of your library instead of the top of your library." => (0x80000000000000cc, None),
        "You may assign CARDNAME's combat damage divided as you choose among defending player and/or any number of creatures they control." => (0x80000000000000d5, None),
        "You may choose not to untap CARDNAME during your untap step." => (0x8000000000000051, None),
        "You may pay 0 rather than pay the echo cost for permanents you control." => (0x80000000000000cf, None),
        _ => return None,
    };
    Some(BasicKeyword { native_discriminant, color_payload })
}

#[cfg(test)]
mod tests {
    use super::*;
    #[test]
    fn matches_original_binary_probe_corpus() {
        let data: serde_json::Value = serde_json::from_str(include_str!("../../catalog/basic-keyword-probes.json")).unwrap();
        for row in data["results"].as_array().unwrap() {
            let input = row["input"].as_str().unwrap();
            let result = parse_basic_keyword(input);
            assert_eq!(result.is_some(), row["accepted"].as_bool().unwrap(), "{input:?}");
            if let Some(result) = result {
                assert_eq!(format!("0x{:016x}",result.native_discriminant),row["tag"].as_str().unwrap(),"{input:?}");
                assert_eq!(result.color_payload.map(u64::from),row["smallPayload"].as_u64(),"{input:?}");
            }
        }
    }
}
