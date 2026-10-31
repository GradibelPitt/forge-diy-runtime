/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_14264e1f0(longlong param_1,undefined8 param_2,uint *param_3,longlong *param_4)

{
  uint *puVar1;
  uint uVar2;
  longlong lVar3;
  int *piVar4;
  code *pcVar5;
  ulonglong uVar6;
  longlong lVar7;
  uint *puVar8;
  longlong lVar9;
  longlong lVar10;
  uint *puVar11;
  
  puVar11 = *(uint **)(param_1 + 8);
  puVar8 = *(uint **)(param_1 + 0x18);
  if (puVar11 == puVar8) {
    return param_2;
  }
  lVar3 = *param_4;
LAB_14264e229:
  uVar2 = *puVar11;
  uVar6 = (ulonglong)uVar2;
  puVar11 = puVar11 + 1;
  *(uint **)(param_1 + 8) = puVar11;
  if (*(ulonglong *)(lVar3 + 0x1aa0) <= uVar6) {
    FUN_142770023(uVar6,*(ulonglong *)(lVar3 + 0x1aa0),&UNK_142d01318);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  lVar9 = *(longlong *)(*(longlong *)(*(longlong *)(lVar3 + 0x1a98) + uVar6 * 8) + 0xb8);
  lVar10 = *(longlong *)(lVar9 + 200);
  if (lVar10 != 0) {
    lVar9 = *(longlong *)(lVar9 + 0xc0);
    lVar7 = 0;
    do {
      if ((*(longlong *)(lVar9 + 0x10 + lVar7) == 7) &&
         (piVar4 = *(int **)(lVar9 + 8 + lVar7),
         *(int *)((longlong)piVar4 + 3) == CONCAT31(_UNK_142c8799e,DAT_142c8799d) &&
         *piVar4 == _DAT_142c8799a)) goto LAB_14264e220;
      lVar7 = lVar7 + 0x18;
    } while (lVar10 * 0x18 != lVar7);
  }
  lVar9 = *(longlong *)(lVar3 + 0x1b28);
  lVar10 = *(longlong *)(lVar3 + 0x1b30) * 0x98;
  do {
    if (lVar10 == 0) {
      if ((*(longlong *)(lVar3 + 0x2b28) == -1) || (*(uint *)(lVar3 + 0x2bb8) != uVar2)) {
        lVar9 = *(longlong *)(lVar3 + 0x1af8);
        lVar10 = *(longlong *)(lVar3 + 0x1b00) * 0xc0;
        goto LAB_14264e330;
      }
      break;
    }
    lVar10 = lVar10 + -0x98;
    puVar1 = (uint *)(lVar9 + 0x90);
    lVar9 = lVar9 + 0x98;
  } while (*puVar1 != uVar2);
  goto LAB_14264e220;
  while( true ) {
    lVar10 = lVar10 + -0xc0;
    puVar1 = (uint *)(lVar9 + 0xb0);
    lVar9 = lVar9 + 0xc0;
    if (*puVar1 == uVar2) break;
LAB_14264e330:
    if (lVar10 == 0) {
      if ((*(longlong *)(lVar3 + 0x2bd8) == -1) || (*(uint *)(lVar3 + 0x2c88) != uVar2)) {
        *param_3 = uVar2;
        param_3 = param_3 + 1;
        puVar11 = *(uint **)(param_1 + 8);
        puVar8 = *(uint **)(param_1 + 0x18);
      }
      break;
    }
  }
LAB_14264e220:
  if (puVar11 == puVar8) {
    return param_2;
  }
  goto LAB_14264e229;
}

