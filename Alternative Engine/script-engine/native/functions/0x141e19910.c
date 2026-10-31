/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong FUN_141e19910(longlong param_1,uint param_2)

{
  longlong lVar1;
  longlong lVar2;
  code *pcVar3;
  longlong lVar4;
  uint uVar6;
  longlong lVar8;
  undefined7 uVar5;
  ulonglong uVar7;
  
  lVar4 = *(longlong *)(param_1 + 0x1e10);
  if (lVar4 == 0) {
    return 0;
  }
  lVar8 = *(longlong *)(param_1 + 0x1e08);
  lVar1 = lVar8 + lVar4 * 8;
  do {
    uVar6 = *(uint *)(lVar8 + 4);
    uVar5 = (undefined7)((ulonglong)lVar4 >> 8);
    lVar4 = CONCAT71(uVar5,uVar6 == param_2);
    if (uVar6 == param_2) {
      return lVar4;
    }
    lVar8 = lVar8 + 8;
    while( true ) {
      uVar7 = (ulonglong)uVar6;
      if (*(ulonglong *)(param_1 + 0x1aa0) <= uVar7) {
        FUN_142770023(uVar7,*(ulonglong *)(param_1 + 0x1aa0),&UNK_142c8f2d0);
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      lVar2 = *(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar7 * 8);
      if (*(char *)(lVar2 + 0x10) == '\0') break;
      uVar6 = *(uint *)(lVar2 + 0x14);
      if (uVar6 == param_2) {
        return CONCAT71(uVar5,1);
      }
    }
    if (lVar8 == lVar1) {
      return lVar4;
    }
  } while( true );
}

