/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_14252eba0(longlong *param_1,longlong *param_2)

{
  int *piVar1;
  ulonglong uVar2;
  longlong lVar3;
  longlong lVar4;
  code *pcVar5;
  ulonglong *puVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  longlong lVar10;
  longlong lVar11;
  ulonglong uVar12;
  longlong lStack_60;
  ulonglong *puStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar7 = param_2[2];
  uVar2 = param_2[3];
  if (uVar7 < uVar2) {
    lVar3 = *param_2;
    lVar4 = param_2[1];
    uVar12 = *(ulonglong *)(lVar4 + 0x10);
    uVar9 = uVar7;
    do {
      if (uVar12 <= uVar9) {
        if (uVar7 <= uVar12) {
          uVar7 = uVar12;
        }
        FUN_142770023(uVar7,uVar12,&UNK_142cd27e0);
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      uVar8 = uVar9 + 1;
      lVar10 = 0;
      while (*(longlong *)(lVar3 + 0x10) << 2 != lVar10) {
        piVar1 = (int *)(*(longlong *)(lVar3 + 8) + lVar10);
        lVar10 = lVar10 + 4;
        if (*piVar1 == *(int *)(*(longlong *)(lVar4 + 8) + uVar9 * 0x40)) {
          func_0x0001403fecb0();
          puVar6 = (ulonglong *)func_0x000140639cf0(0x20,8);
          if (puVar6 == (ulonglong *)0x0) {
            FUN_14276fccb(8,0x20);
                    /* WARNING: Does not return */
            pcVar5 = (code *)invalidInstructionException();
            (*pcVar5)();
          }
          *puVar6 = uVar9;
          lStack_60 = 4;
          lVar10 = 1;
          puStack_58 = puVar6;
LAB_14252ec97:
          if (uVar8 < uVar2) {
            uVar7 = *(ulonglong *)(lVar4 + 0x10);
            uVar12 = uVar8;
            uVar9 = uVar7;
            if (uVar7 < uVar8) {
              uVar9 = uVar8;
            }
            do {
              lStack_50 = lVar10;
              if (uVar7 <= uVar12) {
                FUN_142770023(uVar9,uVar7,&UNK_142cd27e0);
                    /* WARNING: Does not return */
                pcVar5 = (code *)invalidInstructionException();
                (*pcVar5)();
              }
              uVar8 = uVar12 + 1;
              lVar11 = 0;
              while (*(longlong *)(lVar3 + 0x10) << 2 != lVar11) {
                piVar1 = (int *)(*(longlong *)(lVar3 + 8) + lVar11);
                lVar11 = lVar11 + 4;
                if (*piVar1 == *(int *)(*(longlong *)(lVar4 + 8) + uVar12 * 0x40)) {
                  if (lVar10 == lStack_60) {
                    FUN_142750c00(&lStack_60,lVar10,1,8,8);
                    puVar6 = puStack_58;
                  }
                  puVar6[lVar10] = uVar12;
                  lVar10 = lVar10 + 1;
                  goto LAB_14252ec97;
                }
              }
              uVar12 = uVar8;
            } while (uVar8 != uVar2);
          }
          param_1[2] = lVar10;
          *param_1 = lStack_60;
          param_1[1] = (longlong)puStack_58;
          return param_1;
        }
      }
      uVar9 = uVar8;
    } while (uVar8 != uVar2);
  }
  *param_1 = 0;
  param_1[1] = 8;
  param_1[2] = 0;
  return param_1;
}

