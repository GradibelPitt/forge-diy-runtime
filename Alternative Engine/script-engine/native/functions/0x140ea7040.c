/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_140ea7040(char *param_1,undefined8 *param_2,undefined8 *param_3)

{
  char cVar1;
  code *pcVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  int iVar6;
  int iVar7;
  int iVar8;
  ulonglong uVar9;
  longlong *plVar10;
  char *pcVar11;
  ulonglong uVar12;
  char *pcVar13;
  char *pcVar14;
  char *pcVar15;
  char *pcVar16;
  
  plVar10 = (longlong *)*param_3;
  if (param_1[8] == '\x01') {
    iVar3 = FUN_140a0de30(plVar10,*(undefined4 *)(param_1 + 0xc));
    plVar10 = (longlong *)*param_3;
    if (*param_1 == '\x01') goto LAB_140ea7078;
LAB_140ea70f8:
    uVar9 = (ulonglong)(byte)param_1[1];
    uVar12 = *(ulonglong *)(*plVar10 + 0x1ad0);
    if (uVar12 <= uVar9) goto LAB_140ea7467;
    iVar4 = 100 - *(int *)(*(longlong *)(*plVar10 + 0x1ac8) + 0xa8 + uVar9 * 0xb8);
    if (param_1[0x18] != '\x01') goto LAB_140ea7135;
LAB_140ea7090:
    iVar5 = FUN_140a0de30(plVar10,*(undefined4 *)(param_1 + 0x1c));
    plVar10 = (longlong *)*param_3;
    if (param_1[0x10] == '\x01') goto LAB_140ea70b2;
LAB_140ea717c:
    uVar9 = (ulonglong)(byte)param_1[0x11];
    uVar12 = *(ulonglong *)(*plVar10 + 0x1ad0);
    if (uVar12 <= uVar9) goto LAB_140ea7467;
    iVar6 = 100 - *(int *)(*(longlong *)(*plVar10 + 0x1ac8) + 0xa8 + uVar9 * 0xb8);
  }
  else {
    uVar9 = (ulonglong)(byte)param_1[9];
    uVar12 = *(ulonglong *)(*plVar10 + 0x1ad0);
    if (uVar12 <= uVar9) goto LAB_140ea7467;
    iVar3 = 100 - *(int *)(*(longlong *)(*plVar10 + 0x1ac8) + 0xa8 + uVar9 * 0xb8);
    if (*param_1 != '\x01') goto LAB_140ea70f8;
LAB_140ea7078:
    iVar4 = FUN_140a0de30(plVar10,*(undefined4 *)(param_1 + 4));
    plVar10 = (longlong *)*param_3;
    if (param_1[0x18] == '\x01') goto LAB_140ea7090;
LAB_140ea7135:
    uVar9 = (ulonglong)(byte)param_1[0x19];
    uVar12 = *(ulonglong *)(*plVar10 + 0x1ad0);
    if (uVar12 <= uVar9) goto LAB_140ea7467;
    iVar5 = 100 - *(int *)(*(longlong *)(*plVar10 + 0x1ac8) + 0xa8 + uVar9 * 0xb8);
    if (param_1[0x10] != '\x01') goto LAB_140ea717c;
LAB_140ea70b2:
    iVar6 = FUN_140a0de30(plVar10,*(undefined4 *)(param_1 + 0x14));
    plVar10 = (longlong *)*param_3;
  }
  iVar3 = -iVar3;
  iVar4 = -iVar4;
  uVar12 = (ulonglong)(-iVar5 < -iVar6);
  pcVar16 = param_1 + uVar12 * 8 + 0x10;
  if (param_1[uVar12 * 8 + 0x10] == '\x01') {
    iVar7 = FUN_140a0de30(plVar10,*(undefined4 *)(param_1 + uVar12 * 8 + 0x14));
    plVar10 = (longlong *)*param_3;
  }
  else {
    uVar9 = (ulonglong)(byte)param_1[uVar12 * 8 + 0x11];
    uVar12 = *(ulonglong *)(*plVar10 + 0x1ad0);
    if (uVar12 <= uVar9) goto LAB_140ea7467;
    iVar7 = 100 - *(int *)(*(longlong *)(*plVar10 + 0x1ac8) + 0xa8 + uVar9 * 0xb8);
  }
  pcVar11 = param_1 + (ulonglong)(iVar3 < iVar4) * 8;
  if (*pcVar11 == '\x01') {
    iVar8 = FUN_140a0de30(plVar10,*(undefined4 *)(pcVar11 + 4));
    plVar10 = (longlong *)*param_3;
  }
  else {
    uVar9 = (ulonglong)(byte)pcVar11[1];
    uVar12 = *(ulonglong *)(*plVar10 + 0x1ad0);
    if (uVar12 <= uVar9) goto LAB_140ea7467;
    iVar8 = 100 - *(int *)(*(longlong *)(*plVar10 + 0x1ac8) + 0xa8 + uVar9 * 0xb8);
  }
  pcVar14 = param_1 + (ulonglong)(-iVar5 < -iVar6 ^ 3) * 8;
  if (*pcVar14 == '\x01') {
    iVar5 = FUN_140a0de30(plVar10,*(undefined4 *)(pcVar14 + 4));
    plVar10 = (longlong *)*param_3;
    param_1 = param_1 + (ulonglong)(iVar4 <= iVar3) * 8;
    if (*param_1 == '\x01') goto LAB_140ea72b8;
LAB_140ea730f:
    uVar9 = (ulonglong)(byte)param_1[1];
    uVar12 = *(ulonglong *)(*plVar10 + 0x1ad0);
    if (uVar12 <= uVar9) goto LAB_140ea7467;
    iVar3 = 100 - *(int *)(*(longlong *)(*plVar10 + 0x1ac8) + 0xa8 + uVar9 * 0xb8);
  }
  else {
    uVar9 = (ulonglong)(byte)pcVar14[1];
    uVar12 = *(ulonglong *)(*plVar10 + 0x1ad0);
    if (uVar12 <= uVar9) goto LAB_140ea7467;
    iVar5 = 100 - *(int *)(*(longlong *)(*plVar10 + 0x1ac8) + 0xa8 + uVar9 * 0xb8);
    param_1 = param_1 + (ulonglong)(iVar4 <= iVar3) * 8;
    if (*param_1 != '\x01') goto LAB_140ea730f;
LAB_140ea72b8:
    iVar3 = FUN_140a0de30(plVar10,*(undefined4 *)(param_1 + 4));
    plVar10 = (longlong *)*param_3;
  }
  iVar5 = -iVar5;
  iVar3 = -iVar3;
  pcVar15 = param_1;
  if (iVar5 < iVar3) {
    pcVar15 = pcVar16;
  }
  pcVar13 = pcVar16;
  if (-iVar7 < -iVar8) {
    pcVar13 = param_1;
    pcVar15 = pcVar11;
  }
  if (iVar5 < iVar3) {
    pcVar13 = pcVar14;
  }
  if (*pcVar13 == '\x01') {
    iVar4 = FUN_140a0de30(plVar10,*(undefined4 *)(pcVar13 + 4));
    plVar10 = (longlong *)*param_3;
    cVar1 = *pcVar15;
  }
  else {
    uVar9 = (ulonglong)(byte)pcVar13[1];
    uVar12 = *(ulonglong *)(*plVar10 + 0x1ad0);
    if (uVar12 <= uVar9) goto LAB_140ea7467;
    iVar4 = 100 - *(int *)(*(longlong *)(*plVar10 + 0x1ac8) + 0xa8 + uVar9 * 0xb8);
    cVar1 = *pcVar15;
  }
  if (cVar1 == '\x01') {
    iVar6 = FUN_140a0de30(plVar10,*(undefined4 *)(pcVar15 + 4));
  }
  else {
    uVar9 = (ulonglong)(byte)pcVar15[1];
    uVar12 = *(ulonglong *)(*plVar10 + 0x1ad0);
    if (uVar12 <= uVar9) {
LAB_140ea7467:
      FUN_142770023(uVar9,uVar12,&UNK_1427fb848);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    iVar6 = 100 - *(int *)(*(longlong *)(*plVar10 + 0x1ac8) + 0xa8 + uVar9 * 0xb8);
  }
  if (iVar5 < iVar3) {
    pcVar14 = param_1;
  }
  if (-iVar7 < -iVar8) {
    pcVar11 = pcVar16;
  }
  pcVar16 = pcVar13;
  if (-iVar4 < -iVar6) {
    pcVar16 = pcVar15;
    pcVar15 = pcVar13;
  }
  *param_2 = *(undefined8 *)pcVar11;
  param_2[1] = *(undefined8 *)pcVar15;
  param_2[2] = *(undefined8 *)pcVar16;
  param_2[3] = *(undefined8 *)pcVar14;
  return;
}

