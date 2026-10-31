/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 * FUN_141f42cb0(undefined8 *param_1,undefined8 *param_2)

{
  undefined8 uVar1;
  uint *puVar2;
  uint *puVar3;
  longlong lVar4;
  ulonglong uVar5;
  longlong lVar6;
  code *pcVar7;
  ulonglong uVar8;
  uint *puVar9;
  uint *puVar10;
  
  uVar1 = param_2[2];
  puVar2 = (uint *)*param_2;
  puVar10 = (uint *)param_2[1];
  puVar3 = (uint *)param_2[3];
  puVar9 = puVar2;
  if (puVar10 != puVar3) {
    lVar4 = param_2[4];
    do {
      uVar8 = (ulonglong)*puVar10;
      uVar5 = *(ulonglong *)(lVar4 + 0x1aa0);
      if (uVar5 <= uVar8) {
        FUN_142770023(uVar8,uVar5,&UNK_142d01318);
                    /* WARNING: Does not return */
        pcVar7 = (code *)invalidInstructionException();
        (*pcVar7)();
      }
      lVar6 = *(longlong *)(*(longlong *)(lVar4 + 0x1a98) + uVar8 * 8);
      if ((*(char *)(lVar6 + 0xae) == '\0') || (*(char *)(lVar6 + 0xaf) == '\0')) {
        *puVar9 = *puVar10;
        puVar9 = puVar9 + 1;
      }
      puVar10 = puVar10 + 1;
    } while (puVar10 != puVar3);
  }
  *param_1 = uVar1;
  param_1[1] = puVar2;
  param_1[2] = (ulonglong)((longlong)puVar9 - (longlong)puVar2) >> 2;
  return param_1;
}

