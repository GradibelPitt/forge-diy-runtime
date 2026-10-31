use serde_json::Value;
use std::{collections::HashMap, fs, io, path::{Path, PathBuf}, time::{SystemTime, UNIX_EPOCH}};

struct Catalog {
    cards: HashMap<String, (bool, PathBuf)>,
    overrides: HashMap<String, bool>,
    aliases: HashMap<String, String>,
    folder: PathBuf,
    scanned: bool,
}

// A card in a deck has its front-face types, including for modal double-faced cards.
fn definition(script: &str) -> Option<(Vec<String>, bool)> {
    let names: Vec<_> = script.lines().filter_map(|line| line.trim().strip_prefix("Name:")
        .map(|name| name.trim().to_lowercase())).collect();
    let types = script.lines().find_map(|line| line.trim().strip_prefix("Types:"))?;
    if names.is_empty() { return None; }
    Some((names, types.split_whitespace().any(|kind| kind == "Land")))
}

impl Catalog {
    fn load(res: &Path, registration: Option<&Value>) -> io::Result<Self> {
        let mut catalog = Self { cards: HashMap::new(), overrides: HashMap::new(), aliases: HashMap::new(),
            folder: res.join("cardsfolder"), scanned: false };
        let index = fs::read(res.join("cardsfolder-native-index.json"))
            .ok().and_then(|bytes| serde_json::from_slice::<Value>(&bytes).ok());
        if let Some(entries) = index.as_ref().and_then(|index| index[1].as_array()) {
            for entry in entries {
                if let (Some(path), Some(script)) = (entry[0].as_str(), entry[2].as_str()) {
                    catalog.insert(script, catalog.folder.join(path));
                }
            }
        } else {
            catalog.scan()?;
        }
        if let Ok(names) = fs::read_to_string(res.join("languages/cardnames-zh-CN.txt")) {
            for line in names.lines() {
                let mut fields = line.split('|');
                if let (Some(name), Some(alias)) = (fields.next(), fields.next()) {
                    catalog.aliases.insert(alias.trim().to_lowercase(), name.trim().to_lowercase());
                }
            }
        }
        if let Some(cards) = registration.and_then(|message| message["diyCards"].as_array()) {
            for card in cards {
                if let Some((mut names, land)) = card["script"].as_str().and_then(definition) {
                    if let Some(name) = card["name"].as_str() { names.push(name.to_lowercase()); }
                    for name in names { catalog.overrides.insert(name, land); }
                }
            }
        }
        Ok(catalog)
    }

    fn insert(&mut self, script: &str, path: PathBuf) {
        if let Some((names, land)) = definition(script) {
            for name in names { self.cards.insert(name, (land, path.clone())); }
        }
    }

    fn scan(&mut self) -> io::Result<()> {
        let mut folders = vec![self.folder.clone()];
        while let Some(folder) = folders.pop() {
            for entry in fs::read_dir(folder)? {
                let entry = entry?;
                let kind = entry.file_type()?;
                let path = entry.path();
                if kind.is_dir() { folders.push(path); }
                else if kind.is_file() && path.extension().is_some_and(|ext| ext == "txt") {
                    self.insert(&fs::read_to_string(&path)?, path);
                }
            }
        }
        self.scanned = true;
        Ok(())
    }

    fn is_land(&mut self, name: &str) -> io::Result<bool> {
        let name = name.split('|').next().unwrap_or(name).split(" // ").next().unwrap_or(name)
            .trim().trim_end_matches('+').trim().to_lowercase();
        if let Some(land) = self.overrides.get(&name) { return Ok(*land); }
        let name = self.aliases.get(&name).cloned().unwrap_or(name);
        if let Some(land) = self.overrides.get(&name) { return Ok(*land); }
        if !self.cards.contains_key(&name) && !self.scanned { self.scan()?; }
        if let Some((land, path)) = self.cards.get(&name) {
            // The native index can predate edits to a card script.
            return match fs::read_to_string(path) {
                Ok(script) => Ok(definition(&script).map_or(*land, |(_, current)| current)),
                Err(error) if error.kind() == io::ErrorKind::NotFound => Ok(*land),
                Err(error) => Err(error),
            };
        }
        // Keep unresolved names so the engine retains its normal missing-card handling.
        Ok(false)
    }
}

