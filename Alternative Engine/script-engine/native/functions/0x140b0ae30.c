/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_140b0ae30(undefined8 *param_1,longlong *param_2,undefined8 *param_3)

{
  uint *puVar1;
  longlong lVar2;
  char *pcVar3;
  int *piVar4;
  longlong *plVar5;
  undefined8 uVar6;
  undefined1 *puVar7;
  ulonglong uVar8;
  code *pcVar9;
  char cVar10;
  ulonglong uVar11;
  uint *puVar12;
  uint *puVar13;
  
  puVar1 = (uint *)param_1[1];
  if ((uint *)*param_1 != puVar1) {
    lVar2 = *param_2;
    pcVar3 = (char *)param_2[1];
    piVar4 = (int *)*param_3;
    plVar5 = (longlong *)param_3[1];
    uVar6 = param_3[2];
    puVar7 = (undefined1 *)param_3[3];
    puVar12 = (uint *)*param_1;
    do {
      puVar13 = puVar12 + 1;
      *param_1 = puVar13;
      uVar11 = (ulonglong)*puVar12;
      uVar8 = *(ulonglong *)(lVar2 + 0x1aa0);
      if (uVar8 <= uVar11) {
        FUN_142770023(uVar11,uVar8,&UNK_1427fb5b8);
                    /* WARNING: Does not return */
        pcVar9 = (code *)invalidInstructionException();
        (*pcVar9)();
      }
      if (*(char *)(*(longlong *)(*(longlong *)(lVar2 + 0x1a98) + uVar11 * 8) + 0x11c) == *pcVar3) {
        if (*piVar4 == 1) {
          cVar10 = FUN_141c64430(*plVar5,uVar6,uVar11,piVar4[1],*puVar7);
        }
        else {
          cVar10 = FUN_14177ff50(*plVar5,(char)plVar5[0x17],*puVar12);
          if (cVar10 == '\0') goto LAB_140b0aea4;
          uVar8 = *(ulonglong *)(*plVar5 + 0x1ab8);
          if (uVar8 <= uVar11) {
            FUN_142770023(uVar11,uVar8,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
            pcVar9 = (code *)invalidInstructionException();
            (*pcVar9)();
          }
          cVar10 = func_0x000141a61e90(*(longlong *)(*(longlong *)(*plVar5 + 0x1ab0) + uVar11 * 8) +
                                       0x28,CONCAT71((int7)(uVar8 >> 8),2));
        }
        if (cVar10 != '\0') {
          return 1;
        }
      }
LAB_140b0aea4:
      puVar12 = puVar13;
    } while (puVar13 != puVar1);
  }
  return 0;
}

