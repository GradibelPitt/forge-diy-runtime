/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_140ea39f0(uint *param_1,uint *param_2,longlong *param_3)

{
  uint uVar1;
  uint uVar2;
  longlong *plVar3;
  longlong lVar4;
  code *pcVar5;
  byte bVar6;
  byte bVar7;
  char cVar8;
  byte bVar9;
  ulonglong uVar10;
  byte bVar11;
  ulonglong uVar12;
  ulonglong uVar13;
  int iVar14;
  uint *puVar15;
  byte bVar16;
  uint *puVar17;
  int iVar18;
  uint *puVar19;
  uint *puVar20;
  uint *puVar21;
  
  uVar1 = *param_1;
  uVar10 = (ulonglong)uVar1;
  uVar2 = param_1[1];
  uVar13 = (ulonglong)uVar2;
  plVar3 = (longlong *)*param_3;
  bVar7 = FUN_1408b8ec0(plVar3,uVar13,(char)plVar3[0x17]);
  cVar8 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],uVar2);
  iVar14 = 0;
  if (cVar8 != '\0') {
    uVar12 = *(ulonglong *)(*plVar3 + 0x1ab8);
    if (uVar12 <= uVar13) goto LAB_140ea3ffa;
    lVar4 = *(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + uVar13 * 8);
    if (*(char *)(lVar4 + 0xe8) != '\0') {
      iVar14 = *(int *)(lVar4 + 0xec);
    }
  }
  plVar3 = (longlong *)*param_3;
  bVar9 = FUN_1408b8ec0(plVar3,uVar10,(char)plVar3[0x17]);
  cVar8 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],uVar1);
  iVar18 = 0;
  if (cVar8 != '\0') {
    uVar13 = *(ulonglong *)(*plVar3 + 0x1ab8);
    if (uVar13 <= uVar10) goto LAB_140ea400b;
    lVar4 = *(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + uVar10 * 8);
    iVar18 = 0;
    if (*(char *)(lVar4 + 0xe8) != '\0') {
      iVar18 = *(int *)(lVar4 + 0xec);
    }
  }
  bVar16 = -iVar14 < -iVar18;
  if (bVar7 != bVar9) {
    bVar16 = (bVar9 ^ 1) & bVar7;
  }
  uVar1 = param_1[2];
  uVar10 = (ulonglong)uVar1;
  uVar2 = param_1[3];
  uVar13 = (ulonglong)uVar2;
  plVar3 = (longlong *)*param_3;
  bVar7 = FUN_1408b8ec0(plVar3,uVar13,(char)plVar3[0x17]);
  cVar8 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],uVar2);
  iVar18 = 0;
  iVar14 = 0;
  if (cVar8 != '\0') {
    uVar12 = *(ulonglong *)(*plVar3 + 0x1ab8);
    if (uVar12 <= uVar13) goto LAB_140ea3ffa;
    lVar4 = *(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + uVar13 * 8);
    if (*(char *)(lVar4 + 0xe8) != '\0') {
      iVar14 = *(int *)(lVar4 + 0xec);
    }
  }
  plVar3 = (longlong *)*param_3;
  bVar9 = FUN_1408b8ec0(plVar3,uVar10,(char)plVar3[0x17]);
  cVar8 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],uVar1);
  if (cVar8 != '\0') {
    uVar13 = *(ulonglong *)(*plVar3 + 0x1ab8);
    if (uVar13 <= uVar10) goto LAB_140ea400b;
    lVar4 = *(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + uVar10 * 8);
    if (*(char *)(lVar4 + 0xe8) != '\0') {
      iVar18 = *(int *)(lVar4 + 0xec);
    }
  }
  bVar11 = -iVar14 < -iVar18;
  if (bVar7 != bVar9) {
    bVar11 = (bVar9 ^ 1) & bVar7;
  }
  uVar1 = param_1[(ulonglong)bVar11 + 2];
  uVar13 = (ulonglong)uVar1;
  uVar2 = param_1[bVar16];
  uVar10 = (ulonglong)uVar2;
  plVar3 = (longlong *)*param_3;
  bVar7 = FUN_1408b8ec0(plVar3,uVar13,(char)plVar3[0x17]);
  cVar8 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],uVar1);
  iVar18 = 0;
  iVar14 = 0;
  if (cVar8 != '\0') {
    uVar12 = *(ulonglong *)(*plVar3 + 0x1ab8);
    if (uVar12 <= uVar13) goto LAB_140ea3ffa;
    lVar4 = *(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + uVar13 * 8);
    if (*(char *)(lVar4 + 0xe8) != '\0') {
      iVar14 = *(int *)(lVar4 + 0xec);
    }
  }
  plVar3 = (longlong *)*param_3;
  bVar9 = FUN_1408b8ec0(plVar3,uVar10,(char)plVar3[0x17]);
  cVar8 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],uVar2);
  if (cVar8 != '\0') {
    uVar13 = *(ulonglong *)(*plVar3 + 0x1ab8);
    if (uVar13 <= uVar10) goto LAB_140ea400b;
    lVar4 = *(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + uVar10 * 8);
    if (*(char *)(lVar4 + 0xe8) != '\0') {
      iVar18 = *(int *)(lVar4 + 0xec);
    }
  }
  puVar20 = param_1 + (bVar16 ^ 1);
  puVar19 = param_1 + (bVar11 ^ 3);
  bVar6 = -iVar14 < -iVar18;
  if (bVar7 != bVar9) {
    bVar6 = (bVar9 ^ 1) & bVar7;
  }
  uVar1 = *puVar19;
  uVar13 = (ulonglong)uVar1;
  uVar2 = *puVar20;
  uVar10 = (ulonglong)uVar2;
  plVar3 = (longlong *)*param_3;
  bVar7 = FUN_1408b8ec0(plVar3,uVar13,(char)plVar3[0x17]);
  cVar8 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],uVar1);
  iVar18 = 0;
  iVar14 = 0;
  if (cVar8 != '\0') {
    uVar12 = *(ulonglong *)(*plVar3 + 0x1ab8);
    if (uVar12 <= uVar13) goto LAB_140ea3ffa;
    lVar4 = *(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + uVar13 * 8);
    if (*(char *)(lVar4 + 0xe8) != '\0') {
      iVar14 = *(int *)(lVar4 + 0xec);
    }
  }
  plVar3 = (longlong *)*param_3;
  bVar9 = FUN_1408b8ec0(plVar3,uVar10,(char)plVar3[0x17]);
  cVar8 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],uVar2);
  if (cVar8 != '\0') {
    uVar13 = *(ulonglong *)(*plVar3 + 0x1ab8);
    if (uVar13 <= uVar10) {
LAB_140ea400b:
      FUN_142770023(uVar10,uVar13,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    lVar4 = *(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + uVar10 * 8);
    if (*(char *)(lVar4 + 0xe8) != '\0') {
      iVar18 = *(int *)(lVar4 + 0xec);
    }
  }
  puVar17 = (uint *)(((ulonglong)bVar11 * 4 | 8) + (longlong)param_1);
  bVar11 = -iVar14 < -iVar18;
  if (bVar7 != bVar9) {
    bVar11 = (bVar9 ^ 1) & bVar7;
  }
  puVar15 = puVar20;
  if (bVar11 != 0) {
    puVar15 = puVar17;
  }
  puVar21 = puVar17;
  if (bVar6 != 0) {
    puVar21 = puVar20;
    puVar15 = param_1 + bVar16;
  }
  if (bVar11 != 0) {
    puVar21 = puVar19;
  }
  uVar1 = *puVar21;
  uVar13 = (ulonglong)uVar1;
  uVar10 = (ulonglong)*puVar15;
  plVar3 = (longlong *)*param_3;
  bVar7 = FUN_1408b8ec0(plVar3,uVar13,(char)plVar3[0x17]);
  cVar8 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],uVar1);
  iVar14 = 0;
  if (cVar8 != '\0') {
    uVar12 = *(ulonglong *)(*plVar3 + 0x1ab8);
    if (uVar12 <= uVar13) {
LAB_140ea3ffa:
      FUN_142770023(uVar13,uVar12,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    lVar4 = *(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + uVar13 * 8);
    if (*(char *)(lVar4 + 0xe8) != '\0') {
      iVar14 = *(int *)(lVar4 + 0xec);
    }
  }
  param_3 = (longlong *)*param_3;
  bVar9 = FUN_1408b8ec0(param_3,uVar10,(char)param_3[0x17]);
  cVar8 = FUN_14177ff50(*param_3,(char)param_3[0x17],uVar10);
  if (cVar8 == '\0') {
    iVar18 = 0;
  }
  else {
    uVar13 = *(ulonglong *)(*param_3 + 0x1ab8);
    if (uVar13 <= uVar10) {
      FUN_142770023(uVar10,uVar13,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    lVar4 = *(longlong *)(*(longlong *)(*param_3 + 0x1ab0) + uVar10 * 8);
    iVar18 = 0;
    if (*(char *)(lVar4 + 0xe8) != '\0') {
      iVar18 = *(int *)(lVar4 + 0xec);
    }
  }
  if (bVar11 != 0) {
    puVar19 = puVar20;
  }
  puVar20 = param_1 + bVar16;
  if (bVar6 != 0) {
    puVar20 = puVar17;
  }
  bVar16 = -iVar14 < -iVar18;
  if (bVar7 != bVar9) {
    bVar16 = (bVar9 ^ 1) & bVar7;
  }
  puVar17 = puVar21;
  if (bVar16 != 0) {
    puVar17 = puVar15;
    puVar15 = puVar21;
  }
  *param_2 = *puVar20;
  param_2[1] = *puVar15;
  param_2[2] = *puVar17;
  param_2[3] = *puVar19;
  return;
}

