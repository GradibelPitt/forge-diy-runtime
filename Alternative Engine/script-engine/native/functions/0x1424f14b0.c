/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

longlong * FUN_1424f14b0(longlong *param_1,undefined8 *param_2)

{
  uint uVar1;
  uint *puVar2;
  longlong lVar3;
  longlong lVar4;
  int *piVar5;
  code *pcVar6;
  uint *puVar7;
  ulonglong uVar8;
  longlong lVar9;
  longlong lVar10;
  longlong lVar11;
  uint *puVar12;
  longlong lStack_60;
  uint *puStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar12 = (uint *)*param_2;
  puVar2 = (uint *)param_2[1];
  if (puVar12 != puVar2) {
    lVar3 = param_2[2];
    do {
      uVar1 = *puVar12;
      uVar8 = (ulonglong)uVar1;
      if (*(ulonglong *)(lVar3 + 0x1ab8) <= uVar8) {
        FUN_142770023(uVar8,*(ulonglong *)(lVar3 + 0x1ab8),&UNK_142cd2730);
                    /* WARNING: Does not return */
        pcVar6 = (code *)invalidInstructionException();
        (*pcVar6)();
      }
      puVar12 = puVar12 + 1;
      lVar9 = *(longlong *)(*(longlong *)(lVar3 + 0x1ab0) + uVar8 * 8);
      lVar4 = *(longlong *)(lVar9 + 0x68);
      if (lVar4 != 0) {
        lVar9 = *(longlong *)(lVar9 + 0x60);
        lVar10 = 0;
        do {
          if ((*(longlong *)(lVar9 + 0x10 + lVar10) == 6) &&
             (piVar5 = *(int **)(lVar9 + 8 + lVar10),
             (short)piVar5[1] == _DAT_142cd2894 && *piVar5 == _DAT_142cd2890)) {
            *param_2 = puVar12;
            func_0x0001403fecb0();
            puVar7 = (uint *)func_0x000140639cf0(0x10,4);
            if (puVar7 == (uint *)0x0) {
              FUN_14276fccb(4,0x10);
                    /* WARNING: Does not return */
              pcVar6 = (code *)invalidInstructionException();
              (*pcVar6)();
            }
            *puVar7 = uVar1;
            lStack_60 = 4;
            lVar9 = 1;
            puStack_58 = puVar7;
LAB_1424f15ab:
            if (puVar12 != puVar2) {
              do {
                uVar1 = *puVar12;
                uVar8 = (ulonglong)uVar1;
                lStack_50 = lVar9;
                if (*(ulonglong *)(lVar3 + 0x1ab8) <= uVar8) {
                  FUN_142770023(uVar8,*(ulonglong *)(lVar3 + 0x1ab8),&UNK_142cd2730);
                    /* WARNING: Does not return */
                  pcVar6 = (code *)invalidInstructionException();
                  (*pcVar6)();
                }
                puVar12 = puVar12 + 1;
                lVar4 = *(longlong *)(*(longlong *)(lVar3 + 0x1ab0) + uVar8 * 8);
                lVar10 = *(longlong *)(lVar4 + 0x68);
                if (lVar10 != 0) {
                  lVar4 = *(longlong *)(lVar4 + 0x60);
                  lVar11 = 0;
                  do {
                    if ((*(longlong *)(lVar4 + 0x10 + lVar11) == 6) &&
                       (piVar5 = *(int **)(lVar4 + 8 + lVar11),
                       (short)piVar5[1] == _DAT_142cd2894 && *piVar5 == _DAT_142cd2890)) {
                      if (lVar9 == lStack_60) {
                        FUN_142750c00(&lStack_60,lVar9,1,4,4);
                        puVar7 = puStack_58;
                      }
                      puVar7[lVar9] = uVar1;
                      lVar9 = lVar9 + 1;
                      goto LAB_1424f15ab;
                    }
                    lVar11 = lVar11 + 0x18;
                  } while (lVar10 * 0x18 != lVar11);
                }
              } while (puVar12 != puVar2);
            }
            param_1[2] = lVar9;
            *param_1 = lStack_60;
            param_1[1] = (longlong)puStack_58;
            return param_1;
          }
          lVar10 = lVar10 + 0x18;
        } while (lVar4 * 0x18 != lVar10);
      }
    } while (puVar12 != puVar2);
  }
  *param_1 = 0;
  param_1[1] = 4;
  param_1[2] = 0;
  return param_1;
}

