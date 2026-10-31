/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong FUN_1417e5510(longlong param_1,ulonglong param_2)

{
  code *pcVar1;
  char cVar2;
  byte bVar3;
  longlong lVar4;
  longlong lVar5;
  
  param_2 = param_2 & 0xffffffff;
  if (param_2 < *(ulonglong *)(param_1 + 0x1ab8)) {
    lVar5 = *(longlong *)(*(longlong *)(param_1 + 0x1ab0) + param_2 * 8) + 0x10;
    cVar2 = FUN_1420d1c00(lVar5,&UNK_142c52998);
    lVar4 = 2;
    if (cVar2 == '\0') {
      bVar3 = FUN_1420d1c00(lVar5,&UNK_142c52aa0);
      lVar4 = (ulonglong)bVar3 + 1;
    }
    return lVar4;
  }
  FUN_142770023(param_2,*(ulonglong *)(param_1 + 0x1ab8),&UNK_142c52838);
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

