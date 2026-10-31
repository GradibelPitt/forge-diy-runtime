/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_140b0b7d0(undefined8 *param_1,longlong *param_2)

{
  uint *puVar1;
  longlong *plVar2;
  char *pcVar3;
  longlong lVar4;
  ulonglong uVar5;
  code *pcVar6;
  char cVar7;
  ulonglong uVar8;
  uint *puVar9;
  uint *puVar10;
  
  puVar1 = (uint *)param_1[1];
  if ((uint *)*param_1 != puVar1) {
    plVar2 = (longlong *)*param_2;
    pcVar3 = (char *)param_2[1];
    puVar9 = (uint *)*param_1;
    do {
      puVar10 = puVar9 + 1;
      *param_1 = puVar10;
      uVar8 = (ulonglong)*puVar9;
      lVar4 = *plVar2;
      if (*(ulonglong *)(lVar4 + 0x1aa0) <= uVar8) {
        FUN_142770023(uVar8,*(ulonglong *)(lVar4 + 0x1aa0),&UNK_1427ea1d0);
                    /* WARNING: Does not return */
        pcVar6 = (code *)invalidInstructionException();
        (*pcVar6)();
      }
      if ((*(char *)(*(longlong *)(*(longlong *)(lVar4 + 0x1a98) + uVar8 * 8) + 0x11c) == *pcVar3)
         && (cVar7 = FUN_14177ff50(lVar4,(char)plVar2[0x17],*puVar9), cVar7 != '\0')) {
        uVar5 = *(ulonglong *)(*plVar2 + 0x1ab8);
        if (uVar5 <= uVar8) {
          FUN_142770023(uVar8,uVar5,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
          pcVar6 = (code *)invalidInstructionException();
          (*pcVar6)();
        }
        cVar7 = func_0x000141a61e90(*(longlong *)(*(longlong *)(*plVar2 + 0x1ab0) + uVar8 * 8) +
                                    0x28,CONCAT71((int7)(uVar5 >> 8),2));
        if (cVar7 != '\0') {
          return 1;
        }
      }
      puVar9 = puVar10;
    } while (puVar10 != puVar1);
  }
  return 0;
}

