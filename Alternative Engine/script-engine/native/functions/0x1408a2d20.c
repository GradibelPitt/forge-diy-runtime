/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 * FUN_1408a2d20(undefined8 *param_1,undefined8 *param_2)

{
  undefined8 uVar1;
  uint *puVar2;
  uint *puVar3;
  longlong *plVar4;
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
    plVar4 = (longlong *)param_2[4];
    do {
      uVar7 = (ulonglong)*puVar9;
      uVar5 = *(ulonglong *)(*plVar4 + 0x1aa0);
      if (uVar5 <= uVar7) {
        FUN_142770023(uVar7,uVar5,&UNK_14280d218,puVar2,param_2,0xfffffffffffffffe);
                    /* WARNING: Does not return */
        pcVar6 = (code *)invalidInstructionException();
        (*pcVar6)();
      }
      if (*(char *)(*(longlong *)(*(longlong *)(*plVar4 + 0x1a98) + uVar7 * 8) + 0x114) == '\0') {
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

