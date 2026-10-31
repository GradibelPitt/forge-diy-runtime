/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 * FUN_141f42560(undefined8 *param_1,undefined8 *param_2)

{
  undefined8 uVar1;
  uint *puVar2;
  uint *puVar3;
  longlong lVar4;
  ulonglong uVar5;
  longlong lVar6;
  longlong lVar7;
  int *piVar8;
  code *pcVar9;
  ulonglong uVar10;
  uint *puVar11;
  uint *puVar12;
  longlong lVar13;
  
  uVar1 = param_2[2];
  puVar2 = (uint *)*param_2;
  puVar12 = (uint *)param_2[1];
  puVar3 = (uint *)param_2[3];
  puVar11 = puVar2;
  if (puVar12 != puVar3) {
    lVar4 = param_2[4];
    do {
      uVar10 = (ulonglong)*puVar12;
      uVar5 = *(ulonglong *)(lVar4 + 0x1aa0);
      if (uVar5 <= uVar10) {
        FUN_142770023(uVar10,uVar5,&UNK_142d01318);
                    /* WARNING: Does not return */
        pcVar9 = (code *)invalidInstructionException();
        (*pcVar9)();
      }
      lVar6 = *(longlong *)(*(longlong *)(*(longlong *)(lVar4 + 0x1a98) + uVar10 * 8) + 0xb8);
      lVar7 = *(longlong *)(lVar6 + 200);
      if (lVar7 != 0) {
        lVar6 = *(longlong *)(lVar6 + 0xc0);
        lVar13 = 0;
        do {
          if ((*(longlong *)(lVar6 + 0x10 + lVar13) == 6) &&
             (piVar8 = *(int **)(lVar6 + 8 + lVar13),
             (short)piVar8[1] == _DAT_142c8737c && *piVar8 == _DAT_142c87378)) {
            *puVar11 = *puVar12;
            puVar11 = puVar11 + 1;
            break;
          }
          lVar13 = lVar13 + 0x18;
        } while (lVar7 * 0x18 != lVar13);
      }
      puVar12 = puVar12 + 1;
    } while (puVar12 != puVar3);
  }
  *param_1 = uVar1;
  param_1[1] = puVar2;
  param_1[2] = (ulonglong)((longlong)puVar11 - (longlong)puVar2) >> 2;
  return param_1;
}

