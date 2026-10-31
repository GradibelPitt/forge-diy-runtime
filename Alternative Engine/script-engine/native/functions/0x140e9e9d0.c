/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

char * FUN_140e9e9d0(char *param_1,char *param_2,char *param_3,ulonglong param_4,longlong *param_5)

{
  char cVar1;
  longlong *plVar2;
  longlong *plVar3;
  char *pcVar4;
  code *pcVar5;
  int iVar6;
  int iVar7;
  char cVar8;
  int iVar9;
  ulonglong uVar10;
  int iVar11;
  int iVar12;
  char *pcVar13;
  ulonglong uVar14;
  longlong lVar15;
  longlong lVar16;
  
  if (7 < param_4) {
    param_4 = param_4 >> 3;
    lVar15 = param_4 * 0x20;
    lVar16 = param_4 * 0x38;
    param_1 = (char *)FUN_140e9e9d0(param_1,param_1 + lVar15,param_1 + lVar16,param_4,param_5);
    param_2 = (char *)FUN_140e9e9d0(param_2,param_2 + lVar15,param_2 + lVar16,param_4,param_5);
    param_3 = (char *)FUN_140e9e9d0(param_3,param_3 + lVar15,param_3 + lVar16,param_4,param_5);
  }
  plVar2 = (longlong *)*param_5;
  plVar3 = (longlong *)*plVar2;
  pcVar4 = (char *)plVar2[1];
  lVar15 = *plVar3;
  if (*param_1 == '\x01') {
    uVar10 = (ulonglong)*(uint *)(param_1 + 4);
    uVar14 = *(ulonglong *)(lVar15 + 0x1aa0);
    if (uVar14 <= uVar10) goto LAB_140e9ee5d;
    pcVar13 = (char *)(*(longlong *)(*(longlong *)(lVar15 + 0x1a98) + uVar10 * 8) + 0x11c);
  }
  else {
    pcVar13 = param_1 + 1;
  }
  cVar8 = FUN_141e18560(lVar15,(char)plVar3[0x17],*pcVar13);
  cVar1 = *pcVar4;
  if (*param_1 == '\x01') {
    iVar9 = FUN_140a0de30(plVar3,*(undefined4 *)(param_1 + 4));
  }
  else {
    uVar10 = (ulonglong)(byte)param_1[1];
    uVar14 = *(ulonglong *)(*plVar3 + 0x1ad0);
    if (uVar14 <= uVar10) goto LAB_140e9ee6e;
    iVar9 = 100 - *(int *)(*(longlong *)(*plVar3 + 0x1ac8) + 0xa8 + uVar10 * 0xb8);
  }
  iVar11 = -iVar9;
  if (cVar8 != cVar1) {
    iVar11 = iVar9;
  }
  plVar3 = (longlong *)*plVar2;
  pcVar4 = (char *)plVar2[1];
  lVar15 = *plVar3;
  if (*param_2 == '\x01') {
    uVar10 = (ulonglong)*(uint *)(param_2 + 4);
    uVar14 = *(ulonglong *)(lVar15 + 0x1aa0);
    if (uVar14 <= uVar10) goto LAB_140e9ee5d;
    pcVar13 = (char *)(*(longlong *)(*(longlong *)(lVar15 + 0x1a98) + uVar10 * 8) + 0x11c);
  }
  else {
    pcVar13 = param_2 + 1;
  }
  cVar8 = FUN_141e18560(lVar15,(char)plVar3[0x17],*pcVar13);
  cVar1 = *pcVar4;
  if (*param_2 == '\x01') {
    iVar9 = FUN_140a0de30(plVar3,*(undefined4 *)(param_2 + 4));
  }
  else {
    uVar10 = (ulonglong)(byte)param_2[1];
    uVar14 = *(ulonglong *)(*plVar3 + 0x1ad0);
    if (uVar14 <= uVar10) goto LAB_140e9ee6e;
    iVar9 = 100 - *(int *)(*(longlong *)(*plVar3 + 0x1ac8) + 0xa8 + uVar10 * 0xb8);
  }
  iVar6 = -iVar9;
  if (cVar8 != cVar1) {
    iVar6 = iVar9;
  }
  plVar2 = (longlong *)*param_5;
  plVar3 = (longlong *)*plVar2;
  pcVar4 = (char *)plVar2[1];
  lVar15 = *plVar3;
  if (*param_1 == '\x01') {
    uVar10 = (ulonglong)*(uint *)(param_1 + 4);
    uVar14 = *(ulonglong *)(lVar15 + 0x1aa0);
    if (uVar14 <= uVar10) goto LAB_140e9ee5d;
    pcVar13 = (char *)(*(longlong *)(*(longlong *)(lVar15 + 0x1a98) + uVar10 * 8) + 0x11c);
  }
  else {
    pcVar13 = param_1 + 1;
  }
  cVar8 = FUN_141e18560(lVar15,(char)plVar3[0x17],*pcVar13);
  cVar1 = *pcVar4;
  if (*param_1 == '\x01') {
    iVar9 = FUN_140a0de30(plVar3,*(undefined4 *)(param_1 + 4));
  }
  else {
    uVar10 = (ulonglong)(byte)param_1[1];
    uVar14 = *(ulonglong *)(*plVar3 + 0x1ad0);
    if (uVar14 <= uVar10) goto LAB_140e9ee6e;
    iVar9 = 100 - *(int *)(*(longlong *)(*plVar3 + 0x1ac8) + 0xa8 + uVar10 * 0xb8);
  }
  iVar7 = -iVar9;
  if (cVar8 != cVar1) {
    iVar7 = iVar9;
  }
  plVar3 = (longlong *)*plVar2;
  pcVar4 = (char *)plVar2[1];
  lVar15 = *plVar3;
  if (*param_3 == '\x01') {
    uVar10 = (ulonglong)*(uint *)(param_3 + 4);
    uVar14 = *(ulonglong *)(lVar15 + 0x1aa0);
    if (uVar14 <= uVar10) goto LAB_140e9ee5d;
    pcVar13 = (char *)(*(longlong *)(*(longlong *)(lVar15 + 0x1a98) + uVar10 * 8) + 0x11c);
  }
  else {
    pcVar13 = param_3 + 1;
  }
  cVar8 = FUN_141e18560(lVar15,(char)plVar3[0x17],*pcVar13);
  cVar1 = *pcVar4;
  if (*param_3 == '\x01') {
    iVar9 = FUN_140a0de30(plVar3,*(undefined4 *)(param_3 + 4));
  }
  else {
    uVar10 = (ulonglong)(byte)param_3[1];
    uVar14 = *(ulonglong *)(*plVar3 + 0x1ad0);
    if (uVar14 <= uVar10) goto LAB_140e9ee6e;
    iVar9 = 100 - *(int *)(*(longlong *)(*plVar3 + 0x1ac8) + 0xa8 + uVar10 * 0xb8);
  }
  iVar12 = -iVar9;
  if (cVar8 != cVar1) {
    iVar12 = iVar9;
  }
  if (iVar7 < iVar12 == iVar11 < iVar6) {
    param_5 = (longlong *)*param_5;
    plVar2 = (longlong *)*param_5;
    pcVar4 = (char *)param_5[1];
    lVar15 = *plVar2;
    if (*param_2 == '\x01') {
      uVar10 = (ulonglong)*(uint *)(param_2 + 4);
      uVar14 = *(ulonglong *)(lVar15 + 0x1aa0);
      if (uVar14 <= uVar10) goto LAB_140e9ee5d;
      pcVar13 = (char *)(*(longlong *)(*(longlong *)(lVar15 + 0x1a98) + uVar10 * 8) + 0x11c);
    }
    else {
      pcVar13 = param_2 + 1;
    }
    cVar8 = FUN_141e18560(lVar15,(char)plVar2[0x17],*pcVar13);
    cVar1 = *pcVar4;
    if (*param_2 == '\x01') {
      iVar9 = FUN_140a0de30(plVar2,*(undefined4 *)(param_2 + 4));
    }
    else {
      uVar10 = (ulonglong)(byte)param_2[1];
      uVar14 = *(ulonglong *)(*plVar2 + 0x1ad0);
      if (uVar14 <= uVar10) goto LAB_140e9ee6e;
      iVar9 = 100 - *(int *)(*(longlong *)(*plVar2 + 0x1ac8) + 0xa8 + uVar10 * 0xb8);
    }
    iVar7 = -iVar9;
    if (cVar8 != cVar1) {
      iVar7 = iVar9;
    }
    plVar2 = (longlong *)*param_5;
    pcVar4 = (char *)param_5[1];
    lVar15 = *plVar2;
    if (*param_3 == '\x01') {
      uVar10 = (ulonglong)*(uint *)(param_3 + 4);
      uVar14 = *(ulonglong *)(lVar15 + 0x1aa0);
      if (uVar14 <= uVar10) {
LAB_140e9ee5d:
        FUN_142770023(uVar10,uVar14,&UNK_1427ea1d0);
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      pcVar13 = (char *)(*(longlong *)(*(longlong *)(lVar15 + 0x1a98) + uVar10 * 8) + 0x11c);
    }
    else {
      pcVar13 = param_3 + 1;
    }
    cVar8 = FUN_141e18560(lVar15,(char)plVar2[0x17],*pcVar13);
    cVar1 = *pcVar4;
    if (*param_3 == '\x01') {
      iVar9 = FUN_140a0de30(plVar2,*(undefined4 *)(param_3 + 4));
    }
    else {
      uVar10 = (ulonglong)(byte)param_3[1];
      uVar14 = *(ulonglong *)(*plVar2 + 0x1ad0);
      if (uVar14 <= uVar10) {
LAB_140e9ee6e:
        FUN_142770023(uVar10,uVar14,&UNK_1427fb848);
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      iVar9 = 100 - *(int *)(*(longlong *)(*plVar2 + 0x1ac8) + 0xa8 + uVar10 * 0xb8);
    }
    iVar12 = -iVar9;
    if (cVar8 != cVar1) {
      iVar12 = iVar9;
    }
    param_1 = param_2;
    if (iVar7 < iVar12 != iVar11 < iVar6) {
      param_1 = param_3;
    }
  }
  return param_1;
}

