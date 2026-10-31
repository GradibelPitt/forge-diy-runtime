/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_140ea76c0(char *param_1,undefined8 *param_2,longlong *param_3)

{
  char cVar1;
  char cVar2;
  longlong *plVar3;
  longlong lVar4;
  char *pcVar5;
  code *pcVar6;
  int iVar7;
  char cVar8;
  char cVar9;
  int iVar10;
  int iVar11;
  ulonglong uVar12;
  int iVar13;
  int iVar14;
  int iVar15;
  char *pcVar16;
  char *pcVar17;
  char *pcVar18;
  char *pcVar19;
  char *pcVar20;
  ulonglong uVar21;
  int iVar22;
  ulonglong uVar23;
  char *pcVar24;
  
  plVar3 = (longlong *)*param_3;
  pcVar24 = (char *)param_3[1];
  lVar4 = *plVar3;
  if (param_1[8] == '\x01') {
    uVar12 = (ulonglong)*(uint *)(param_1 + 0xc);
    uVar21 = *(ulonglong *)(lVar4 + 0x1aa0);
    if (uVar21 <= uVar12) goto LAB_140ea7e2d;
    pcVar16 = (char *)(*(longlong *)(*(longlong *)(lVar4 + 0x1a98) + uVar12 * 8) + 0x11c);
  }
  else {
    pcVar16 = param_1 + 9;
  }
  cVar8 = FUN_141e18560(lVar4,(char)plVar3[0x17],*pcVar16);
  cVar1 = *pcVar24;
  if (param_1[8] == '\x01') {
    iVar10 = FUN_140a0de30(plVar3,*(undefined4 *)(param_1 + 0xc));
  }
  else {
    uVar12 = (ulonglong)(byte)param_1[9];
    uVar21 = *(ulonglong *)(*plVar3 + 0x1ad0);
    if (uVar21 <= uVar12) goto LAB_140ea7e3e;
    iVar10 = 100 - *(int *)(*(longlong *)(*plVar3 + 0x1ac8) + 0xa8 + uVar12 * 0xb8);
  }
  iVar7 = -iVar10;
  if (cVar8 != cVar1) {
    iVar7 = iVar10;
  }
  plVar3 = (longlong *)*param_3;
  pcVar24 = (char *)param_3[1];
  lVar4 = *plVar3;
  if (*param_1 == '\x01') {
    uVar12 = (ulonglong)*(uint *)(param_1 + 4);
    uVar21 = *(ulonglong *)(lVar4 + 0x1aa0);
    if (uVar21 <= uVar12) goto LAB_140ea7e2d;
    pcVar16 = (char *)(*(longlong *)(*(longlong *)(lVar4 + 0x1a98) + uVar12 * 8) + 0x11c);
  }
  else {
    pcVar16 = param_1 + 1;
  }
  cVar8 = FUN_141e18560(lVar4,(char)plVar3[0x17],*pcVar16);
  cVar1 = *pcVar24;
  if (*param_1 == '\x01') {
    iVar10 = FUN_140a0de30(plVar3,*(undefined4 *)(param_1 + 4));
  }
  else {
    uVar12 = (ulonglong)(byte)param_1[1];
    uVar21 = *(ulonglong *)(*plVar3 + 0x1ad0);
    if (uVar21 <= uVar12) goto LAB_140ea7e3e;
    iVar10 = 100 - *(int *)(*(longlong *)(*plVar3 + 0x1ac8) + 0xa8 + uVar12 * 0xb8);
  }
  iVar22 = -iVar10;
  if (cVar8 != cVar1) {
    iVar22 = iVar10;
  }
  plVar3 = (longlong *)*param_3;
  pcVar24 = (char *)param_3[1];
  lVar4 = *plVar3;
  if (param_1[0x18] == '\x01') {
    uVar12 = (ulonglong)*(uint *)(param_1 + 0x1c);
    uVar21 = *(ulonglong *)(lVar4 + 0x1aa0);
    if (uVar21 <= uVar12) goto LAB_140ea7e2d;
    pcVar16 = (char *)(*(longlong *)(*(longlong *)(lVar4 + 0x1a98) + uVar12 * 8) + 0x11c);
  }
  else {
    pcVar16 = param_1 + 0x19;
  }
  cVar8 = FUN_141e18560(lVar4,(char)plVar3[0x17],*pcVar16);
  cVar1 = *pcVar24;
  if (param_1[0x18] == '\x01') {
    iVar10 = FUN_140a0de30(plVar3,*(undefined4 *)(param_1 + 0x1c));
  }
  else {
    uVar12 = (ulonglong)(byte)param_1[0x19];
    uVar21 = *(ulonglong *)(*plVar3 + 0x1ad0);
    if (uVar21 <= uVar12) goto LAB_140ea7e3e;
    iVar10 = 100 - *(int *)(*(longlong *)(*plVar3 + 0x1ac8) + 0xa8 + uVar12 * 0xb8);
  }
  iVar14 = -iVar10;
  if (cVar8 != cVar1) {
    iVar14 = iVar10;
  }
  plVar3 = (longlong *)*param_3;
  pcVar24 = (char *)param_3[1];
  lVar4 = *plVar3;
  if (param_1[0x10] == '\x01') {
    uVar12 = (ulonglong)*(uint *)(param_1 + 0x14);
    uVar21 = *(ulonglong *)(lVar4 + 0x1aa0);
    if (uVar21 <= uVar12) goto LAB_140ea7e2d;
    pcVar16 = (char *)(*(longlong *)(*(longlong *)(lVar4 + 0x1a98) + uVar12 * 8) + 0x11c);
  }
  else {
    pcVar16 = param_1 + 0x11;
  }
  cVar8 = FUN_141e18560(lVar4,(char)plVar3[0x17],*pcVar16);
  cVar1 = *pcVar24;
  if (param_1[0x10] == '\x01') {
    iVar10 = FUN_140a0de30(plVar3,*(undefined4 *)(param_1 + 0x14));
  }
  else {
    uVar12 = (ulonglong)(byte)param_1[0x11];
    uVar21 = *(ulonglong *)(*plVar3 + 0x1ad0);
    if (uVar21 <= uVar12) goto LAB_140ea7e3e;
    iVar10 = 100 - *(int *)(*(longlong *)(*plVar3 + 0x1ac8) + 0xa8 + uVar12 * 0xb8);
  }
  iVar11 = -iVar10;
  if (cVar8 != cVar1) {
    iVar11 = iVar10;
  }
  uVar23 = (ulonglong)(uint)(iVar14 < iVar11);
  pcVar16 = param_1 + uVar23 * 8 + 0x10;
  plVar3 = (longlong *)*param_3;
  pcVar24 = (char *)param_3[1];
  lVar4 = *plVar3;
  if (param_1[uVar23 * 8 + 0x10] == '\x01') {
    uVar12 = (ulonglong)*(uint *)(param_1 + uVar23 * 8 + 0x14);
    uVar21 = *(ulonglong *)(lVar4 + 0x1aa0);
    if (uVar21 <= uVar12) goto LAB_140ea7e2d;
    pcVar17 = (char *)(*(longlong *)(*(longlong *)(lVar4 + 0x1a98) + uVar12 * 8) + 0x11c);
  }
  else {
    pcVar17 = param_1 + uVar23 * 8 + 0x11;
  }
  cVar8 = FUN_141e18560(lVar4,(char)plVar3[0x17],*pcVar17);
  cVar1 = *pcVar24;
  if (*pcVar16 == '\x01') {
    iVar10 = FUN_140a0de30(plVar3,*(undefined4 *)(param_1 + uVar23 * 8 + 0x14));
  }
  else {
    uVar12 = (ulonglong)(byte)param_1[uVar23 * 8 + 0x11];
    uVar21 = *(ulonglong *)(*plVar3 + 0x1ad0);
    if (uVar21 <= uVar12) goto LAB_140ea7e3e;
    iVar10 = 100 - *(int *)(*(longlong *)(*plVar3 + 0x1ac8) + 0xa8 + uVar12 * 0xb8);
  }
  pcVar24 = param_1 + (ulonglong)(iVar7 < iVar22) * 8;
  iVar13 = -iVar10;
  if (cVar8 != cVar1) {
    iVar13 = iVar10;
  }
  plVar3 = (longlong *)*param_3;
  pcVar17 = (char *)param_3[1];
  lVar4 = *plVar3;
  if (*pcVar24 == '\x01') {
    uVar12 = (ulonglong)*(uint *)(pcVar24 + 4);
    uVar21 = *(ulonglong *)(lVar4 + 0x1aa0);
    if (uVar21 <= uVar12) goto LAB_140ea7e2d;
    pcVar18 = (char *)(*(longlong *)(*(longlong *)(lVar4 + 0x1a98) + uVar12 * 8) + 0x11c);
  }
  else {
    pcVar18 = pcVar24 + 1;
  }
  cVar8 = FUN_141e18560(lVar4,(char)plVar3[0x17],*pcVar18);
  cVar1 = *pcVar17;
  if (*pcVar24 == '\x01') {
    iVar10 = FUN_140a0de30(plVar3,*(undefined4 *)(pcVar24 + 4));
  }
  else {
    uVar12 = (ulonglong)(byte)pcVar24[1];
    uVar21 = *(ulonglong *)(*plVar3 + 0x1ad0);
    if (uVar21 <= uVar12) goto LAB_140ea7e3e;
    iVar10 = 100 - *(int *)(*(longlong *)(*plVar3 + 0x1ac8) + 0xa8 + uVar12 * 0xb8);
  }
  pcVar17 = param_1 + (ulonglong)(iVar14 < iVar11 ^ 3) * 8;
  iVar14 = -iVar10;
  if (cVar8 != cVar1) {
    iVar14 = iVar10;
  }
  plVar3 = (longlong *)*param_3;
  pcVar18 = (char *)param_3[1];
  lVar4 = *plVar3;
  if (*pcVar17 == '\x01') {
    uVar12 = (ulonglong)*(uint *)(pcVar17 + 4);
    uVar21 = *(ulonglong *)(lVar4 + 0x1aa0);
    if (uVar21 <= uVar12) goto LAB_140ea7e2d;
    pcVar19 = (char *)(*(longlong *)(*(longlong *)(lVar4 + 0x1a98) + uVar12 * 8) + 0x11c);
  }
  else {
    pcVar19 = pcVar17 + 1;
  }
  cVar8 = FUN_141e18560(lVar4,(char)plVar3[0x17],*pcVar19);
  cVar1 = *pcVar18;
  if (*pcVar17 == '\x01') {
    iVar10 = FUN_140a0de30(plVar3,*(undefined4 *)(pcVar17 + 4));
  }
  else {
    uVar12 = (ulonglong)(byte)pcVar17[1];
    uVar21 = *(ulonglong *)(*plVar3 + 0x1ad0);
    if (uVar21 <= uVar12) goto LAB_140ea7e3e;
    iVar10 = 100 - *(int *)(*(longlong *)(*plVar3 + 0x1ac8) + 0xa8 + uVar12 * 0xb8);
  }
  param_1 = param_1 + (ulonglong)(iVar22 <= iVar7) * 8;
  iVar7 = -iVar10;
  if (cVar8 != cVar1) {
    iVar7 = iVar10;
  }
  plVar3 = (longlong *)*param_3;
  pcVar18 = (char *)param_3[1];
  lVar4 = *plVar3;
  if (*param_1 == '\x01') {
    uVar12 = (ulonglong)*(uint *)(param_1 + 4);
    uVar21 = *(ulonglong *)(lVar4 + 0x1aa0);
    if (uVar21 <= uVar12) goto LAB_140ea7e2d;
    pcVar19 = (char *)(*(longlong *)(*(longlong *)(lVar4 + 0x1a98) + uVar12 * 8) + 0x11c);
  }
  else {
    pcVar19 = param_1 + 1;
  }
  cVar8 = FUN_141e18560(lVar4,(char)plVar3[0x17],*pcVar19);
  cVar1 = *pcVar18;
  if (*param_1 == '\x01') {
    iVar10 = FUN_140a0de30(plVar3,*(undefined4 *)(param_1 + 4));
  }
  else {
    uVar12 = (ulonglong)(byte)param_1[1];
    uVar21 = *(ulonglong *)(*plVar3 + 0x1ad0);
    if (uVar21 <= uVar12) goto LAB_140ea7e3e;
    iVar10 = 100 - *(int *)(*(longlong *)(*plVar3 + 0x1ac8) + 0xa8 + uVar12 * 0xb8);
  }
  iVar22 = -iVar10;
  if (cVar8 != cVar1) {
    iVar22 = iVar10;
  }
  pcVar18 = param_1;
  if (iVar7 < iVar22) {
    pcVar18 = pcVar16;
  }
  pcVar19 = pcVar16;
  if (iVar13 < iVar14) {
    pcVar19 = param_1;
    pcVar18 = pcVar24;
  }
  if (iVar7 < iVar22) {
    pcVar19 = pcVar17;
  }
  plVar3 = (longlong *)*param_3;
  pcVar5 = (char *)param_3[1];
  lVar4 = *plVar3;
  if (*pcVar19 == '\x01') {
    uVar12 = (ulonglong)*(uint *)(pcVar19 + 4);
    uVar21 = *(ulonglong *)(lVar4 + 0x1aa0);
    if (uVar21 <= uVar12) goto LAB_140ea7e2d;
    pcVar20 = (char *)(*(longlong *)(*(longlong *)(lVar4 + 0x1a98) + uVar12 * 8) + 0x11c);
  }
  else {
    pcVar20 = pcVar19 + 1;
  }
  cVar8 = FUN_141e18560(lVar4,(char)plVar3[0x17],*pcVar20);
  cVar1 = *pcVar5;
  if (*pcVar19 == '\x01') {
    iVar10 = FUN_140a0de30(plVar3,*(undefined4 *)(pcVar19 + 4));
  }
  else {
    uVar12 = (ulonglong)(byte)pcVar19[1];
    uVar21 = *(ulonglong *)(*plVar3 + 0x1ad0);
    if (uVar21 <= uVar12) goto LAB_140ea7e3e;
    iVar10 = 100 - *(int *)(*(longlong *)(*plVar3 + 0x1ac8) + 0xa8 + uVar12 * 0xb8);
  }
  plVar3 = (longlong *)*param_3;
  pcVar5 = (char *)param_3[1];
  lVar4 = *plVar3;
  if (*pcVar18 == '\x01') {
    uVar12 = (ulonglong)*(uint *)(pcVar18 + 4);
    uVar21 = *(ulonglong *)(lVar4 + 0x1aa0);
    if (uVar21 <= uVar12) {
LAB_140ea7e2d:
      FUN_142770023(uVar12,uVar21,&UNK_1427ea1d0);
                    /* WARNING: Does not return */
      pcVar6 = (code *)invalidInstructionException();
      (*pcVar6)();
    }
    pcVar20 = (char *)(*(longlong *)(*(longlong *)(lVar4 + 0x1a98) + uVar12 * 8) + 0x11c);
  }
  else {
    pcVar20 = pcVar18 + 1;
  }
  cVar9 = FUN_141e18560(lVar4,(char)plVar3[0x17],*pcVar20);
  cVar2 = *pcVar5;
  if (*pcVar18 == '\x01') {
    iVar11 = FUN_140a0de30(plVar3,*(undefined4 *)(pcVar18 + 4));
  }
  else {
    uVar12 = (ulonglong)(byte)pcVar18[1];
    uVar21 = *(ulonglong *)(*plVar3 + 0x1ad0);
    if (uVar21 <= uVar12) {
LAB_140ea7e3e:
      FUN_142770023(uVar12,uVar21,&UNK_1427fb848);
                    /* WARNING: Does not return */
      pcVar6 = (code *)invalidInstructionException();
      (*pcVar6)();
    }
    iVar11 = 100 - *(int *)(*(longlong *)(*plVar3 + 0x1ac8) + 0xa8 + uVar12 * 0xb8);
  }
  iVar15 = -iVar10;
  if (cVar8 != cVar1) {
    iVar15 = iVar10;
  }
  if (iVar7 < iVar22) {
    pcVar17 = param_1;
  }
  if (iVar13 < iVar14) {
    pcVar24 = pcVar16;
  }
  iVar10 = -iVar11;
  if (cVar9 != cVar2) {
    iVar10 = iVar11;
  }
  pcVar16 = pcVar19;
  if (iVar15 < iVar10) {
    pcVar16 = pcVar18;
    pcVar18 = pcVar19;
  }
  *param_2 = *(undefined8 *)pcVar24;
  param_2[1] = *(undefined8 *)pcVar18;
  param_2[2] = *(undefined8 *)pcVar16;
  param_2[3] = *(undefined8 *)pcVar17;
  return;
}

