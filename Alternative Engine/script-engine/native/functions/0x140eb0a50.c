/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_140eb0a50(char *param_1,ulonglong param_2,undefined8 *param_3,longlong *param_4)

{
  char cVar1;
  char cVar2;
  longlong *plVar3;
  longlong lVar4;
  code *pcVar5;
  int iVar6;
  char cVar7;
  int iVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  char *pcVar11;
  char *pcVar12;
  int iVar13;
  ulonglong uVar14;
  char *pcVar15;
  char *pcVar16;
  longlong lVar17;
  char *pcVar18;
  int iVar19;
  bool bVar20;
  undefined8 *puStack_68;
  
  uVar9 = param_2 >> 1;
  pcVar18 = param_1 + param_2 * 8 + -8;
  pcVar15 = param_1 + uVar9 * 8;
  pcVar16 = param_1 + uVar9 * 8 + -8;
  lVar17 = 0;
  puStack_68 = param_3;
  do {
    plVar3 = (longlong *)*param_4;
    pcVar12 = (char *)param_4[1];
    cVar1 = *pcVar15;
    lVar4 = *plVar3;
    if (cVar1 == '\x01') {
      uVar10 = (ulonglong)*(uint *)(pcVar15 + 4);
      uVar14 = *(ulonglong *)(lVar4 + 0x1aa0);
      if (uVar14 <= uVar10) goto LAB_140eb0eb0;
      pcVar11 = (char *)(*(longlong *)(*(longlong *)(lVar4 + 0x1a98) + uVar10 * 8) + 0x11c);
    }
    else {
      pcVar11 = pcVar15 + 1;
    }
    cVar7 = FUN_141e18560(lVar4,(char)plVar3[0x17],*pcVar11);
    cVar2 = *pcVar12;
    if (cVar1 == '\0') {
      uVar10 = (ulonglong)(byte)pcVar15[1];
      uVar14 = *(ulonglong *)(*plVar3 + 0x1ad0);
      if (uVar14 <= uVar10) goto LAB_140eb0ea2;
      iVar8 = 100 - *(int *)(*(longlong *)(*plVar3 + 0x1ac8) + 0xa8 + uVar10 * 0xb8);
    }
    else {
      iVar8 = FUN_140a0de30(plVar3,*(undefined4 *)(pcVar15 + 4));
    }
    iVar6 = -iVar8;
    if (cVar7 != cVar2) {
      iVar6 = iVar8;
    }
    plVar3 = (longlong *)*param_4;
    pcVar12 = (char *)param_4[1];
    cVar1 = *param_1;
    lVar4 = *plVar3;
    if (cVar1 == '\x01') {
      uVar10 = (ulonglong)*(uint *)(param_1 + 4);
      uVar14 = *(ulonglong *)(lVar4 + 0x1aa0);
      if (uVar14 <= uVar10) goto LAB_140eb0eb0;
      pcVar11 = (char *)(*(longlong *)(*(longlong *)(lVar4 + 0x1a98) + uVar10 * 8) + 0x11c);
    }
    else {
      pcVar11 = param_1 + 1;
    }
    cVar7 = FUN_141e18560(lVar4,(char)plVar3[0x17],*pcVar11);
    cVar2 = *pcVar12;
    if (cVar1 == '\0') {
      uVar10 = (ulonglong)(byte)param_1[1];
      uVar14 = *(ulonglong *)(*plVar3 + 0x1ad0);
      if (uVar14 <= uVar10) goto LAB_140eb0ea2;
      iVar8 = 100 - *(int *)(*(longlong *)(*plVar3 + 0x1ac8) + 0xa8 + uVar10 * 0xb8);
    }
    else {
      iVar8 = FUN_140a0de30(plVar3,*(undefined4 *)(param_1 + 4));
    }
    iVar13 = -iVar8;
    if (cVar7 != cVar2) {
      iVar13 = iVar8;
    }
    pcVar12 = param_1;
    if (iVar6 < iVar13) {
      pcVar12 = pcVar15;
    }
    *puStack_68 = *(undefined8 *)pcVar12;
    plVar3 = (longlong *)*param_4;
    pcVar12 = (char *)param_4[1];
    cVar1 = *pcVar18;
    lVar4 = *plVar3;
    if (cVar1 == '\x01') {
      uVar10 = (ulonglong)*(uint *)(pcVar18 + 4);
      uVar14 = *(ulonglong *)(lVar4 + 0x1aa0);
      if (uVar14 <= uVar10) goto LAB_140eb0eb0;
      pcVar11 = (char *)(*(longlong *)(*(longlong *)(lVar4 + 0x1a98) + uVar10 * 8) + 0x11c);
    }
    else {
      pcVar11 = pcVar18 + 1;
    }
    cVar7 = FUN_141e18560(lVar4,(char)plVar3[0x17],*pcVar11);
    cVar2 = *pcVar12;
    if (cVar1 == '\0') {
      uVar10 = (ulonglong)(byte)pcVar18[1];
      uVar14 = *(ulonglong *)(*plVar3 + 0x1ad0);
      if (uVar14 <= uVar10) goto LAB_140eb0ea2;
      iVar8 = 100 - *(int *)(*(longlong *)(*plVar3 + 0x1ac8) + 0xa8 + uVar10 * 0xb8);
    }
    else {
      iVar8 = FUN_140a0de30(plVar3,*(undefined4 *)(pcVar18 + 4));
    }
    iVar19 = -iVar8;
    if (cVar7 != cVar2) {
      iVar19 = iVar8;
    }
    plVar3 = (longlong *)*param_4;
    pcVar12 = (char *)param_4[1];
    cVar1 = *pcVar16;
    lVar4 = *plVar3;
    if (cVar1 == '\x01') {
      uVar10 = (ulonglong)*(uint *)(pcVar16 + 4);
      uVar14 = *(ulonglong *)(lVar4 + 0x1aa0);
      if (uVar14 <= uVar10) {
LAB_140eb0eb0:
        FUN_142770023(uVar10,uVar14,&UNK_1427ea1d0);
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      pcVar11 = (char *)(*(longlong *)(*(longlong *)(lVar4 + 0x1a98) + uVar10 * 8) + 0x11c);
    }
    else {
      pcVar11 = pcVar16 + 1;
    }
    cVar7 = FUN_141e18560(lVar4,(char)plVar3[0x17],*pcVar11);
    cVar2 = *pcVar12;
    if (cVar1 == '\0') {
      uVar10 = (ulonglong)(byte)pcVar16[1];
      uVar14 = *(ulonglong *)(*plVar3 + 0x1ad0);
      if (uVar14 <= uVar10) {
LAB_140eb0ea2:
        FUN_142770023(uVar10,uVar14,&UNK_1427fb848);
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      iVar8 = 100 - *(int *)(*(longlong *)(*plVar3 + 0x1ac8) + 0xa8 + uVar10 * 0xb8);
    }
    else {
      iVar8 = FUN_140a0de30(plVar3,*(undefined4 *)(pcVar16 + 4));
    }
    pcVar15 = pcVar15 + (ulonglong)(iVar6 < iVar13) * 8;
    param_1 = param_1 + (ulonglong)(iVar13 <= iVar6) * 8;
    puStack_68 = puStack_68 + 1;
    iVar6 = -iVar8;
    if (cVar7 != cVar2) {
      iVar6 = iVar8;
    }
    pcVar12 = pcVar18;
    if (iVar19 < iVar6) {
      pcVar12 = pcVar16;
    }
    param_3[param_2 + lVar17 + -1] = *(undefined8 *)pcVar12;
    pcVar18 = pcVar18 + (ulonglong)(iVar6 <= iVar19) * -8;
    pcVar16 = pcVar16 + (ulonglong)(iVar19 < iVar6) * -8;
    lVar17 = lVar17 + -1;
    if (-uVar9 == lVar17) {
      if ((param_2 & 1) != 0) {
        bVar20 = param_1 < pcVar16 + 8;
        pcVar12 = pcVar15;
        if (bVar20) {
          pcVar12 = param_1;
        }
        *puStack_68 = *(undefined8 *)pcVar12;
        param_1 = param_1 + (ulonglong)bVar20 * 8;
        pcVar15 = pcVar15 + (ulonglong)!bVar20 * 8;
      }
      if ((param_1 == pcVar16 + 8) && (pcVar15 == pcVar18 + 8)) {
        return;
      }
      FUN_142770380();
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
  } while( true );
}

