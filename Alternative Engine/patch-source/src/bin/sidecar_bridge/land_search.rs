use serde_json::Value;
use std::path::Path;

/// Only a native land-search allocation carries this per-process notice.
/// Ordinary mana allocation, single-card searches and spellbooks pass through.
pub fn present(message: &mut Value, notice_path: &Path, pid: u32) -> bool {
    if message["type"] != "allocation_request" || message["kind"] != "mana" { return false; }
    let Some(notice) = std::fs::read(notice_path).ok()
        .and_then(|data| serde_json::from_slice::<Value>(&data).ok()) else { return false; };
    if notice["pid"].as_u64() != Some(pid as u64) || notice["total"] != message["total"]
        || notice["total"].as_u64().unwrap_or(0) <= 1 { return false; }
    let Some(targets) = message["targets"].as_array_mut() else { return false; };
    if targets.len() != 5 || targets.iter().enumerate().any(|(i, t)| t["id"].as_u64() != Some(i as u64)
        || t["symbol"] != ["W", "U", "B", "R", "G"][i]) { return false; }
    for (i, target) in targets.iter_mut().enumerate() {
        target["label"] = ["平原", "海岛", "沼泽", "山脉", "树林"][i].into();
        target["kind"] = "card".into();
        target["symbol"] = Value::Null;
    }
    message["kind"] = "generic".into();
    message["title"] = "搜地：分配数量".into();
    message["message"] = format!("从选地 spellbook 中选择 {} 张地，可自由分配种类和数量；进场方式遵循原效果。", notice["total"]).into();
    true
}

#[cfg(test)]
mod tests {
    use super::*;

    #[test]
    fn only_marked_land_allocations_change() {
        let path = std::env::temp_dir().join(format!("solo-land-allocation-test-{}.json", std::process::id()));
        let targets: Vec<_> = ["W","U","B","R","G"].iter().enumerate()
            .map(|(i,s)| serde_json::json!({"id":i,"symbol":s})).collect();
        let original = serde_json::json!({"type":"allocation_request","kind":"mana","total":3,"targets":targets});
        std::fs::write(&path, r#"{"pid":73,"total":3}"#).unwrap();
        let mut wrong_process = original.clone(); present(&mut wrong_process, &path, 74); assert_eq!(wrong_process, original);
        let mut allocation = original.clone(); present(&mut allocation, &path, 73);
        assert_eq!(allocation["kind"], "generic"); assert_eq!(allocation["targets"][3]["label"], "山脉");
        let mut book = serde_json::json!({"type":"modal_request","options":[{"id":0,"label":"Plains"}]});
        let unchanged = book.clone(); present(&mut book, &path, 73); assert_eq!(book, unchanged);
        std::fs::remove_file(&path).unwrap();
        let mut mana = original.clone(); present(&mut mana, &path, 73); assert_eq!(mana, original);
    }
}
