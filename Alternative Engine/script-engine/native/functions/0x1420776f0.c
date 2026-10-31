/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_1420776f0(uint *param_1,ulonglong param_2,uint *param_3,ulonglong param_4,
                  undefined8 *param_5)

{
  uint uVar1;
  longlong lVar2;
  longlong lVar3;
  code *pcVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  int iVar7;
  ulonglong uVar8;
  uint *puVar9;
  longlong *plVar10;
  ulonglong uVar11;
  ulonglong uVar12;
  uint *puVar13;
  ulonglong uVar14;
  int iVar15;
  uint *puVar16;
  uint *puVar17;
  ulonglong uVar18;
  ulonglong uStack_58;
  
  if (param_2 < 2) {
    return;
  }
  if (param_4 < param_2 + 0x10) goto LAB_142077b46;
  uVar18 = param_2 >> 1;
  if (param_2 < 0x10) {
    if (param_2 < 8) {
      *param_3 = *param_1;
      param_3[uVar18] = param_1[uVar18];
      plVar10 = (longlong *)*param_5;
      uStack_58 = 1;
      if (uVar18 < 2) goto LAB_142077968;
    }
    else {
      plVar10 = (longlong *)*param_5;
      FUN_142066ce0(param_1,param_3,*plVar10);
      FUN_142066ce0(param_1 + uVar18,param_3 + uVar18,*plVar10);
      uStack_58 = 4;
      if (uVar18 < 5) goto LAB_142077968;
    }
  }
  else {
    plVar10 = (longlong *)*param_5;
    FUN_142066ce0(param_1,param_3 + param_2,*plVar10);
    FUN_142066ce0(param_1 + 4,param_3 + param_2 + 4,*plVar10);
    FUN_142071dc0(param_3 + param_2,8,param_3,plVar10);
    FUN_142066ce0(param_1 + uVar18,param_3 + param_2 + 8,*plVar10);
    FUN_142066ce0(param_1 + uVar18 + 4,param_3 + param_2 + 0xc,*plVar10);
    FUN_142071dc0(param_3 + param_2 + 8,8,param_3 + uVar18,plVar10);
    uStack_58 = 8;
    if (uVar18 < 9) goto LAB_142077968;
  }
  uVar12 = (ulonglong)(uint)((int)uStack_58 * 4);
  uVar11 = uStack_58;
  do {
    uVar1 = param_1[uVar11];
    uVar6 = (ulonglong)uVar1;
    param_3[uVar11] = uVar1;
    uVar14 = *(ulonglong *)(*plVar10 + 0x1ab8);
    if (uVar14 <= uVar6) goto LAB_142077b59;
    lVar2 = *(longlong *)(*plVar10 + 0x1ab0);
    lVar3 = *(longlong *)(lVar2 + uVar6 * 8);
    iVar15 = 0;
    if (*(char *)(lVar3 + 0xe8) != '\0') {
      iVar15 = *(int *)(lVar3 + 0xec);
    }
    uVar5 = (ulonglong)param_3[uVar11 - 1];
    if (uVar14 <= uVar5) goto LAB_142077b48;
    lVar2 = *(longlong *)(lVar2 + uVar5 * 8);
    iVar7 = 0;
    if (*(char *)(lVar2 + 0xe8) != '\0') {
      iVar7 = *(int *)(lVar2 + 0xec);
    }
    uVar14 = uVar12;
    if (iVar7 < iVar15) {
      do {
        *(int *)((longlong)param_3 + uVar14) = (int)uVar5;
        puVar13 = param_3;
        if (uVar14 == 4) goto LAB_142077873;
        uVar8 = *(ulonglong *)(*plVar10 + 0x1ab8);
        if (uVar8 <= uVar6) goto LAB_142077b0d;
        lVar2 = *(longlong *)(*plVar10 + 0x1ab0);
        lVar3 = *(longlong *)(lVar2 + uVar6 * 8);
        iVar15 = 0;
        if (*(char *)(lVar3 + 0xe8) != '\0') {
          iVar15 = *(int *)(lVar3 + 0xec);
        }
        uVar5 = (ulonglong)*(uint *)((longlong)param_3 + (uVar14 - 8));
        if (uVar8 <= uVar5) goto LAB_142077b2f;
        lVar2 = *(longlong *)(lVar2 + uVar5 * 8);
        iVar7 = 0;
        if (*(char *)(lVar2 + 0xe8) != '\0') {
          iVar7 = *(int *)(lVar2 + 0xec);
        }
        uVar14 = uVar14 - 4;
      } while (iVar7 < iVar15);
      puVar13 = (uint *)(uVar14 + (longlong)param_3);
LAB_142077873:
      *puVar13 = uVar1;
    }
    uVar11 = uVar11 + 1;
    uVar12 = uVar12 + 4;
  } while (uVar11 != uVar18);
LAB_142077968:
  if (uStack_58 < param_2 - uVar18) {
    puVar13 = param_3 + uVar18;
    uVar12 = (ulonglong)(uint)((int)uStack_58 * 4);
    uVar11 = 4;
    puVar9 = puVar13;
    do {
      uVar1 = param_1[uVar18 + uStack_58];
      uVar6 = (ulonglong)uVar1;
      puVar13[uStack_58] = uVar1;
      uVar14 = *(ulonglong *)(*plVar10 + 0x1ab8);
      if (uVar14 <= uVar6) {
LAB_142077b59:
        FUN_142770023(uVar6,uVar14,&UNK_142cc1d40);
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      lVar2 = *(longlong *)(*plVar10 + 0x1ab0);
      lVar3 = *(longlong *)(lVar2 + uVar6 * 8);
      iVar15 = 0;
      if (*(int *)(lVar3 + 0xe8) == 1) {
        iVar15 = *(int *)(lVar3 + 0xec);
      }
      uVar5 = (ulonglong)puVar13[uStack_58 - 1];
      if (uVar14 <= uVar5) {
LAB_142077b48:
        FUN_142770023(uVar5,uVar14,&UNK_142cc1d40);
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      lVar2 = *(longlong *)(lVar2 + uVar5 * 8);
      iVar7 = 0;
      if (*(int *)(lVar2 + 0xe8) == 1) {
        iVar7 = *(int *)(lVar2 + 0xec);
      }
      puVar17 = puVar9;
      uVar14 = uVar11;
      if (iVar7 < iVar15) {
        do {
          *(int *)((longlong)puVar17 + uVar12) = (int)uVar5;
          puVar16 = puVar13;
          if (uVar12 == uVar14) goto LAB_1420779b3;
          uVar8 = *(ulonglong *)(*plVar10 + 0x1ab8);
          if (uVar8 <= uVar6) goto LAB_142077b0d;
          lVar2 = *(longlong *)(*plVar10 + 0x1ab0);
          lVar3 = *(longlong *)(lVar2 + uVar6 * 8);
          iVar15 = 0;
          if (*(int *)(lVar3 + 0xe8) == 1) {
            iVar15 = *(int *)(lVar3 + 0xec);
          }
          uVar5 = (ulonglong)*(uint *)((longlong)puVar17 + (uVar12 - 8));
          if (uVar8 <= uVar5) goto LAB_142077b2f;
          lVar2 = *(longlong *)(lVar2 + uVar5 * 8);
          iVar7 = 0;
          if (*(int *)(lVar2 + 0xe8) == 1) {
            iVar7 = *(int *)(lVar2 + 0xec);
          }
          puVar17 = puVar17 + -1;
          uVar14 = uVar14 + 4;
        } while (iVar7 < iVar15);
        puVar16 = (uint *)((longlong)puVar17 + uVar12);
LAB_1420779b3:
        *puVar16 = uVar1;
      }
      uStack_58 = uStack_58 + 1;
      puVar9 = puVar9 + 1;
      uVar11 = uVar11 - 4;
    } while (uStack_58 != param_2 - uVar18);
  }
  FUN_142071dc0(param_3,param_2,param_1,plVar10);
  return;
LAB_142077b0d:
  FUN_142770023(uVar6,uVar8,&UNK_142cc1d40);
  goto LAB_142077b46;
LAB_142077b2f:
  FUN_142770023(uVar5,uVar8,&UNK_142cc1d40);
LAB_142077b46:
                    /* WARNING: Does not return */
  pcVar4 = (code *)invalidInstructionException();
  (*pcVar4)();
}

