/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_14006f8f0(longlong *param_1,undefined8 *param_2)

{
  undefined4 uVar1;
  uint *puVar2;
  longlong lVar3;
  longlong lVar4;
  longlong lVar5;
  ulonglong uVar6;
  longlong lVar7;
  code *pcVar8;
  undefined4 *puVar9;
  ulonglong uVar10;
  uint *puVar11;
  longlong lStack_60;
  undefined4 *puStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar11 = (uint *)*param_2;
  puVar2 = (uint *)param_2[1];
  if (puVar11 != puVar2) {
    lVar3 = param_2[2];
    do {
      uVar10 = (ulonglong)*puVar11;
      if (((uVar10 < *(ulonglong *)(lVar3 + 0x1aa0)) &&
          (lVar4 = *(longlong *)(*(longlong *)(lVar3 + 0x1a98) + uVar10 * 8),
          *(char *)(lVar4 + 0x11a) == '\x05')) && (*(int *)(lVar4 + 0x10) != 1)) {
        puVar11 = puVar11 + 1;
        *param_2 = puVar11;
        lVar4 = param_2[3];
        lVar5 = *(longlong *)(lVar4 + 0x18);
        uVar6 = *(ulonglong *)(lVar5 + 0x10);
        if (uVar6 <= uVar10) {
          FUN_142770023(uVar10,uVar6,&UNK_142771838);
                    /* WARNING: Does not return */
          pcVar8 = (code *)invalidInstructionException();
          (*pcVar8)();
        }
        uVar1 = *(undefined4 *)(*(longlong *)(lVar5 + 8) + uVar10 * 4);
        func_0x0001403fecb0();
        puVar9 = (undefined4 *)func_0x000140639cf0(0x10,4);
        if (puVar9 == (undefined4 *)0x0) {
          FUN_14276fccb(4,0x10);
                    /* WARNING: Does not return */
          pcVar8 = (code *)invalidInstructionException();
          (*pcVar8)();
        }
        *puVar9 = uVar1;
        lStack_60 = 4;
        lStack_50 = 1;
        puStack_58 = puVar9;
        if (puVar11 != puVar2) {
          do {
            lVar5 = lStack_50;
            while (((uVar10 = (ulonglong)*puVar11, *(ulonglong *)(lVar3 + 0x1aa0) <= uVar10 ||
                    (lVar7 = *(longlong *)(*(longlong *)(lVar3 + 0x1a98) + uVar10 * 8),
                    *(char *)(lVar7 + 0x11a) != '\x05')) || (*(int *)(lVar7 + 0x10) == 1))) {
              puVar11 = puVar11 + 1;
              if (puVar11 == puVar2) goto LAB_14006fa78;
            }
            lVar7 = *(longlong *)(lVar4 + 0x18);
            uVar6 = *(ulonglong *)(lVar7 + 0x10);
            if (uVar6 <= uVar10) {
              FUN_142770023(uVar10,uVar6,&UNK_142771838);
                    /* WARNING: Does not return */
              pcVar8 = (code *)invalidInstructionException();
              (*pcVar8)();
            }
            uVar1 = *(undefined4 *)(*(longlong *)(lVar7 + 8) + uVar10 * 4);
            if (lStack_50 == lStack_60) {
              FUN_142750c00(&lStack_60,lStack_50,1,4,4);
              puVar9 = puStack_58;
            }
            puVar11 = puVar11 + 1;
            puVar9[lVar5] = uVar1;
            lStack_50 = lVar5 + 1;
          } while (puVar11 != puVar2);
        }
LAB_14006fa78:
        param_1[2] = lStack_50;
        *param_1 = lStack_60;
        param_1[1] = (longlong)puStack_58;
        return param_1;
      }
      puVar11 = puVar11 + 1;
    } while (puVar11 != puVar2);
  }
  *param_1 = 0;
  param_1[1] = 4;
  param_1[2] = 0;
  return param_1;
}

