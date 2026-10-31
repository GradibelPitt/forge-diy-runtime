/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_14264dd50(longlong param_1,undefined8 param_2,uint *param_3,longlong *param_4)

{
  uint uVar1;
  longlong lVar2;
  char *pcVar3;
  ulonglong uVar4;
  longlong lVar5;
  longlong lVar6;
  longlong lVar7;
  int *piVar8;
  longlong *plVar9;
  code *pcVar10;
  ulonglong uVar11;
  longlong lVar12;
  uint *puVar13;
  uint *puVar14;
  longlong lVar15;
  
  puVar14 = *(uint **)(param_1 + 8);
  puVar13 = *(uint **)(param_1 + 0x18);
  if (puVar14 == puVar13) {
    return param_2;
  }
  lVar2 = *param_4;
  pcVar3 = (char *)param_4[1];
LAB_14264dd89:
  uVar1 = *puVar14;
  uVar11 = (ulonglong)uVar1;
  puVar14 = puVar14 + 1;
  *(uint **)(param_1 + 8) = puVar14;
  uVar4 = *(ulonglong *)(lVar2 + 0x1aa0);
  if (uVar4 <= uVar11) {
    FUN_142770023(uVar11,uVar4,&UNK_142d01318);
                    /* WARNING: Does not return */
    pcVar10 = (code *)invalidInstructionException();
    (*pcVar10)();
  }
  lVar5 = *(longlong *)(*(longlong *)(lVar2 + 0x1a98) + uVar11 * 8);
  lVar6 = *(longlong *)(lVar5 + 0xb8);
  lVar7 = *(longlong *)(lVar6 + 200);
  lVar12 = 0x11b;
  if (lVar7 != 0) {
    lVar6 = *(longlong *)(lVar6 + 0xc0);
    lVar7 = lVar7 * 0x18;
    lVar15 = 0;
    do {
      if ((*(longlong *)(lVar6 + 0x10 + lVar15) == 5) &&
         (piVar8 = *(int **)(lVar6 + 8 + lVar15),
         (char)piVar8[1] == DAT_142c87365 && *piVar8 == _DAT_142c87361)) goto LAB_14264de67;
      lVar15 = lVar15 + 0x18;
    } while (lVar7 != lVar15);
    lVar15 = 0;
    do {
      if ((*(longlong *)(lVar6 + 0x10 + lVar15) == 10) &&
         (plVar9 = *(longlong **)(lVar6 + 8 + lVar15),
         (short)plVar9[1] == _DAT_142c8736e && *plVar9 == _DAT_142c87366)) goto LAB_14264de67;
      lVar15 = lVar15 + 0x18;
    } while (lVar7 != lVar15);
  }
  goto LAB_14264de6c;
LAB_14264de67:
  lVar12 = 0x11c;
LAB_14264de6c:
  if (*(char *)(lVar5 + lVar12) == *pcVar3) {
    *param_3 = uVar1;
    param_3 = param_3 + 1;
    puVar14 = *(uint **)(param_1 + 8);
    puVar13 = *(uint **)(param_1 + 0x18);
  }
  if (puVar14 == puVar13) {
    return param_2;
  }
  goto LAB_14264dd89;
}

