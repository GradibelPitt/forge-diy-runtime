/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_141e1a080(longlong param_1,uint param_2)

{
  longlong lVar1;
  longlong lVar2;
  code *pcVar3;
  uint uVar4;
  longlong lVar6;
  ulonglong uVar5;
  
  if (*(longlong *)(param_1 + 0x1e10) == 0) {
    return 0;
  }
  lVar6 = *(longlong *)(param_1 + 0x1e08);
  lVar1 = lVar6 + *(longlong *)(param_1 + 0x1e10) * 8;
  do {
    uVar4 = *(uint *)(lVar6 + 4);
    if (uVar4 == param_2) {
      return 1;
    }
    lVar6 = lVar6 + 8;
    while( true ) {
      uVar5 = (ulonglong)uVar4;
      if (*(ulonglong *)(param_1 + 0x1aa0) <= uVar5) {
        FUN_142770023(uVar5,*(ulonglong *)(param_1 + 0x1aa0),&UNK_142c8f2d0);
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      lVar2 = *(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar5 * 8);
      if (*(char *)(lVar2 + 0x10) == '\0') break;
      uVar4 = *(uint *)(lVar2 + 0x14);
      if (uVar4 == param_2) {
        return 1;
      }
    }
    if (lVar6 == lVar1) {
      return 0;
    }
  } while( true );
}

