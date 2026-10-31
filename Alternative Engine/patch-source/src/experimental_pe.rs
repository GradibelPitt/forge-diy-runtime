use crate::native_patch;
use std::collections::BTreeMap;
use std::io;

fn u16_at(b: &[u8], offset: usize) -> u16 { u16::from_le_bytes(b[offset..offset+2].try_into().unwrap()) }
fn u32_at(b: &[u8], offset: usize) -> u32 { u32::from_le_bytes(b[offset..offset+4].try_into().unwrap()) }
fn put32(b: &mut [u8], offset: usize, value: usize) { b[offset..offset+4].copy_from_slice(&(value as u32).to_le_bytes()); }
fn align(value: usize, alignment: usize) -> usize { value.div_ceil(alignment) * alignment }

fn file_offset(b: &[u8], rva: usize) -> io::Result<usize> {
    let pe = u32_at(b, 0x3c) as usize;
    let table = pe + 24 + u16_at(b, pe + 20) as usize;
    for index in 0..u16_at(b, pe + 6) as usize {
        let section = table + index * 40;
        let start = u32_at(b, section + 12) as usize;
        let size = u32_at(b, section + 16) as usize;
        if (start..start+size).contains(&rva) {
            return Ok(u32_at(b, section + 20) as usize + rva - start);
        }
    }
    Err(io::Error::other("RVA has no file-backed section"))
}

fn relative(target: usize, next: usize) -> io::Result<[u8; 4]> {
    Ok(i32::try_from(target as i64 - next as i64)
        .map_err(|_| io::Error::other("Relative call out of range"))?.to_le_bytes())
}

/// Adds a regular Windows DLL import to a separate, hash-validated test engine.
/// No remote process modification or executable-memory allocation is involved.
pub fn build(original: &[u8]) -> io::Result<Vec<u8>> {
    build_mode(original, true)
}

