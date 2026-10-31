/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_140ea97d0(int *param_1,undefined8 *param_2,longlong *param_3)

{
  int iVar1;
  int iVar2;
  longlong *plVar3;
  longlong lVar4;
  code *pcVar5;
  char cVar6;
  bool bVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  ulonglong uVar11;
  int *piVar12;
  bool bVar13;
  int *piVar14;
  int *piVar15;
  int iVar16;
  int iVar17;
  ulonglong uVar18;
  int *piVar19;
  int *piVar20;
  
  iVar1 = param_1[2];
  uVar10 = (ulonglong)(uint)param_1[3];
  iVar2 = *param_1;
  uVar18 = (ulonglong)(uint)param_1[1];
  plVar3 = (longlong *)*param_3;
  cVar6 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],uVar10);
  iVar17 = 0;
  if (cVar6 != '\0') {
    uVar8 = *(ulonglong *)(*plVar3 + 0x1ab8);
    if (uVar8 <= uVar10) goto LAB_140ea9d0d;
    lVar4 = *(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + uVar10 * 8);
    if (*(char *)(lVar4 + 0xe8) != '\0') {
      iVar17 = *(int *)(lVar4 + 0xec);
    }
  }
  plVar3 = (longlong *)*param_3;
  cVar6 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],uVar18);
  iVar16 = 0;
  if (cVar6 != '\0') {
    uVar10 = *(ulonglong *)(*plVar3 + 0x1ab8);
    if (uVar10 <= uVar18) goto LAB_140ea9cfc;
    lVar4 = *(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + uVar18 * 8);
    iVar16 = 0;
    if (*(char *)(lVar4 + 0xe8) != '\0') {
      iVar16 = *(int *)(lVar4 + 0xec);
    }
  }
  bVar13 = -iVar17 < -iVar16;
  if (iVar1 != iVar2) {
    bVar13 = iVar1 < iVar2;
  }
  iVar1 = param_1[6];
  uVar10 = (ulonglong)(uint)param_1[7];
  iVar2 = param_1[4];
  uVar18 = (ulonglong)(uint)param_1[5];
  plVar3 = (longlong *)*param_3;
  cVar6 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],uVar10);
  iVar16 = 0;
  iVar17 = 0;
  if (cVar6 != '\0') {
    uVar8 = *(ulonglong *)(*plVar3 + 0x1ab8);
    if (uVar8 <= uVar10) goto LAB_140ea9d0d;
    lVar4 = *(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + uVar10 * 8);
    if (*(char *)(lVar4 + 0xe8) != '\0') {
      iVar17 = *(int *)(lVar4 + 0xec);
    }
  }
  plVar3 = (longlong *)*param_3;
  cVar6 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],uVar18);
  if (cVar6 != '\0') {
    uVar10 = *(ulonglong *)(*plVar3 + 0x1ab8);
    if (uVar10 <= uVar18) goto LAB_140ea9cfc;
    lVar4 = *(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + uVar18 * 8);
    if (*(char *)(lVar4 + 0xe8) != '\0') {
      iVar16 = *(int *)(lVar4 + 0xec);
    }
  }
  bVar7 = -iVar17 < -iVar16;
  if (iVar1 != iVar2) {
    bVar7 = iVar1 < iVar2;
  }
  uVar9 = (ulonglong)bVar13;
  uVar11 = (ulonglong)bVar7;
  iVar1 = param_1[uVar11 * 2 + 4];
  uVar10 = (ulonglong)(uint)param_1[uVar11 * 2 + 5];
  iVar2 = param_1[uVar9 * 2];
  uVar18 = (ulonglong)(uint)param_1[uVar9 * 2 + 1];
  plVar3 = (longlong *)*param_3;
  cVar6 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],uVar10);
  iVar16 = 0;
  iVar17 = 0;
  if (cVar6 != '\0') {
    uVar8 = *(ulonglong *)(*plVar3 + 0x1ab8);
    if (uVar8 <= uVar10) goto LAB_140ea9d0d;
    lVar4 = *(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + uVar10 * 8);
    if (*(char *)(lVar4 + 0xe8) != '\0') {
      iVar17 = *(int *)(lVar4 + 0xec);
    }
  }
  plVar3 = (longlong *)*param_3;
  cVar6 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],uVar18);
  if (cVar6 != '\0') {
    uVar10 = *(ulonglong *)(*plVar3 + 0x1ab8);
    if (uVar10 <= uVar18) goto LAB_140ea9cfc;
    lVar4 = *(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + uVar18 * 8);
    if (*(char *)(lVar4 + 0xe8) != '\0') {
      iVar16 = *(int *)(lVar4 + 0xec);
    }
  }
  piVar14 = param_1 + (ulonglong)(bVar13 ^ 1) * 2;
  bVar13 = -iVar17 < -iVar16;
  if (iVar1 != iVar2) {
    bVar13 = iVar1 < iVar2;
  }
  piVar15 = param_1 + (ulonglong)(bVar7 ^ 3) * 2;
  iVar1 = *piVar15;
  uVar10 = (ulonglong)(uint)piVar15[1];
  iVar2 = *piVar14;
  uVar18 = (ulonglong)(uint)piVar14[1];
  plVar3 = (longlong *)*param_3;
  cVar6 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],uVar10);
  iVar16 = 0;
  iVar17 = 0;
  if (cVar6 != '\0') {
    uVar8 = *(ulonglong *)(*plVar3 + 0x1ab8);
    if (uVar8 <= uVar10) {
LAB_140ea9d0d:
      FUN_142770023(uVar10,uVar8,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    lVar4 = *(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + uVar10 * 8);
    if (*(char *)(lVar4 + 0xe8) != '\0') {
      iVar17 = *(int *)(lVar4 + 0xec);
    }
  }
  plVar3 = (longlong *)*param_3;
  cVar6 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],uVar18);
  if (cVar6 != '\0') {
    uVar10 = *(ulonglong *)(*plVar3 + 0x1ab8);
    if (uVar10 <= uVar18) goto LAB_140ea9cfc;
    lVar4 = *(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + uVar18 * 8);
    if (*(char *)(lVar4 + 0xe8) != '\0') {
      iVar16 = *(int *)(lVar4 + 0xec);
    }
  }
  piVar20 = param_1 + uVar11 * 2 + 4;
  bVar7 = -iVar17 < -iVar16;
  if (iVar1 != iVar2) {
    bVar7 = iVar1 < iVar2;
  }
  piVar12 = piVar14;
  if (bVar7) {
    piVar12 = piVar20;
  }
  piVar19 = piVar20;
  if (bVar13) {
    piVar19 = piVar14;
    piVar12 = param_1 + uVar9 * 2;
  }
  if (bVar7) {
    piVar19 = piVar15;
  }
  iVar1 = *piVar19;
  uVar18 = (ulonglong)(uint)piVar19[1];
  iVar2 = *piVar12;
  uVar8 = (ulonglong)(uint)piVar12[1];
  plVar3 = (longlong *)*param_3;
  cVar6 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],uVar18);
  iVar16 = 0;
  iVar17 = 0;
  if (cVar6 != '\0') {
    uVar10 = *(ulonglong *)(*plVar3 + 0x1ab8);
    if (uVar10 <= uVar18) goto LAB_140ea9cfc;
    lVar4 = *(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + uVar18 * 8);
    if (*(char *)(lVar4 + 0xe8) != '\0') {
      iVar17 = *(int *)(lVar4 + 0xec);
    }
  }
  param_3 = (longlong *)*param_3;
  cVar6 = FUN_14177ff50(*param_3,(char)param_3[0x17],uVar8);
  if (cVar6 != '\0') {
    uVar10 = *(ulonglong *)(*param_3 + 0x1ab8);
    uVar18 = uVar8;
    if (uVar10 <= uVar8) {
LAB_140ea9cfc:
      FUN_142770023(uVar18,uVar10,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    lVar4 = *(longlong *)(*(longlong *)(*param_3 + 0x1ab0) + uVar8 * 8);
    if (*(char *)(lVar4 + 0xe8) != '\0') {
      iVar16 = *(int *)(lVar4 + 0xec);
    }
  }
  if (bVar7) {
    piVar15 = piVar14;
  }
  piVar14 = param_1 + uVar9 * 2;
  if (bVar13) {
    piVar14 = piVar20;
  }
  bVar13 = -iVar17 < -iVar16;
  if (iVar1 != iVar2) {
    bVar13 = iVar1 < iVar2;
  }
  piVar20 = piVar19;
  if (bVar13) {
    piVar20 = piVar12;
    piVar12 = piVar19;
  }
  *param_2 = *(undefined8 *)piVar14;
  param_2[1] = *(undefined8 *)piVar12;
  param_2[2] = *(undefined8 *)piVar20;
  param_2[3] = *(undefined8 *)piVar15;
  return;
}

