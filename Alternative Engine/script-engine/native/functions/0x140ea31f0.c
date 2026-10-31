/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_140ea31f0(uint *param_1,uint *param_2,longlong *param_3)

{
  longlong *plVar1;
  longlong lVar2;
  longlong lVar3;
  code *pcVar4;
  bool bVar5;
  bool bVar6;
  longlong lVar7;
  char cVar8;
  bool bVar9;
  int iVar10;
  int iVar11;
  uint *puVar12;
  uint *puVar13;
  longlong lVar14;
  longlong lVar15;
  ulonglong uVar16;
  ulonglong uVar17;
  ulonglong uVar18;
  longlong lVar19;
  uint *puVar20;
  uint *puVar21;
  uint *puVar22;
  uint *puVar23;
  longlong lVar24;
  
  uVar18 = (ulonglong)*param_1;
  uVar16 = (ulonglong)param_1[1];
  plVar1 = (longlong *)param_3[1];
  lVar2 = *(longlong *)(*param_3 + 8);
  lVar3 = *plVar1;
  lVar19 = *(longlong *)(*param_3 + 0x10) << 2;
  lVar7 = 0;
  do {
    lVar14 = lVar7;
    if (lVar19 == lVar14) break;
    cVar8 = FUN_141b8f430(lVar3,*(undefined4 *)(lVar2 + lVar14),uVar16);
    lVar7 = lVar14 + 4;
  } while (cVar8 == '\0');
  cVar8 = FUN_14177ff50(*plVar1,(char)plVar1[0x17],uVar16);
  iVar10 = 0;
  if (cVar8 != '\0') {
    uVar17 = *(ulonglong *)(*plVar1 + 0x1ab8);
    if (uVar17 <= uVar16) goto LAB_140ea39bf;
    lVar2 = *(longlong *)(*(longlong *)(*plVar1 + 0x1ab0) + uVar16 * 8);
    iVar10 = 0;
    if (*(char *)(lVar2 + 0xe8) != '\0') {
      iVar10 = *(int *)(lVar2 + 0xec);
    }
  }
  plVar1 = (longlong *)param_3[1];
  lVar2 = *(longlong *)(*param_3 + 8);
  lVar3 = *plVar1;
  lVar24 = *(longlong *)(*param_3 + 0x10) << 2;
  lVar7 = 0;
  do {
    lVar15 = lVar7;
    if (lVar24 == lVar15) break;
    cVar8 = FUN_141b8f430(lVar3,*(undefined4 *)(lVar2 + lVar15),uVar18);
    lVar7 = lVar15 + 4;
  } while (cVar8 == '\0');
  cVar8 = FUN_14177ff50(*plVar1,(char)plVar1[0x17],uVar18);
  iVar11 = 0;
  if (cVar8 != '\0') {
    uVar16 = *(ulonglong *)(*plVar1 + 0x1ab8);
    if (uVar16 <= uVar18) goto LAB_140ea39ae;
    lVar2 = *(longlong *)(*(longlong *)(*plVar1 + 0x1ab0) + uVar18 * 8);
    iVar11 = 0;
    if (*(char *)(lVar2 + 0xe8) != '\0') {
      iVar11 = *(int *)(lVar2 + 0xec);
    }
  }
  bVar5 = -iVar10 < -iVar11;
  if ((lVar19 != lVar14) != (lVar24 != lVar15)) {
    bVar5 = lVar19 == lVar14 && lVar24 != lVar15;
  }
  uVar18 = (ulonglong)param_1[2];
  uVar16 = (ulonglong)param_1[3];
  plVar1 = (longlong *)param_3[1];
  lVar2 = *(longlong *)(*param_3 + 8);
  lVar3 = *plVar1;
  lVar19 = *(longlong *)(*param_3 + 0x10) << 2;
  lVar7 = 0;
  do {
    lVar14 = lVar7;
    if (lVar19 == lVar14) break;
    cVar8 = FUN_141b8f430(lVar3,*(undefined4 *)(lVar2 + lVar14),uVar16);
    lVar7 = lVar14 + 4;
  } while (cVar8 == '\0');
  cVar8 = FUN_14177ff50(*plVar1,(char)plVar1[0x17],uVar16);
  iVar10 = 0;
  if (cVar8 != '\0') {
    uVar17 = *(ulonglong *)(*plVar1 + 0x1ab8);
    if (uVar17 <= uVar16) goto LAB_140ea39bf;
    lVar2 = *(longlong *)(*(longlong *)(*plVar1 + 0x1ab0) + uVar16 * 8);
    iVar10 = 0;
    if (*(char *)(lVar2 + 0xe8) != '\0') {
      iVar10 = *(int *)(lVar2 + 0xec);
    }
  }
  plVar1 = (longlong *)param_3[1];
  lVar2 = *(longlong *)(*param_3 + 8);
  lVar3 = *plVar1;
  lVar24 = *(longlong *)(*param_3 + 0x10) << 2;
  lVar7 = 0;
  do {
    lVar15 = lVar7;
    if (lVar24 == lVar15) break;
    cVar8 = FUN_141b8f430(lVar3,*(undefined4 *)(lVar2 + lVar15),uVar18);
    lVar7 = lVar15 + 4;
  } while (cVar8 == '\0');
  cVar8 = FUN_14177ff50(*plVar1,(char)plVar1[0x17],uVar18);
  iVar11 = 0;
  if (cVar8 != '\0') {
    uVar16 = *(ulonglong *)(*plVar1 + 0x1ab8);
    if (uVar16 <= uVar18) goto LAB_140ea39ae;
    lVar2 = *(longlong *)(*(longlong *)(*plVar1 + 0x1ab0) + uVar18 * 8);
    iVar11 = 0;
    if (*(char *)(lVar2 + 0xe8) != '\0') {
      iVar11 = *(int *)(lVar2 + 0xec);
    }
  }
  bVar9 = -iVar10 < -iVar11;
  if ((lVar19 != lVar14) != (lVar24 != lVar15)) {
    bVar9 = lVar19 == lVar14 && lVar24 != lVar15;
  }
  uVar18 = (ulonglong)param_1[bVar5];
  puVar21 = param_1 + (bVar5 ^ 1);
  puVar12 = (uint *)(((ulonglong)bVar9 * 4 | 8) + (longlong)param_1);
  uVar16 = (ulonglong)param_1[(ulonglong)bVar9 + 2];
  puVar23 = param_1 + (bVar9 ^ 3);
  plVar1 = (longlong *)param_3[1];
  lVar2 = *(longlong *)(*param_3 + 8);
  lVar3 = *plVar1;
  lVar19 = *(longlong *)(*param_3 + 0x10) << 2;
  lVar7 = 0;
  do {
    lVar14 = lVar7;
    if (lVar19 == lVar14) break;
    cVar8 = FUN_141b8f430(lVar3,*(undefined4 *)(lVar2 + lVar14),uVar16);
    lVar7 = lVar14 + 4;
  } while (cVar8 == '\0');
  cVar8 = FUN_14177ff50(*plVar1,(char)plVar1[0x17],uVar16);
  iVar10 = 0;
  if (cVar8 != '\0') {
    uVar17 = *(ulonglong *)(*plVar1 + 0x1ab8);
    if (uVar17 <= uVar16) {
LAB_140ea39bf:
      FUN_142770023(uVar16,uVar17,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
    lVar2 = *(longlong *)(*(longlong *)(*plVar1 + 0x1ab0) + uVar16 * 8);
    iVar10 = 0;
    if (*(char *)(lVar2 + 0xe8) != '\0') {
      iVar10 = *(int *)(lVar2 + 0xec);
    }
  }
  plVar1 = (longlong *)param_3[1];
  lVar2 = *(longlong *)(*param_3 + 8);
  lVar3 = *plVar1;
  lVar24 = *(longlong *)(*param_3 + 0x10) << 2;
  lVar7 = 0;
  do {
    lVar15 = lVar7;
    if (lVar24 == lVar15) break;
    cVar8 = FUN_141b8f430(lVar3,*(undefined4 *)(lVar2 + lVar15),uVar18);
    lVar7 = lVar15 + 4;
  } while (cVar8 == '\0');
  cVar8 = FUN_14177ff50(*plVar1,(char)plVar1[0x17],uVar18);
  iVar11 = 0;
  if (cVar8 != '\0') {
    uVar16 = *(ulonglong *)(*plVar1 + 0x1ab8);
    if (uVar16 <= uVar18) goto LAB_140ea39ae;
    lVar2 = *(longlong *)(*(longlong *)(*plVar1 + 0x1ab0) + uVar18 * 8);
    iVar11 = 0;
    if (*(char *)(lVar2 + 0xe8) != '\0') {
      iVar11 = *(int *)(lVar2 + 0xec);
    }
  }
  bVar9 = -iVar10 < -iVar11;
  if ((lVar19 != lVar14) != (lVar24 != lVar15)) {
    bVar9 = lVar19 == lVar14 && lVar24 != lVar15;
  }
  uVar18 = (ulonglong)*puVar23;
  uVar17 = (ulonglong)*puVar21;
  plVar1 = (longlong *)param_3[1];
  lVar2 = *(longlong *)(*param_3 + 8);
  lVar3 = *plVar1;
  lVar19 = *(longlong *)(*param_3 + 0x10) << 2;
  lVar7 = 0;
  do {
    lVar14 = lVar7;
    if (lVar19 == lVar14) break;
    cVar8 = FUN_141b8f430(lVar3,*(undefined4 *)(lVar2 + lVar14),uVar18);
    lVar7 = lVar14 + 4;
  } while (cVar8 == '\0');
  cVar8 = FUN_14177ff50(*plVar1,(char)plVar1[0x17],uVar18);
  iVar10 = 0;
  if (cVar8 != '\0') {
    uVar16 = *(ulonglong *)(*plVar1 + 0x1ab8);
    if (uVar16 <= uVar18) goto LAB_140ea39ae;
    lVar2 = *(longlong *)(*(longlong *)(*plVar1 + 0x1ab0) + uVar18 * 8);
    iVar10 = 0;
    if (*(char *)(lVar2 + 0xe8) != '\0') {
      iVar10 = *(int *)(lVar2 + 0xec);
    }
  }
  plVar1 = (longlong *)param_3[1];
  lVar2 = *(longlong *)(*param_3 + 8);
  lVar3 = *plVar1;
  lVar24 = *(longlong *)(*param_3 + 0x10) << 2;
  lVar7 = 0;
  do {
    lVar15 = lVar7;
    if (lVar24 == lVar15) break;
    cVar8 = FUN_141b8f430(lVar3,*(undefined4 *)(lVar2 + lVar15),uVar17);
    lVar7 = lVar15 + 4;
  } while (cVar8 == '\0');
  cVar8 = FUN_14177ff50(*plVar1,(char)plVar1[0x17],uVar17);
  iVar11 = 0;
  if (cVar8 != '\0') {
    uVar18 = *(ulonglong *)(*plVar1 + 0x1ab8);
    if (uVar18 <= uVar17) goto LAB_140ea39d0;
    lVar2 = *(longlong *)(*(longlong *)(*plVar1 + 0x1ab0) + uVar17 * 8);
    iVar11 = 0;
    if (*(char *)(lVar2 + 0xe8) != '\0') {
      iVar11 = *(int *)(lVar2 + 0xec);
    }
  }
  bVar6 = -iVar10 < -iVar11;
  if ((lVar19 != lVar14) != (lVar24 != lVar15)) {
    bVar6 = lVar19 == lVar14 && lVar24 != lVar15;
  }
  puVar20 = puVar21;
  if (bVar6) {
    puVar20 = puVar12;
  }
  puVar13 = puVar12;
  if (bVar9) {
    puVar13 = puVar21;
    puVar20 = param_1 + bVar5;
  }
  if (bVar6) {
    puVar13 = puVar23;
  }
  uVar18 = (ulonglong)*puVar13;
  uVar17 = (ulonglong)*puVar20;
  plVar1 = (longlong *)param_3[1];
  lVar2 = *(longlong *)(*param_3 + 8);
  lVar3 = *plVar1;
  lVar19 = *(longlong *)(*param_3 + 0x10) << 2;
  lVar7 = 0;
  do {
    lVar14 = lVar7;
    if (lVar19 == lVar14) break;
    cVar8 = FUN_141b8f430(lVar3,*(undefined4 *)(lVar2 + lVar14),uVar18);
    lVar7 = lVar14 + 4;
  } while (cVar8 == '\0');
  cVar8 = FUN_14177ff50(*plVar1,(char)plVar1[0x17],uVar18);
  iVar10 = 0;
  if (cVar8 != '\0') {
    uVar16 = *(ulonglong *)(*plVar1 + 0x1ab8);
    if (uVar16 <= uVar18) {
LAB_140ea39ae:
      FUN_142770023(uVar18,uVar16,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
    lVar2 = *(longlong *)(*(longlong *)(*plVar1 + 0x1ab0) + uVar18 * 8);
    iVar10 = 0;
    if (*(char *)(lVar2 + 0xe8) != '\0') {
      iVar10 = *(int *)(lVar2 + 0xec);
    }
  }
  plVar1 = (longlong *)param_3[1];
  lVar2 = *(longlong *)(*param_3 + 8);
  lVar3 = *plVar1;
  lVar24 = *(longlong *)(*param_3 + 0x10) << 2;
  lVar7 = 0;
  do {
    lVar15 = lVar7;
    if (lVar24 == lVar15) break;
    cVar8 = FUN_141b8f430(lVar3,*(undefined4 *)(lVar2 + lVar15),uVar17);
    lVar7 = lVar15 + 4;
  } while (cVar8 == '\0');
  cVar8 = FUN_14177ff50(*plVar1,(char)plVar1[0x17],uVar17);
  iVar11 = 0;
  if (cVar8 != '\0') {
    uVar18 = *(ulonglong *)(*plVar1 + 0x1ab8);
    if (uVar18 <= uVar17) {
LAB_140ea39d0:
      FUN_142770023(uVar17,uVar18,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
    lVar2 = *(longlong *)(*(longlong *)(*plVar1 + 0x1ab0) + uVar17 * 8);
    iVar11 = 0;
    if (*(char *)(lVar2 + 0xe8) != '\0') {
      iVar11 = *(int *)(lVar2 + 0xec);
    }
  }
  puVar22 = param_1 + bVar5;
  if (bVar9) {
    puVar22 = puVar12;
  }
  if (bVar6) {
    puVar23 = puVar21;
  }
  bVar5 = -iVar10 < -iVar11;
  if ((lVar19 != lVar14) != (lVar24 != lVar15)) {
    bVar5 = lVar19 == lVar14 && lVar24 != lVar15;
  }
  puVar21 = puVar13;
  if (bVar5) {
    puVar21 = puVar20;
    puVar20 = puVar13;
  }
  *param_2 = *puVar22;
  param_2[1] = *puVar20;
  param_2[2] = *puVar21;
  param_2[3] = *puVar23;
  return;
}

