use sha2::{Digest, Sha256};
use std::io;

pub const SUPPORTED_SHA256: &str = "ded7eb5f02d6b6df2186cb78144881d6350028a474c6658577c3fe7388a59e7b";

pub fn sha256(bytes: &[u8]) -> String {
    format!("{:x}", Sha256::digest(bytes))
}

pub struct Patch {
    pub name: &'static str,
    pub rva: usize,
    pub offset: usize,
    pub before: &'static [u8],
    pub after: Vec<u8>,
}

/// Addresses verified with REA/Ghidra against the hash-pinned 0.3.29 sidecar.
/// This executable is only for a dedicated Hearthstone process.
pub fn patches() -> Vec<Patch> {
    let mut hand_limit = vec![0xc7, 0x85, 0xd4, 0x01, 0, 0];
    hand_limit.extend_from_slice(&(crate::MAXIMUM_HAND_SIZE as u32).to_le_bytes());
    vec![
        Patch {
            name: "base maximum hand size",
            rva: 0x1cdd8ae, offset: 0x1cdccae,
            before: &[0xc7, 0x85, 0xd4, 0x01, 0, 0, 7, 0, 0, 0],
            after: hand_limit,
        },
        Patch {
            name: "preserve marked damage during cleanup",
            rva: 0x1b97986, offset: 0x1b96d86,
            before: &[0xc7, 0x80, 0xf4, 0, 0, 0, 0, 0, 0, 0],
            // Leave the following deathtouch and combat tracking resets intact.
            after: vec![0x90; 10],
        },
    ]
}

pub fn build(original: &[u8]) -> io::Result<Vec<u8>> {
    if sha256(original) != SUPPORTED_SHA256 {
        return Err(io::Error::other("Unsupported Solo native engine: SHA-256 differs"));
    }
    let patches = patches();
    for patch in &patches {
        if original.get(patch.offset..patch.offset + patch.before.len()) != Some(patch.before) {
            return Err(io::Error::other(format!("Patch preimage mismatch: {}", patch.name)));
        }
    }
    let mut result = original.to_vec();
    for patch in patches {
        result[patch.offset..patch.offset + patch.after.len()].copy_from_slice(&patch.after);
    }
    Ok(result)
}

#[cfg(test)]
mod tests {
    #[test]
    fn refuses_an_unknown_engine() {
        assert!(super::build(b"another engine").is_err());
    }
}
