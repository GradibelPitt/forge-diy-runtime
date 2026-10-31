/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_141b76060(longlong param_1,ulonglong param_2)

{
  char *pcVar1;
  longlong lVar2;
  longlong lVar3;
  code *pcVar4;
  byte *pbVar5;
  longlong lVar6;
  
  if ((param_2 & 1) == 0) {
    return param_2 >> 8 & 0xffffff;
  }
  param_2 = param_2 >> 0x20;
  if (param_2 < *(ulonglong *)(param_1 + 0x1aa0)) {
    if (*(ulonglong *)(param_1 + 0x1ab8) <= param_2) {
      FUN_142770023(param_2,*(ulonglong *)(param_1 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
    lVar2 = *(longlong *)(*(longlong *)(param_1 + 0x1a98) + param_2 * 8);
    lVar3 = *(longlong *)(*(longlong *)(param_1 + 0x1ab0) + param_2 * 8);
    lVar6 = 0;
    do {
      if (*(longlong *)(lVar3 + 0x50) == lVar6) {
        return (ulonglong)*(byte *)(lVar2 + 0x11c);
      }
      pcVar1 = (char *)(*(longlong *)(lVar3 + 0x48) + lVar6);
      lVar6 = lVar6 + 1;
    } while (*pcVar1 != '\x01');
    pbVar5 = (byte *)(lVar2 + 0x11c);
    if (*(char *)(lVar2 + 0xac) != '\0') {
      pbVar5 = (byte *)(lVar2 + 0xad);
    }
    return (ulonglong)*pbVar5;
  }
  FUN_142770023(param_2,*(ulonglong *)(param_1 + 0x1aa0),&UNK_142c8f2d0);
                    /* WARNING: Does not return */
  pcVar4 = (code *)invalidInstructionException();
  (*pcVar4)();
}

