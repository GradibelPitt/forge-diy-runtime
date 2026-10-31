use solo_hearthstone_rules::native_patch;
use std::fs::{self, OpenOptions};
use std::io::Write;
use std::path::PathBuf;

fn main() -> Result<(), Box<dyn std::error::Error>> {
    let args: Vec<_> = std::env::args_os().skip(1).collect();
    if args.len() != 2 {
        return Err("Usage: prepare_engine ORIGINAL_ENGINE NEW_HEARTHSTONE_ENGINE".into());
    }
    let source = fs::canonicalize(&args[0])?;
    let target = PathBuf::from(&args[1]);
    let patched = native_patch::build(&fs::read(&source)?)?;
    // Never overwrite the installed executable or an existing output.
    let mut output = OpenOptions::new().write(true).create_new(true).open(&target)?;
    output.write_all(&patched)?;
    output.sync_all()?;
    println!("{}", serde_json::json!({
        "source": source, "sourceSha256": native_patch::SUPPORTED_SHA256,
        "output": fs::canonicalize(target)?, "outputSha256": native_patch::sha256(&patched),
        "patches": native_patch::patches().iter().map(|p| serde_json::json!({
            "name":p.name, "rva":format!("0x{:x}",p.rva), "fileOffset":p.offset,
            "before":p.before, "after":p.after,
        })).collect::<Vec<_>>()
    }));
    Ok(())
}
