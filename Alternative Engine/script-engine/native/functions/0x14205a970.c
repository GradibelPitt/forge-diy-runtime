/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_14205a970(undefined8 *param_1,longlong *param_2)

{
  code *pcVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lVar4;
  longlong lVar5;
  longlong *plVar6;
  longlong lVar7;
  longlong lVar8;
  undefined8 *puVar9;
  
  plVar6 = (longlong *)(*(code *)*param_1)(0);
  if (plVar6 == (longlong *)0x0) {
    FUN_14276f230(&UNK_142cc1850);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  }
  lVar4 = *param_2;
  lVar5 = param_2[1];
  lVar2 = param_2[2];
  lVar3 = param_2[3];
  *param_2 = -1;
  if (*plVar6 == 0) {
    *plVar6 = -1;
    lVar7 = plVar6[1];
    if (lVar7 == -1) {
      lVar7 = 0;
    }
    else {
      lVar8 = plVar6[3];
      if (lVar8 != 0) {
        puVar9 = (undefined8 *)(plVar6[2] + 8);
        do {
          if (puVar9[-1] != 0) {
            func_0x000140639d00(*puVar9,puVar9[-1] << 3,4);
          }
          puVar9 = puVar9 + 3;
          lVar8 = lVar8 + -1;
        } while (lVar8 != 0);
        lVar7 = plVar6[1];
      }
      if (lVar7 != 0) {
        func_0x000140639d00(plVar6[2],lVar7 * 0x18,8);
      }
      lVar7 = *plVar6 + 1;
    }
    plVar6[3] = lVar2;
    plVar6[4] = lVar3;
    plVar6[1] = lVar4;
    plVar6[2] = lVar5;
    *plVar6 = lVar7;
    return;
  }
  FUN_14276fec0(&UNK_142cc25d8);
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

