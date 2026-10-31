/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_140065ff0(longlong *param_1,undefined8 *param_2)

{
  uint *puVar1;
  longlong lVar2;
  char *pcVar3;
  longlong lVar4;
  longlong lVar5;
  undefined8 uVar6;
  undefined8 uVar7;
  longlong lVar8;
  code *pcVar9;
  undefined8 *puVar10;
  ulonglong uVar11;
  uint *puVar12;
  longlong lStack_60;
  undefined8 *puStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar12 = (uint *)*param_2;
  puVar1 = (uint *)param_2[1];
  if (puVar12 != puVar1) {
    lVar2 = param_2[2];
    pcVar3 = (char *)param_2[3];
    do {
      uVar11 = (ulonglong)*puVar12;
      if (*(ulonglong *)(lVar2 + 0x1aa0) <= uVar11) {
        FUN_142770023(uVar11,*(ulonglong *)(lVar2 + 0x1aa0),&UNK_1427b9f48);
                    /* WARNING: Does not return */
        pcVar9 = (code *)invalidInstructionException();
        (*pcVar9)();
      }
      lVar4 = *(longlong *)(*(longlong *)(lVar2 + 0x1a98) + uVar11 * 8);
      if ((*(char *)(lVar4 + 0x11a) == '\x06') && (*(char *)(lVar4 + 0x11b) == *pcVar3)) {
        puVar12 = puVar12 + 1;
        *param_2 = puVar12;
        lVar4 = param_2[4];
        if (*(ulonglong *)(lVar4 + 0x1aa0) <= uVar11) {
          FUN_142770023(uVar11,*(ulonglong *)(lVar4 + 0x1aa0),&UNK_1427718a8);
                    /* WARNING: Does not return */
          pcVar9 = (code *)invalidInstructionException();
          (*pcVar9)();
        }
        lVar5 = *(longlong *)(*(longlong *)(*(longlong *)(lVar4 + 0x1a98) + uVar11 * 8) + 0xb8);
        uVar6 = *(undefined8 *)(lVar5 + 0x18);
        uVar7 = *(undefined8 *)(lVar5 + 0x20);
        func_0x0001403fecb0();
        puVar10 = (undefined8 *)func_0x000140639cf0(0x40,8);
        if (puVar10 == (undefined8 *)0x0) {
          FUN_14276fccb(8,0x40);
                    /* WARNING: Does not return */
          pcVar9 = (code *)invalidInstructionException();
          (*pcVar9)();
        }
        *puVar10 = uVar6;
        puVar10[1] = uVar7;
        lStack_60 = 4;
        lStack_50 = 1;
        puStack_58 = puVar10;
        if (puVar12 != puVar1) {
          do {
            lVar5 = lStack_50;
            while( true ) {
              uVar11 = (ulonglong)*puVar12;
              if (*(ulonglong *)(lVar2 + 0x1aa0) <= uVar11) {
                FUN_142770023(uVar11,*(ulonglong *)(lVar2 + 0x1aa0),&UNK_1427b9f48);
                goto LAB_140066270;
              }
              lVar8 = *(longlong *)(*(longlong *)(lVar2 + 0x1a98) + uVar11 * 8);
              if ((*(char *)(lVar8 + 0x11a) == '\x06') && (*(char *)(lVar8 + 0x11b) == *pcVar3))
              break;
              puVar12 = puVar12 + 1;
              if (puVar12 == puVar1) goto LAB_1400661e0;
            }
            if (*(ulonglong *)(lVar4 + 0x1aa0) <= uVar11) {
              FUN_142770023(uVar11,*(ulonglong *)(lVar4 + 0x1aa0),&UNK_1427718a8);
LAB_140066270:
                    /* WARNING: Does not return */
              pcVar9 = (code *)invalidInstructionException();
              (*pcVar9)();
            }
            lVar8 = *(longlong *)(*(longlong *)(*(longlong *)(lVar4 + 0x1a98) + uVar11 * 8) + 0xb8);
            uVar6 = *(undefined8 *)(lVar8 + 0x18);
            uVar7 = *(undefined8 *)(lVar8 + 0x20);
            if (lStack_50 == lStack_60) {
              FUN_142750c00(&lStack_60,lStack_50,1,8,0x10);
              puVar10 = puStack_58;
            }
            puVar12 = puVar12 + 1;
            puVar10[lVar5 * 2] = uVar6;
            puVar10[lVar5 * 2 + 1] = uVar7;
            lStack_50 = lVar5 + 1;
          } while (puVar12 != puVar1);
        }
LAB_1400661e0:
        param_1[2] = lStack_50;
        *param_1 = lStack_60;
        param_1[1] = (longlong)puStack_58;
        return param_1;
      }
      puVar12 = puVar12 + 1;
    } while (puVar12 != puVar1);
  }
  *param_1 = 0;
  param_1[1] = 8;
  param_1[2] = 0;
  return param_1;
}

