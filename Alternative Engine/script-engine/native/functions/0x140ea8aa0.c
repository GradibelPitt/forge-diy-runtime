/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_140ea8aa0(uint *param_1,undefined8 *param_2,longlong *param_3)

{
  longlong *plVar1;
  longlong lVar2;
  code *pcVar3;
  char cVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  uint *puVar8;
  uint *puVar9;
  int iVar10;
  uint *puVar11;
  int iVar12;
  int iVar13;
  int iVar14;
  int iVar15;
  int iVar16;
  ulonglong uVar17;
  uint *puVar18;
  uint *puVar19;
  
  uVar17 = (ulonglong)*param_1;
  uVar7 = (ulonglong)param_1[3];
  plVar1 = (longlong *)*param_3;
  cVar4 = FUN_14177ff50(*plVar1,(char)plVar1[0x17],uVar7);
  iVar16 = 0;
  if (cVar4 != '\0') {
    uVar6 = *(ulonglong *)(*plVar1 + 0x1ab8);
    if (uVar6 <= uVar7) goto LAB_140ea8f45;
    lVar2 = *(longlong *)(*(longlong *)(*plVar1 + 0x1ab0) + uVar7 * 8);
    if (*(char *)(lVar2 + 0xe8) != '\0') {
      iVar16 = *(int *)(lVar2 + 0xec);
    }
  }
  plVar1 = (longlong *)*param_3;
  cVar4 = FUN_14177ff50(*plVar1,(char)plVar1[0x17],uVar17);
  iVar12 = 0;
  if (cVar4 != '\0') {
    uVar7 = *(ulonglong *)(*plVar1 + 0x1ab8);
    if (uVar7 <= uVar17) goto LAB_140ea8f34;
    lVar2 = *(longlong *)(*(longlong *)(*plVar1 + 0x1ab0) + uVar17 * 8);
    iVar12 = 0;
    if (*(char *)(lVar2 + 0xe8) != '\0') {
      iVar12 = *(int *)(lVar2 + 0xec);
    }
  }
  uVar17 = (ulonglong)param_1[6];
  uVar7 = (ulonglong)param_1[9];
  plVar1 = (longlong *)*param_3;
  cVar4 = FUN_14177ff50(*plVar1,(char)plVar1[0x17],uVar7);
  iVar13 = 0;
  if (cVar4 != '\0') {
    uVar6 = *(ulonglong *)(*plVar1 + 0x1ab8);
    if (uVar6 <= uVar7) goto LAB_140ea8f45;
    lVar2 = *(longlong *)(*(longlong *)(*plVar1 + 0x1ab0) + uVar7 * 8);
    if (*(char *)(lVar2 + 0xe8) != '\0') {
      iVar13 = *(int *)(lVar2 + 0xec);
    }
  }
  plVar1 = (longlong *)*param_3;
  cVar4 = FUN_14177ff50(*plVar1,(char)plVar1[0x17],uVar17);
  iVar15 = 0;
  if (cVar4 != '\0') {
    uVar7 = *(ulonglong *)(*plVar1 + 0x1ab8);
    if (uVar7 <= uVar17) goto LAB_140ea8f34;
    lVar2 = *(longlong *)(*(longlong *)(*plVar1 + 0x1ab0) + uVar17 * 8);
    iVar15 = 0;
    if (*(char *)(lVar2 + 0xe8) != '\0') {
      iVar15 = *(int *)(lVar2 + 0xec);
    }
  }
  uVar5 = (ulonglong)(-iVar16 < -iVar12);
  puVar8 = param_1 + 9;
  puVar19 = param_1 + 6;
  if (-iVar13 < -iVar15) {
    puVar8 = param_1 + 6;
    puVar19 = param_1 + 9;
  }
  uVar7 = (ulonglong)*puVar19;
  uVar17 = (ulonglong)param_1[uVar5 * 3];
  plVar1 = (longlong *)*param_3;
  cVar4 = FUN_14177ff50(*plVar1,(char)plVar1[0x17],uVar7);
  iVar13 = 0;
  if (cVar4 != '\0') {
    uVar6 = *(ulonglong *)(*plVar1 + 0x1ab8);
    if (uVar6 <= uVar7) goto LAB_140ea8f45;
    lVar2 = *(longlong *)(*(longlong *)(*plVar1 + 0x1ab0) + uVar7 * 8);
    if (*(char *)(lVar2 + 0xe8) != '\0') {
      iVar13 = *(int *)(lVar2 + 0xec);
    }
  }
  plVar1 = (longlong *)*param_3;
  cVar4 = FUN_14177ff50(*plVar1,(char)plVar1[0x17],uVar17);
  if (cVar4 == '\0') {
    iVar15 = 0;
  }
  else {
    uVar7 = *(ulonglong *)(*plVar1 + 0x1ab8);
    iVar15 = 0;
    if (uVar7 <= uVar17) goto LAB_140ea8f34;
    lVar2 = *(longlong *)(*(longlong *)(*plVar1 + 0x1ab0) + uVar17 * 8);
    if (*(char *)(lVar2 + 0xe8) != '\0') {
      iVar15 = *(int *)(lVar2 + 0xec);
    }
  }
  puVar9 = param_1 + (ulonglong)(-iVar12 <= -iVar16) * 3;
  uVar7 = (ulonglong)*puVar8;
  uVar17 = (ulonglong)*puVar9;
  plVar1 = (longlong *)*param_3;
  cVar4 = FUN_14177ff50(*plVar1,(char)plVar1[0x17],uVar7);
  iVar16 = 0;
  if (cVar4 != '\0') {
    uVar6 = *(ulonglong *)(*plVar1 + 0x1ab8);
    if (uVar6 <= uVar7) {
LAB_140ea8f45:
      FUN_142770023(uVar7,uVar6,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    lVar2 = *(longlong *)(*(longlong *)(*plVar1 + 0x1ab0) + uVar7 * 8);
    if (*(char *)(lVar2 + 0xe8) != '\0') {
      iVar16 = *(int *)(lVar2 + 0xec);
    }
  }
  plVar1 = (longlong *)*param_3;
  cVar4 = FUN_14177ff50(*plVar1,(char)plVar1[0x17]);
  if (cVar4 == '\0') {
    iVar12 = 0;
  }
  else {
    uVar7 = *(ulonglong *)(*plVar1 + 0x1ab8);
    if (uVar7 <= uVar17) goto LAB_140ea8f34;
    lVar2 = *(longlong *)(*(longlong *)(*plVar1 + 0x1ab0) + uVar17 * 8);
    iVar12 = 0;
    if (*(char *)(lVar2 + 0xe8) != '\0') {
      iVar12 = *(int *)(lVar2 + 0xec);
    }
  }
  iVar16 = -iVar16;
  iVar12 = -iVar12;
  puVar11 = puVar9;
  if (iVar16 < iVar12) {
    puVar11 = puVar19;
  }
  puVar18 = puVar19;
  if (-iVar13 < -iVar15) {
    puVar18 = puVar9;
    puVar11 = param_1 + uVar5 * 3;
  }
  if (iVar16 < iVar12) {
    puVar18 = puVar8;
  }
  uVar17 = (ulonglong)*puVar18;
  uVar6 = (ulonglong)*puVar11;
  plVar1 = (longlong *)*param_3;
  cVar4 = FUN_14177ff50(*plVar1,(char)plVar1[0x17],uVar17);
  iVar14 = 0;
  iVar10 = 0;
  if (cVar4 != '\0') {
    uVar7 = *(ulonglong *)(*plVar1 + 0x1ab8);
    if (uVar7 <= uVar17) goto LAB_140ea8f34;
    lVar2 = *(longlong *)(*(longlong *)(*plVar1 + 0x1ab0) + uVar17 * 8);
    if (*(char *)(lVar2 + 0xe8) != '\0') {
      iVar10 = *(int *)(lVar2 + 0xec);
    }
  }
  param_3 = (longlong *)*param_3;
  cVar4 = FUN_14177ff50(*param_3,(char)param_3[0x17],uVar6);
  if (cVar4 != '\0') {
    uVar7 = *(ulonglong *)(*param_3 + 0x1ab8);
    uVar17 = uVar6;
    if (uVar7 <= uVar6) {
LAB_140ea8f34:
      FUN_142770023(uVar17,uVar7,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    lVar2 = *(longlong *)(*(longlong *)(*param_3 + 0x1ab0) + uVar6 * 8);
    if (*(char *)(lVar2 + 0xe8) != '\0') {
      iVar14 = *(int *)(lVar2 + 0xec);
    }
  }
  if (iVar16 < iVar12) {
    puVar8 = puVar9;
  }
  puVar9 = param_1 + uVar5 * 3;
  if (-iVar13 < -iVar15) {
    puVar9 = puVar19;
  }
  puVar19 = puVar18;
  if (-iVar10 < -iVar14) {
    puVar19 = puVar11;
    puVar11 = puVar18;
  }
  *(uint *)(param_2 + 1) = puVar9[2];
  *param_2 = *(undefined8 *)puVar9;
  *(uint *)((longlong)param_2 + 0x14) = puVar11[2];
  *(undefined8 *)((longlong)param_2 + 0xc) = *(undefined8 *)puVar11;
  *(uint *)(param_2 + 4) = puVar19[2];
  param_2[3] = *(undefined8 *)puVar19;
  *(undefined8 *)((longlong)param_2 + 0x24) = *(undefined8 *)puVar8;
  *(uint *)((longlong)param_2 + 0x2c) = puVar8[2];
  return;
}