fn without_lands(deck: &str, mut is_land: impl FnMut(&str) -> io::Result<bool>) -> io::Result<String> {
    let mut result = String::with_capacity(deck.len());
    let mut metadata = false;
    for line in deck.split_inclusive('\n') {
        let text = line.trim().trim_start_matches('\u{feff}');
        if text.starts_with('[') && text.ends_with(']') {
            metadata = text.eq_ignore_ascii_case("[metadata]");
        } else if !metadata && !text.is_empty() && !text.starts_with('#') && !text.starts_with("//") {
            let name = match text.split_once(char::is_whitespace) {
                Some((count, name)) if count.trim_end_matches(['x', 'X']).parse::<u32>().is_ok() => name.trim(),
                _ => text,
            };
            if is_land(name)? { continue; }
        }
        result.push_str(line);
    }
    Ok(result)
}

pub struct MatchDecks { directory: PathBuf, files: Vec<PathBuf> }

impl MatchDecks {
    pub fn prepare(message: &mut Value, res: &Path, trace: &Path, registration: Option<&Value>) -> io::Result<Self> {
        let mut catalog = Catalog::load(res, registration)?;
        let stamp = SystemTime::now().duration_since(UNIX_EPOCH).map_err(io::Error::other)?.as_nanos();
        let directory = trace.join(format!("decks-{stamp}"));
        fs::create_dir(&directory)?;
        let mut decks = Self { directory, files: Vec::new() };
        let mut prepared = message.clone();
        for field in ["humanDeck", "aiDeck"] {
            let source = message[field].as_str().ok_or_else(|| io::Error::other(format!("Missing {field}")))?;
            let contents = without_lands(&fs::read_to_string(source)?, |name| catalog.is_land(name))?;
            let path = decks.directory.join(format!("{field}.dck"));
            decks.files.push(path.clone());
            fs::write(&path, contents)?;
            prepared[field] = path.to_string_lossy().into_owned().into();
        }
        *message = prepared;
        Ok(decks)
    }
}

impl Drop for MatchDecks {
    fn drop(&mut self) {
        for file in &self.files { let _ = fs::remove_file(file); }
        let _ = fs::remove_dir(&self.directory);
    }
}

