/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_14005fb10(longlong *param_1,undefined8 *param_2)

{
  undefined4 uVar1;
  uint *puVar2;
  longlong lVar3;
  longlong lVar4;
  longlong lVar5;
  code *pcVar6;
  undefined4 *puVar7;
  ulonglong uVar8;
  uint *puVar9;
  longlong lStack_60;
  undefined4 *puStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar9 = (uint *)*param_2;
  puVar2 = (uint *)param_2[1];
  if (puVar9 != puVar2) {
    lVar3 = param_2[2];
    do {
      uVar8 = (ulonglong)*puVar9;
      if (*(ulonglong *)(lVar3 + 0x1aa0) <= uVar8) {
        FUN_142770023(uVar8,*(ulonglong *)(lVar3 + 0x1aa0),&UNK_142787900);
                    /* WARNING: Does not return */
        pcVar6 = (code *)invalidInstructionException();
        (*pcVar6)();
      }
      lVar4 = *(longlong *)(*(longlong *)(lVar3 + 0x1a98) + uVar8 * 8);
      if (*(char *)(lVar4 + 0x20) != '\0') {
        uVar1 = *(undefined4 *)(lVar4 + 0x24);
        puVar9 = puVar9 + 1;
        *param_2 = puVar9;
        func_0x0001403fecb0();
        puVar7 = (undefined4 *)func_0x000140639cf0(0x10,4);
        if (puVar7 == (undefined4 *)0x0) {
          FUN_14276fccb(4,0x10);
                    /* WARNING: Does not return */
          pcVar6 = (code *)invalidInstructionException();
          (*pcVar6)();
        }
        *puVar7 = uVar1;
        lStack_60 = 4;
        lStack_50 = 1;
        puStack_58 = puVar7;
        if (puVar9 != puVar2) {
          do {
            lVar4 = lStack_50;
            while( true ) {
              uVar8 = (ulonglong)*puVar9;
              if (*(ulonglong *)(lVar3 + 0x1aa0) <= uVar8) {
                FUN_142770023(uVar8,*(ulonglong *)(lVar3 + 0x1aa0),&UNK_142787900);
                    /* WARNING: Does not return */
                pcVar6 = (code *)invalidInstructionException();
                (*pcVar6)();
              }
              lVar5 = *(longlong *)(*(longlong *)(lVar3 + 0x1a98) + uVar8 * 8);
              if (*(char *)(lVar5 + 0x20) != '\0') break;
              puVar9 = puVar9 + 1;
              if (puVar9 == puVar2) goto LAB_14005fc5c;
            }
            uVar1 = *(undefined4 *)(lVar5 + 0x24);
            if (lStack_50 == lStack_60) {
              FUN_142750c00(&lStack_60,lStack_50,1,4,4);
              puVar7 = puStack_58;
            }
            puVar9 = puVar9 + 1;
            puVar7[lVar4] = uVar1;
            lStack_50 = lVar4 + 1;
          } while (puVar9 != puVar2);
        }
LAB_14005fc5c:
        param_1[2] = lStack_50;
        *param_1 = lStack_60;
        param_1[1] = (longlong)puStack_58;
        return param_1;
      }
      puVar9 = puVar9 + 1;
    } while (puVar9 != puVar2);
  }
  *param_1 = 0;
  param_1[1] = 4;
  param_1[2] = 0;
  return param_1;
}

