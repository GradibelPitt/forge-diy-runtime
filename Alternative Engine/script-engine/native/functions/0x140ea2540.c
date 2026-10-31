/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_140ea2540(char *param_1,char *param_2,longlong *param_3)

{
  char cVar1;
  byte bVar2;
  byte bVar3;
  longlong *plVar4;
  char *pcVar5;
  longlong lVar6;
  undefined8 uVar7;
  code *pcVar8;
  char cVar9;
  char cVar10;
  int iVar11;
  ulonglong uVar12;
  ulonglong uVar13;
  ulonglong uVar14;
  char *pcVar15;
  int iVar16;
  ulonglong uVar17;
  char *pcVar18;
  char *pcVar19;
  int iVar20;
  
  plVar4 = (longlong *)*param_3;
  pcVar5 = (char *)param_3[1];
  lVar6 = *plVar4;
  if (*param_2 == '\x01') {
    uVar12 = (ulonglong)*(uint *)(param_2 + 4);
    uVar13 = *(ulonglong *)(lVar6 + 0x1aa0);
    if (uVar13 <= uVar12) goto LAB_140ea28d7;
    pcVar18 = (char *)(*(longlong *)(*(longlong *)(lVar6 + 0x1a98) + uVar12 * 8) + 0x11c);
  }
  else {
    pcVar18 = param_2 + 1;
  }
  cVar9 = FUN_141e18560(lVar6,(char)plVar4[0x17],*pcVar18);
  cVar1 = *pcVar5;
  if (*param_2 == '\x01') {
    iVar11 = FUN_140a0de30(plVar4,*(undefined4 *)(param_2 + 4));
  }
  else {
    uVar12 = (ulonglong)(byte)param_2[1];
    uVar13 = *(ulonglong *)(*plVar4 + 0x1ad0);
    if (uVar13 <= uVar12) goto LAB_140ea28e8;
    iVar11 = 100 - *(int *)(*(longlong *)(*plVar4 + 0x1ac8) + 0xa8 + uVar12 * 0xb8);
  }
  pcVar5 = param_2 + -8;
  iVar20 = -iVar11;
  if (cVar9 != cVar1) {
    iVar20 = iVar11;
  }
  plVar4 = (longlong *)*param_3;
  pcVar18 = (char *)param_3[1];
  lVar6 = *plVar4;
  if (*pcVar5 == '\x01') {
    uVar12 = (ulonglong)*(uint *)(param_2 + -4);
    uVar13 = *(ulonglong *)(lVar6 + 0x1aa0);
    if (uVar13 <= uVar12) {
LAB_140ea28d7:
      FUN_142770023(uVar12,uVar13,&UNK_1427ea1d0);
                    /* WARNING: Does not return */
      pcVar8 = (code *)invalidInstructionException();
      (*pcVar8)();
    }
    pcVar19 = (char *)(*(longlong *)(*(longlong *)(lVar6 + 0x1a98) + uVar12 * 8) + 0x11c);
  }
  else {
    pcVar19 = param_2 + -7;
  }
  cVar9 = FUN_141e18560(lVar6,(char)plVar4[0x17],*pcVar19);
  cVar1 = *pcVar18;
  if (*pcVar5 == '\x01') {
    iVar11 = FUN_140a0de30(plVar4,*(undefined4 *)(param_2 + -4));
  }
  else {
    uVar12 = (ulonglong)(byte)param_2[-7];
    uVar13 = *(ulonglong *)(*plVar4 + 0x1ad0);
    if (uVar13 <= uVar12) {
LAB_140ea28e8:
      FUN_142770023(uVar12,uVar13,&UNK_1427fb848);
                    /* WARNING: Does not return */
      pcVar8 = (code *)invalidInstructionException();
      (*pcVar8)();
    }
    iVar11 = 100 - *(int *)(*(longlong *)(*plVar4 + 0x1ac8) + 0xa8 + uVar12 * 0xb8);
  }
  iVar16 = -iVar11;
  if (cVar9 != cVar1) {
    iVar16 = iVar11;
  }
  if (iVar20 < iVar16) {
    cVar1 = *param_2;
    bVar2 = param_2[1];
    uVar13 = (ulonglong)*(uint *)(param_2 + 4);
    uVar7 = *(undefined8 *)param_2;
    uVar12 = (ulonglong)bVar2;
    do {
      pcVar18 = pcVar5;
      *(undefined8 *)param_2 = *(undefined8 *)(param_2 + -8);
      if (pcVar18 == param_1) break;
      plVar4 = (longlong *)*param_3;
      pcVar5 = (char *)param_3[1];
      lVar6 = *plVar4;
      bVar3 = bVar2;
      if (cVar1 == '\x01') {
        if (*(ulonglong *)(lVar6 + 0x1aa0) <= uVar13) {
          FUN_142770023(uVar13,*(ulonglong *)(lVar6 + 0x1aa0),&UNK_1427ea1d0);
          goto LAB_140ea28d5;
        }
        bVar3 = *(byte *)(*(longlong *)(*(longlong *)(lVar6 + 0x1a98) + uVar13 * 8) + 0x11c);
      }
      cVar10 = FUN_141e18560(lVar6,(char)plVar4[0x17],bVar3);
      cVar9 = *pcVar5;
      if (cVar1 == '\x01') {
        iVar11 = FUN_140a0de30(plVar4,uVar13);
      }
      else {
        uVar14 = *(ulonglong *)(*plVar4 + 0x1ad0);
        if (uVar14 <= uVar12) {
          FUN_142770023(uVar12,uVar14,&UNK_1427fb848);
          goto LAB_140ea28d5;
        }
        iVar11 = 100 - *(int *)(*(longlong *)(*plVar4 + 0x1ac8) + 0xa8 + uVar12 * 0xb8);
      }
      pcVar5 = pcVar18 + -8;
      iVar20 = -iVar11;
      if (cVar10 != cVar9) {
        iVar20 = iVar11;
      }
      plVar4 = (longlong *)*param_3;
      pcVar19 = (char *)param_3[1];
      lVar6 = *plVar4;
      if (*pcVar5 == '\x01') {
        uVar14 = (ulonglong)*(uint *)(pcVar18 + -4);
        if (*(ulonglong *)(lVar6 + 0x1aa0) <= uVar14) {
          FUN_142770023(uVar14,*(ulonglong *)(lVar6 + 0x1aa0),&UNK_1427ea1d0);
          goto LAB_140ea28d5;
        }
        pcVar15 = (char *)(*(longlong *)(*(longlong *)(lVar6 + 0x1a98) + uVar14 * 8) + 0x11c);
      }
      else {
        pcVar15 = pcVar18 + -7;
      }
      cVar10 = FUN_141e18560(lVar6,(char)plVar4[0x17],*pcVar15);
      cVar9 = *pcVar19;
      if (*pcVar5 == '\x01') {
        iVar11 = FUN_140a0de30(plVar4,*(undefined4 *)(pcVar18 + -4));
      }
      else {
        uVar17 = (ulonglong)(byte)pcVar18[-7];
        uVar14 = *(ulonglong *)(*plVar4 + 0x1ad0);
        if (uVar14 <= uVar17) {
          FUN_142770023(uVar17,uVar14,&UNK_1427fb848);
LAB_140ea28d5:
                    /* WARNING: Does not return */
          pcVar8 = (code *)invalidInstructionException();
          (*pcVar8)();
        }
        iVar11 = 100 - *(int *)(*(longlong *)(*plVar4 + 0x1ac8) + 0xa8 + uVar17 * 0xb8);
      }
      iVar16 = -iVar11;
      if (cVar10 != cVar9) {
        iVar16 = iVar11;
      }
      param_2 = pcVar18;
    } while (iVar20 < iVar16);
    *(undefined8 *)pcVar18 = uVar7;
  }
  return;
}

