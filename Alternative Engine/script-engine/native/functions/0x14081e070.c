/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_14081e070(undefined8 *param_1,undefined8 param_2)

{
  undefined8 *puVar1;
  longlong lVar2;
  code *pcVar3;
  longlong *plVar4;
  longlong lVar5;
  undefined8 uStack_40;
  undefined8 uStack_38;
  undefined8 uStack_30;
  longlong *plStack_28;
  undefined8 uStack_20;
  
  uStack_20 = 0xfffffffffffffffe;
  plVar4 = (longlong *)(*(code *)*param_1)();
  if (plVar4 == (longlong *)0x0) {
    FUN_14276f230(&UNK_1427d8f50);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  if (*plVar4 == 0) {
    *plVar4 = -1;
    if (plVar4[1] == -1) {
      lVar5 = 0;
    }
    else {
      plStack_28 = plVar4;
      FUN_140a8f9a0(&uStack_40,param_2);
      plVar4 = plStack_28;
      lVar5 = plStack_28[3];
      if (lVar5 == plStack_28[1]) {
        FUN_142750ca0(plStack_28 + 1);
      }
      lVar2 = plVar4[2];
      *(undefined8 *)(lVar2 + 0x10 + lVar5 * 0x18) = uStack_30;
      puVar1 = (undefined8 *)(lVar2 + lVar5 * 0x18);
      *puVar1 = uStack_40;
      puVar1[1] = uStack_38;
      plVar4[3] = lVar5 + 1;
      lVar5 = *plVar4 + 1;
    }
    *plVar4 = lVar5;
    return;
  }
  FUN_14276fec0(&UNK_1427d9640);
                    /* WARNING: Does not return */
  pcVar3 = (code *)invalidInstructionException();
  (*pcVar3)();
}

