/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

int * FUN_140ea0460(int *param_1,int *param_2,int *param_3,ulonglong param_4,undefined8 *param_5)

{
  int iVar1;
  int iVar2;
  uint uVar3;
  longlong *plVar4;
  longlong *plVar5;
  longlong lVar6;
  code *pcVar7;
  char cVar8;
  bool bVar9;
  ulonglong uVar10;
  ulonglong uVar11;
  bool bVar12;
  int iVar13;
  int iVar14;
  ulonglong uVar15;
  int *piStack_48;
  
  piStack_48 = param_3;
  if (7 < param_4) {
    param_4 = param_4 >> 3;
    param_1 = (int *)FUN_140ea0460(param_1,param_1 + param_4 * 8,param_1 + param_4 * 0xe,param_4,
                                   param_5);
    param_2 = (int *)FUN_140ea0460(param_2,param_2 + param_4 * 8,param_2 + param_4 * 0xe,param_4,
                                   param_5);
    piStack_48 = (int *)FUN_140ea0460(param_3,param_3 + param_4 * 8,param_3 + param_4 * 0xe,param_4,
                                      param_5);
  }
  plVar4 = (longlong *)*param_5;
  iVar1 = *param_1;
  uVar10 = (ulonglong)(uint)param_1[1];
  iVar2 = *param_2;
  uVar15 = (ulonglong)(uint)param_2[1];
  plVar5 = (longlong *)*plVar4;
  cVar8 = FUN_14177ff50(*plVar5,(char)plVar5[0x17],uVar10);
  iVar14 = 0;
  if (cVar8 != '\0') {
    uVar11 = *(ulonglong *)(*plVar5 + 0x1ab8);
    if (uVar11 <= uVar10) goto LAB_140ea07c7;
    lVar6 = *(longlong *)(*(longlong *)(*plVar5 + 0x1ab0) + uVar10 * 8);
    if (*(char *)(lVar6 + 0xe8) != '\0') {
      iVar14 = *(int *)(lVar6 + 0xec);
    }
  }
  plVar4 = (longlong *)*plVar4;
  cVar8 = FUN_14177ff50(*plVar4,(char)plVar4[0x17],uVar15);
  iVar13 = 0;
  if (cVar8 != '\0') {
    uVar10 = *(ulonglong *)(*plVar4 + 0x1ab8);
    if (uVar10 <= uVar15) goto LAB_140ea07b6;
    lVar6 = *(longlong *)(*(longlong *)(*plVar4 + 0x1ab0) + uVar15 * 8);
    iVar13 = 0;
    if (*(char *)(lVar6 + 0xe8) != '\0') {
      iVar13 = *(int *)(lVar6 + 0xec);
    }
  }
  bVar12 = -iVar14 < -iVar13;
  if (iVar1 != iVar2) {
    bVar12 = iVar1 < iVar2;
  }
  plVar4 = (longlong *)*param_5;
  iVar1 = *param_1;
  uVar10 = (ulonglong)(uint)param_1[1];
  iVar2 = *piStack_48;
  uVar15 = (ulonglong)(uint)piStack_48[1];
  plVar5 = (longlong *)*plVar4;
  cVar8 = FUN_14177ff50(*plVar5,(char)plVar5[0x17],uVar10);
  iVar13 = 0;
  iVar14 = 0;
  if (cVar8 != '\0') {
    uVar11 = *(ulonglong *)(*plVar5 + 0x1ab8);
    if (uVar11 <= uVar10) {
LAB_140ea07c7:
      FUN_142770023(uVar10,uVar11,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
      pcVar7 = (code *)invalidInstructionException();
      (*pcVar7)();
    }
    lVar6 = *(longlong *)(*(longlong *)(*plVar5 + 0x1ab0) + uVar10 * 8);
    if (*(char *)(lVar6 + 0xe8) != '\0') {
      iVar14 = *(int *)(lVar6 + 0xec);
    }
  }
  plVar4 = (longlong *)*plVar4;
  cVar8 = FUN_14177ff50(*plVar4,(char)plVar4[0x17],uVar15);
  if (cVar8 != '\0') {
    uVar10 = *(ulonglong *)(*plVar4 + 0x1ab8);
    if (uVar10 <= uVar15) goto LAB_140ea07b6;
    lVar6 = *(longlong *)(*(longlong *)(*plVar4 + 0x1ab0) + uVar15 * 8);
    if (*(char *)(lVar6 + 0xe8) != '\0') {
      iVar13 = *(int *)(lVar6 + 0xec);
    }
  }
  bVar9 = -iVar14 < -iVar13;
  if (iVar1 != iVar2) {
    bVar9 = iVar1 < iVar2;
  }
  if (bVar12 == bVar9) {
    plVar4 = (longlong *)*param_5;
    iVar1 = *param_2;
    uVar15 = (ulonglong)(uint)param_2[1];
    iVar2 = *piStack_48;
    uVar3 = piStack_48[1];
    uVar11 = (ulonglong)uVar3;
    plVar5 = (longlong *)*plVar4;
    cVar8 = FUN_14177ff50(*plVar5,(char)plVar5[0x17],uVar15);
    iVar13 = 0;
    iVar14 = 0;
    if (cVar8 != '\0') {
      uVar10 = *(ulonglong *)(*plVar5 + 0x1ab8);
      if (uVar10 <= uVar15) {
LAB_140ea07b6:
        FUN_142770023(uVar15,uVar10,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
        pcVar7 = (code *)invalidInstructionException();
        (*pcVar7)();
      }
      lVar6 = *(longlong *)(*(longlong *)(*plVar5 + 0x1ab0) + uVar15 * 8);
      if (*(char *)(lVar6 + 0xe8) != '\0') {
        iVar14 = *(int *)(lVar6 + 0xec);
      }
    }
    plVar4 = (longlong *)*plVar4;
    cVar8 = FUN_14177ff50(*plVar4,(char)plVar4[0x17],uVar3);
    if (cVar8 != '\0') {
      uVar15 = *(ulonglong *)(*plVar4 + 0x1ab8);
      if (uVar15 <= uVar11) {
        FUN_142770023(uVar11,uVar15,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
        pcVar7 = (code *)invalidInstructionException();
        (*pcVar7)();
      }
      lVar6 = *(longlong *)(*(longlong *)(*plVar4 + 0x1ab0) + uVar11 * 8);
      if (*(char *)(lVar6 + 0xe8) != '\0') {
        iVar13 = *(int *)(lVar6 + 0xec);
      }
    }
    bVar9 = -iVar14 < -iVar13;
    if (iVar1 != iVar2) {
      bVar9 = iVar1 < iVar2;
    }
    param_1 = param_2;
    if (bVar12 != bVar9) {
      param_1 = piStack_48;
    }
  }
  return param_1;
}

