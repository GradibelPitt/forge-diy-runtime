use std::{ffi::c_void, io::{self, BufRead, Write}, path::Path};
use serde_json::json;
use sha2::{Digest, Sha256};

#[link(name = "kernel32")]
unsafe extern "system" {
    fn LoadLibraryExW(path: *const u16, file: *mut c_void, flags: u32) -> *mut u8;
    fn LoadLibraryA(path: *const u8) -> *mut u8;
    fn GetProcAddress(module: *mut u8, name: *const u8) -> *mut u8;
    fn VirtualProtect(address: *mut u8, size: usize, protection: u32, old: *mut u32) -> i32;
}

const SHA256: &str = "ded7eb5f02d6b6df2186cb78144881d6350028a474c6658577c3fe7388a59e7b";

// Maps the immutable upstream PE without executing its entry point. Import
// writes affect only this probe's private address space, never the disk file.
unsafe fn map_image(path: &Path) -> *mut u8 {
    let bytes = std::fs::read(path).expect("read binary");
    assert_eq!(format!("{:x}", Sha256::digest(&bytes)), SHA256, "wrong binary");
    let wide: Vec<u16> = path.as_os_str().to_string_lossy().encode_utf16().chain([0]).collect();
    let base = unsafe { LoadLibraryExW(wide.as_ptr(), std::ptr::null_mut(), 1) };
    assert!(!base.is_null(), "LoadLibraryExW failed");
    unsafe {
        let pe = base.add(0x3c).cast::<u32>().read_unaligned() as usize;
        let opt = pe + 24;
        let import_rva = base.add(opt + 120).cast::<u32>().read_unaligned() as usize;
        let mut descriptor = base.add(import_rva);
        loop {
            let lookup = descriptor.cast::<u32>().read_unaligned() as usize;
            let name = descriptor.add(12).cast::<u32>().read_unaligned() as usize;
            let iat = descriptor.add(16).cast::<u32>().read_unaligned() as usize;
            if name == 0 { break; }
            let module = LoadLibraryA(base.add(name));
            assert!(!module.is_null(), "import DLL unavailable");
            let mut index = 0;
            loop {
                let thunk = base.add(if lookup == 0 { iat } else { lookup })
                    .cast::<usize>().add(index).read_unaligned();
                if thunk == 0 { break; }
                let symbol = if thunk >> 63 != 0 { (thunk & 0xffff) as *const u8 }
                    else { base.add(thunk + 2) };
                let address = GetProcAddress(module, symbol);
                assert!(!address.is_null(), "import symbol unavailable");
                let slot = base.add(iat).cast::<usize>().add(index);
                let mut old = 0;
                assert_ne!(VirtualProtect(slot.cast(), 8, 4, &mut old), 0);
                slot.write_unaligned(address as usize);
                let mut ignored = 0;
                assert_ne!(VirtualProtect(slot.cast(), 8, old, &mut ignored), 0);
                index += 1;
            }
            descriptor = descriptor.add(20);
        }
    }
    base
}

fn main() {
    let args: Vec<String> = std::env::args().collect();
    assert_eq!(args.len(), 3, "usage: original-rules-probe <original image.bin> <simple|keyword>");
    let rva = match args[2].as_str() { "simple" => 0x1a66030, "keyword" => 0x1a66e20,
        _ => panic!("unrecognized, unverified entry point") };
    let base = unsafe { map_image(Path::new(&args[1])) };
    let parse: unsafe extern "system" fn(*mut u64, *const u8, usize) -> *mut u64 =
        unsafe { std::mem::transmute(base.add(rva)) };
    let mut stdout = io::stdout().lock();
    for line in io::stdin().lock().lines() {
        let text = line.expect("read probe");
        // The observed Keyword result is 0x108 bytes; extra guard bytes catch
        // a wrong ABI without silently recording a misleading successful test.
        let mut output = [0xa5a5_a5a5_a5a5_a5a5u64; 65];
        let returned = unsafe { parse(output.as_mut_ptr(), text.as_ptr(), text.len()) };
        assert_eq!(returned, output.as_mut_ptr());
        assert!(output[33..].iter().all(|x| *x == 0xa5a5_a5a5_a5a5_a5a5));
        let error = if output[0] == u64::MAX && args[2] == "keyword" {
            let length = output[3] as usize;
            assert!(length < 1024 * 1024);
            Some(unsafe { String::from_utf8_lossy(std::slice::from_raw_parts(output[2] as *const u8, length)).into_owned() })
        } else { None };
        let tag = (output[0] != u64::MAX).then(|| format!("0x{:016x}", output[0]));
        writeln!(stdout, "{}", json!({"input":text,"parserRva":format!("0x{rva:x}"),
            "accepted":output[0] != u64::MAX,"tag":tag,
            "smallPayload":(output[0]==0x8000_0000_0000_0015).then_some(output[1]&255),"error":error})).unwrap();
        stdout.flush().unwrap();
    }
}
