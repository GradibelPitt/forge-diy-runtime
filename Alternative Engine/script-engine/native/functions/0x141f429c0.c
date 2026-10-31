/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 * FUN_141f429c0(undefined8 *param_1,undefined8 *param_2)

{
  undefined8 uVar1;
  uint *puVar2;
  uint *puVar3;
  longlong lVar4;
  ulonglong uVar5;
  longlong lVar6;
  longlong lVar7;
  code *pcVar8;
  ulonglong uVar9;
  uint *puVar10;
  uint *puVar11;
  longlong lVar12;
  
  uVar1 = param_2[2];
  puVar2 = (uint *)*param_2;
  puVar11 = (uint *)param_2[1];
  puVar3 = (uint *)param_2[3];
  puVar10 = puVar2;
  if (puVar11 != puVar3) {
    lVar4 = param_2[5];
    do {
      uVar9 = (ulonglong)*puVar11;
      uVar5 = *(ulonglong *)(lVar4 + 0x1ab8);
      if (uVar5 <= uVar9) {
        FUN_142770023(uVar9,uVar5,&UNK_142d01240,puVar2,param_2,0xfffffffffffffffe);
                    /* WARNING: Does not return */
        pcVar8 = (code *)invalidInstructionException();
        (*pcVar8)();
      }
      lVar6 = *(longlong *)(*(longlong *)(lVar4 + 0x1ab0) + uVar9 * 8);
      lVar7 = *(longlong *)(lVar6 + 0x68);
      if (lVar7 != 0) {
        lVar6 = *(longlong *)(lVar6 + 0x60);
        lVar12 = 0;
        do {
          if ((*(longlong *)(lVar6 + 0x10 + lVar12) == 4) &&
             (**(int **)(lVar6 + 8 + lVar12) == _DAT_142d0157e)) {
            *puVar10 = *puVar11;
            puVar10 = puVar10 + 1;
            break;
          }
          lVar12 = lVar12 + 0x18;
        } while (lVar7 * 0x18 != lVar12);
      }
      puVar11 = puVar11 + 1;
    } while (puVar11 != puVar3);
  }
  *param_1 = uVar1;
  param_1[1] = puVar2;
  param_1[2] = (ulonglong)((longlong)puVar10 - (longlong)puVar2) >> 2;
  return param_1;
}

