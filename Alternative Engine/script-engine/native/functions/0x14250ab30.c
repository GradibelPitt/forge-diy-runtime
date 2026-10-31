/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_14250ab30(longlong *param_1,undefined8 *param_2)

{
  char *pcVar1;
  char *pcVar2;
  uint *puVar3;
  longlong lVar4;
  longlong lVar5;
  code *pcVar6;
  longlong *plVar7;
  ulonglong uVar8;
  longlong lVar9;
  longlong lVar10;
  uint *puVar11;
  longlong lStack_60;
  longlong *plStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar11 = (uint *)*param_2;
  puVar3 = (uint *)param_2[1];
  if (puVar11 != puVar3) {
    lVar4 = param_2[2];
    do {
      uVar8 = (ulonglong)*puVar11;
      if (*(ulonglong *)(lVar4 + 0x1aa0) <= uVar8) {
        FUN_142770023(uVar8,*(ulonglong *)(lVar4 + 0x1aa0),&UNK_142cc8b40);
                    /* WARNING: Does not return */
        pcVar6 = (code *)invalidInstructionException();
        (*pcVar6)();
      }
      puVar11 = puVar11 + 1;
      if (*(char *)(*(longlong *)(*(longlong *)(lVar4 + 0x1a98) + uVar8 * 8) + 0x11c) ==
          *(char *)param_2[3]) {
        if (*(ulonglong *)(lVar4 + 0x1ab8) <= uVar8) {
          FUN_142770023(uVar8,*(ulonglong *)(lVar4 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
          pcVar6 = (code *)invalidInstructionException();
          (*pcVar6)();
        }
        lVar9 = *(longlong *)(*(longlong *)(lVar4 + 0x1ab0) + uVar8 * 8);
        lVar10 = 0;
        while (*(longlong *)(lVar9 + 0x50) != lVar10) {
          pcVar1 = (char *)(*(longlong *)(lVar9 + 0x48) + lVar10);
          lVar10 = lVar10 + 1;
          if (*pcVar1 == '\x02') {
            *param_2 = puVar11;
            func_0x0001403fecb0();
            plVar7 = (longlong *)func_0x000140639cf0(0x20,4);
            if (plVar7 == (longlong *)0x0) {
              FUN_14276fccb(4,0x20);
                    /* WARNING: Does not return */
              pcVar6 = (code *)invalidInstructionException();
              (*pcVar6)();
            }
            *plVar7 = (uVar8 << 0x20) + 1;
            lStack_60 = 4;
            lStack_50 = 1;
            lVar4 = param_2[2];
            pcVar1 = (char *)param_2[3];
            plStack_58 = plVar7;
LAB_14250ac52:
            lVar10 = lStack_50;
            if (puVar11 != puVar3) {
              do {
                uVar8 = (ulonglong)*puVar11;
                if (*(ulonglong *)(lVar4 + 0x1aa0) <= uVar8) {
                  FUN_142770023(uVar8,*(ulonglong *)(lVar4 + 0x1aa0),&UNK_142cc8b40);
LAB_14250ad76:
                    /* WARNING: Does not return */
                  pcVar6 = (code *)invalidInstructionException();
                  (*pcVar6)();
                }
                puVar11 = puVar11 + 1;
                if (*(char *)(*(longlong *)(*(longlong *)(lVar4 + 0x1a98) + uVar8 * 8) + 0x11c) ==
                    *pcVar1) {
                  if (*(ulonglong *)(lVar4 + 0x1ab8) <= uVar8) {
                    FUN_142770023(uVar8,*(ulonglong *)(lVar4 + 0x1ab8),&UNK_142c8f540);
                    goto LAB_14250ad76;
                  }
                  lVar5 = *(longlong *)(*(longlong *)(lVar4 + 0x1ab0) + uVar8 * 8);
                  lVar9 = 0;
                  while (*(longlong *)(lVar5 + 0x50) != lVar9) {
                    pcVar2 = (char *)(*(longlong *)(lVar5 + 0x48) + lVar9);
                    lVar9 = lVar9 + 1;
                    if (*pcVar2 == '\x02') {
                      if (lStack_50 == lStack_60) {
                        FUN_142750c00(&lStack_60,lStack_50,1,4,8);
                        plVar7 = plStack_58;
                      }
                      plVar7[lVar10] = (uVar8 << 0x20) + 1;
                      lStack_50 = lVar10 + 1;
                      goto LAB_14250ac52;
                    }
                  }
                }
              } while (puVar11 != puVar3);
            }
            param_1[2] = lStack_50;
            *param_1 = lStack_60;
            param_1[1] = (longlong)plStack_58;
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