#[cfg(test)]
mod tests {
    use super::*;
    #[test]
    fn removes_lands_from_main_sideboard_and_commander_before_loading() {
        let deck = "\u{feff}[metadata]\r\nName=Plains\r\n[Main]\r\n20 Plains|M21|1\r\n4x Dryad Arbor\r\n2 Lightning Bolt\r\n[Sideboard]\r\n1 Wasteland\r\n1 Blood Moon\r\n[Commander]\r\n1 Dryad Arbor\r\n";
        let result = without_lands(deck, |name| Ok(name.starts_with("Plains") || name == "Dryad Arbor" || name == "Wasteland")).unwrap();
        assert_eq!(result, "\u{feff}[metadata]\r\nName=Plains\r\n[Main]\r\n2 Lightning Bolt\r\n[Sideboard]\r\n1 Blood Moon\r\n[Commander]\r\n");
    }
    #[test]
    fn leaves_nonlands_comments_and_printing_details_unchanged() {
        let deck = "[Main]\n# Plains\n// Forest\n2 Blood Moon|SET|2\n4 Island Sanctuary\n";
        assert_eq!(without_lands(deck, |_| Ok(false)).unwrap(), deck);
    }
    #[test]
    fn land_type_is_an_exact_type_and_uses_front_face() {
        assert!(definition("Name:Dryad Arbor\nTypes:Land Creature Forest Dryad").unwrap().1);
        assert!(!definition("Name:Land Tax\nTypes:Enchantment\nOracle:Search for a Land").unwrap().1);
        assert!(!definition("Name:Bala Ged Recovery\nTypes:Sorcery\nALTERNATE\nName:Bala Ged Sanctuary\nTypes:Land").unwrap().1);
        assert!(definition("Name:Riverglide Pathway\nTypes:Land\nALTERNATE\nName:Lavaglide Pathway\nTypes:Land").unwrap().1);
    }
    #[test]
    fn supports_plain_lists_and_all_land_decks() {
        assert_eq!(without_lands("4 Forest\nPlains", |_| Ok(true)).unwrap(), "");
        assert_eq!(without_lands("[Main]\n30 Forest\n[Sideboard]\n2 Mountain", |_| Ok(true)).unwrap(), "[Main]\n[Sideboard]\n");
    }
    #[test]
    fn current_scripts_and_diy_override_cached_types_and_support_printings() {
        let root = std::env::temp_dir().join(format!("solo-index-test-{}", std::process::id()));
        fs::create_dir_all(root.join("cardsfolder")).unwrap();
        fs::create_dir_all(root.join("languages")).unwrap();
        fs::write(root.join("cardsfolder/changed.txt"), "Name:Changed Card\nTypes:Land").unwrap();
        fs::write(root.join("languages/cardnames-zh-CN.txt"), "Changed Card|变更牌|地|\n").unwrap();
        fs::write(root.join("cardsfolder-native-index.json"), serde_json::json!([0,[
            ["changed.txt",false,"Name:Changed Card\nTypes:Instant"],
            ["overridden.txt",false,"Name:Overridden Card\nTypes:Land"]
        ]]).to_string()).unwrap();
        let registration = serde_json::json!({"diyCards":[
            {"name":"Overridden Card","script":"Name:Overridden Card\nTypes:Enchantment"}
        ]});
        let mut catalog = Catalog::load(&root, Some(&registration)).unwrap();
        assert!(catalog.is_land("Changed Card|SET|3").unwrap());
        assert!(catalog.is_land("变更牌").unwrap());
        assert!(!catalog.is_land("Overridden Card").unwrap());
        fs::remove_dir_all(root).unwrap();
    }
    #[test]
    fn failed_preparation_keeps_request_and_source_and_removes_partial_files() {
        let root = std::env::temp_dir().join(format!("solo-failed-deck-test-{}", std::process::id()));
        fs::create_dir_all(root.join("cardsfolder")).unwrap();
        fs::write(root.join("cardsfolder/forest.txt"), "Name:Forest\nTypes:Basic Land Forest").unwrap();
        let source = root.join("original.dck");
        fs::write(&source, "[Main]\n20 Forest\n").unwrap();
        let mut message = serde_json::json!({"humanDeck":source,"aiDeck":root.join("missing.dck")});
        let original = message.clone();
        assert!(MatchDecks::prepare(&mut message, &root, &root, None).is_err());
        assert_eq!(message, original);
        assert_eq!(fs::read_to_string(&source).unwrap(), "[Main]\n20 Forest\n");
        assert_eq!(fs::read_dir(&root).unwrap().count(), 2);
        fs::remove_dir_all(root).unwrap();
    }
    #[test]
    fn prepares_both_players_without_changing_sources_and_cleans_up() {
        let root = std::env::temp_dir().join(format!("solo-deck-test-{}-{}", std::process::id(), SystemTime::now().duration_since(UNIX_EPOCH).unwrap().as_nanos()));
        fs::create_dir_all(root.join("cardsfolder")).unwrap();
        fs::write(root.join("cardsfolder/forest.txt"), "Name:Forest\nTypes:Basic Land Forest").unwrap();
        fs::write(root.join("cardsfolder/bolt.txt"), "Name:Lightning Bolt\nTypes:Instant").unwrap();
        let original = "[Main]\n20 Forest\n10 Lightning Bolt\n[Sideboard]\n1 DIY Land\n1 DIY Spell\n";
        let source = root.join("original.dck");
        fs::write(&source, original).unwrap();
        let registration = serde_json::json!({"diyCards":[
            {"name":"DIY Land","script":"Name:DIY Land\nTypes:Artifact Land"},
            {"name":"DIY Spell","script":"Name:DIY Spell\nTypes:Instant"}
        ]});
        let mut message = serde_json::json!({"humanDeck": source, "aiDeck": source});
        let decks = MatchDecks::prepare(&mut message, &root, &root, Some(&registration)).unwrap();
        for field in ["humanDeck", "aiDeck"] {
            assert_eq!(fs::read_to_string(message[field].as_str().unwrap()).unwrap(), "[Main]\n10 Lightning Bolt\n[Sideboard]\n1 DIY Spell\n");
        }
        assert_eq!(fs::read_to_string(&source).unwrap(), original);
        let directory = decks.directory.clone();
        drop(decks);
        assert!(!directory.exists());
        fs::remove_dir_all(root).unwrap();
    }
}
