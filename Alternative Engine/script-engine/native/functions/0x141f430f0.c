/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 * FUN_141f430f0(undefined8 *param_1,undefined8 *param_2)

{
  char cVar1;
  undefined8 uVar2;
  uint *puVar3;
  uint *puVar4;
  undefined8 *puVar5;
  longlong lVar6;
  ulonglong uVar7;
  code *pcVar8;
  ulonglong uVar9;
  uint *puVar10;
  uint *puVar11;
  
  uVar2 = param_2[2];
  puVar3 = (uint *)*param_2;
  puVar11 = (uint *)param_2[1];
  puVar4 = (uint *)param_2[3];
  puVar10 = puVar3;
  if (puVar11 != puVar4) {
    puVar5 = (undefined8 *)param_2[4];
    lVar6 = param_2[5];
    do {
      uVar9 = (ulonglong)*puVar11;
      uVar7 = *(ulonglong *)(lVar6 + 0x1aa0);
      if (uVar7 <= uVar9) {
        FUN_142770023(uVar9,uVar7,&UNK_142d01318);
                    /* WARNING: Does not return */
        pcVar8 = (code *)invalidInstructionException();
        (*pcVar8)();
      }
      cVar1 = *(char *)(*(longlong *)(*(longlong *)(lVar6 + 0x1a98) + uVar9 * 8) + 0x11a);
      if ((cVar1 == *(char *)*puVar5) || (cVar1 == '\x02' && *(char *)*puVar5 == '\x04')) {
        *puVar10 = *puVar11;
        puVar10 = puVar10 + 1;
      }
      puVar11 = puVar11 + 1;
    } while (puVar11 != puVar4);
  }
  *param_1 = uVar2;
  param_1[1] = puVar3;
  param_1[2] = (ulonglong)((longlong)puVar10 - (longlong)puVar3) >> 2;
  return param_1;
}

