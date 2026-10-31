/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 * FUN_141f43be0(undefined8 *param_1,undefined8 *param_2)

{
  uint uVar1;
  undefined8 uVar2;
  uint *puVar3;
  uint *puVar4;
  longlong lVar5;
  longlong lVar6;
  uint *puVar7;
  ulonglong uVar8;
  code *pcVar9;
  ulonglong uVar10;
  uint *puVar11;
  uint *puVar12;
  
  uVar2 = param_2[2];
  puVar3 = (uint *)*param_2;
  puVar12 = (uint *)param_2[1];
  puVar4 = (uint *)param_2[3];
  puVar11 = puVar3;
  if (puVar12 != puVar4) {
    lVar5 = param_2[4];
    lVar6 = param_2[5];
    puVar7 = (uint *)param_2[6];
    do {
      uVar1 = *puVar12;
      uVar10 = (ulonglong)uVar1;
      uVar8 = *(ulonglong *)(lVar5 + 0x1aa0);
      if (uVar8 <= uVar10) {
        FUN_142770023(uVar10,uVar8,&UNK_142d01318);
                    /* WARNING: Does not return */
        pcVar9 = (code *)invalidInstructionException();
        (*pcVar9)();
      }
      if ((*(char *)(*(longlong *)(*(longlong *)(lVar5 + 0x1a98) + uVar10 * 8) + 0x11a) == '\x02')
         && ((*(char *)(lVar6 + 0x1a3) != '\x01' || (uVar1 != *puVar7)))) {
        *puVar11 = uVar1;
        puVar11 = puVar11 + 1;
      }
      puVar12 = puVar12 + 1;
    } while (puVar12 != puVar4);
  }
  *param_1 = uVar2;
  param_1[1] = puVar3;
  param_1[2] = (ulonglong)((longlong)puVar11 - (longlong)puVar3) >> 2;
  return param_1;
}

