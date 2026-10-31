/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_1424f30c0(longlong *param_1,undefined8 *param_2)

{
  uint uVar1;
  uint *puVar2;
  longlong lVar3;
  uint *puVar4;
  code *pcVar5;
  longlong *plVar6;
  uint *puVar7;
  ulonglong uVar8;
  longlong lVar9;
  longlong lVar10;
  longlong lVar11;
  longlong *plVar12;
  uint *puVar13;
  longlong lStack_60;
  uint *puStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar13 = (uint *)*param_2;
  puVar2 = (uint *)param_2[1];
  if (puVar13 != puVar2) {
    lVar3 = param_2[2];
    puVar4 = (uint *)param_2[3];
    do {
      uVar1 = *puVar13;
      uVar8 = (ulonglong)uVar1;
      if (*(ulonglong *)(lVar3 + 0x1ab8) <= uVar8) {
        FUN_142770023(uVar8,*(ulonglong *)(lVar3 + 0x1ab8),&UNK_142ce5998);
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      puVar13 = puVar13 + 1;
      lVar9 = *(longlong *)(*(longlong *)(lVar3 + 0x1ab0) + uVar8 * 8);
      lVar10 = *(longlong *)(lVar9 + 0x98) * 0x108;
      plVar6 = *(longlong **)(lVar9 + 0x90);
      while (plVar12 = plVar6, lVar10 != 0) {
        lVar10 = lVar10 + -0x108;
        plVar6 = plVar12 + 0x21;
        if ((*plVar12 == -0x7fffffffffffff5b) && (*(uint *)(plVar12 + 1) <= *puVar4)) {
          *param_2 = puVar13;
          func_0x0001403fecb0();
          puVar7 = (uint *)func_0x000140639cf0(0x10,4);
          if (puVar7 == (uint *)0x0) {
            FUN_14276fccb(4,0x10);
                    /* WARNING: Does not return */
            pcVar5 = (code *)invalidInstructionException();
            (*pcVar5)();
          }
          *puVar7 = uVar1;
          lStack_60 = 4;
          lVar9 = 1;
          puStack_58 = puVar7;
LAB_1424f31db:
          if (puVar13 != puVar2) {
            do {
              uVar1 = *puVar13;
              uVar8 = (ulonglong)uVar1;
              lStack_50 = lVar9;
              if (*(ulonglong *)(lVar3 + 0x1ab8) <= uVar8) {
                FUN_142770023(uVar8,*(ulonglong *)(lVar3 + 0x1ab8),&UNK_142ce5998);
                    /* WARNING: Does not return */
                pcVar5 = (code *)invalidInstructionException();
                (*pcVar5)();
              }
              puVar13 = puVar13 + 1;
              lVar10 = *(longlong *)(*(longlong *)(lVar3 + 0x1ab0) + uVar8 * 8);
              lVar11 = *(longlong *)(lVar10 + 0x98) * 0x108;
              plVar6 = *(longlong **)(lVar10 + 0x90);
              while (plVar12 = plVar6, lVar11 != 0) {
                lVar11 = lVar11 + -0x108;
                plVar6 = plVar12 + 0x21;
                if ((*plVar12 == -0x7fffffffffffff5b) && (*(uint *)(plVar12 + 1) <= *puVar4)) {
                  if (lVar9 == lStack_60) {
                    FUN_142750c00(&lStack_60,lVar9,1,4,4);
                    puVar7 = puStack_58;
                  }
                  puVar7[lVar9] = uVar1;
                  lVar9 = lVar9 + 1;
                  goto LAB_1424f31db;
                }
              }
            } while (puVar13 != puVar2);
          }
          param_1[2] = lVar9;
          *param_1 = lStack_60;
          param_1[1] = (longlong)puStack_58;
          return param_1;
        }
      }
    } while (puVar13 != puVar2);
  }
  *param_1 = 0;
  param_1[1] = 4;
  param_1[2] = 0;
  return param_1;
}

