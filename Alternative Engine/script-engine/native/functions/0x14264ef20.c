/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_14264ef20(longlong param_1,undefined8 param_2,uint *param_3,longlong *param_4)

{
  uint uVar1;
  longlong lVar2;
  ulonglong uVar3;
  longlong lVar4;
  longlong lVar5;
  int *piVar6;
  longlong *plVar7;
  code *pcVar8;
  ulonglong uVar9;
  longlong lVar10;
  uint *puVar11;
  uint *puVar12;
  
  puVar12 = *(uint **)(param_1 + 8);
  puVar11 = *(uint **)(param_1 + 0x18);
  if (puVar12 == puVar11) {
    return param_2;
  }
  lVar2 = *param_4;
LAB_14264ef68:
  uVar1 = *puVar12;
  uVar9 = (ulonglong)uVar1;
  puVar12 = puVar12 + 1;
  *(uint **)(param_1 + 8) = puVar12;
  uVar3 = *(ulonglong *)(lVar2 + 0x1aa0);
  if (uVar3 <= uVar9) {
    FUN_142770023(uVar9,uVar3,&UNK_142d01318);
                    /* WARNING: Does not return */
    pcVar8 = (code *)invalidInstructionException();
    (*pcVar8)();
  }
  lVar4 = *(longlong *)(*(longlong *)(*(longlong *)(lVar2 + 0x1a98) + uVar9 * 8) + 0xb8);
  lVar5 = *(longlong *)(lVar4 + 200);
  if (lVar5 != 0) {
    lVar4 = *(longlong *)(lVar4 + 0xc0);
    lVar5 = lVar5 * 0x18;
    lVar10 = 0;
    do {
      if ((*(longlong *)(lVar4 + 0x10 + lVar10) == 5) &&
         (piVar6 = *(int **)(lVar4 + 8 + lVar10),
         (char)piVar6[1] == DAT_142c87365 && *piVar6 == _DAT_142c87361)) goto LAB_14264ef50;
      lVar10 = lVar10 + 0x18;
    } while (lVar5 != lVar10);
    lVar10 = 0;
    do {
      if ((*(longlong *)(lVar4 + 0x10 + lVar10) == 10) &&
         (plVar7 = *(longlong **)(lVar4 + 8 + lVar10),
         (short)plVar7[1] == _DAT_142c8736e && *plVar7 == _DAT_142c87366)) goto LAB_14264ef50;
      lVar10 = lVar10 + 0x18;
    } while (lVar5 != lVar10);
  }
  goto LAB_14264ef5f;
LAB_14264ef50:
  *param_3 = uVar1;
  param_3 = param_3 + 1;
  puVar12 = *(uint **)(param_1 + 8);
  puVar11 = *(uint **)(param_1 + 0x18);
LAB_14264ef5f:
  if (puVar12 == puVar11) {
    return param_2;
  }
  goto LAB_14264ef68;
}

