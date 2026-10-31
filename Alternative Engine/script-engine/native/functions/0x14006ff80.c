/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_14006ff80(longlong *param_1,longlong *param_2)

{
  undefined4 uVar1;
  uint *puVar2;
  longlong lVar3;
  ulonglong *puVar4;
  longlong lVar5;
  code *pcVar6;
  longlong lVar7;
  undefined4 *puVar8;
  ulonglong uVar9;
  uint *puVar10;
  uint *puVar11;
  longlong lStack_60;
  undefined4 *puStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar10 = (uint *)*param_2;
  puVar2 = (uint *)param_2[1];
  if (puVar10 != puVar2) {
    lVar3 = param_2[2];
    puVar4 = (ulonglong *)param_2[3];
    do {
      uVar9 = (ulonglong)puVar10[1];
      if (*(ulonglong *)(lVar3 + 0x10) <= uVar9) {
        FUN_142770023(uVar9,*(ulonglong *)(lVar3 + 0x10),&UNK_142777208);
                    /* WARNING: Does not return */
        pcVar6 = (code *)invalidInstructionException();
        (*pcVar6)();
      }
      if (*puVar4 == (ulonglong)*(uint *)(*(longlong *)(lVar3 + 8) + uVar9 * 4)) {
        puVar11 = puVar10 + 2;
        *param_2 = (longlong)puVar11;
        lVar5 = param_2[4];
        uVar9 = (ulonglong)*puVar10;
        if (*(ulonglong *)(lVar5 + 0x10) <= uVar9) {
          FUN_142770023(uVar9,*(ulonglong *)(lVar5 + 0x10),&UNK_142771838);
                    /* WARNING: Does not return */
          pcVar6 = (code *)invalidInstructionException();
          (*pcVar6)();
        }
        uVar1 = *(undefined4 *)(*(longlong *)(lVar5 + 8) + uVar9 * 4);
        func_0x0001403fecb0();
        puVar8 = (undefined4 *)func_0x000140639cf0(0x10,4);
        if (puVar8 == (undefined4 *)0x0) {
          FUN_14276fccb(4,0x10);
                    /* WARNING: Does not return */
          pcVar6 = (code *)invalidInstructionException();
          (*pcVar6)();
        }
        *puVar8 = uVar1;
        lStack_60 = 4;
        lStack_50 = 1;
        puStack_58 = puVar8;
        if (puVar11 != puVar2) {
          do {
            lVar7 = lStack_50;
            while( true ) {
              uVar9 = (ulonglong)puVar11[1];
              if (*(ulonglong *)(lVar3 + 0x10) <= uVar9) {
                FUN_142770023(uVar9,*(ulonglong *)(lVar3 + 0x10),&UNK_142777208);
                goto LAB_140070177;
              }
              if (*puVar4 == (ulonglong)*(uint *)(*(longlong *)(lVar3 + 8) + uVar9 * 4)) break;
              puVar11 = puVar11 + 2;
              if (puVar11 == puVar2) goto LAB_140070100;
            }
            uVar9 = (ulonglong)*puVar11;
            if (*(ulonglong *)(lVar5 + 0x10) <= uVar9) {
              FUN_142770023(uVar9,*(ulonglong *)(lVar5 + 0x10),&UNK_142771838);
LAB_140070177:
                    /* WARNING: Does not return */
              pcVar6 = (code *)invalidInstructionException();
              (*pcVar6)();
            }
            uVar1 = *(undefined4 *)(*(longlong *)(lVar5 + 8) + uVar9 * 4);
            if (lStack_50 == lStack_60) {
              FUN_142750c00(&lStack_60,lStack_50,1,4,4);
              puVar8 = puStack_58;
            }
            puVar11 = puVar11 + 2;
            puVar8[lVar7] = uVar1;
            lStack_50 = lVar7 + 1;
          } while (puVar11 != puVar2);
        }
LAB_140070100:
        param_1[2] = lStack_50;
        *param_1 = lStack_60;
        param_1[1] = (longlong)puStack_58;
        return param_1;
      }
      puVar10 = puVar10 + 2;
    } while (puVar10 != puVar2);
  }
  *param_1 = 0;
  param_1[1] = 4;
  param_1[2] = 0;
  return param_1;
}