pub fn build_mode(original: &[u8], hearthstone: bool) -> io::Result<Vec<u8>> {
    // Validate the same pinned original even for the normal-rules copy.
    let validated = native_patch::build(original)?;
    let mut b = if hearthstone { validated } else { original.to_vec() };
    let pe = u32_at(&b, 0x3c) as usize;
    let optional = pe + 24;
    let count = u16_at(&b, pe + 6) as usize;
    let table = optional + u16_at(&b, pe + 20) as usize;
    let header = table + count * 40;
    if header + 40 > u32_at(&b, optional + 60) as usize || b[header..header+40].iter().any(|&v| v != 0) {
        return Err(io::Error::other("No space for experimental PE section header"));
    }
    let old_import = file_offset(&b, u32_at(&b, optional + 120) as usize)?;
    let mut descriptors = Vec::new();
    let mut current = old_import;
    while b[current..current+20].iter().any(|&v| v != 0) {
        descriptors.extend_from_slice(&b[current..current+20]);
        current += 20;
    }
    let last = table + (count - 1) * 40;
    let section_align = u32_at(&b, optional + 32) as usize;
    let file_align = u32_at(&b, optional + 36) as usize;
    let rva = align(u32_at(&b, last + 12) as usize + u32_at(&b, last + 8) as usize, section_align);
    let raw = align(b.len(), file_align);
    let names = ["HsEmptyDraw", "HsCloneState", "HsMoveState", "HsDropState", "HsCollectDefenders",
        "HsCanAttack", "HsCanAttackWithoutCost", "HsUpkeep", "HsMoveChoiceSnapshot", "HsDiscoverCandidates", "AiChooseLand", "DiyEvent", "DiySba", "DiyTriggerSources", "DiyEffect", "DiyRegister", "DiyAmount", "DiyCanBlockPair", "DiyValidAtom", "DiyCloneTargets", "DiyMoveCard", "HsSearchFallback"];
    let descriptor_bytes = descriptors.len() + 40;
    let ilt = align(descriptor_bytes, 8);
    let iat = ilt + (names.len() + 1) * 8;
    let dll = iat + (names.len() + 1) * 8;
    let dll_name = b"solo_hearthstone_rules.dll\0";
    let mut section = vec![0u8; align(dll + dll_name.len(), 2)];
    section[..descriptors.len()].copy_from_slice(&descriptors);
    put32(&mut section, descriptors.len(), rva + ilt);
    put32(&mut section, descriptors.len()+12, rva + dll);
    put32(&mut section, descriptors.len()+16, rva + iat);
    section[dll..dll+dll_name.len()].copy_from_slice(dll_name);
    let mut imports = BTreeMap::new();
    for (index, name) in names.iter().enumerate() {
        let hint = section.len();
        section.extend_from_slice(&[0, 0]);
        section.extend_from_slice(name.as_bytes());
        section.push(0);
        section.resize(align(section.len(), 2), 0);
        let thunk = ((rva + hint) as u64).to_le_bytes();
        section[ilt+index*8..ilt+index*8+8].copy_from_slice(&thunk);
        section[iat+index*8..iat+index*8+8].copy_from_slice(&thunk);
        imports.insert(*name, rva + iat + index * 8);
    }
    section.resize(align(section.len(), 16), 0);
    let mut stubs = BTreeMap::new();
    for name in names {
        let stub = rva + section.len();
        stubs.insert(name, stub);
        section.extend_from_slice(&[0xff, 0x25]);
        section.extend_from_slice(&relative(imports[name], stub + 6)?);
    }
    let upkeep_stub = rva + section.len();
    section.extend_from_slice(&[0x4c,0x89,0xe9,0xff,0x15]); // RCX = native R13 GameState
    section.extend_from_slice(&relative(imports["HsUpkeep"], upkeep_stub + 9)?);
    section.extend_from_slice(&[0x84,0xc0,0x0f,0x84]);
    section.extend_from_slice(&relative(0x1b942c0, upkeep_stub + 17)?); // pending: epilogue
    section.push(0xe9);
    section.extend_from_slice(&relative(0x1b94270, upkeep_stub + 22)?); // ready: phase event
    let table_rva = 0x2c9f964;
    let upkeep_entry = file_offset(&b, table_rva + 4)?;
    if i32::from_le_bytes(b[upkeep_entry..upkeep_entry+4].try_into().unwrap())
        != 0x1b94270i32 - table_rva as i32 {
        return Err(io::Error::other("Upkeep jump-table preimage mismatch"));
    }
    if hearthstone { b[upkeep_entry..upkeep_entry+4].copy_from_slice(&relative(upkeep_stub, table_rva)?); }
    let sites: serde_json::Value = serde_json::from_str(include_str!("hook_sites.json"))?;
    let combat_sites: serde_json::Value = serde_json::from_str(include_str!("combat_hook_sites.json"))?;
    let legality_sites: serde_json::Value = serde_json::from_str(include_str!("legality_hook_sites.json"))?;
    let choice_sites: serde_json::Value = serde_json::from_str(include_str!("choice_hook_sites.json"))?;
    for site in sites.as_array().unwrap().iter().chain(combat_sites.as_array().unwrap())
        .chain(legality_sites.as_array().unwrap()).chain(choice_sites.as_array().unwrap()) {
        let offset = site["offset"].as_u64().unwrap() as usize;
        let site_rva = site["rva"].as_u64().unwrap() as usize;
        let before: Vec<u8> = site["before"].as_array().unwrap().iter().map(|n| n.as_u64().unwrap() as u8).collect();
        if file_offset(original, site_rva)? != offset || b[offset..offset+before.len()] != before {
            return Err(io::Error::other("Native lifecycle hook preimage mismatch"));
        }
        let name = site["name"].as_str().unwrap();
        if hearthstone || matches!(name,"HsCloneState"|"HsMoveState"|"HsDropState"|"HsMoveChoiceSnapshot"|"HsCollectDefenders") { b[offset+1..offset+5].copy_from_slice(&relative(stubs[name], site_rva + 5)?); }
    }
    let draw_rva = 0x1bed9db;
    let draw = file_offset(&b, draw_rva)?;
    let preimage = [0x48,0x69,0xc9,0xb8,0,0,0,0xc6,0x84,0x08,0xb1,0,0,0,1];
    if b[draw..draw+15] != preimage { return Err(io::Error::other("Empty draw hook preimage mismatch")); }
    let mut replacement = vec![0x89,0xca,0x48,0x89,0xd9,0xff,0x15];
    replacement.extend_from_slice(&relative(imports["HsEmptyDraw"], draw_rva + 11)?);
    replacement.resize(15, 0x90);
    if hearthstone { b[draw..draw+15].copy_from_slice(&replacement); }
    // Native ChooseCard: candidates have passed ordinary validity/controller
    // filters, and have not reached the count calculation or RNG shuffle yet.
    let discover_rva = 0x1e528d4;
    let discover = file_offset(&b, discover_rva)?;
    let discover_before = [0x48,0x83,0x7f,0x60,0xff];
    if b[discover..discover+5] != discover_before { return Err(io::Error::other("Discover hook preimage mismatch")); }
    let discover_stub = rva + section.len();
    // All volatile registers are dead here. The surrounding native frame has
    // aligned stack and ABI shadow space; RDI/RBP/R15 are callee-saved.
    section.extend_from_slice(&[0x48,0x8b,0x8d,0x58,0x07,0,0,0x48,0x89,0xfa,
        0x4c,0x8d,0x85,0xa8,0x06,0,0,0x49,0x89,0xe9,0xff,0x15]);
    section.extend_from_slice(&relative(imports["HsDiscoverCandidates"], rva + section.len() + 4)?);
    section.extend_from_slice(&discover_before);
    section.push(0xe9);
    section.extend_from_slice(&relative(discover_rva+5, rva + section.len() + 4)?);
    b[discover]=0xe9;
    b[discover+1..discover+5].copy_from_slice(&relative(discover_stub, discover_rva+5)?);
    // Shared AI choice dispatch, independent of the active rules mode.
    let ai_sites: serde_json::Value = serde_json::from_str(include_str!("ai_choice_hook_sites.json"))?;
    for site in ai_sites.as_array().unwrap() {
        let site_rva = site["rva"].as_u64().unwrap() as usize;
        let offset = file_offset(&b, site_rva)?;
        let mut before = vec![0xe8];
        before.extend_from_slice(&relative(0xb251c0, site_rva + 5)?);
        if b[offset..offset+5] != before { return Err(io::Error::other("AI choice hook preimage mismatch")); }
        b[offset+1..offset+5].copy_from_slice(&relative(stubs["AiChooseLand"], site_rva + 5)?);
    }
    let diy_sites: serde_json::Value = serde_json::from_str(include_str!("diy_hook_sites.json"))?;
    for site_rva in [0x281903,0x4682d5,0x4a9895,0x4bbffe] {
        let offset=file_offset(&b,site_rva)?;
        let mut before=vec![0xe8];before.extend_from_slice(&relative(0x618500,site_rva+5)?);
        if b[offset..offset+5]!=before {return Err(io::Error::other("DIY registration hook preimage mismatch"));}
        b[offset+1..offset+5].copy_from_slice(&relative(stubs["DiyRegister"],site_rva+5)?);
    }
    for site in diy_sites.as_array().unwrap() {
        let site_rva = site["rva"].as_u64().unwrap() as usize;
        let target = site["target"].as_u64().unwrap() as usize;
        let offset = file_offset(&b, site_rva)?;
        let mut before = vec![0xe8];
        before.extend_from_slice(&relative(target, site_rva + 5)?);
        if b[offset..offset+5] != before { return Err(io::Error::other("DIY hook preimage mismatch")); }
        b[offset+1..offset+5].copy_from_slice(&relative(stubs[site["name"].as_str().unwrap()], site_rva + 5)?);
    }
    if hearthstone {
        // Extended ChangeZone: candidate filtering and requested amount have
        // completed. First ask for a land/allocation; on continuation restore
        // the requested quantity so native ChangeZone moves all selected lands.
        let search_rva = 0x1d69ad8;
        let search = file_offset(&b, search_rva)?;
        let before = [0x48,0x8b,0x8d,0xb0,0x05,0,0];
        if b[search..search+before.len()] != before {
            return Err(io::Error::other("Land search hook preimage mismatch"));
        }
        let search_stub = rva + section.len();
        section.extend_from_slice(&[0x48,0x89,0xe9,0x4c,0x89,0xfa,0xff,0x15]);
        section.extend_from_slice(&relative(imports["HsSearchFallback"], rva+section.len()+4)?);
        section.extend_from_slice(&[0x48,0x85,0xc0,0x74,0x03,0x49,0x89,0xc7]);
        section.extend_from_slice(&before);
        section.push(0xe9);
        section.extend_from_slice(&relative(search_rva+before.len(), rva+section.len()+4)?);
        b[search]=0xe9;
        b[search+1..search+5].copy_from_slice(&relative(search_stub,search_rva+5)?);
        b[search+5..search+before.len()].fill(0x90);
        // Before start-of-game captures each player's starting life, including
        // a restarted game. This path does not run when restoring a snapshot.
        let start_rva = 0x1b95cd3;
        let start = file_offset(&b, start_rva)?;
        let before = [0xc6,0x81,0xe2,0x0b,0,0,0];
        if b[start..start+before.len()] != before {
            return Err(io::Error::other("Starting-life hook preimage mismatch"));
        }
        let start_stub = rva + section.len();
        // RCX remains the engine pointer; RDX/R8 have already been saved.
        section.extend_from_slice(&[0x48,0x8b,0x81,0xc8,0x1a,0,0,
            0x48,0x8b,0x91,0xd0,0x1a,0,0,0x48,0x85,0xd2,0x74,0x15,
            0xc7,0x80,0xa8,0,0,0]);
        section.extend_from_slice(&crate::STARTING_LIFE.to_le_bytes());
        section.extend_from_slice(&[0x48,0x05,0xb8,0,0,0,0x48,0xff,0xca,0x75,0xeb]);
        section.extend_from_slice(&before);
        section.push(0xe9);
        section.extend_from_slice(&relative(start_rva+before.len(), rva+section.len()+4)?);
        b[start]=0xe9;
        b[start+1..start+5].copy_from_slice(&relative(start_stub, start_rva+5)?);
        b[start+5..start+before.len()].fill(0x90);
    }
    let virtual_size = section.len();
    section.resize(align(virtual_size, file_align), 0);
    b.resize(raw, 0);
    b.extend_from_slice(&section);
    b[header..header+8].copy_from_slice(b".hsmod\0\0");
    put32(&mut b, header+8, virtual_size);
    put32(&mut b, header+12, rva);
    put32(&mut b, header+16, section.len());
    put32(&mut b, header+20, raw);
    put32(&mut b, header+36, 0xe0000060); // imports, IAT, six-byte jump stubs
    b[pe+6..pe+8].copy_from_slice(&((count+1) as u16).to_le_bytes());
    put32(&mut b, optional+56, align(rva+virtual_size, section_align));
    put32(&mut b, optional+64, 0); // Optional for this ordinary user-mode executable.
    put32(&mut b, optional+120, rva);
    put32(&mut b, optional+124, descriptor_bytes);
    Ok(b)
}
