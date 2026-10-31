/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_14205d7a0(undefined8 *param_1)

{
  code *pcVar1;
  longlong *plVar2;
  longlong lVar3;
  longlong lVar4;
  
  plVar2 = (longlong *)(*(code *)*param_1)(0);
  if (plVar2 == (longlong *)0x0) {
    FUN_14276f230(&UNK_142cc1850);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  }
  if (*plVar2 == 0) {
    *plVar2 = -1;
    lVar3 = plVar2[3];
    plVar2[3] = 0;
    if (lVar3 == 0) {
      lVar3 = 0;
    }
    else {
      lVar4 = plVar2[2] + 0x68;
      do {
        if (*(longlong *)(lVar4 + -0x68) != 0) {
          func_0x000140639d00(*(undefined8 *)(lVar4 + -0x60),*(longlong *)(lVar4 + -0x68) * 3,1);
        }
        if (*(longlong *)(lVar4 + -0x50) != 0) {
          func_0x000140639d00(*(undefined8 *)(lVar4 + -0x48),*(longlong *)(lVar4 + -0x50),1);
        }
        FUN_141f8bff0(lVar4);
        lVar4 = lVar4 + 0x160;
        lVar3 = lVar3 + -1;
      } while (lVar3 != 0);
      lVar3 = *plVar2 + 1;
    }
    *plVar2 = lVar3;
    return;
  }
  FUN_14276fec0(&UNK_142cc25a8);
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

