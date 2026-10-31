/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141d10b00(longlong param_1)

{
  byte bVar1;
  code *pcVar2;
  ulonglong uVar3;
  
  uVar3 = (ulonglong)*(uint *)(param_1 + 0xa18);
  bVar1 = *(byte *)(param_1 + 0xa1d);
  *(undefined1 *)(param_1 + 0xa1d) = 0xfe;
  if (bVar1 < 0xfe) {
    if (*(ulonglong *)(param_1 + 0x1aa0) <= uVar3) {
      FUN_142770023(uVar3,*(ulonglong *)(param_1 + 0x1aa0),&UNK_142c8f2d0);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    if (*(char *)(*(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar3 * 8) + 0x11a) != '\a') {
      FUN_141be29d0();
    }
  }
  return;
}

