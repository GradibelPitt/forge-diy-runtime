/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_14251f000(longlong *param_1,undefined8 *param_2)

{
  char *pcVar1;
  uint *puVar2;
  longlong lVar3;
  undefined8 uVar4;
  undefined8 uVar5;
  longlong lVar6;
  code *pcVar7;
  undefined8 *puVar8;
  ulonglong uVar9;
  longlong lVar10;
  longlong lVar11;
  uint *puVar12;
  longlong lStack_60;
  undefined8 *puStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar12 = (uint *)*param_2;
  puVar2 = (uint *)param_2[1];
  if (puVar12 != puVar2) {
    lVar3 = param_2[2];
    do {
      uVar9 = (ulonglong)*puVar12;
      if (*(ulonglong *)(lVar3 + 0x1aa0) <= uVar9) {
        FUN_142770023(uVar9,*(ulonglong *)(lVar3 + 0x1aa0),&UNK_142cfdb60);
                    /* WARNING: Does not return */
        pcVar7 = (code *)invalidInstructionException();
        (*pcVar7)();
      }
      puVar12 = puVar12 + 1;
      lVar11 = *(longlong *)(*(longlong *)(*(longlong *)(lVar3 + 0x1a98) + uVar9 * 8) + 0xb8);
      lVar10 = 0;
      do {
        if (*(longlong *)(lVar11 + 0xb0) == lVar10) {
          *param_2 = puVar12;
          uVar4 = *(undefined8 *)(lVar11 + 0x18);
          uVar5 = *(undefined8 *)(lVar11 + 0x20);
          func_0x0001403fecb0();
          puVar8 = (undefined8 *)func_0x000140639cf0(0x40,8);
          if (puVar8 == (undefined8 *)0x0) {
            FUN_14276fccb(8,0x40);
                    /* WARNING: Does not return */
            pcVar7 = (code *)invalidInstructionException();
            (*pcVar7)();
          }
          *puVar8 = uVar4;
          puVar8[1] = uVar5;
          lStack_60 = 4;
          lVar10 = 1;
          puStack_58 = puVar8;
LAB_14251f107:
          if (puVar12 != puVar2) {
            do {
              uVar9 = (ulonglong)*puVar12;
              lStack_50 = lVar10;
              if (*(ulonglong *)(lVar3 + 0x1aa0) <= uVar9) {
                FUN_142770023(uVar9,*(ulonglong *)(lVar3 + 0x1aa0),&UNK_142cfdb60);
                    /* WARNING: Does not return */
                pcVar7 = (code *)invalidInstructionException();
                (*pcVar7)();
              }
              puVar12 = puVar12 + 1;
              lVar6 = *(longlong *)(*(longlong *)(*(longlong *)(lVar3 + 0x1a98) + uVar9 * 8) + 0xb8)
              ;
              lVar11 = 0;
              do {
                if (*(longlong *)(lVar6 + 0xb0) == lVar11) {
                  uVar4 = *(undefined8 *)(lVar6 + 0x18);
                  uVar5 = *(undefined8 *)(lVar6 + 0x20);
                  if (lVar10 == lStack_60) {
                    FUN_142750c00(&lStack_60,lVar10,1,8,0x10);
                    puVar8 = puStack_58;
                  }
                  puVar8[lVar10 * 2] = uVar4;
                  puVar8[lVar10 * 2 + 1] = uVar5;
                  lVar10 = lVar10 + 1;
                  goto LAB_14251f107;
                }
                pcVar1 = (char *)(*(longlong *)(lVar6 + 0xa8) + lVar11);
                lVar11 = lVar11 + 1;
              } while (*pcVar1 != '\x06');
            } while (puVar12 != puVar2);
          }
          param_1[2] = lVar10;
          *param_1 = lStack_60;
          param_1[1] = (longlong)puStack_58;
          return param_1;
        }
        pcVar1 = (char *)(*(longlong *)(lVar11 + 0xa8) + lVar10);
        lVar10 = lVar10 + 1;
      } while (*pcVar1 != '\x06');
    } while (puVar12 != puVar2);
  }
  *param_1 = 0;
  param_1[1] = 8;
  param_1[2] = 0;
  return param_1;
}

