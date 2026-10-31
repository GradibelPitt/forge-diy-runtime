/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_140ea43d0(uint *param_1,uint *param_2,longlong *param_3)

{
  longlong *plVar1;
  longlong lVar2;
  code *pcVar3;
  uint uVar4;
  char cVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  int iVar8;
  int iVar9;
  int iVar10;
  int iVar11;
  uint *puVar12;
  uint *puVar13;
  int iVar14;
  int iVar15;
  uint *puVar16;
  int iVar17;
  ulonglong uVar18;
  uint *puVar19;
  uint *puVar20;
  int iStack_80;
  
  uVar18 = (ulonglong)*param_1;
  uVar7 = (ulonglong)param_1[1];
  plVar1 = (longlong *)*param_3;
  cVar5 = FUN_14177ff50(*plVar1,(char)plVar1[0x17],uVar7);
  iVar8 = 0;
  if (cVar5 != '\0') {
    uVar6 = *(ulonglong *)(*plVar1 + 0x1ab8);
    if (uVar6 <= uVar7) goto LAB_140ea4850;
    lVar2 = *(longlong *)(*(longlong *)(*plVar1 + 0x1ab0) + uVar7 * 8);
    if (*(char *)(lVar2 + 0xe8) != '\0') {
      iVar8 = *(int *)(lVar2 + 0xec);
    }
  }
  plVar1 = (longlong *)*param_3;
  cVar5 = FUN_14177ff50(*plVar1,(char)plVar1[0x17],uVar18);
  iVar15 = 0;
  if (cVar5 != '\0') {
    uVar7 = *(ulonglong *)(*plVar1 + 0x1ab8);
    if (uVar7 <= uVar18) goto LAB_140ea483f;
    lVar2 = *(longlong *)(*(longlong *)(*plVar1 + 0x1ab0) + uVar18 * 8);
    iVar15 = 0;
    if (*(char *)(lVar2 + 0xe8) != '\0') {
      iVar15 = *(int *)(lVar2 + 0xec);
    }
  }
  uVar18 = (ulonglong)param_1[2];
  uVar7 = (ulonglong)param_1[3];
  plVar1 = (longlong *)*param_3;
  cVar5 = FUN_14177ff50(*plVar1,(char)plVar1[0x17],uVar7);
  iVar10 = 0;
  if (cVar5 != '\0') {
    uVar6 = *(ulonglong *)(*plVar1 + 0x1ab8);
    if (uVar6 <= uVar7) goto LAB_140ea4850;
    lVar2 = *(longlong *)(*(longlong *)(*plVar1 + 0x1ab0) + uVar7 * 8);
    if (*(char *)(lVar2 + 0xe8) != '\0') {
      iVar10 = *(int *)(lVar2 + 0xec);
    }
  }
  plVar1 = (longlong *)*param_3;
  cVar5 = FUN_14177ff50(*plVar1,(char)plVar1[0x17],uVar18);
  iVar9 = 0;
  if (cVar5 != '\0') {
    uVar7 = *(ulonglong *)(*plVar1 + 0x1ab8);
    if (uVar7 <= uVar18) goto LAB_140ea483f;
    lVar2 = *(longlong *)(*(longlong *)(*plVar1 + 0x1ab0) + uVar18 * 8);
    iVar9 = 0;
    if (*(char *)(lVar2 + 0xe8) != '\0') {
      iVar9 = *(int *)(lVar2 + 0xec);
    }
  }
  iVar8 = -iVar8;
  iVar15 = -iVar15;
  uVar4 = (uint)(-iVar10 < -iVar9);
  uVar7 = (ulonglong)param_1[(ulonglong)uVar4 + 2];
  uVar18 = (ulonglong)param_1[iVar8 < iVar15];
  plVar1 = (longlong *)*param_3;
  cVar5 = FUN_14177ff50(*plVar1,(char)plVar1[0x17],uVar7);
  iStack_80 = 0;
  iVar10 = 0;
  if (cVar5 != '\0') {
    uVar6 = *(ulonglong *)(*plVar1 + 0x1ab8);
    if (uVar6 <= uVar7) goto LAB_140ea4850;
    lVar2 = *(longlong *)(*(longlong *)(*plVar1 + 0x1ab0) + uVar7 * 8);
    if (*(char *)(lVar2 + 0xe8) != '\0') {
      iVar10 = *(int *)(lVar2 + 0xec);
    }
  }
  plVar1 = (longlong *)*param_3;
  cVar5 = FUN_14177ff50(*plVar1,(char)plVar1[0x17],uVar18);
  if (cVar5 != '\0') {
    uVar7 = *(ulonglong *)(*plVar1 + 0x1ab8);
    if (uVar7 <= uVar18) goto LAB_140ea483f;
    lVar2 = *(longlong *)(*(longlong *)(*plVar1 + 0x1ab0) + uVar18 * 8);
    if (*(char *)(lVar2 + 0xe8) != '\0') {
      iStack_80 = *(int *)(lVar2 + 0xec);
    }
  }
  puVar12 = param_1 + (iVar15 <= iVar8);
  puVar13 = param_1 + (uVar4 ^ 3);
  uVar7 = (ulonglong)*puVar13;
  uVar18 = (ulonglong)*puVar12;
  plVar1 = (longlong *)*param_3;
  cVar5 = FUN_14177ff50(*plVar1,(char)plVar1[0x17],uVar7);
  iVar9 = 0;
  if (cVar5 != '\0') {
    uVar6 = *(ulonglong *)(*plVar1 + 0x1ab8);
    if (uVar6 <= uVar7) {
LAB_140ea4850:
      FUN_142770023(uVar7,uVar6,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    lVar2 = *(longlong *)(*(longlong *)(*plVar1 + 0x1ab0) + uVar7 * 8);
    if (*(char *)(lVar2 + 0xe8) != '\0') {
      iVar9 = *(int *)(lVar2 + 0xec);
    }
  }
  plVar1 = (longlong *)*param_3;
  cVar5 = FUN_14177ff50(*plVar1,(char)plVar1[0x17],uVar18);
  if (cVar5 == '\0') {
    iVar14 = 0;
  }
  else {
    uVar7 = *(ulonglong *)(*plVar1 + 0x1ab8);
    if (uVar7 <= uVar18) goto LAB_140ea483f;
    lVar2 = *(longlong *)(*(longlong *)(*plVar1 + 0x1ab0) + uVar18 * 8);
    iVar14 = 0;
    if (*(char *)(lVar2 + 0xe8) != '\0') {
      iVar14 = *(int *)(lVar2 + 0xec);
    }
  }
  puVar20 = param_1 + (ulonglong)uVar4 + 2;
  iVar9 = -iVar9;
  iVar14 = -iVar14;
  puVar16 = puVar12;
  if (iVar9 < iVar14) {
    puVar16 = puVar20;
  }
  puVar19 = puVar20;
  if (-iVar10 < -iStack_80) {
    puVar19 = puVar12;
    puVar16 = param_1 + (iVar8 < iVar15);
  }
  if (iVar9 < iVar14) {
    puVar19 = puVar13;
  }
  uVar18 = (ulonglong)*puVar19;
  uVar6 = (ulonglong)*puVar16;
  plVar1 = (longlong *)*param_3;
  cVar5 = FUN_14177ff50(*plVar1,(char)plVar1[0x17],uVar18);
  iVar17 = 0;
  iVar11 = 0;
  if (cVar5 != '\0') {
    uVar7 = *(ulonglong *)(*plVar1 + 0x1ab8);
    if (uVar7 <= uVar18) goto LAB_140ea483f;
    lVar2 = *(longlong *)(*(longlong *)(*plVar1 + 0x1ab0) + uVar18 * 8);
    if (*(char *)(lVar2 + 0xe8) != '\0') {
      iVar11 = *(int *)(lVar2 + 0xec);
    }
  }
  param_3 = (longlong *)*param_3;
  cVar5 = FUN_14177ff50(*param_3,(char)param_3[0x17],uVar6);
  if (cVar5 != '\0') {
    uVar7 = *(ulonglong *)(*param_3 + 0x1ab8);
    uVar18 = uVar6;
    if (uVar7 <= uVar6) {
LAB_140ea483f:
      FUN_142770023(uVar18,uVar7,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    lVar2 = *(longlong *)(*(longlong *)(*param_3 + 0x1ab0) + uVar6 * 8);
    iVar17 = 0;
    if (*(char *)(lVar2 + 0xe8) != '\0') {
      iVar17 = *(int *)(lVar2 + 0xec);
    }
  }
  if (iVar9 < iVar14) {
    puVar13 = puVar12;
  }
  puVar12 = param_1 + (iVar8 < iVar15);
  if (-iVar10 < -iStack_80) {
    puVar12 = puVar20;
  }
  puVar20 = puVar19;
  if (-iVar11 < -iVar17) {
    puVar20 = puVar16;
    puVar16 = puVar19;
  }
  *param_2 = *puVar12;
  param_2[1] = *puVar16;
  param_2[2] = *puVar20;
  param_2[3] = *puVar13;
  return;
}

