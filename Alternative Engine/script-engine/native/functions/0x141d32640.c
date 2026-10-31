/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141d32640(longlong param_1,ulonglong *param_2,longlong param_3)

{
  char cVar1;
  code *pcVar2;
  longlong lVar3;
  ulonglong uVar4;
  
  cVar1 = *(char *)(param_1 + 0xa00);
  uVar4 = (ulonglong)*(uint *)(param_1 + 0xa04);
  *(undefined4 *)(param_1 + 0xa00) = 0;
  if ((param_3 != 0) && (cVar1 != '\0')) {
    if (*(ulonglong *)(param_1 + 0x1aa0) <= uVar4) {
      FUN_142770023(uVar4,*(ulonglong *)(param_1 + 0x1aa0),&UNK_142c8f2d0);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    if (*(char *)(*(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar4 * 8) + 0x11a) == '\x02') {
      uVar4 = 2;
      if (*param_2 < 2) {
        uVar4 = *param_2;
      }
      lVar3 = FUN_141dc4100();
      *(undefined1 *)(lVar3 + 0x6e) = 1;
      *(char *)(lVar3 + 0x6f) = (char)uVar4;
    }
  }
  return;
}

