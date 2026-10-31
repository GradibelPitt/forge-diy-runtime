/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_14205ad50(undefined8 *param_1)

{
  code *pcVar1;
  longlong *plVar2;
  longlong lVar3;
  longlong lStack_58;
  longlong lStack_48;
  longlong lStack_40;
  
  plVar2 = (longlong *)(*(code *)*param_1)(0);
  if (plVar2 == (longlong *)0x0) {
    FUN_14276f230(&UNK_142cc1850);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  }
  if (*plVar2 == 0) {
    *plVar2 = -1;
    if (plVar2[2] == -1) {
      lVar3 = 0;
    }
    else {
      FUN_1425a02e0(plVar2 + 2);
      lVar3 = plVar2[2];
      if (lVar3 != 0) {
        func_0x000140639d00(plVar2[3],lVar3 * 0x28,8);
      }
      lVar3 = *plVar2 + 1;
    }
    plVar2[3] = lStack_48;
    plVar2[4] = lStack_40;
    plVar2[1] = lStack_58;
    plVar2[2] = -1;
    *plVar2 = lVar3;
    return;
  }
  FUN_14276fec0(&UNK_142cc2608);
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

