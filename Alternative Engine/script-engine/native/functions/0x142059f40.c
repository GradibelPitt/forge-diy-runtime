/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_142059f40(undefined8 *param_1)

{
  code *pcVar1;
  longlong *plVar2;
  longlong lVar3;
  longlong lVar4;
  undefined8 *puVar5;
  longlong lStack_40;
  longlong lStack_38;
  
  plVar2 = (longlong *)(*(code *)*param_1)(0);
  if (plVar2 == (longlong *)0x0) {
    FUN_14276f230(&UNK_142cc1850);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  }
  if (*plVar2 == 0) {
    *plVar2 = -1;
    lVar3 = plVar2[1];
    if (lVar3 == -1) {
      lVar3 = 0;
    }
    else {
      lVar4 = plVar2[3];
      if (lVar4 != 0) {
        puVar5 = (undefined8 *)(plVar2[2] + 0x28);
        do {
          if (puVar5[-4] != 0) {
            func_0x000140639d00(puVar5[-3],puVar5[-4] * 3,1);
          }
          if (puVar5[-1] != 0) {
            func_0x000140639d00(*puVar5,puVar5[-1],1);
          }
          puVar5 = puVar5 + 0xd;
          lVar4 = lVar4 + -1;
        } while (lVar4 != 0);
        lVar3 = plVar2[1];
      }
      if (lVar3 != 0) {
        func_0x000140639d00(plVar2[2],lVar3 * 0x68,8);
      }
      lVar3 = *plVar2 + 1;
    }
    plVar2[3] = lStack_38;
    plVar2[1] = -1;
    plVar2[2] = lStack_40;
    *plVar2 = lVar3;
    return;
  }
  FUN_14276fec0(&UNK_142cc2578);
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

