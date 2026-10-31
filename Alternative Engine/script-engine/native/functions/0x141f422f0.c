/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 * FUN_141f422f0(undefined8 *param_1,undefined8 *param_2)

{
  undefined8 uVar1;
  uint *puVar2;
  uint *puVar3;
  longlong lVar4;
  ulonglong uVar5;
  code *pcVar6;
  ulonglong uVar7;
  uint *puVar8;
  uint *puVar9;
  
  uVar1 = param_2[2];
  puVar2 = (uint *)*param_2;
  puVar9 = (uint *)param_2[1];
  puVar3 = (uint *)param_2[3];
  puVar8 = puVar2;
  if (puVar9 != puVar3) {
    lVar4 = param_2[4];
    do {
      uVar7 = (ulonglong)*puVar9;
      uVar5 = *(ulonglong *)(lVar4 + 0x1ab8);
      if (uVar5 <= uVar7) {
        FUN_142770023(uVar7,uVar5,&UNK_142d01240);
                    /* WARNING: Does not return */
        pcVar6 = (code *)invalidInstructionException();
        (*pcVar6)();
      }
      if (*(char *)(*(longlong *)(*(longlong *)(lVar4 + 0x1ab0) + uVar7 * 8) + 0xf8) == '\0') {
        *puVar8 = *puVar9;
        puVar8 = puVar8 + 1;
      }
      puVar9 = puVar9 + 1;
    } while (puVar9 != puVar3);
  }
  *param_1 = uVar1;
  param_1[1] = puVar2;
  param_1[2] = (ulonglong)((longlong)puVar8 - (longlong)puVar2) >> 2;
  return param_1;
}

