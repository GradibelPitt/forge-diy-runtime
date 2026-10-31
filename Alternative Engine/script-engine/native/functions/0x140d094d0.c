/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_140d094d0(longlong param_1,undefined8 *param_2)

{
  undefined4 uVar1;
  uint *puVar2;
  longlong *plVar3;
  longlong lVar4;
  code *pcVar5;
  char cVar6;
  ulonglong uVar7;
  uint *puVar8;
  
  puVar8 = *(uint **)(param_1 + 8);
  puVar2 = *(uint **)(param_1 + 0x18);
  if (puVar8 != puVar2) {
    plVar3 = (longlong *)*param_2;
    uVar1 = *(undefined4 *)(param_2 + 1);
    do {
      uVar7 = (ulonglong)*puVar8;
      puVar8 = puVar8 + 1;
      *(uint **)(param_1 + 8) = puVar8;
      lVar4 = *plVar3;
      if (*(ulonglong *)(lVar4 + 0x1aa0) <= uVar7) {
        FUN_142770023(uVar7,*(ulonglong *)(lVar4 + 0x1aa0),&UNK_14281f708);
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      if ((*(char *)(*(longlong *)(*(longlong *)(lVar4 + 0x1a98) + uVar7 * 8) + 0x114) == '\0') &&
         (cVar6 = FUN_141b8f430(lVar4,uVar7,uVar1), cVar6 != '\0')) {
        return 1;
      }
    } while (puVar8 != puVar2);
  }
  return 0;
}

