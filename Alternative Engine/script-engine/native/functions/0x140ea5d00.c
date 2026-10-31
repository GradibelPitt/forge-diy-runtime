/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_140ea5d00(char *param_1,undefined8 *param_2,undefined8 *param_3)

{
  uint uVar1;
  uint uVar2;
  longlong *plVar3;
  longlong lVar4;
  code *pcVar5;
  bool bVar6;
  byte bVar7;
  char cVar8;
  byte bVar9;
  char cVar10;
  bool bVar11;
  char *pcVar12;
  ulonglong uVar13;
  ulonglong uVar14;
  ulonglong uVar15;
  ulonglong uVar16;
  int iVar17;
  char *pcVar18;
  char *pcVar19;
  char *pcVar20;
  int iVar21;
  char *pcVar22;
  
  cVar10 = *param_1;
  uVar13 = (ulonglong)*(uint *)(param_1 + 4);
  bVar9 = 1;
  iVar17 = 0;
  iVar21 = 0;
  bVar7 = 1;
  if (param_1[8] == '\x01') {
    uVar1 = *(uint *)(param_1 + 0xc);
    uVar15 = (ulonglong)uVar1;
    plVar3 = (longlong *)param_3[1];
    bVar7 = FUN_140b232c0(*(undefined8 *)*param_3,uVar15);
    plVar3 = (longlong *)*plVar3;
    cVar8 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],uVar1);
    iVar21 = 0;
    if (cVar8 != '\0') {
      uVar14 = *(ulonglong *)(*plVar3 + 0x1ab8);
      if (uVar14 <= uVar15) goto LAB_140ea6404;
      lVar4 = *(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + uVar15 * 8);
      if (*(char *)(lVar4 + 0xe8) != '\0') {
        iVar21 = *(int *)(lVar4 + 0xec);
      }
    }
    bVar7 = bVar7 ^ 1;
  }
  if (cVar10 == '\x01') {
    plVar3 = (longlong *)param_3[1];
    bVar9 = FUN_140b232c0(*(undefined8 *)*param_3,uVar13);
    plVar3 = (longlong *)*plVar3;
    cVar10 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],uVar13);
    iVar17 = 0;
    if (cVar10 != '\0') {
      uVar15 = *(ulonglong *)(*plVar3 + 0x1ab8);
      if (uVar15 <= uVar13) goto LAB_140ea6415;
      lVar4 = *(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + uVar13 * 8);
      iVar17 = 0;
      if (*(char *)(lVar4 + 0xe8) != '\0') {
        iVar17 = *(int *)(lVar4 + 0xec);
      }
    }
    bVar9 = bVar9 ^ 1;
  }
  bVar11 = -iVar21 < -iVar17;
  if (bVar7 != bVar9) {
    bVar11 = bVar7 < bVar9;
  }
  uVar16 = (ulonglong)bVar11;
  cVar10 = param_1[0x10];
  uVar13 = (ulonglong)*(uint *)(param_1 + 0x14);
  bVar9 = 1;
  iVar17 = 0;
  iVar21 = 0;
  bVar7 = 1;
  if (param_1[0x18] == '\x01') {
    uVar1 = *(uint *)(param_1 + 0x1c);
    uVar15 = (ulonglong)uVar1;
    plVar3 = (longlong *)param_3[1];
    bVar7 = FUN_140b232c0(*(undefined8 *)*param_3,uVar15);
    plVar3 = (longlong *)*plVar3;
    cVar8 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],uVar1);
    iVar21 = 0;
    if (cVar8 != '\0') {
      uVar14 = *(ulonglong *)(*plVar3 + 0x1ab8);
      if (uVar14 <= uVar15) goto LAB_140ea6404;
      lVar4 = *(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + uVar15 * 8);
      if (*(char *)(lVar4 + 0xe8) != '\0') {
        iVar21 = *(int *)(lVar4 + 0xec);
      }
    }
    bVar7 = bVar7 ^ 1;
  }
  if (cVar10 == '\x01') {
    plVar3 = (longlong *)param_3[1];
    bVar9 = FUN_140b232c0(*(undefined8 *)*param_3,uVar13);
    plVar3 = (longlong *)*plVar3;
    cVar10 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],uVar13);
    iVar17 = 0;
    if (cVar10 != '\0') {
      uVar14 = *(ulonglong *)(*plVar3 + 0x1ab8);
      uVar15 = uVar13;
      if (uVar14 <= uVar13) goto LAB_140ea6404;
      lVar4 = *(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + uVar13 * 8);
      if (*(char *)(lVar4 + 0xe8) != '\0') {
        iVar17 = *(int *)(lVar4 + 0xec);
      }
    }
    bVar9 = bVar9 ^ 1;
  }
  bVar11 = -iVar21 < -iVar17;
  if (bVar7 != bVar9) {
    bVar11 = bVar7 < bVar9;
  }
  uVar15 = (ulonglong)bVar11;
  pcVar12 = param_1 + uVar15 * 8 + 0x10;
  cVar10 = param_1[uVar16 * 8];
  uVar13 = (ulonglong)*(uint *)(param_1 + uVar16 * 8 + 4);
  iVar17 = 0;
  iVar21 = 0;
  bVar7 = 1;
  if (param_1[uVar15 * 8 + 0x10] == '\x01') {
    uVar1 = *(uint *)(param_1 + uVar15 * 8 + 0x14);
    uVar15 = (ulonglong)uVar1;
    plVar3 = (longlong *)param_3[1];
    bVar7 = FUN_140b232c0(*(undefined8 *)*param_3,uVar15);
    plVar3 = (longlong *)*plVar3;
    cVar8 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],uVar1);
    iVar21 = 0;
    if (cVar8 != '\0') {
      uVar14 = *(ulonglong *)(*plVar3 + 0x1ab8);
      if (uVar14 <= uVar15) goto LAB_140ea6404;
      lVar4 = *(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + uVar15 * 8);
      iVar21 = 0;
      if (*(char *)(lVar4 + 0xe8) != '\0') {
        iVar21 = *(int *)(lVar4 + 0xec);
      }
    }
    bVar7 = bVar7 ^ 1;
  }
  bVar9 = 1;
  if (cVar10 == '\x01') {
    plVar3 = (longlong *)param_3[1];
    bVar9 = FUN_140b232c0(*(undefined8 *)*param_3);
    plVar3 = (longlong *)*plVar3;
    cVar10 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],uVar13);
    iVar17 = 0;
    if (cVar10 != '\0') {
      uVar15 = *(ulonglong *)(*plVar3 + 0x1ab8);
      if (uVar15 <= uVar13) {
        FUN_142770023(uVar13,uVar15,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      lVar4 = *(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + uVar13 * 8);
      if (*(char *)(lVar4 + 0xe8) != '\0') {
        iVar17 = *(int *)(lVar4 + 0xec);
      }
    }
    bVar9 = bVar9 ^ 1;
  }
  pcVar19 = param_1 + (uVar16 ^ 1) * 8;
  pcVar18 = param_1 + (ulonglong)(bVar11 ^ 3) * 8;
  bVar11 = -iVar21 < -iVar17;
  if (bVar7 != bVar9) {
    bVar11 = bVar7 < bVar9;
  }
  cVar10 = *pcVar19;
  uVar13 = (ulonglong)*(uint *)(pcVar19 + 4);
  bVar9 = 1;
  iVar17 = 0;
  iVar21 = 0;
  bVar7 = 1;
  if (*pcVar18 == '\x01') {
    uVar1 = *(uint *)(pcVar18 + 4);
    uVar15 = (ulonglong)uVar1;
    plVar3 = (longlong *)param_3[1];
    bVar7 = FUN_140b232c0(*(undefined8 *)*param_3,uVar15);
    plVar3 = (longlong *)*plVar3;
    cVar8 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],uVar1);
    iVar21 = 0;
    if (cVar8 != '\0') {
      uVar14 = *(ulonglong *)(*plVar3 + 0x1ab8);
      if (uVar14 <= uVar15) {
LAB_140ea6404:
        FUN_142770023(uVar15,uVar14,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      lVar4 = *(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + uVar15 * 8);
      if (*(char *)(lVar4 + 0xe8) != '\0') {
        iVar21 = *(int *)(lVar4 + 0xec);
      }
    }
    bVar7 = bVar7 ^ 1;
  }
  if (cVar10 == '\x01') {
    plVar3 = (longlong *)param_3[1];
    bVar9 = FUN_140b232c0(*(undefined8 *)*param_3,uVar13);
    plVar3 = (longlong *)*plVar3;
    cVar10 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],uVar13);
    iVar17 = 0;
    if (cVar10 != '\0') {
      uVar15 = *(ulonglong *)(*plVar3 + 0x1ab8);
      if (uVar15 <= uVar13) goto LAB_140ea6415;
      lVar4 = *(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + uVar13 * 8);
      iVar17 = 0;
      if (*(char *)(lVar4 + 0xe8) != '\0') {
        iVar17 = *(int *)(lVar4 + 0xec);
      }
    }
    bVar9 = bVar9 ^ 1;
  }
  bVar6 = -iVar21 < -iVar17;
  if (bVar7 != bVar9) {
    bVar6 = bVar7 < bVar9;
  }
  pcVar20 = pcVar19;
  if (bVar6) {
    pcVar20 = pcVar12;
  }
  pcVar22 = pcVar12;
  if (bVar11) {
    pcVar22 = pcVar19;
    pcVar20 = param_1 + uVar16 * 8;
  }
  if (bVar6) {
    pcVar22 = pcVar18;
  }
  cVar10 = *pcVar20;
  uVar1 = *(uint *)(pcVar20 + 4);
  uVar14 = (ulonglong)uVar1;
  iVar17 = 0;
  iVar21 = 0;
  bVar7 = 1;
  if (*pcVar22 == '\x01') {
    uVar2 = *(uint *)(pcVar22 + 4);
    uVar13 = (ulonglong)uVar2;
    plVar3 = (longlong *)param_3[1];
    bVar7 = FUN_140b232c0(*(undefined8 *)*param_3,uVar13);
    plVar3 = (longlong *)*plVar3;
    cVar8 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],uVar2);
    iVar21 = 0;
    if (cVar8 != '\0') {
      uVar15 = *(ulonglong *)(*plVar3 + 0x1ab8);
      if (uVar15 <= uVar13) {
LAB_140ea6415:
        FUN_142770023(uVar13,uVar15,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      lVar4 = *(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + uVar13 * 8);
      iVar21 = 0;
      if (*(char *)(lVar4 + 0xe8) != '\0') {
        iVar21 = *(int *)(lVar4 + 0xec);
      }
    }
    bVar7 = bVar7 ^ 1;
  }
  bVar9 = 1;
  if (cVar10 == '\x01') {
    plVar3 = (longlong *)param_3[1];
    bVar9 = FUN_140b232c0(*(undefined8 *)*param_3,uVar14);
    plVar3 = (longlong *)*plVar3;
    cVar10 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],uVar1);
    iVar17 = 0;
    if (cVar10 != '\0') {
      uVar13 = *(ulonglong *)(*plVar3 + 0x1ab8);
      if (uVar13 <= uVar14) {
        FUN_142770023(uVar14,uVar13,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      lVar4 = *(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + uVar14 * 8);
      iVar17 = 0;
      if (*(char *)(lVar4 + 0xe8) != '\0') {
        iVar17 = *(int *)(lVar4 + 0xec);
      }
    }
    bVar9 = bVar9 ^ 1;
  }
  if (bVar6) {
    pcVar18 = pcVar19;
  }
  pcVar19 = param_1 + uVar16 * 8;
  if (bVar11) {
    pcVar19 = pcVar12;
  }
  bVar11 = -iVar21 < -iVar17;
  if (bVar7 != bVar9) {
    bVar11 = bVar7 < bVar9;
  }
  pcVar12 = pcVar22;
  if (bVar11) {
    pcVar12 = pcVar20;
    pcVar20 = pcVar22;
  }
  *param_2 = *(undefined8 *)pcVar19;
  param_2[1] = *(undefined8 *)pcVar20;
  param_2[2] = *(undefined8 *)pcVar12;
  param_2[3] = *(undefined8 *)pcVar18;
  return;
}

