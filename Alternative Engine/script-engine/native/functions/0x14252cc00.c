/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_14252cc00(longlong *param_1,undefined8 *param_2)

{
  char *pcVar1;
  uint uVar2;
  uint *puVar3;
  longlong lVar4;
  undefined8 uVar5;
  longlong lVar6;
  code *pcVar7;
  undefined8 *puVar8;
  ulonglong uVar9;
  longlong lVar10;
  longlong lVar11;
  longlong lVar12;
  uint *puVar13;
  longlong lStack_60;
  undefined8 *puStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar13 = (uint *)*param_2;
  puVar3 = (uint *)param_2[1];
  if (puVar13 != puVar3) {
    lVar4 = param_2[2];
    do {
      uVar2 = *puVar13;
      uVar9 = (ulonglong)uVar2;
      if (*(ulonglong *)(lVar4 + 0x1ab8) <= uVar9) {
        FUN_142770023(uVar9,*(ulonglong *)(lVar4 + 0x1ab8),&UNK_142cfdbd0);
                    /* WARNING: Does not return */
        pcVar7 = (code *)invalidInstructionException();
        (*pcVar7)();
      }
      puVar13 = puVar13 + 1;
      lVar10 = *(longlong *)(*(longlong *)(lVar4 + 0x1ab0) + uVar9 * 8);
      lVar11 = 0;
      while (*(longlong *)(lVar10 + 0x38) != lVar11) {
        pcVar1 = (char *)(*(longlong *)(lVar10 + 0x30) + lVar11);
        lVar11 = lVar11 + 1;
        if (*pcVar1 == '\x03') {
          *param_2 = puVar13;
          lVar11 = param_2[3];
          if (*(ulonglong *)(lVar11 + 0x1aa0) <= uVar9) {
            FUN_142770023(uVar9,*(ulonglong *)(lVar11 + 0x1aa0),&UNK_142cf82d8);
                    /* WARNING: Does not return */
            pcVar7 = (code *)invalidInstructionException();
            (*pcVar7)();
          }
          uVar5 = *(undefined8 *)(*(longlong *)(*(longlong *)(lVar11 + 0x1a98) + uVar9 * 8) + 0xe0);
          func_0x0001403fecb0();
          puVar8 = (undefined8 *)func_0x000140639cf0(0x40,8);
          if (puVar8 == (undefined8 *)0x0) {
            FUN_14276fccb(8,0x40);
                    /* WARNING: Does not return */
            pcVar7 = (code *)invalidInstructionException();
            (*pcVar7)();
          }
          *puVar8 = uVar5;
          *(uint *)(puVar8 + 1) = uVar2;
          lStack_60 = 4;
          lStack_50 = 1;
          puStack_58 = puVar8;
          lVar10 = lStack_50;
joined_r0x00014252cd08:
          if (puVar13 != puVar3) {
            do {
              uVar2 = *puVar13;
              uVar9 = (ulonglong)uVar2;
              lStack_50 = lVar10;
              if (*(ulonglong *)(lVar4 + 0x1ab8) <= uVar9) {
                FUN_142770023(uVar9,*(ulonglong *)(lVar4 + 0x1ab8),&UNK_142cfdbd0);
LAB_14252ce48:
                    /* WARNING: Does not return */
                pcVar7 = (code *)invalidInstructionException();
                (*pcVar7)();
              }
              puVar13 = puVar13 + 1;
              lVar6 = *(longlong *)(*(longlong *)(lVar4 + 0x1ab0) + uVar9 * 8);
              lVar12 = 0;
              while (*(longlong *)(lVar6 + 0x38) != lVar12) {
                pcVar1 = (char *)(*(longlong *)(lVar6 + 0x30) + lVar12);
                lVar12 = lVar12 + 1;
                if (*pcVar1 == '\x03') {
                  if (*(ulonglong *)(lVar11 + 0x1aa0) <= uVar9) {
                    FUN_142770023(uVar9,*(ulonglong *)(lVar11 + 0x1aa0),&UNK_142cf82d8);
                    goto LAB_14252ce48;
                  }
                  uVar5 = *(undefined8 *)
                           (*(longlong *)(*(longlong *)(lVar11 + 0x1a98) + uVar9 * 8) + 0xe0);
                  if (lVar10 == lStack_60) {
                    FUN_142750c00(&lStack_60,lVar10,1,8,0x10);
                    puVar8 = puStack_58;
                  }
                  puVar8[lVar10 * 2] = uVar5;
                  *(uint *)(puVar8 + lVar10 * 2 + 1) = uVar2;
                  lVar10 = lVar10 + 1;
                  goto joined_r0x00014252cd08;
                }
              }
            } while (puVar13 != puVar3);
          }
          param_1[2] = lVar10;
          *param_1 = lStack_60;
          param_1[1] = (longlong)puStack_58;
          return param_1;
        }
      }
    } while (puVar13 != puVar3);
  }
  *param_1 = 0;
  param_1[1] = 8;
  param_1[2] = 0;
  return param_1;
}

