/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_1424f4610(longlong *param_1,undefined8 *param_2)

{
  uint uVar1;
  uint *puVar2;
  longlong lVar3;
  char *pcVar4;
  longlong lVar5;
  code *pcVar6;
  uint *puVar7;
  ulonglong uVar8;
  longlong lVar9;
  uint *puVar10;
  longlong lStack_60;
  uint *puStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar10 = (uint *)*param_2;
  puVar2 = (uint *)param_2[1];
  if (puVar10 != puVar2) {
    lVar3 = param_2[2];
    pcVar4 = (char *)param_2[3];
    do {
      uVar1 = *puVar10;
      uVar8 = (ulonglong)uVar1;
      if (*(ulonglong *)(lVar3 + 0x1aa0) <= uVar8) {
        FUN_142770023(uVar8,*(ulonglong *)(lVar3 + 0x1aa0),&UNK_142cd2878);
                    /* WARNING: Does not return */
        pcVar6 = (code *)invalidInstructionException();
        (*pcVar6)();
      }
      lVar9 = *(longlong *)(*(longlong *)(lVar3 + 0x1a98) + uVar8 * 8);
      if ((*(char *)(lVar9 + 0x11a) == '\0') && (*(char *)(lVar9 + 0x11b) == *pcVar4)) {
        puVar10 = puVar10 + 1;
        *param_2 = puVar10;
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
        lStack_50 = 1;
        puStack_58 = puVar7;
        lVar9 = lStack_50;
        for (; puVar10 != puVar2; puVar10 = puVar10 + 1) {
          while( true ) {
            uVar1 = *puVar10;
            uVar8 = (ulonglong)uVar1;
            lStack_50 = lVar9;
            if (*(ulonglong *)(lVar3 + 0x1aa0) <= uVar8) {
              FUN_142770023(uVar8,*(ulonglong *)(lVar3 + 0x1aa0),&UNK_142cd2878);
                    /* WARNING: Does not return */
              pcVar6 = (code *)invalidInstructionException();
              (*pcVar6)();
            }
            lVar5 = *(longlong *)(*(longlong *)(lVar3 + 0x1a98) + uVar8 * 8);
            if ((*(char *)(lVar5 + 0x11a) == '\0') && (*(char *)(lVar5 + 0x11b) == *pcVar4)) break;
            puVar10 = puVar10 + 1;
            if (puVar10 == puVar2) goto LAB_1424f476b;
          }
          if (lVar9 == lStack_60) {
            FUN_142750c00(&lStack_60,lVar9,1,4,4);
            puVar7 = puStack_58;
          }
          puVar7[lVar9] = uVar1;
          lVar9 = lVar9 + 1;
        }
LAB_1424f476b:
        param_1[2] = lVar9;
        *param_1 = lStack_60;
        param_1[1] = (longlong)puStack_58;
        return param_1;
      }
      puVar10 = puVar10 + 1;
    } while (puVar10 != puVar2);
  }
  *param_1 = 0;
  param_1[1] = 4;
  param_1[2] = 0;
  return param_1;
}

