/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_140060400(longlong *param_1,undefined8 *param_2)

{
  int *piVar1;
  int iVar2;
  uint *puVar3;
  longlong lVar4;
  longlong lVar5;
  code *pcVar6;
  int *piVar7;
  ulonglong uVar8;
  longlong lVar9;
  longlong lVar10;
  uint *puVar11;
  longlong lStack_60;
  int *piStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar11 = (uint *)*param_2;
  puVar3 = (uint *)param_2[1];
  if (puVar11 != puVar3) {
    lVar4 = param_2[2];
    lVar5 = param_2[3];
    do {
      uVar8 = (ulonglong)*puVar11;
      if (*(ulonglong *)(lVar4 + 0x1aa0) <= uVar8) {
        FUN_142770023(uVar8,*(ulonglong *)(lVar4 + 0x1aa0),&UNK_1427718a8);
                    /* WARNING: Does not return */
        pcVar6 = (code *)invalidInstructionException();
        (*pcVar6)();
      }
      puVar11 = puVar11 + 1;
      lVar9 = *(longlong *)(*(longlong *)(lVar4 + 0x1a98) + uVar8 * 8);
      if (*(int *)(lVar9 + 0x20) == 1) {
        iVar2 = *(int *)(lVar9 + 0x24);
        lVar9 = 0;
        while (*(longlong *)(lVar5 + 0x10) << 2 != lVar9) {
          piVar7 = (int *)(*(longlong *)(lVar5 + 8) + lVar9);
          lVar9 = lVar9 + 4;
          if (*piVar7 == iVar2) {
            *param_2 = puVar11;
            func_0x0001403fecb0();
            piVar7 = (int *)func_0x000140639cf0(0x10,4);
            if (piVar7 == (int *)0x0) {
              FUN_14276fccb(4,0x10);
                    /* WARNING: Does not return */
              pcVar6 = (code *)invalidInstructionException();
              (*pcVar6)();
            }
            *piVar7 = iVar2;
            lStack_60 = 4;
            lStack_50 = 1;
            piStack_58 = piVar7;
            lVar9 = lStack_50;
joined_r0x0001400604d8:
            if (puVar11 != puVar3) {
              do {
                uVar8 = (ulonglong)*puVar11;
                lStack_50 = lVar9;
                if (*(ulonglong *)(lVar4 + 0x1aa0) <= uVar8) {
                  FUN_142770023(uVar8,*(ulonglong *)(lVar4 + 0x1aa0),&UNK_1427718a8);
                    /* WARNING: Does not return */
                  pcVar6 = (code *)invalidInstructionException();
                  (*pcVar6)();
                }
                puVar11 = puVar11 + 1;
                lVar10 = *(longlong *)(*(longlong *)(lVar4 + 0x1a98) + uVar8 * 8);
                if (*(int *)(lVar10 + 0x20) == 1) {
                  iVar2 = *(int *)(lVar10 + 0x24);
                  lVar10 = 0;
                  while (*(longlong *)(lVar5 + 0x10) << 2 != lVar10) {
                    piVar1 = (int *)(*(longlong *)(lVar5 + 8) + lVar10);
                    lVar10 = lVar10 + 4;
                    if (*piVar1 == iVar2) {
                      if (lVar9 == lStack_60) {
                        FUN_142750c00(&lStack_60,lVar9,1,4,4);
                        piVar7 = piStack_58;
                      }
                      piVar7[lVar9] = iVar2;
                      lVar9 = lVar9 + 1;
                      goto joined_r0x0001400604d8;
                    }
                  }
                }
              } while (puVar11 != puVar3);
            }
            param_1[2] = lVar9;
            *param_1 = lStack_60;
            param_1[1] = (longlong)piStack_58;
            return param_1;
          }
        }
      }
    } while (puVar11 != puVar3);
  }
  *param_1 = 0;
  param_1[1] = 4;
  param_1[2] = 0;
  return param_1;
}

