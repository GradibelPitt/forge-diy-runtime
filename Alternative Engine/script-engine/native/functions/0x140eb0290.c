/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_140eb0290(char *param_1,ulonglong param_2,undefined8 *param_3,longlong *param_4)

{
  longlong *plVar1;
  code *pcVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  int iVar6;
  ulonglong uVar7;
  char *pcVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  char *pcVar11;
  char *pcVar12;
  longlong lVar13;
  char *pcVar14;
  bool bVar15;
  undefined8 *puStack_68;
  
  uVar7 = param_2 >> 1;
  pcVar11 = param_1 + param_2 * 8 + -8;
  pcVar14 = param_1 + uVar7 * 8;
  pcVar12 = param_1 + uVar7 * 8 + -8;
  lVar13 = 0;
  puStack_68 = param_3;
  do {
    plVar1 = *(longlong **)*param_4;
    iVar3 = FUN_140aa6d20(plVar1,pcVar14,((undefined8 *)*param_4)[1]);
    if (iVar3 < -999) {
      if (*pcVar14 == '\x01') {
        iVar3 = FUN_140a0de30(plVar1,*(undefined4 *)(pcVar14 + 4));
      }
      else {
        uVar9 = (ulonglong)(byte)pcVar14[1];
        uVar10 = *(ulonglong *)(*plVar1 + 0x1ad0);
        if (uVar10 <= uVar9) goto LAB_140eb05c1;
        iVar3 = 100 - *(int *)(*(longlong *)(*plVar1 + 0x1ac8) + 0xa8 + uVar9 * 0xb8);
      }
      iVar3 = -1000 - iVar3;
    }
    plVar1 = *(longlong **)*param_4;
    iVar4 = FUN_140aa6d20(plVar1,param_1,((undefined8 *)*param_4)[1]);
    if (iVar4 < -999) {
      if (*param_1 == '\x01') {
        iVar4 = FUN_140a0de30(plVar1,*(undefined4 *)(param_1 + 4));
      }
      else {
        uVar9 = (ulonglong)(byte)param_1[1];
        uVar10 = *(ulonglong *)(*plVar1 + 0x1ad0);
        if (uVar10 <= uVar9) goto LAB_140eb05c1;
        iVar4 = 100 - *(int *)(*(longlong *)(*plVar1 + 0x1ac8) + 0xa8 + uVar9 * 0xb8);
      }
      iVar4 = -1000 - iVar4;
    }
    iVar3 = -iVar3;
    iVar4 = -iVar4;
    pcVar8 = param_1;
    if (iVar3 < iVar4) {
      pcVar8 = pcVar14;
    }
    *puStack_68 = *(undefined8 *)pcVar8;
    plVar1 = *(longlong **)*param_4;
    iVar5 = FUN_140aa6d20(plVar1,pcVar11,((undefined8 *)*param_4)[1]);
    if (iVar5 < -999) {
      if (*pcVar11 == '\x01') {
        iVar5 = FUN_140a0de30(plVar1,*(undefined4 *)(pcVar11 + 4));
      }
      else {
        uVar9 = (ulonglong)(byte)pcVar11[1];
        uVar10 = *(ulonglong *)(*plVar1 + 0x1ad0);
        if (uVar10 <= uVar9) goto LAB_140eb05c1;
        iVar5 = 100 - *(int *)(*(longlong *)(*plVar1 + 0x1ac8) + 0xa8 + uVar9 * 0xb8);
      }
      iVar5 = -1000 - iVar5;
    }
    plVar1 = *(longlong **)*param_4;
    iVar6 = FUN_140aa6d20(plVar1,pcVar12,((undefined8 *)*param_4)[1]);
    if (iVar6 < -999) {
      if (*pcVar12 == '\x01') {
        iVar6 = FUN_140a0de30(plVar1,*(undefined4 *)(pcVar12 + 4));
      }
      else {
        uVar9 = (ulonglong)(byte)pcVar12[1];
        uVar10 = *(ulonglong *)(*plVar1 + 0x1ad0);
        if (uVar10 <= uVar9) {
LAB_140eb05c1:
          FUN_142770023(uVar9,uVar10,&UNK_1427fb848);
                    /* WARNING: Does not return */
          pcVar2 = (code *)invalidInstructionException();
          (*pcVar2)();
        }
        iVar6 = 100 - *(int *)(*(longlong *)(*plVar1 + 0x1ac8) + 0xa8 + uVar9 * 0xb8);
      }
      iVar6 = -1000 - iVar6;
    }
    pcVar14 = pcVar14 + (ulonglong)(iVar3 < iVar4) * 8;
    param_1 = param_1 + (ulonglong)(iVar4 <= iVar3) * 8;
    puStack_68 = puStack_68 + 1;
    iVar5 = -iVar5;
    iVar6 = -iVar6;
    pcVar8 = pcVar11;
    if (iVar5 < iVar6) {
      pcVar8 = pcVar12;
    }
    param_3[param_2 + lVar13 + -1] = *(undefined8 *)pcVar8;
    pcVar11 = pcVar11 + (ulonglong)(iVar6 <= iVar5) * -8;
    pcVar12 = pcVar12 + (ulonglong)(iVar5 < iVar6) * -8;
    lVar13 = lVar13 + -1;
    if (-uVar7 == lVar13) {
      if ((param_2 & 1) != 0) {
        bVar15 = param_1 < pcVar12 + 8;
        pcVar8 = pcVar14;
        if (bVar15) {
          pcVar8 = param_1;
        }
        *puStack_68 = *(undefined8 *)pcVar8;
        param_1 = param_1 + (ulonglong)bVar15 * 8;
        pcVar14 = pcVar14 + (ulonglong)!bVar15 * 8;
      }
      if ((param_1 == pcVar12 + 8) && (pcVar14 == pcVar11 + 8)) {
        return;
      }
      FUN_142770380();
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
  } while( true );
}

