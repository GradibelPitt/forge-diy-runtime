/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong FUN_1401eb240(longlong param_1,byte param_2)

{
  longlong *plVar1;
  code *pcVar2;
  longlong lVar3;
  undefined7 uVar4;
  ulonglong uVar5;
  
  lVar3 = *(longlong *)(param_1 + 0x20c8);
  uVar5 = (ulonglong)param_2;
  if (((lVar3 == 0) || (*(ulonglong *)(lVar3 + 0x28) <= uVar5)) ||
     (plVar1 = (longlong *)(lVar3 + 0x20), lVar3 = CONCAT71((int7)((ulonglong)lVar3 >> 8),1),
     *(char *)(*plVar1 + uVar5) == '\0')) {
    if (*(ulonglong *)(param_1 + 0x1ad0) <= uVar5) {
      FUN_142770023(uVar5,*(ulonglong *)(param_1 + 0x1ad0),&UNK_14277df30);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    uVar4 = (undefined7)((ulonglong)lVar3 >> 8);
    lVar3 = CONCAT71(uVar4,1);
    if (*(char *)(*(longlong *)(param_1 + 0x1ac8) + 0xb0 + uVar5 * 0xb8) == '\0') {
      lVar3 = CONCAT71(uVar4,*(longlong *)(param_1 + 0x2d18) != -1);
    }
  }
  return lVar3;
}

