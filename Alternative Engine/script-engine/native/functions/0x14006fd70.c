/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_14006fd70(longlong *param_1,longlong *param_2)

{
  undefined4 uVar1;
  uint *puVar2;
  uint *puVar3;
  longlong lVar4;
  longlong lVar5;
  ulonglong uVar6;
  longlong lVar7;
  code *pcVar8;
  uint *puVar9;
  undefined4 *puVar10;
  ulonglong uVar11;
  uint *puVar12;
  longlong lStack_60;
  undefined4 *puStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar9 = (uint *)*param_2;
  puVar2 = (uint *)param_2[1];
  if (puVar9 != puVar2) {
    puVar3 = (uint *)param_2[2];
    do {
      if (puVar9[1] == *puVar3) {
        puVar12 = puVar9 + 2;
        *param_2 = (longlong)puVar12;
        lVar4 = param_2[3];
        uVar11 = (ulonglong)*puVar9;
        lVar5 = *(longlong *)(lVar4 + 0x18);
        uVar6 = *(ulonglong *)(lVar5 + 0x10);
        if (uVar6 <= uVar11) {
          FUN_142770023(uVar11,uVar6,&UNK_142771838);
                    /* WARNING: Does not return */
          pcVar8 = (code *)invalidInstructionException();
          (*pcVar8)();
        }
        uVar1 = *(undefined4 *)(*(longlong *)(lVar5 + 8) + uVar11 * 4);
        func_0x0001403fecb0();
        puVar10 = (undefined4 *)func_0x000140639cf0(0x10,4);
        if (puVar10 == (undefined4 *)0x0) {
          FUN_14276fccb(4,0x10);
                    /* WARNING: Does not return */
          pcVar8 = (code *)invalidInstructionException();
          (*pcVar8)();
        }
        *puVar10 = uVar1;
        lStack_60 = 4;
        lStack_50 = 1;
        puStack_58 = puVar10;
        if (puVar12 != puVar2) {
          do {
            lVar5 = lStack_50;
            while (puVar12[1] != *puVar3) {
              puVar12 = puVar12 + 2;
              if (puVar12 == puVar2) goto LAB_14006fed4;
            }
            uVar11 = (ulonglong)*puVar12;
            lVar7 = *(longlong *)(lVar4 + 0x18);
            uVar6 = *(ulonglong *)(lVar7 + 0x10);
            if (uVar6 <= uVar11) {
              FUN_142770023(uVar11,uVar6,&UNK_142771838);
                    /* WARNING: Does not return */
              pcVar8 = (code *)invalidInstructionException();
              (*pcVar8)();
            }
            uVar1 = *(undefined4 *)(*(longlong *)(lVar7 + 8) + uVar11 * 4);
            if (lStack_50 == lStack_60) {
              FUN_142750c00(&lStack_60,lStack_50,1,4,4);
              puVar10 = puStack_58;
            }
            puVar12 = puVar12 + 2;
            puVar10[lVar5] = uVar1;
            lStack_50 = lVar5 + 1;
          } while (puVar12 != puVar2);
        }
LAB_14006fed4:
        param_1[2] = lStack_50;
        *param_1 = lStack_60;
        param_1[1] = (longlong)puStack_58;
        return param_1;
      }
      puVar9 = puVar9 + 2;
    } while (puVar9 != puVar2);
  }
  *param_1 = 0;
  param_1[1] = 4;
  param_1[2] = 0;
  return param_1;
}

