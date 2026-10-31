/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_140ea6ae0(char *param_1,undefined8 *param_2,longlong *param_3)

{
  longlong *plVar1;
  code *pcVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  int iVar6;
  int iVar7;
  int iVar8;
  ulonglong uVar9;
  char *pcVar10;
  char *pcVar11;
  ulonglong uVar12;
  char *pcVar13;
  char *pcVar14;
  char *pcVar15;
  
  plVar1 = *(longlong **)*param_3;
  iVar3 = FUN_140aa6d20(plVar1,param_1 + 8,((undefined8 *)*param_3)[1]);
  if (iVar3 < -999) {
    if (param_1[8] == '\x01') {
      iVar3 = FUN_140a0de30(plVar1,*(undefined4 *)(param_1 + 0xc));
    }
    else {
      uVar9 = (ulonglong)(byte)param_1[9];
      uVar12 = *(ulonglong *)(*plVar1 + 0x1ad0);
      if (uVar12 <= uVar9) goto LAB_140ea702f;
      iVar3 = 100 - *(int *)(*(longlong *)(*plVar1 + 0x1ac8) + 0xa8 + uVar9 * 0xb8);
    }
    iVar3 = -1000 - iVar3;
  }
  plVar1 = *(longlong **)*param_3;
  iVar4 = FUN_140aa6d20(plVar1,param_1,((undefined8 *)*param_3)[1]);
  if (iVar4 < -999) {
    if (*param_1 == '\x01') {
      iVar4 = FUN_140a0de30(plVar1,*(undefined4 *)(param_1 + 4));
    }
    else {
      uVar9 = (ulonglong)(byte)param_1[1];
      uVar12 = *(ulonglong *)(*plVar1 + 0x1ad0);
      if (uVar12 <= uVar9) goto LAB_140ea702f;
      iVar4 = 100 - *(int *)(*(longlong *)(*plVar1 + 0x1ac8) + 0xa8 + uVar9 * 0xb8);
    }
    iVar4 = -1000 - iVar4;
  }
  plVar1 = *(longlong **)*param_3;
  iVar5 = FUN_140aa6d20(plVar1,param_1 + 0x18,((undefined8 *)*param_3)[1]);
  if (iVar5 < -999) {
    if (param_1[0x18] == '\x01') {
      iVar5 = FUN_140a0de30(plVar1,*(undefined4 *)(param_1 + 0x1c));
    }
    else {
      uVar9 = (ulonglong)(byte)param_1[0x19];
      uVar12 = *(ulonglong *)(*plVar1 + 0x1ad0);
      if (uVar12 <= uVar9) goto LAB_140ea702f;
      iVar5 = 100 - *(int *)(*(longlong *)(*plVar1 + 0x1ac8) + 0xa8 + uVar9 * 0xb8);
    }
    iVar5 = -1000 - iVar5;
  }
  plVar1 = *(longlong **)*param_3;
  iVar6 = FUN_140aa6d20(plVar1,param_1 + 0x10,((undefined8 *)*param_3)[1]);
  if (iVar6 < -999) {
    if (param_1[0x10] == '\x01') {
      iVar6 = FUN_140a0de30(plVar1,*(undefined4 *)(param_1 + 0x14));
    }
    else {
      uVar9 = (ulonglong)(byte)param_1[0x11];
      uVar12 = *(ulonglong *)(*plVar1 + 0x1ad0);
      if (uVar12 <= uVar9) goto LAB_140ea702f;
      iVar6 = 100 - *(int *)(*(longlong *)(*plVar1 + 0x1ac8) + 0xa8 + uVar9 * 0xb8);
    }
    iVar6 = -1000 - iVar6;
  }
  uVar12 = (ulonglong)(uint)(-iVar5 < -iVar6);
  pcVar11 = param_1 + uVar12 * 8 + 0x10;
  plVar1 = *(longlong **)*param_3;
  iVar7 = FUN_140aa6d20(plVar1,pcVar11,((undefined8 *)*param_3)[1]);
  if (iVar7 < -999) {
    if (param_1[uVar12 * 8 + 0x10] == '\x01') {
      iVar7 = FUN_140a0de30(plVar1,*(undefined4 *)(param_1 + uVar12 * 8 + 0x14));
    }
    else {
      uVar9 = (ulonglong)(byte)param_1[uVar12 * 8 + 0x11];
      uVar12 = *(ulonglong *)(*plVar1 + 0x1ad0);
      if (uVar12 <= uVar9) goto LAB_140ea702f;
      iVar7 = 100 - *(int *)(*(longlong *)(*plVar1 + 0x1ac8) + 0xa8 + uVar9 * 0xb8);
    }
    iVar7 = -1000 - iVar7;
  }
  pcVar10 = param_1 + (ulonglong)(-iVar3 < -iVar4) * 8;
  plVar1 = *(longlong **)*param_3;
  iVar8 = FUN_140aa6d20(plVar1,pcVar10,((undefined8 *)*param_3)[1]);
  if (iVar8 < -999) {
    if (*pcVar10 == '\x01') {
      iVar8 = FUN_140a0de30(plVar1,*(undefined4 *)(pcVar10 + 4));
    }
    else {
      uVar9 = (ulonglong)(byte)pcVar10[1];
      uVar12 = *(ulonglong *)(*plVar1 + 0x1ad0);
      if (uVar12 <= uVar9) goto LAB_140ea702f;
      iVar8 = 100 - *(int *)(*(longlong *)(*plVar1 + 0x1ac8) + 0xa8 + uVar9 * 0xb8);
    }
    iVar8 = -1000 - iVar8;
  }
  pcVar14 = param_1 + (ulonglong)(-iVar5 < -iVar6 ^ 3) * 8;
  plVar1 = *(longlong **)*param_3;
  iVar5 = FUN_140aa6d20(plVar1,pcVar14,((undefined8 *)*param_3)[1]);
  if (iVar5 < -999) {
    if (*pcVar14 == '\x01') {
      iVar5 = FUN_140a0de30(plVar1,*(undefined4 *)(pcVar14 + 4));
    }
    else {
      uVar9 = (ulonglong)(byte)pcVar14[1];
      uVar12 = *(ulonglong *)(*plVar1 + 0x1ad0);
      if (uVar12 <= uVar9) goto LAB_140ea702f;
      iVar5 = 100 - *(int *)(*(longlong *)(*plVar1 + 0x1ac8) + 0xa8 + uVar9 * 0xb8);
    }
    iVar5 = -1000 - iVar5;
  }
  param_1 = param_1 + (ulonglong)(-iVar4 <= -iVar3) * 8;
  plVar1 = *(longlong **)*param_3;
  iVar3 = FUN_140aa6d20(plVar1,param_1,((undefined8 *)*param_3)[1]);
  if (iVar3 < -999) {
    if (*param_1 == '\x01') {
      iVar3 = FUN_140a0de30(plVar1,*(undefined4 *)(param_1 + 4));
    }
    else {
      uVar9 = (ulonglong)(byte)param_1[1];
      uVar12 = *(ulonglong *)(*plVar1 + 0x1ad0);
      if (uVar12 <= uVar9) goto LAB_140ea702f;
      iVar3 = 100 - *(int *)(*(longlong *)(*plVar1 + 0x1ac8) + 0xa8 + uVar9 * 0xb8);
    }
    iVar3 = -1000 - iVar3;
  }
  iVar5 = -iVar5;
  iVar3 = -iVar3;
  pcVar13 = param_1;
  if (iVar5 < iVar3) {
    pcVar13 = pcVar11;
  }
  pcVar15 = pcVar11;
  if (-iVar7 < -iVar8) {
    pcVar15 = param_1;
    pcVar13 = pcVar10;
  }
  if (iVar5 < iVar3) {
    pcVar15 = pcVar14;
  }
  plVar1 = *(longlong **)*param_3;
  iVar4 = FUN_140aa6d20(plVar1,pcVar15,((undefined8 *)*param_3)[1]);
  if (iVar4 < -999) {
    if (*pcVar15 == '\x01') {
      iVar4 = FUN_140a0de30(plVar1,*(undefined4 *)(pcVar15 + 4));
    }
    else {
      uVar9 = (ulonglong)(byte)pcVar15[1];
      uVar12 = *(ulonglong *)(*plVar1 + 0x1ad0);
      if (uVar12 <= uVar9) goto LAB_140ea702f;
      iVar4 = 100 - *(int *)(*(longlong *)(*plVar1 + 0x1ac8) + 0xa8 + uVar9 * 0xb8);
    }
    iVar4 = -1000 - iVar4;
  }
  plVar1 = *(longlong **)*param_3;
  iVar6 = FUN_140aa6d20(plVar1,pcVar13,((undefined8 *)*param_3)[1]);
  if (iVar6 < -999) {
    if (*pcVar13 == '\x01') {
      iVar6 = FUN_140a0de30(plVar1,*(undefined4 *)(pcVar13 + 4));
    }
    else {
      uVar9 = (ulonglong)(byte)pcVar13[1];
      uVar12 = *(ulonglong *)(*plVar1 + 0x1ad0);
      if (uVar12 <= uVar9) {
LAB_140ea702f:
        FUN_142770023(uVar9,uVar12,&UNK_1427fb848);
                    /* WARNING: Does not return */
        pcVar2 = (code *)invalidInstructionException();
        (*pcVar2)();
      }
      iVar6 = 100 - *(int *)(*(longlong *)(*plVar1 + 0x1ac8) + 0xa8 + uVar9 * 0xb8);
    }
    iVar6 = -1000 - iVar6;
  }
  if (iVar5 < iVar3) {
    pcVar14 = param_1;
  }
  if (-iVar7 < -iVar8) {
    pcVar10 = pcVar11;
  }
  pcVar11 = pcVar15;
  if (-iVar4 < -iVar6) {
    pcVar11 = pcVar13;
    pcVar13 = pcVar15;
  }
  *param_2 = *(undefined8 *)pcVar10;
  param_2[1] = *(undefined8 *)pcVar13;
  param_2[2] = *(undefined8 *)pcVar11;
  param_2[3] = *(undefined8 *)pcVar14;
  return;
}

