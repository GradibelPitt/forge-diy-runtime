/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_140b0ba10(undefined8 *param_1,longlong *param_2)

{
  uint *puVar1;
  longlong lVar2;
  ulonglong uVar3;
  code *pcVar4;
  char cVar5;
  ulonglong uVar6;
  uint *puVar7;
  uint *puVar8;
  
  puVar1 = (uint *)param_1[1];
  if ((uint *)*param_1 != puVar1) {
    param_2 = (longlong *)*param_2;
    puVar7 = (uint *)*param_1;
    do {
      puVar8 = puVar7 + 1;
      *param_1 = puVar8;
      uVar6 = (ulonglong)*puVar7;
      lVar2 = *param_2;
      if (*(ulonglong *)(lVar2 + 0x1aa0) <= uVar6) {
        FUN_142770023(uVar6,*(ulonglong *)(lVar2 + 0x1aa0),&UNK_1427fb5b8);
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      cVar5 = *(char *)(*(longlong *)(*(longlong *)(lVar2 + 0x1a98) + uVar6 * 8) + 0x11c);
      if ((cVar5 == (char)param_2[0x17]) &&
         (cVar5 = FUN_14177ff50(lVar2,cVar5,*puVar7), cVar5 != '\0')) {
        uVar3 = *(ulonglong *)(*param_2 + 0x1ab8);
        if (uVar3 <= uVar6) {
          FUN_142770023(uVar6,uVar3,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
          pcVar4 = (code *)invalidInstructionException();
          (*pcVar4)();
        }
        cVar5 = func_0x000141a61e90(*(longlong *)(*(longlong *)(*param_2 + 0x1ab0) + uVar6 * 8) +
                                    0x28,CONCAT71((int7)(uVar3 >> 8),6));
        if (cVar5 != '\0') {
          return 1;
        }
      }
      puVar7 = puVar8;
    } while (puVar8 != puVar1);
  }
  return 0;
}

