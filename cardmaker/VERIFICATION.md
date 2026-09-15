# Verification · 2026-09-15

- macOS ARM64: system Python 3.9.6, isolated Pillow 11.3.0, Google Chrome 153.0.8010.37.
- The upper-level `.command --check` entry created a fresh environment, installed the dependency and passed.
- 31 Python unit/integration tests passed on macOS: script metadata, Chinese names, colors, rarity declarations, numbering, duplicate prevention, image decode/crop, local export, script-only replacement, atomic Git publication simulation, non-forced concurrent-update rejection, SHA-256 updates, and HTTP session/origin protection.
- Frontend JavaScript syntax check passed.
- The desktop copy has official GitHub CLI 2.101.0 for macOS ARM64, verified against its official SHA-256 checksum. Authentication data and the CLI binary are local-only and excluded from the repository.
- Read 207 current repository scripts: 206 parsed; the existing `灵魂之火.txt` has `Colors:red black`, which is rejected with a clear diagnostic. Current Forge's comma-separated `Colors` reader does not interpret that value as a two-color list. Existing repository card files were not edited.
- Browser verification: source script metadata updates preview, direct image URL with Chinese path imports successfully, disabling crop preserves the downloaded image at 3000×2189 as JPEG, and local save generates the Chinese art filename and multicolor script path.
- Chrome verification: pasting an existing card in normal mode shows a duplicate warning and blocks save/publish. Switching to script-only mode with the same pasted text automatically locates the old script without search or image upload. A color change shows the old black path and new multicolor path; the edition stays unchanged.
- Windows includes the same program sources and a separate `.bat` entry, UTF-8 console setup, independent virtual environment and Chrome discovery. No Windows host was available for native launcher/UI testing.
- Publishing tests use an in-memory GitHub API model. No test cards were published to the live PH01 set. The requested program itself is published separately under `cardmaker/`.
- Forge gameplay and in-game rendering were not run; frontend preview is a layout illustration, and validation is limited to metadata, packaging and publication integrity.
