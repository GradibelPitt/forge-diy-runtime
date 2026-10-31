/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_1424fb5c0(longlong *param_1,undefined8 *param_2)

{
  undefined1 uVar1;
  uint *puVar2;
  longlong lVar3;
  longlong lVar4;
  code *pcVar5;
  longlong lVar6;
  undefined1 *puVar7;
  ulonglong uVar8;
  uint *puVar9;
  longlong lStack_68;
  undefined1 *puStack_60;
  longlong lStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar9 = (uint *)*param_2;
  puVar2 = (uint *)param_2[1];
  if (puVar9 != puVar2) {
    lVar3 = param_2[2];
    do {
      uVar8 = (ulonglong)*puVar9;
      if (*(ulonglong *)(lVar3 + 0x1aa0) <= uVar8) {
        FUN_142770023(uVar8,*(ulonglong *)(lVar3 + 0x1aa0),&UNK_142cdbfe8);
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      if (*(char *)(*(longlong *)(*(longlong *)(lVar3 + 0x1a98) + uVar8 * 8) + 0x11a) == '\0') {
        puVar9 = puVar9 + 1;
        *param_2 = puVar9;
        lVar4 = param_2[3];
        if (*(ulonglong *)(lVar4 + 0x1aa0) <= uVar8) {
          FUN_142770023(uVar8,*(ulonglong *)(lVar4 + 0x1aa0),&UNK_142cf82d8);
                    /* WARNING: Does not return */
          pcVar5 = (code *)invalidInstructionException();
          (*pcVar5)();
        }
        uVar1 = *(undefined1 *)(*(longlong *)(*(longlong *)(lVar4 + 0x1a98) + uVar8 * 8) + 0x11b);
        func_0x0001403fecb0();
        puVar7 = (undefined1 *)func_0x000140639cf0(8,1);
        if (puVar7 == (undefined1 *)0x0) {
          FUN_14276fccb(1,8);
                    /* WARNING: Does not return */
          pcVar5 = (code *)invalidInstructionException();
          (*pcVar5)();
        }
        *puVar7 = uVar1;
        lStack_68 = 8;
        lStack_58 = 1;
        puStack_60 = puVar7;
        if (puVar9 != puVar2) {
          do {
            lVar6 = lStack_58;
            while( true ) {
              uVar8 = (ulonglong)*puVar9;
              if (*(ulonglong *)(lVar3 + 0x1aa0) <= uVar8) {
                FUN_142770023(uVar8,*(ulonglong *)(lVar3 + 0x1aa0),&UNK_142cdbfe8);
                goto LAB_1424fb7e5;
              }
              if (*(char *)(*(longlong *)(*(longlong *)(lVar3 + 0x1a98) + uVar8 * 8) + 0x11a) ==
                  '\0') break;
              puVar9 = puVar9 + 1;
              if (puVar9 == puVar2) goto LAB_1424fb76e;
            }
            if (*(ulonglong *)(lVar4 + 0x1aa0) <= uVar8) {
              FUN_142770023(uVar8,*(ulonglong *)(lVar4 + 0x1aa0),&UNK_142cf82d8);
LAB_1424fb7e5:
                    /* WARNING: Does not return */
              pcVar5 = (code *)invalidInstructionException();
              (*pcVar5)();
            }
            uStack_49 = *(undefined1 *)
                         (*(longlong *)(*(longlong *)(lVar4 + 0x1a98) + uVar8 * 8) + 0x11b);
            if (lStack_58 == lStack_68) {
              FUN_142750c00(&lStack_68,lStack_58,1,1,1);
              puVar7 = puStack_60;
            }
            puVar9 = puVar9 + 1;
            puVar7[lVar6] = uStack_49;
            lStack_58 = lVar6 + 1;
          } while (puVar9 != puVar2);
        }
LAB_1424fb76e:
        param_1[2] = lStack_58;
        *param_1 = lStack_68;
        param_1[1] = (longlong)puStack_60;
        return param_1;
      }
      puVar9 = puVar9 + 1;
    } while (puVar9 != puVar2);
  }
  *param_1 = 0;
  param_1[1] = 1;
  param_1[2] = 0;
  return param_1;
}

