/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_1424efe40(longlong *param_1,undefined8 *param_2)

{
  char *pcVar1;
  uint uVar2;
  uint *puVar3;
  longlong lVar4;
  longlong lVar5;
  code *pcVar6;
  uint *puVar7;
  ulonglong uVar8;
  longlong lVar9;
  longlong lVar10;
  uint *puVar11;
  longlong lStack_60;
  uint *puStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar11 = (uint *)*param_2;
  puVar3 = (uint *)param_2[1];
  if (puVar11 != puVar3) {
    lVar4 = param_2[2];
    do {
      uVar2 = *puVar11;
      uVar8 = (ulonglong)uVar2;
      if (*(ulonglong *)(lVar4 + 0x1ab8) <= uVar8) {
        FUN_142770023(uVar8,*(ulonglong *)(lVar4 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
        pcVar6 = (code *)invalidInstructionException();
        (*pcVar6)();
      }
      puVar11 = puVar11 + 1;
      lVar10 = *(longlong *)(*(longlong *)(lVar4 + 0x1ab0) + uVar8 * 8);
      lVar9 = 0;
      while (*(longlong *)(lVar10 + 0x50) != lVar9) {
        pcVar1 = (char *)(*(longlong *)(lVar10 + 0x48) + lVar9);
        lVar9 = lVar9 + 1;
        if (*pcVar1 == '\x02') {
          *param_2 = puVar11;
          func_0x0001403fecb0();
          puVar7 = (uint *)func_0x000140639cf0(0x10,4);
          if (puVar7 == (uint *)0x0) {
            FUN_14276fccb(4,0x10);
                    /* WARNING: Does not return */
            pcVar6 = (code *)invalidInstructionException();
            (*pcVar6)();
          }
          *puVar7 = uVar2;
          lStack_60 = 4;
          lVar9 = 1;
          puStack_58 = puVar7;
LAB_1424eff27:
          if (puVar11 != puVar3) {
            do {
              uVar2 = *puVar11;
              uVar8 = (ulonglong)uVar2;
              lStack_50 = lVar9;
              if (*(ulonglong *)(lVar4 + 0x1ab8) <= uVar8) {
                FUN_142770023(uVar8,*(ulonglong *)(lVar4 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
                pcVar6 = (code *)invalidInstructionException();
                (*pcVar6)();
              }
              puVar11 = puVar11 + 1;
              lVar5 = *(longlong *)(*(longlong *)(lVar4 + 0x1ab0) + uVar8 * 8);
              lVar10 = 0;
              while (*(longlong *)(lVar5 + 0x50) != lVar10) {
                pcVar1 = (char *)(*(longlong *)(lVar5 + 0x48) + lVar10);
                lVar10 = lVar10 + 1;
                if (*pcVar1 == '\x02') {
                  if (lVar9 == lStack_60) {
                    FUN_142750c00(&lStack_60,lVar9,1,4,4);
                    puVar7 = puStack_58;
                  }
                  puVar7[lVar9] = uVar2;
                  lVar9 = lVar9 + 1;
                  goto LAB_1424eff27;
                }
              }
            } while (puVar11 != puVar3);
          }
          param_1[2] = lVar9;
          *param_1 = lStack_60;
          param_1[1] = (longlong)puStack_58;
          return param_1;
        }
      }
    } while (puVar11 != puVar3);
  }
  *param_1 = 0;
  param_1[1] = 4;
  param_1[2] = 0;
  return param_1;
}

