/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 * FUN_141f42780(undefined8 *param_1,undefined8 *param_2)

{
  char *pcVar1;
  uint uVar2;
  undefined8 uVar3;
  uint *puVar4;
  uint *puVar5;
  longlong lVar6;
  ulonglong uVar7;
  longlong lVar8;
  code *pcVar9;
  ulonglong uVar10;
  uint *puVar11;
  uint *puVar12;
  longlong lVar13;
  
  uVar3 = param_2[2];
  puVar4 = (uint *)*param_2;
  puVar12 = (uint *)param_2[1];
  puVar5 = (uint *)param_2[3];
  puVar11 = puVar4;
  if (puVar12 != puVar5) {
    lVar6 = param_2[4];
    do {
      uVar2 = *puVar12;
      uVar10 = (ulonglong)uVar2;
      uVar7 = *(ulonglong *)(lVar6 + 0x1ab8);
      if (uVar7 <= uVar10) {
        FUN_142770023(uVar10,uVar7,&UNK_142d01240);
                    /* WARNING: Does not return */
        pcVar9 = (code *)invalidInstructionException();
        (*pcVar9)();
      }
      puVar12 = puVar12 + 1;
      lVar8 = *(longlong *)(*(longlong *)(lVar6 + 0x1ab0) + uVar10 * 8);
      lVar13 = 0;
      do {
        if (*(longlong *)(lVar8 + 0x50) == lVar13) goto LAB_141f427c7;
        pcVar1 = (char *)(*(longlong *)(lVar8 + 0x48) + lVar13);
        lVar13 = lVar13 + 1;
      } while (*pcVar1 != '\x06');
      *puVar11 = uVar2;
      puVar11 = puVar11 + 1;
LAB_141f427c7:
    } while (puVar12 != puVar5);
  }
  *param_1 = uVar3;
  param_1[1] = puVar4;
  param_1[2] = (ulonglong)((longlong)puVar11 - (longlong)puVar4) >> 2;
  return param_1;
}

