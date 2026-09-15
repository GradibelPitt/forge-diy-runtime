# Verification · 2026-09-15

- macOS ARM64: system Python 3.9.6, isolated Pillow 11.3.0, Google Chrome 153.0.8010.37.
- The upper-level `.command --check` entry created a fresh environment, installed the dependency and passed.
- 72 Python unit/integration tests passed on macOS: script metadata, Chinese names, colors, rarity declarations, numbering, duplicate prevention, image decode/crop, local export, script-only and artwork-only replacement, atomic Git publication simulation, non-forced concurrent-update rejection, local hashes, HTTP session/origin protection, and the Wiki crawler cases below.
- Frontend JavaScript syntax check passed.
- The desktop copy has official GitHub CLI 2.101.0 for macOS ARM64, verified against its official SHA-256 checksum. Authentication data and the CLI binary are local-only and excluded from the repository.
- Read 207 current repository scripts: 206 parsed; the existing `灵魂之火.txt` has `Colors:red black`, which is rejected with a clear diagnostic. Current Forge's comma-separated `Colors` reader does not interpret that value as a two-color list. Existing repository card files were not edited.
- Browser verification: source script metadata updates preview, direct image URL with Chinese path imports successfully, disabling crop preserves the downloaded image at 3000×2189 as JPEG, and local save generates the Chinese art filename and multicolor script path.
- Chrome verification: pasting an existing card in normal mode shows a duplicate warning and blocks save/publish. Switching to script-only mode with the same pasted text automatically locates the old script without search or image upload. A color change shows the old black path and new multicolor path; the edition stays unchanged.
- Windows includes the same program sources and a separate `.bat` entry, UTF-8 console setup, independent virtual environment and Chrome discovery. No Windows host was available for native launcher/UI testing.
- Publishing tests use an in-memory GitHub API model. No test cards were published to the live PH01 set. The requested program itself is published separately under `cardmaker/`.
- Forge gameplay and in-game rendering were not run; frontend preview is a layout illustration, and validation is limited to metadata, packaging and publication integrity.

## Wiki crawler update

- Added 11 tests for localized/encoded media fragments, file pages, original URL and redirect resolution, lazy thumbnail HTML fallback, artwork ranking, direct thumbnail upgrades, blocked APIs and exact-file failure protection.
- Live read-only import of the supplied Huiji media link returned `Earthen_Scales_full.jpg`, 1278×1038, from its public original CDN. Its article/API returned HTTP 403 to ordinary HTTP requests in this environment; the explicit-file CDN fallback succeeded.
- Live Wiki.gg media import returned the same 1278×1038 original. The Earthen Scales article API identifies the full artwork; framed cards, resource icons and logos are excluded when full artwork is present.
- Imports do not publish cards or alter edition data. Original download and optional Forge crop remain separate.
- The updated desktop launcher was run in the unrestricted environment and successfully opened Google Chrome at `127.0.0.1:8765`; the supplied Huiji media URL imported through the UI and showed the 1278×1038 original dimensions.

## Existing artwork replacement

- Added a separate mode requiring an existing card name and new image, with no script input. The offline index includes 174 original-art Git blob hashes.
- Seven additional tests verify cropped/uncropped JPEG exports, unchanged scripts and edition bytes, exact previous-art backup, rejection of changed/deleted art, unknown or ambiguous names, missing images, local file tampering, repository mismatch and concurrent branch updates. Concurrent script edits are preserved.
- Publishing simulation changes only the target image. New-input and old-art backups stay local.
- Chrome UI test used an isolated data directory: entering the existing Chinese name without a script, importing the Huiji media URL, disabling crop, checking and saving produced the correctly named 1278×1038 JPEG with the existing number 77. Live read-only publication preview verifies the target image and backs up the previous image. The test replacement was not published.

## Card publication boundary

- New-card commits contain script, JPG and selected-edition changes, plus explicitly selected token attachments. Script edits contain affected scripts and selected token attachments; artwork replacement contains only the target JPG.
- Additional tests inject JAR, BUILD-ID, release.json, manifest and updater files into each mode's plan and verify rejection before any Git write. Another test confirms card publishing does not require release or manifest files.
- Existing engine/updater files remain byte-for-byte unchanged. Git blob verification is read-only; it does not update the repository's manifest.


