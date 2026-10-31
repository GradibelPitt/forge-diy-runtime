/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

uint * FUN_140e9d270(uint *param_1,uint *param_2,uint *param_3,ulonglong param_4,undefined8 *param_5
                    )

{
  uint uVar1;
  longlong *plVar2;
  longlong *plVar3;
  code *pcVar4;
  char cVar5;
  int iVar6;
  int iVar7;
  int iVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  ulonglong uVar11;
  int iVar12;
  
  if (7 < param_4) {
    param_4 = param_4 >> 3;
    param_1 = (uint *)FUN_140e9d270(param_1,param_1 + param_4 * 4,param_1 + param_4 * 7,param_4,
                                    param_5);
    param_2 = (uint *)FUN_140e9d270(param_2,param_2 + param_4 * 4,param_2 + param_4 * 7,param_4,
                                    param_5);
    param_3 = (uint *)FUN_140e9d270(param_3,param_3 + param_4 * 4,param_3 + param_4 * 7,param_4,
                                    param_5);
  }
  plVar2 = (longlong *)*param_5;
  uVar9 = (ulonglong)*param_1;
  uVar11 = (ulonglong)*param_2;
  plVar3 = (longlong *)*plVar2;
  cVar5 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],uVar9);
  iVar7 = 0;
  iVar6 = 0;
  if (cVar5 != '\0') {
    uVar10 = *(ulonglong *)(*plVar3 + 0x1aa0);
    if (uVar10 <= uVar9) {
      FUN_142770023(uVar9,uVar10,&UNK_1427ea1d0);
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
    iVar6 = FUN_141a27b40(*(longlong *)
                           (*(longlong *)(*(longlong *)(*plVar3 + 0x1a98) + uVar9 * 8) + 0xb8) +
                          0x28);
  }
  plVar2 = (longlong *)*plVar2;
  cVar5 = FUN_14177ff50(*plVar2,(char)plVar2[0x17],uVar11);
  if (cVar5 != '\0') {
    uVar9 = *(ulonglong *)(*plVar2 + 0x1aa0);
    if (uVar9 <= uVar11) goto LAB_140e9d57f;
    iVar7 = FUN_141a27b40(*(longlong *)
                           (*(longlong *)(*(longlong *)(*plVar2 + 0x1a98) + uVar11 * 8) + 0xb8) +
                          0x28);
  }
  plVar2 = (longlong *)*param_5;
  uVar9 = (ulonglong)*param_1;
  uVar11 = (ulonglong)*param_3;
  plVar3 = (longlong *)*plVar2;
  cVar5 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],*param_1);
  iVar12 = 0;
  iVar8 = 0;
  if (cVar5 != '\0') {
    uVar10 = *(ulonglong *)(*plVar3 + 0x1aa0);
    if (uVar10 <= uVar9) goto LAB_140e9d590;
    iVar8 = FUN_141a27b40(*(longlong *)
                           (*(longlong *)(*(longlong *)(*plVar3 + 0x1a98) + uVar9 * 8) + 0xb8) +
                          0x28);
  }
  plVar2 = (longlong *)*plVar2;
  cVar5 = FUN_14177ff50(*plVar2,(char)plVar2[0x17],uVar11);
  if (cVar5 != '\0') {
    uVar9 = *(ulonglong *)(*plVar2 + 0x1aa0);
    if (uVar9 <= uVar11) {
LAB_140e9d57f:
      FUN_142770023(uVar11,uVar9,&UNK_1427ea1d0);
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
    iVar12 = FUN_141a27b40(*(longlong *)
                            (*(longlong *)(*(longlong *)(*plVar2 + 0x1a98) + uVar11 * 8) + 0xb8) +
                           0x28);
  }
  if (-iVar8 < -iVar12 == -iVar6 < -iVar7) {
    plVar2 = (longlong *)*param_5;
    uVar9 = (ulonglong)*param_2;
    uVar1 = *param_3;
    uVar11 = (ulonglong)uVar1;
    plVar3 = (longlong *)*plVar2;
    cVar5 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],*param_2);
    iVar12 = 0;
    iVar8 = 0;
    if (cVar5 != '\0') {
      uVar10 = *(ulonglong *)(*plVar3 + 0x1aa0);
      if (uVar10 <= uVar9) {
LAB_140e9d590:
        FUN_142770023(uVar9,uVar10,&UNK_1427ea1d0);
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      iVar8 = FUN_141a27b40(*(longlong *)
                             (*(longlong *)(*(longlong *)(*plVar3 + 0x1a98) + uVar9 * 8) + 0xb8) +
                            0x28);
    }
    plVar2 = (longlong *)*plVar2;
    cVar5 = FUN_14177ff50(*plVar2,(char)plVar2[0x17],uVar1);
    if (cVar5 != '\0') {
      uVar9 = *(ulonglong *)(*plVar2 + 0x1aa0);
      if (uVar9 <= uVar11) {
        FUN_142770023(uVar11,uVar9,&UNK_1427ea1d0);
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      iVar12 = FUN_141a27b40(*(longlong *)
                              (*(longlong *)(*(longlong *)(*plVar2 + 0x1a98) + uVar11 * 8) + 0xb8) +
                             0x28);
    }
    param_1 = param_2;
    if (-iVar8 < -iVar12 != -iVar6 < -iVar7) {
      param_1 = param_3;
    }
  }
  return param_1;
}

