/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_1424ec810(longlong *param_1,undefined8 *param_2)

{
  ulonglong *puVar1;
  uint uVar2;
  uint *puVar3;
  longlong lVar4;
  code *pcVar5;
  uint *puVar6;
  ulonglong uVar7;
  longlong lVar8;
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
      uVar7 = (ulonglong)uVar2;
      if (*(ulonglong *)(lVar4 + 0x1ab8) <= uVar7) {
        FUN_142770023(uVar7,*(ulonglong *)(lVar4 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      puVar11 = puVar11 + 3;
      lVar8 = *(longlong *)(*(longlong *)(lVar4 + 0x1ab0) + uVar7 * 8);
      lVar9 = 0;
      while (*(longlong *)(lVar8 + 0x98) * 0x108 != lVar9) {
        puVar1 = (ulonglong *)(*(longlong *)(lVar8 + 0x90) + lVar9);
        lVar9 = lVar9 + 0x108;
        if (*puVar1 >> 1 == 0x4000000000000058) {
          *param_2 = puVar11;
          func_0x0001403fecb0();
          puVar6 = (uint *)func_0x000140639cf0(0x10,4);
          if (puVar6 == (uint *)0x0) {
            FUN_14276fccb(4,0x10);
                    /* WARNING: Does not return */
            pcVar5 = (code *)invalidInstructionException();
            (*pcVar5)();
          }
          *puVar6 = uVar2;
          lStack_60 = 4;
          lVar8 = 1;
          puStack_58 = puVar6;
LAB_1424ec917:
          if (puVar11 != puVar3) {
            do {
              uVar2 = *puVar11;
              uVar7 = (ulonglong)uVar2;
              lStack_50 = lVar8;
              if (*(ulonglong *)(lVar4 + 0x1ab8) <= uVar7) {
                FUN_142770023(uVar7,*(ulonglong *)(lVar4 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
                pcVar5 = (code *)invalidInstructionException();
                (*pcVar5)();
              }
              puVar11 = puVar11 + 3;
              lVar9 = *(longlong *)(*(longlong *)(lVar4 + 0x1ab0) + uVar7 * 8);
              lVar10 = 0;
              while (*(longlong *)(lVar9 + 0x98) * 0x108 != lVar10) {
                puVar1 = (ulonglong *)(*(longlong *)(lVar9 + 0x90) + lVar10);
                lVar10 = lVar10 + 0x108;
                if (*puVar1 >> 1 == 0x4000000000000058) {
                  if (lVar8 == lStack_60) {
                    FUN_142750c00(&lStack_60,lVar8,1,4,4);
                    puVar6 = puStack_58;
                  }
                  puVar6[lVar8] = uVar2;
                  lVar8 = lVar8 + 1;
                  goto LAB_1424ec917;
                }
              }
            } while (puVar11 != puVar3);
          }
          param_1[2] = lVar8;
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

