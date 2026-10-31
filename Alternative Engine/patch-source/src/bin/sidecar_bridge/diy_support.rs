use serde_json::{json, Value};
use std::{collections::{BTreeMap, BTreeSet}, fs, io, path::{Path, PathBuf}};

fn text_files(root: &Path) -> io::Result<Vec<PathBuf>> {
    if !root.is_dir() { return Ok(Vec::new()); }
    let mut result=Vec::new();
    for entry in fs::read_dir(root)? {
        let entry=entry?;let path=entry.path();
        if entry.file_type()?.is_dir() { result.extend(text_files(&path)?); }
        else if path.extension().is_some_and(|e|e=="txt") { result.push(path); }
    }
    result.sort();Ok(result)
}

fn set_names(text: &str) -> BTreeSet<String> {
    let supported=text.lines().filter_map(|l|l.trim().strip_prefix("Code="))
        .any(|code|matches!(code.trim().to_ascii_uppercase().as_str(),"HS_TOKEN"|"TOKEN_HS"));
    let mut names=BTreeSet::new();let mut in_cards=false;
    if supported {for line in text.lines().map(str::trim) {
        if line.starts_with('[') { in_cards=line=="[cards]";continue; }
        if !in_cards||line.is_empty()||line.starts_with('#') {continue;}
        if let Some((_,rest))=line.split_once(char::is_whitespace) {
            if let Some((_,name))=rest.trim_start().split_once(char::is_whitespace) {
                names.insert(name.split(" @").next().unwrap_or(name).split(" $").next().unwrap_or(name).trim().to_owned());
            }
        }
    }}
    names
}

pub fn include_support_cards(message: &mut Value, custom: &Path) -> io::Result<()> {
    let mut required=BTreeSet::new();
    for path in text_files(&custom.join("editions"))? {required.extend(set_names(&fs::read_to_string(path)?));}
    let mut catalog=BTreeMap::new();
    for path in text_files(&custom.join("cards"))? {
        let script=fs::read_to_string(path)?;
        if let Some(name)=script.lines().find_map(|l|l.trim().strip_prefix("Name:")).map(str::to_owned) {
            catalog.insert(name,script);
        }
    }
    let Some(cards)=message["diyCards"].as_array_mut() else{return Ok(());};
    let mut registered:BTreeSet<String>=cards.iter().filter(|c|c["kind"]!="token").filter_map(|c|c["name"].as_str().map(str::to_owned)).collect();
    for name in required {
        if registered.insert(name.clone()) {
            let script=catalog.get(&name).ok_or_else(||io::Error::other(format!("HS_TOKEN 配套牌缺少脚本：{name}")))?;
            cards.push(json!({"name":name,"script":script}));
        }
    }
    // Fixed-name conjures may themselves refer to other custom cards.
    let mut cursor=0;
    while cursor<cards.len() {
        let script=cards[cursor]["script"].as_str().unwrap_or("").to_owned();cursor+=1;
        for line in script.lines().filter(|l|l.contains("$ MakeCard")) {
            for part in line.split('|') {
                if let Some(name)=part.trim().strip_prefix("Name$").map(str::trim) {
                    if let Some(script)=catalog.get(name) {if registered.insert(name.to_owned()) {cards.push(json!({"name":name,"script":script}));}}
                }
            }
        }
    }
    let mut tokens:BTreeSet<String>=cards.iter().filter(|c|c["kind"]=="token").filter_map(|c|c["name"].as_str().map(str::to_owned)).collect();
    let scripts:Vec<String>=cards.iter().filter_map(|c|c["script"].as_str().map(str::to_owned)).collect();
    for script in scripts {for part in script.lines().flat_map(|l|l.split('|')) {
        if let Some(name)=part.trim().strip_prefix("TokenScript$").map(str::trim) {
            if name.contains(['/', '\\']) {continue;}
            let path=custom.join("tokens").join(format!("{name}.txt"));
            if path.is_file()&&tokens.insert(name.to_owned()) {cards.push(json!({"kind":"token","name":name,"script":fs::read_to_string(path)?}));}
        }
    }}
    Ok(())
}

#[cfg(test)]mod tests {
    use super::*;
    #[test]fn both_set_codes_preserve_names_and_strip_artist(){
        for code in ["HS_TOKEN","TOKEN_HS"] {
            assert_eq!(set_names(&format!("[metadata]\nCode={code}\n[cards]\n4 C 帕奇斯的降落伞 @Custom\n5 C Emblem — Aya's Jade Treasure @Custom\n")),BTreeSet::from(["帕奇斯的降落伞".into(),"Emblem — Aya's Jade Treasure".into()]));
        }
        assert!(set_names("Code=PH01\n[cards]\n1 C Unrelated").is_empty());
    }
}
