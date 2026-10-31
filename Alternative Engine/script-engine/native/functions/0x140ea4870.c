/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_140ea4870(uint *param_1,uint *param_2,undefined8 *param_3)

{
  uint uVar1;
  uint uVar2;
  uint uVar3;
  longlong *plVar4;
  longlong lVar5;
  bool bVar6;
  code *pcVar7;
  int iVar8;
  int iVar9;
  int iVar10;
  int iVar11;
  int iVar12;
  int iVar13;
  int iVar14;
  ulonglong uVar15;
  uint *puVar16;
  ulonglong uVar17;
  int iVar18;
  uint *puVar19;
  int iVar20;
  int iVar21;
  ulonglong uVar22;
  uint *puVar23;
  uint *puVar24;
  uint *puVar25;
  int iVar26;
  int iVar27;
  int iStack_8c;
  
  uVar1 = *param_1;
  uVar22 = (ulonglong)uVar1;
  uVar2 = param_1[1];
  uVar17 = (ulonglong)uVar2;
  plVar4 = (longlong *)*param_3;
  iVar21 = *(int *)param_3[1];
  uVar3 = ((int *)param_3[1])[1];
  iVar8 = FUN_140a0de30(plVar4,uVar17);
  iVar20 = 0;
  if ((iVar21 == 1) && (uVar2 == uVar3)) {
    lVar5 = *plVar4;
    uVar15 = *(ulonglong *)(lVar5 + 0x1aa0);
    if (uVar15 <= uVar17) goto LAB_140ea4de3;
    iVar20 = 0xf;
    if (*(char *)(*(longlong *)(*(longlong *)(lVar5 + 0x1a98) + uVar17 * 8) + 0x11a) != '\x02') {
      iVar20 = 0;
    }
  }
  iStack_8c = 0;
  plVar4 = (longlong *)*param_3;
  iVar21 = *(int *)param_3[1];
  uVar2 = ((int *)param_3[1])[1];
  iVar9 = FUN_140a0de30(plVar4,uVar22);
  if ((iVar21 == 1) && (uVar1 == uVar2)) {
    lVar5 = *plVar4;
    uVar17 = *(ulonglong *)(lVar5 + 0x1aa0);
    if (uVar17 <= uVar22) goto LAB_140ea4dd2;
    iStack_8c = 0xf;
    if (*(char *)(*(longlong *)(*(longlong *)(lVar5 + 0x1a98) + uVar22 * 8) + 0x11a) != '\x02') {
      iStack_8c = 0;
    }
  }
  uVar1 = param_1[2];
  uVar22 = (ulonglong)uVar1;
  uVar2 = param_1[3];
  uVar17 = (ulonglong)uVar2;
  plVar4 = (longlong *)*param_3;
  iVar21 = *(int *)param_3[1];
  uVar3 = ((int *)param_3[1])[1];
  iVar10 = FUN_140a0de30(plVar4,uVar17);
  iVar26 = 0;
  iVar12 = 0;
  if ((iVar21 == 1) && (uVar2 == uVar3)) {
    lVar5 = *plVar4;
    uVar15 = *(ulonglong *)(lVar5 + 0x1aa0);
    if (uVar15 <= uVar17) goto LAB_140ea4df4;
    iVar12 = 0xf;
    if (*(char *)(*(longlong *)(*(longlong *)(lVar5 + 0x1a98) + uVar17 * 8) + 0x11a) != '\x02') {
      iVar12 = 0;
    }
  }
  plVar4 = (longlong *)*param_3;
  iVar21 = *(int *)param_3[1];
  uVar2 = ((int *)param_3[1])[1];
  iVar11 = FUN_140a0de30(plVar4,uVar22);
  if ((iVar21 == 1) && (uVar1 == uVar2)) {
    lVar5 = *plVar4;
    uVar17 = *(ulonglong *)(lVar5 + 0x1aa0);
    if (uVar17 <= uVar22) goto LAB_140ea4e05;
    iVar26 = 0xf;
    if (*(char *)(*(longlong *)(*(longlong *)(lVar5 + 0x1a98) + uVar22 * 8) + 0x11a) != '\x02') {
      iVar26 = 0;
    }
  }
  iVar20 = iVar20 + iVar8;
  iVar9 = iStack_8c + iVar9;
  bVar6 = iVar12 + iVar10 < iVar26 + iVar11;
  uVar1 = param_1[(ulonglong)bVar6 + 2];
  uVar17 = (ulonglong)uVar1;
  uVar2 = param_1[iVar20 < iVar9];
  uVar22 = (ulonglong)uVar2;
  plVar4 = (longlong *)*param_3;
  iVar21 = *(int *)param_3[1];
  uVar3 = ((int *)param_3[1])[1];
  iVar8 = FUN_140a0de30(plVar4,uVar17);
  iStack_8c = 0;
  iVar10 = 0;
  if ((iVar21 == 1) && (uVar1 == uVar3)) {
    lVar5 = *plVar4;
    uVar15 = *(ulonglong *)(lVar5 + 0x1aa0);
    if (uVar15 <= uVar17) {
LAB_140ea4de3:
      FUN_142770023(uVar17,uVar15,&UNK_1427f0080);
                    /* WARNING: Does not return */
      pcVar7 = (code *)invalidInstructionException();
      (*pcVar7)();
    }
    iVar10 = 0xf;
    if (*(char *)(*(longlong *)(*(longlong *)(lVar5 + 0x1a98) + uVar17 * 8) + 0x11a) != '\x02') {
      iVar10 = 0;
    }
  }
  plVar4 = (longlong *)*param_3;
  iVar21 = *(int *)param_3[1];
  uVar1 = ((int *)param_3[1])[1];
  iVar26 = FUN_140a0de30(plVar4,uVar22);
  if ((iVar21 == 1) && (uVar2 == uVar1)) {
    lVar5 = *plVar4;
    uVar17 = *(ulonglong *)(lVar5 + 0x1aa0);
    if (uVar17 <= uVar22) goto LAB_140ea4dd2;
    iStack_8c = 0xf;
    if (*(char *)(*(longlong *)(*(longlong *)(lVar5 + 0x1a98) + uVar22 * 8) + 0x11a) != '\x02') {
      iStack_8c = 0;
    }
  }
  puVar16 = param_1 + (iVar9 <= iVar20);
  puVar19 = param_1 + (bVar6 ^ 3);
  uVar1 = *puVar19;
  uVar17 = (ulonglong)uVar1;
  uVar2 = *puVar16;
  uVar22 = (ulonglong)uVar2;
  plVar4 = (longlong *)*param_3;
  iVar21 = *(int *)param_3[1];
  uVar3 = ((int *)param_3[1])[1];
  iVar12 = FUN_140a0de30(plVar4,uVar17);
  iVar11 = 0;
  if ((iVar21 == 1) && (uVar1 == uVar3)) {
    lVar5 = *plVar4;
    uVar15 = *(ulonglong *)(lVar5 + 0x1aa0);
    if (uVar15 <= uVar17) {
LAB_140ea4df4:
      FUN_142770023(uVar17,uVar15,&UNK_1427f0080);
                    /* WARNING: Does not return */
      pcVar7 = (code *)invalidInstructionException();
      (*pcVar7)();
    }
    iVar11 = 0xf;
    if (*(char *)(*(longlong *)(*(longlong *)(lVar5 + 0x1a98) + uVar17 * 8) + 0x11a) != '\x02') {
      iVar11 = 0;
    }
  }
  plVar4 = (longlong *)*param_3;
  iVar21 = *(int *)param_3[1];
  uVar1 = ((int *)param_3[1])[1];
  iVar13 = FUN_140a0de30(plVar4,uVar22);
  if (iVar21 == 1) {
    iVar21 = 0;
    if (uVar2 == uVar1) {
      lVar5 = *plVar4;
      uVar17 = *(ulonglong *)(lVar5 + 0x1aa0);
      if (uVar17 <= uVar22) {
LAB_140ea4e05:
        FUN_142770023(uVar22,uVar17,&UNK_1427f0080);
                    /* WARNING: Does not return */
        pcVar7 = (code *)invalidInstructionException();
        (*pcVar7)();
      }
      iVar21 = 0xf;
      if (*(char *)(*(longlong *)(*(longlong *)(lVar5 + 0x1a98) + uVar22 * 8) + 0x11a) != '\x02') {
        iVar21 = 0;
      }
    }
  }
  else {
    iVar21 = 0;
  }
  puVar25 = param_1 + (ulonglong)bVar6 + 2;
  iVar11 = iVar11 + iVar12;
  iVar21 = iVar21 + iVar13;
  puVar23 = puVar16;
  if (iVar11 < iVar21) {
    puVar23 = puVar25;
  }
  puVar24 = puVar25;
  if (iVar10 + iVar8 < iStack_8c + iVar26) {
    puVar24 = puVar16;
    puVar23 = param_1 + (iVar20 < iVar9);
  }
  if (iVar11 < iVar21) {
    puVar24 = puVar19;
  }
  uVar1 = *puVar24;
  uVar22 = (ulonglong)uVar1;
  uVar2 = *puVar23;
  uVar15 = (ulonglong)uVar2;
  plVar4 = (longlong *)*param_3;
  iVar12 = *(int *)param_3[1];
  uVar3 = ((int *)param_3[1])[1];
  iVar13 = FUN_140a0de30(plVar4,uVar22);
  iVar27 = 0;
  iVar18 = 0;
  if ((iVar12 == 1) && (uVar1 == uVar3)) {
    lVar5 = *plVar4;
    uVar17 = *(ulonglong *)(lVar5 + 0x1aa0);
    if (uVar17 <= uVar22) goto LAB_140ea4dd2;
    iVar18 = 0xf;
    if (*(char *)(*(longlong *)(*(longlong *)(lVar5 + 0x1a98) + uVar22 * 8) + 0x11a) != '\x02') {
      iVar18 = 0;
    }
  }
  plVar4 = (longlong *)*param_3;
  iVar12 = *(int *)param_3[1];
  uVar1 = ((int *)param_3[1])[1];
  iVar14 = FUN_140a0de30(plVar4,uVar15);
  if ((iVar12 == 1) && (uVar2 == uVar1)) {
    lVar5 = *plVar4;
    uVar17 = *(ulonglong *)(lVar5 + 0x1aa0);
    uVar22 = uVar15;
    if (uVar17 <= uVar15) {
LAB_140ea4dd2:
      FUN_142770023(uVar22,uVar17,&UNK_1427f0080);
                    /* WARNING: Does not return */
      pcVar7 = (code *)invalidInstructionException();
      (*pcVar7)();
    }
    iVar27 = 0xf;
    if (*(char *)(*(longlong *)(*(longlong *)(lVar5 + 0x1a98) + uVar15 * 8) + 0x11a) != '\x02') {
      iVar27 = 0;
    }
  }
  if (iVar11 < iVar21) {
    puVar19 = puVar16;
  }
  puVar16 = param_1 + (iVar20 < iVar9);
  if (iVar10 + iVar8 < iStack_8c + iVar26) {
    puVar16 = puVar25;
  }
  puVar25 = puVar24;
  if (iVar18 + iVar13 < iVar27 + iVar14) {
    puVar25 = puVar23;
    puVar23 = puVar24;
  }
  *param_2 = *puVar16;
  param_2[1] = *puVar23;
  param_2[2] = *puVar25;
  param_2[3] = *puVar19;
  return;
}

