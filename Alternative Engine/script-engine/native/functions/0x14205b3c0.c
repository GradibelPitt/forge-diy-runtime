/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

bool FUN_14205b3c0(undefined8 *param_1,longlong param_2)

{
  longlong lVar1;
  code *pcVar2;
  longlong lVar3;
  longlong *plVar4;
  longlong *plVar5;
  longlong lVar6;
  longlong *plVar7;
  longlong *plStack_38;
  
  plVar4 = (longlong *)(*(code *)*param_1)();
  if (plVar4 == (longlong *)0x0) {
    FUN_14276f230(&UNK_142cc1850);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  if (*plVar4 == 0) {
    *plVar4 = -1;
    lVar1 = plVar4[2];
    if (lVar1 == 0) {
      plStack_38 = plVar4;
      plVar5 = (longlong *)func_0x00014271e530();
      if ((char)plVar5[2] == '\x01') {
        lVar6 = *plVar5;
        plStack_38 = (longlong *)plVar5[1];
      }
      else {
        lVar6 = FUN_142727d60();
        *plVar5 = lVar6;
        plVar5[1] = (longlong)plStack_38;
        *(undefined1 *)(plVar5 + 2) = 1;
      }
      plVar7 = plVar4 + 2;
      *plVar5 = lVar6 + 1;
      if (*plVar7 != 0) {
        FUN_1420dd150(plVar7);
      }
      plVar4[1] = param_2;
      lVar3 = _UNK_142cc2198;
      plVar4[4] = _DAT_142cc2190;
      plVar4[5] = lVar3;
      lVar3 = _UNK_142cc2188;
      *plVar7 = _DAT_142cc2180;
      plVar4[3] = lVar3;
      plVar4[6] = lVar6;
      plVar4[7] = (longlong)plStack_38;
      lVar6 = *plVar4 + 1;
    }
    else {
      lVar6 = 0;
    }
    *plVar4 = lVar6;
    return lVar1 == 0;
  }
  FUN_14276fec0(&UNK_142cc21a0);
                    /* WARNING: Does not return */
  pcVar2 = (code *)invalidInstructionException();
  (*pcVar2)();
}

