/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

uint * FUN_140e9b950(uint *param_1,uint *param_2,uint *param_3,ulonglong param_4,longlong *param_5)

{
  longlong *plVar1;
  longlong *plVar2;
  longlong lVar3;
  longlong lVar4;
  code *pcVar5;
  bool bVar6;
  longlong lVar7;
  char cVar8;
  bool bVar9;
  int iVar10;
  int iVar11;
  longlong lVar12;
  longlong lVar13;
  ulonglong uVar14;
  ulonglong uVar15;
  longlong lVar16;
  longlong lVar17;
  ulonglong uVar18;
  uint *puStack_60;
  
  puStack_60 = param_3;
  if (7 < param_4) {
    param_4 = param_4 >> 3;
    param_1 = (uint *)FUN_140e9b950(param_1,param_1 + param_4 * 4,param_1 + param_4 * 7,param_4,
                                    param_5);
    param_2 = (uint *)FUN_140e9b950(param_2,param_2 + param_4 * 4,param_2 + param_4 * 7,param_4,
                                    param_5);
    puStack_60 = (uint *)FUN_140e9b950(param_3,param_3 + param_4 * 4,param_3 + param_4 * 7,param_4,
                                       param_5);
  }
  plVar1 = (longlong *)*param_5;
  uVar14 = (ulonglong)*param_1;
  uVar18 = (ulonglong)*param_2;
  plVar2 = (longlong *)plVar1[1];
  lVar3 = *(longlong *)(*plVar1 + 8);
  lVar4 = *plVar2;
  lVar16 = *(longlong *)(*plVar1 + 0x10) << 2;
  lVar7 = 0;
  do {
    lVar12 = lVar7;
    if (lVar16 == lVar12) break;
    cVar8 = FUN_141b8f430(lVar4,*(undefined4 *)(lVar3 + lVar12),uVar14);
    lVar7 = lVar12 + 4;
  } while (cVar8 == '\0');
  cVar8 = FUN_14177ff50(*plVar2,(char)plVar2[0x17],uVar14);
  iVar10 = 0;
  if (cVar8 != '\0') {
    uVar15 = *(ulonglong *)(*plVar2 + 0x1ab8);
    if (uVar15 <= uVar14) goto LAB_140e9be39;
    lVar3 = *(longlong *)(*(longlong *)(*plVar2 + 0x1ab0) + uVar14 * 8);
    iVar10 = 0;
    if (*(char *)(lVar3 + 0xe8) != '\0') {
      iVar10 = *(int *)(lVar3 + 0xec);
    }
  }
  plVar2 = (longlong *)plVar1[1];
  lVar3 = *(longlong *)(*plVar1 + 8);
  lVar4 = *plVar2;
  lVar17 = *(longlong *)(*plVar1 + 0x10) << 2;
  lVar7 = 0;
  do {
    lVar13 = lVar7;
    if (lVar17 == lVar13) break;
    cVar8 = FUN_141b8f430(lVar4,*(undefined4 *)(lVar3 + lVar13),uVar18);
    lVar7 = lVar13 + 4;
  } while (cVar8 == '\0');
  cVar8 = FUN_14177ff50(*plVar2,(char)plVar2[0x17],uVar18);
  iVar11 = 0;
  if (cVar8 != '\0') {
    uVar14 = *(ulonglong *)(*plVar2 + 0x1ab8);
    if (uVar14 <= uVar18) goto LAB_140e9be28;
    lVar3 = *(longlong *)(*(longlong *)(*plVar2 + 0x1ab0) + uVar18 * 8);
    iVar11 = 0;
    if (*(char *)(lVar3 + 0xe8) != '\0') {
      iVar11 = *(int *)(lVar3 + 0xec);
    }
  }
  bVar6 = -iVar10 < -iVar11;
  if ((lVar16 != lVar12) != (lVar17 != lVar13)) {
    bVar6 = lVar16 == lVar12 && lVar17 != lVar13;
  }
  plVar1 = (longlong *)*param_5;
  uVar14 = (ulonglong)*param_1;
  uVar18 = (ulonglong)*puStack_60;
  plVar2 = (longlong *)plVar1[1];
  lVar3 = *(longlong *)(*plVar1 + 8);
  lVar4 = *plVar2;
  lVar16 = *(longlong *)(*plVar1 + 0x10) << 2;
  lVar7 = 0;
  do {
    lVar12 = lVar7;
    if (lVar16 == lVar12) break;
    cVar8 = FUN_141b8f430(lVar4,*(undefined4 *)(lVar3 + lVar12),uVar14);
    lVar7 = lVar12 + 4;
  } while (cVar8 == '\0');
  cVar8 = FUN_14177ff50(*plVar2,(char)plVar2[0x17],uVar14);
  iVar10 = 0;
  if (cVar8 != '\0') {
    uVar15 = *(ulonglong *)(*plVar2 + 0x1ab8);
    if (uVar15 <= uVar14) {
LAB_140e9be39:
      FUN_142770023(uVar14,uVar15,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    lVar3 = *(longlong *)(*(longlong *)(*plVar2 + 0x1ab0) + uVar14 * 8);
    iVar10 = 0;
    if (*(char *)(lVar3 + 0xe8) != '\0') {
      iVar10 = *(int *)(lVar3 + 0xec);
    }
  }
  plVar2 = (longlong *)plVar1[1];
  lVar3 = *(longlong *)(*plVar1 + 8);
  lVar4 = *plVar2;
  lVar17 = *(longlong *)(*plVar1 + 0x10) << 2;
  lVar7 = 0;
  do {
    lVar13 = lVar7;
    if (lVar17 == lVar13) break;
    cVar8 = FUN_141b8f430(lVar4,*(undefined4 *)(lVar3 + lVar13),uVar18);
    lVar7 = lVar13 + 4;
  } while (cVar8 == '\0');
  cVar8 = FUN_14177ff50(*plVar2,(char)plVar2[0x17],uVar18);
  iVar11 = 0;
  if (cVar8 != '\0') {
    uVar14 = *(ulonglong *)(*plVar2 + 0x1ab8);
    if (uVar14 <= uVar18) goto LAB_140e9be28;
    lVar3 = *(longlong *)(*(longlong *)(*plVar2 + 0x1ab0) + uVar18 * 8);
    iVar11 = 0;
    if (*(char *)(lVar3 + 0xe8) != '\0') {
      iVar11 = *(int *)(lVar3 + 0xec);
    }
  }
  bVar9 = -iVar10 < -iVar11;
  if ((lVar16 != lVar12) != (lVar17 != lVar13)) {
    bVar9 = lVar16 == lVar12 && lVar17 != lVar13;
  }
  if (bVar6 == bVar9) {
    param_5 = (longlong *)*param_5;
    uVar18 = (ulonglong)*param_2;
    uVar15 = (ulonglong)*puStack_60;
    plVar1 = (longlong *)param_5[1];
    lVar3 = *(longlong *)(*param_5 + 8);
    lVar4 = *plVar1;
    lVar16 = *(longlong *)(*param_5 + 0x10) << 2;
    lVar7 = 0;
    do {
      lVar12 = lVar7;
      if (lVar16 == lVar12) break;
      cVar8 = FUN_141b8f430(lVar4,*(undefined4 *)(lVar3 + lVar12),uVar18);
      lVar7 = lVar12 + 4;
    } while (cVar8 == '\0');
    cVar8 = FUN_14177ff50(*plVar1,(char)plVar1[0x17],uVar18);
    iVar10 = 0;
    if (cVar8 != '\0') {
      uVar14 = *(ulonglong *)(*plVar1 + 0x1ab8);
      if (uVar14 <= uVar18) {
LAB_140e9be28:
        FUN_142770023(uVar18,uVar14,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      lVar3 = *(longlong *)(*(longlong *)(*plVar1 + 0x1ab0) + uVar18 * 8);
      iVar10 = 0;
      if (*(char *)(lVar3 + 0xe8) != '\0') {
        iVar10 = *(int *)(lVar3 + 0xec);
      }
    }
    plVar1 = (longlong *)param_5[1];
    lVar3 = *(longlong *)(*param_5 + 8);
    lVar4 = *plVar1;
    lVar17 = *(longlong *)(*param_5 + 0x10) << 2;
    lVar7 = 0;
    do {
      lVar13 = lVar7;
      if (lVar17 == lVar13) break;
      cVar8 = FUN_141b8f430(lVar4,*(undefined4 *)(lVar3 + lVar13),uVar15);
      lVar7 = lVar13 + 4;
    } while (cVar8 == '\0');
    cVar8 = FUN_14177ff50(*plVar1,(char)plVar1[0x17],uVar15);
    iVar11 = 0;
    if (cVar8 != '\0') {
      uVar18 = *(ulonglong *)(*plVar1 + 0x1ab8);
      if (uVar18 <= uVar15) {
        FUN_142770023(uVar15,uVar18,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      lVar3 = *(longlong *)(*(longlong *)(*plVar1 + 0x1ab0) + uVar15 * 8);
      iVar11 = 0;
      if (*(char *)(lVar3 + 0xe8) != '\0') {
        iVar11 = *(int *)(lVar3 + 0xec);
      }
    }
    bVar9 = -iVar10 < -iVar11;
    if ((lVar16 != lVar12) != (lVar17 != lVar13)) {
      bVar9 = lVar16 == lVar12 && lVar17 != lVar13;
    }
    param_1 = param_2;
    if (bVar6 != bVar9) {
      param_1 = puStack_60;
    }
  }
  return param_1;
}

