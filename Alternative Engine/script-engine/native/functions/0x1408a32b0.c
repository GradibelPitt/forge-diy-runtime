/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 * FUN_1408a32b0(undefined8 *param_1,undefined8 *param_2)

{
  uint uVar1;
  undefined8 uVar2;
  uint *puVar3;
  uint *puVar4;
  longlong *plVar5;
  undefined4 *puVar6;
  longlong lVar7;
  code *pcVar8;
  char cVar9;
  ulonglong uVar10;
  uint *puVar11;
  uint *puVar12;
  
  uVar2 = param_2[2];
  puVar3 = (uint *)*param_2;
  puVar11 = (uint *)param_2[1];
  puVar4 = (uint *)param_2[3];
  puVar12 = puVar3;
  if (puVar11 != puVar4) {
    plVar5 = (longlong *)param_2[4];
    puVar6 = (undefined4 *)param_2[5];
    do {
      uVar1 = *puVar11;
      uVar10 = (ulonglong)uVar1;
      lVar7 = *plVar5;
      if (*(ulonglong *)(lVar7 + 0x1aa0) <= uVar10) {
        FUN_142770023(uVar10,*(ulonglong *)(lVar7 + 0x1aa0),&UNK_14280d218);
                    /* WARNING: Does not return */
        pcVar8 = (code *)invalidInstructionException();
        (*pcVar8)();
      }
      if (*(char *)(*(longlong *)(*(longlong *)(lVar7 + 0x1a98) + uVar10 * 8) + 0x114) == '\0') {
        cVar9 = FUN_141b8f430(lVar7,uVar10,*puVar6);
        if (cVar9 != '\0') {
          *puVar12 = uVar1;
          puVar12 = puVar12 + 1;
        }
      }
      puVar11 = puVar11 + 1;
    } while (puVar11 != puVar4);
  }
  *param_1 = uVar2;
  param_1[1] = puVar3;
  param_1[2] = (ulonglong)((longlong)puVar12 - (longlong)puVar3) >> 2;
  return param_1;
}

