/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_1424f5f20(longlong *param_1,undefined8 *param_2)

{
  uint *puVar1;
  uint uVar2;
  int iVar3;
  uint uVar4;
  uint *puVar5;
  longlong lVar6;
  int *piVar7;
  longlong lVar8;
  int *piVar9;
  int *piVar10;
  code *pcVar11;
  uint *puVar12;
  longlong lVar13;
  ulonglong uVar14;
  longlong lVar15;
  uint *puVar16;
  longlong lStack_60;
  uint *puStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar16 = (uint *)*param_2;
  puVar5 = (uint *)param_2[1];
  if (puVar16 != puVar5) {
    lVar6 = param_2[2];
    piVar7 = (int *)param_2[3];
    lVar8 = param_2[5];
    piVar9 = (int *)param_2[6];
    piVar10 = (int *)param_2[7];
    do {
      uVar2 = *puVar16;
      uVar14 = (ulonglong)uVar2;
      puVar16 = puVar16 + 1;
      lVar15 = 0;
      do {
        if (*(longlong *)(lVar6 + 0x10) << 2 == lVar15) {
          if (*(ulonglong *)(lVar8 + 0x1ab8) <= uVar14) {
            FUN_142770023(uVar14,*(ulonglong *)(lVar8 + 0x1ab8),&UNK_142ca6e10);
                    /* WARNING: Does not return */
            pcVar11 = (code *)invalidInstructionException();
            (*pcVar11)();
          }
          iVar3 = *piVar7;
          lVar15 = *(longlong *)(*(longlong *)(lVar8 + 0x1ab0) + uVar14 * 8);
          if (*(char *)(lVar15 + 0xe8) == '\0') {
            if (*piVar10 < iVar3 + *piVar9) break;
          }
          else {
            uVar4 = *(uint *)(lVar15 + 0xec);
            if (*piVar10 < (int)((iVar3 + uVar4 + *piVar9) - ((int)uVar4 >> 0x1f & uVar4))) break;
          }
          *param_2 = puVar16;
          func_0x0001403fecb0();
          puVar12 = (uint *)func_0x000140639cf0(0x10,4);
          if (puVar12 == (uint *)0x0) {
            FUN_14276fccb(4,0x10);
                    /* WARNING: Does not return */
            pcVar11 = (code *)invalidInstructionException();
            (*pcVar11)();
          }
          *puVar12 = uVar2;
          lStack_60 = 4;
          lStack_50 = 1;
          puStack_58 = puVar12;
          lVar15 = lStack_50;
joined_r0x0001424f6082:
          if (puVar16 != puVar5) {
            do {
              uVar2 = *puVar16;
              uVar14 = (ulonglong)uVar2;
              puVar16 = puVar16 + 1;
              lVar13 = 0;
              do {
                if (*(longlong *)(lVar6 + 0x10) << 2 == lVar13) {
                  lStack_50 = lVar15;
                  if (*(ulonglong *)(lVar8 + 0x1ab8) <= uVar14) {
                    FUN_142770023(uVar14,*(ulonglong *)(lVar8 + 0x1ab8),&UNK_142ca6e10);
                    /* WARNING: Does not return */
                    pcVar11 = (code *)invalidInstructionException();
                    (*pcVar11)();
                  }
                  iVar3 = *piVar7;
                  lVar13 = *(longlong *)(*(longlong *)(lVar8 + 0x1ab0) + uVar14 * 8);
                  if (*(char *)(lVar13 + 0xe8) == '\0') {
                    if (*piVar10 < iVar3 + *piVar9) break;
                  }
                  else {
                    uVar4 = *(uint *)(lVar13 + 0xec);
                    if (*piVar10 < (int)((iVar3 + uVar4 + *piVar9) - ((int)uVar4 >> 0x1f & uVar4)))
                    break;
                  }
                  if (lVar15 == lStack_60) {
                    FUN_142750c00(&lStack_60,lVar15,1,4,4);
                    puVar12 = puStack_58;
                  }
                  puVar12[lVar15] = uVar2;
                  lVar15 = lVar15 + 1;
                  goto joined_r0x0001424f6082;
                }
                puVar1 = (uint *)(*(longlong *)(lVar6 + 8) + lVar13);
                lVar13 = lVar13 + 4;
              } while (*puVar1 != uVar2);
            } while (puVar16 != puVar5);
          }
          param_1[2] = lVar15;
          *param_1 = lStack_60;
          param_1[1] = (longlong)puStack_58;
          return param_1;
        }
        puVar12 = (uint *)(*(longlong *)(lVar6 + 8) + lVar15);
        lVar15 = lVar15 + 4;
      } while (*puVar12 != uVar2);
    } while (puVar16 != puVar5);
  }
  *param_1 = 0;
  param_1[1] = 4;
  param_1[2] = 0;
  return param_1;
}