## Persistent preview update

- Output details now follow the inputs; the preview occupies its own sticky column. At widths up to 750px it becomes a compact sticky view above the editor.
- Chrome UI verified at 1470×797, 1280×600 and 390×844 using the supplied Huiji original and live zoom-slider adjustments. Both crop controls and artwork stayed visible.
- At 1280×600 the preview ended at y=497, above the action bar at y=514; at 390×844 the preview stayed at y=8–253 while crop controls remained at y=466–506.
- Preview scaling affects presentation only. JavaScript syntax check passed; Chrome reported no console warnings or errors. Backend files were unchanged in this UI update, so the existing 51-test backend result was not rerun.
- macOS Desktop and Windows web sources match. Responsive checks used Chrome on macOS; native Windows verification remains unavailable.


## Rarity defaults update

- Undeclared new-card rarity defaults to Common. An independent Legendary token in Types (case-insensitive) selects Mythic. Names, Oracle text, comments and substrings such as NonLegendary do not trigger Mythic.
- Explicit rarity declarations override defaults. Existing PH01 rarity is preserved when an existing script lacks a declaration. Unknown and conflicting declarations still fail.
- All 55 Python tests passed, including actual temporary local exports and simulated Git publication for Common/Mythic defaults, explicit overrides, and existing-edition precedence. No test card was saved or published to the live data directory/repository.
- Chrome verified ordinary script → C, Legendary script → M, manual selection → R with a script comment, and restore-auto → M with the comment removed. The dropdown, preview and edition row agree. Automatic analysis does not alter script text.
- Fixed the original Common option's HTML tag so C is selectable. JavaScript syntax check passed; no Chrome warnings/errors.
- Desktop backend restarted on port 8765 with the new sources; existing saved cards remain available. Windows program sources match the tested macOS sources; native Windows launch was not tested.


## Paged workflow, selectable sets and optional tokens

- All 72 Python tests passed, including 17 new cases for per-set paths/numbering/persistence, remote renumbering, selected-set artwork replacement, token reference validation, optional image crop/format/backups, collision rejection and publish-scope tampering. Tests save to temporary directories and simulate publication; no test card was saved or published to live data.
- PH01 remains the default. BT3K and TOKEN_HS use the repository's actual edition metadata and picture directories. Only the selected edition changes; original row order is retained, and new numbers use max + 1.
- Types field names and all type decisions are case-insensitive. Tests cover Types/types/TYPES/tYpEs and mixed-case Emblem, Legendary and Land. Oracle, names, comments and NonEmblem substrings cannot trigger Emblem routing. Emblem automatically selects TOKEN_HS, including actual temporary export and simulated publication.
- Optional token scripts go to custom/tokens/ID.txt, and optional token images go to custom/tokens/pictures/ID.jpg. An unchecked master switch hides all token controls and excludes attachments; the per-token image switch defaults off. Existing differing token content is never overwritten.
- Chrome verified mixed-case Types/Emblem/Legendary, manual BT3K selection, non-type Emblem text, inferred token ID, adding a token without an image, editing it to import a Huiji original, disabling crop, hiding/re-enabling attachments and successful combined output validation. The output showed the selected edition, Chinese artcrop filename and token ID.jpg path.
- Script/image/output are separate pages. Inputs and artwork survive page changes. The check button and existing save/publish buttons stay visible. The preview remains outside the page scroller.
- Responsive Chrome checks at 390x844 and 1280x600 found no document-height overflow. At 390x844, the check button ended at y=790, push at y=835, preview art at y=417 and crop controls at y=736. At 1280x600, both action buttons ended at y=588 and crop controls at y=497.
- Frontend syntax check passed. Desktop backend was restarted with the updated program; existing saved-card history and credentials were preserved. Both packaged platform source trees and Desktop sources match. Windows native execution and Forge gameplay were not tested.
