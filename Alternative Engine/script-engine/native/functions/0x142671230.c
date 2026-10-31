/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_142671230(longlong param_1,longlong *param_2)

{
  char *pcVar1;
  uint *puVar2;
  longlong lVar3;
  longlong lVar4;
  code *pcVar5;
  longlong lVar6;
  uint *puVar7;
  ulonglong uVar8;
  
  puVar7 = *(uint **)(param_1 + 8);
  puVar2 = *(uint **)(param_1 + 0x18);
  if (puVar7 != puVar2) {
    lVar3 = *param_2;
    do {
      uVar8 = (ulonglong)*puVar7;
      puVar7 = puVar7 + 2;
      *(uint **)(param_1 + 8) = puVar7;
      if (*(ulonglong *)(lVar3 + 0x1ab8) <= uVar8) {
        FUN_142770023(uVar8,*(ulonglong *)(lVar3 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      lVar4 = *(longlong *)(*(longlong *)(lVar3 + 0x1ab0) + uVar8 * 8);
      lVar6 = 0;
      while (*(longlong *)(lVar4 + 0x50) != lVar6) {
        pcVar1 = (char *)(*(longlong *)(lVar4 + 0x48) + lVar6);
        lVar6 = lVar6 + 1;
        if (*pcVar1 == '\x06') {
          return 1;
        }
      }
      if (*(ulonglong *)(lVar3 + 0x1aa0) <= uVar8) {
        FUN_142770023(uVar8,*(ulonglong *)(lVar3 + 0x1aa0),&UNK_142c8f2d0);
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      if ((*(char *)(*(longlong *)(*(longlong *)(lVar3 + 0x1a98) + uVar8 * 8) + 0x11a) == '\x01') &&
         (lVar6 = FUN_141b7e0c0(lVar3,uVar8), lVar6 == 1)) {
        return 1;
      }
    } while (puVar7 != puVar2);
  }
  return 0;
}

