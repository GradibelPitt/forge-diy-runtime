use std::{fs, io::Write};
fn main() -> Result<(), Box<dyn std::error::Error>> {
    let args: Vec<_> = std::env::args_os().skip(1).collect();
    if args.len() != 2 { return Err("Usage: prepare_discover_engine ORIGINAL NEW_COPY".into()); }
    let b = solo_hearthstone_rules::experimental_pe::build_mode(&fs::read(&args[0])?, false)?;
    let mut output = fs::OpenOptions::new().create_new(true).write(true).open(&args[1])?;
    output.write_all(&b)?;
    output.sync_all()?;
    println!("{}", serde_json::json!({"sha256":solo_hearthstone_rules::native_patch::sha256(&b)}));
    Ok(())
}
