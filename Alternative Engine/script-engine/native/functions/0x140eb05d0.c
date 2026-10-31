/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_140eb05d0(char *param_1,ulonglong param_2,undefined8 *param_3,undefined8 *param_4)

{
  code *pcVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  ulonglong uVar6;
  char *pcVar7;
  ulonglong uVar8;
  longlong *plVar9;
  ulonglong uVar10;
  longlong lVar11;
  char *pcVar12;
  char *pcVar13;
  char *pcVar14;
  bool bVar15;
  undefined8 *puStack_60;
  
  uVar6 = param_2 >> 1;
  pcVar12 = param_1 + param_2 * 8 + -8;
  pcVar13 = param_1 + uVar6 * 8;
  pcVar14 = param_1 + uVar6 * 8 + -8;
  lVar11 = 0;
  puStack_60 = param_3;
  do {
    plVar9 = (longlong *)*param_4;
    if (*pcVar13 == '\x01') {
      iVar2 = FUN_140a0de30(plVar9,*(undefined4 *)(pcVar13 + 4));
      plVar9 = (longlong *)*param_4;
      if (*param_1 != '\x01') goto LAB_140eb0707;
LAB_140eb06bc:
      iVar3 = FUN_140a0de30(plVar9,*(undefined4 *)(param_1 + 4));
    }
    else {
      uVar8 = (ulonglong)(byte)pcVar13[1];
      uVar10 = *(ulonglong *)(*plVar9 + 0x1ad0);
      if (uVar10 <= uVar8) goto LAB_140eb0883;
      iVar2 = 100 - *(int *)(*(longlong *)(*plVar9 + 0x1ac8) + 0xa8 + uVar8 * 0xb8);
      if (*param_1 == '\x01') goto LAB_140eb06bc;
LAB_140eb0707:
      uVar8 = (ulonglong)(byte)param_1[1];
      uVar10 = *(ulonglong *)(*plVar9 + 0x1ad0);
      if (uVar10 <= uVar8) goto LAB_140eb0883;
      iVar3 = 100 - *(int *)(*(longlong *)(*plVar9 + 0x1ac8) + 0xa8 + uVar8 * 0xb8);
    }
    iVar2 = -iVar2;
    iVar3 = -iVar3;
    pcVar7 = param_1;
    if (iVar2 < iVar3) {
      pcVar7 = pcVar13;
    }
    *puStack_60 = *(undefined8 *)pcVar7;
    plVar9 = (longlong *)*param_4;
    if (*pcVar12 == '\x01') {
      iVar4 = FUN_140a0de30(plVar9,*(undefined4 *)(pcVar12 + 4));
      plVar9 = (longlong *)*param_4;
      if (*pcVar14 == '\x01') goto LAB_140eb0630;
LAB_140eb07dd:
      uVar8 = (ulonglong)(byte)pcVar14[1];
      uVar10 = *(ulonglong *)(*plVar9 + 0x1ad0);
      if (uVar10 <= uVar8) {
LAB_140eb0883:
        FUN_142770023(uVar8,uVar10,&UNK_1427fb848);
                    /* WARNING: Does not return */
        pcVar1 = (code *)invalidInstructionException();
        (*pcVar1)();
      }
      iVar5 = 100 - *(int *)(*(longlong *)(*plVar9 + 0x1ac8) + 0xa8 + uVar8 * 0xb8);
    }
    else {
      uVar8 = (ulonglong)(byte)pcVar12[1];
      uVar10 = *(ulonglong *)(*plVar9 + 0x1ad0);
      if (uVar10 <= uVar8) goto LAB_140eb0883;
      iVar4 = 100 - *(int *)(*(longlong *)(*plVar9 + 0x1ac8) + 0xa8 + uVar8 * 0xb8);
      if (*pcVar14 != '\x01') goto LAB_140eb07dd;
LAB_140eb0630:
      iVar5 = FUN_140a0de30(plVar9,*(undefined4 *)(pcVar14 + 4));
    }
    pcVar13 = pcVar13 + (ulonglong)(iVar2 < iVar3) * 8;
    param_1 = param_1 + (ulonglong)(iVar3 <= iVar2) * 8;
    puStack_60 = puStack_60 + 1;
    iVar4 = -iVar4;
    iVar5 = -iVar5;
    pcVar7 = pcVar12;
    if (iVar4 < iVar5) {
      pcVar7 = pcVar14;
    }
    param_3[param_2 + lVar11 + -1] = *(undefined8 *)pcVar7;
    pcVar12 = pcVar12 + (ulonglong)(iVar5 <= iVar4) * -8;
    pcVar14 = pcVar14 + (ulonglong)(iVar4 < iVar5) * -8;
    lVar11 = lVar11 + -1;
    if (-uVar6 == lVar11) {
      if ((param_2 & 1) != 0) {
        bVar15 = param_1 < pcVar14 + 8;
        pcVar7 = pcVar13;
        if (bVar15) {
          pcVar7 = param_1;
        }
        *puStack_60 = *(undefined8 *)pcVar7;
        param_1 = param_1 + (ulonglong)bVar15 * 8;
        pcVar13 = pcVar13 + (ulonglong)!bVar15 * 8;
      }
      if ((param_1 == pcVar14 + 8) && (pcVar13 == pcVar12 + 8)) {
        return;
      }
      FUN_142770380();
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
  } while( true );
}

