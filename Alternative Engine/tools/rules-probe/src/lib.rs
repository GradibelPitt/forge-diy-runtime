use std::{io::{BufRead, Write}, ffi::c_void};
use serde_json::json;

#[link(name = "kernel32")]
unsafe extern "system" { fn GetModuleHandleW(name: *const u16) -> *mut u8; }

// Invoked only inside an isolated, initialized upstream --standby process.
// No engine rules or allocators are patched. Results describe parsing, not play.
#[unsafe(no_mangle)]
pub unsafe extern "system" fn RemoteProbe(_: *mut c_void) -> u32 {
    let input = std::fs::File::open(std::env::var_os("SOLO_PROBE_INPUT").unwrap()).unwrap();
    let mut output = std::fs::File::create(std::env::var_os("SOLO_PROBE_OUTPUT").unwrap()).unwrap();
    let base = unsafe { GetModuleHandleW(std::ptr::null()) };
    let card_mode = std::env::var("SOLO_PROBE_MODE").is_ok_and(|s| s == "card");
    let parser_rva = if card_mode {0x1a71ee0} else {0x1a66e20};
    let parse: unsafe extern "system" fn(*mut u64,*const u8,usize)->*mut u64 =
        unsafe { std::mem::transmute(base.add(parser_rva)) };
    let drop_card: unsafe extern "system" fn(*mut u64) = unsafe { std::mem::transmute(base.add(0x1a37f60)) };
    let free: unsafe extern "system" fn(*mut u8,usize,usize) = unsafe { std::mem::transmute(base.add(0x639d00)) };
    for line in std::io::BufReader::new(input).lines() {
        let line = line.unwrap();
        let request: serde_json::Value = if card_mode {serde_json::from_str(&line).unwrap()} else {json!({})};
        let text = if card_mode {request["script"].as_str().unwrap()} else {&line};
        let mut result = [0xa5a5_a5a5_a5a5_a5a5u64;280];
        unsafe { parse(result.as_mut_ptr(),text.as_ptr(),text.len()); }
        assert!(result[if card_mode {248} else {33}..].iter().all(|x|*x==0xa5a5_a5a5_a5a5_a5a5));
        let accepted = result[0] != u64::MAX;
        let error = if accepted { None } else {
            assert!(result[3] < 1024 * 1024);
            Some(unsafe { String::from_utf8_lossy(std::slice::from_raw_parts(result[2] as *const u8,result[3] as usize)).into_owned() })
        };
        writeln!(output,"{}",json!({"input":if card_mode {request["id"].as_str().unwrap()} else {text},
            "parserRva":format!("0x{parser_rva:x}"),"accepted":accepted,
            "tag":(accepted && !card_mode).then(||format!("0x{:016x}",result[0])),
            "normalizedTag":(accepted && !card_mode).then_some(if result[0]>>63==0 {0xaf} else {result[0]^0x8000_0000_0000_0000}),
            "smallPayload":(accepted && !card_mode && result[0]==0x8000_0000_0000_0015).then_some(result[1]&255),
            "error":error})).unwrap();
        output.flush().unwrap();
        if card_mode && accepted {unsafe {drop_card(result.as_mut_ptr());}}
        if !accepted && result[1] != 0 {unsafe {free(result[2] as *mut u8,result[1] as usize,1);}}
    }
    0
}
