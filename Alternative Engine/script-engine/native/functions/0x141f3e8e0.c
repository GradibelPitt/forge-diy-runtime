/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 * FUN_141f3e8e0(undefined8 *param_1,undefined8 *param_2)

{
  uint uVar1;
  undefined8 uVar2;
  undefined4 *puVar3;
  uint *puVar4;
  undefined8 uVar5;
  longlong lVar6;
  code *pcVar7;
  char cVar8;
  longlong lVar9;
  ulonglong uVar10;
  undefined4 *puVar11;
  uint *puVar12;
  
  uVar2 = param_2[2];
  puVar3 = (undefined4 *)*param_2;
  puVar12 = (uint *)param_2[1];
  puVar4 = (uint *)param_2[3];
  puVar11 = puVar3;
  if (puVar12 != puVar4) {
    uVar5 = param_2[4];
    lVar6 = param_2[5];
    do {
      uVar1 = *puVar12;
      cVar8 = func_0x000141c62040(uVar5,uVar1);
      if (cVar8 != '\0') {
        uVar10 = (ulonglong)uVar1;
        lVar9 = func_0x000141b498e0(lVar6);
        if (lVar9 == 1) {
          if (*(ulonglong *)(lVar6 + 0x1b00) <= uVar10) {
            FUN_142770023(uVar10,*(ulonglong *)(lVar6 + 0x1b00),&UNK_142d015d8);
                    /* WARNING: Does not return */
            pcVar7 = (code *)invalidInstructionException();
            (*pcVar7)();
          }
          *puVar11 = *(undefined4 *)(*(longlong *)(lVar6 + 0x1af8) + 0xb0 + uVar10 * 0xc0);
          puVar11 = puVar11 + 1;
        }
      }
      puVar12 = puVar12 + 1;
    } while (puVar12 != puVar4);
  }
  *param_1 = uVar2;
  param_1[1] = puVar3;
  param_1[2] = (ulonglong)((longlong)puVar11 - (longlong)puVar3) >> 2;
  return param_1;
}

