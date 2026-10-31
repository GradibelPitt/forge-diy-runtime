/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_140825d80(undefined8 *param_1,undefined8 param_2,undefined8 *param_3)

{
  undefined8 uVar1;
  longlong lVar2;
  code *pcVar3;
  longlong *plVar4;
  undefined1 auStack_390 [424];
  undefined1 auStack_1e8 [424];
  undefined8 uStack_40;
  longlong *plStack_38;
  undefined8 uStack_30;
  
  uStack_30 = 0xfffffffffffffffe;
  uVar1 = *param_3;
  plStack_38 = (longlong *)(*(code *)*param_1)(0);
  if (plStack_38 == (longlong *)0x0) {
    FUN_14276f230(&UNK_1427d8f50);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  if (*plStack_38 == 0) {
    *plStack_38 = -1;
    if (plStack_38[1] != -1) {
      FUN_14087fd10(auStack_390,param_2);
      func_0x000142749212(auStack_1e8,auStack_390,0x1a8);
      plVar4 = plStack_38;
      lVar2 = plStack_38[0xe];
      uStack_40 = uVar1;
      if (lVar2 == plStack_38[0xc]) {
        FUN_142751d90(plStack_38 + 0xc);
      }
      func_0x000142749212(lVar2 * 0x1b0 + plVar4[0xd],auStack_1e8,0x1b0);
      plVar4[0xe] = lVar2 + 1;
      *plVar4 = *plVar4 + 1;
      return;
    }
    FUN_14276ff80(&UNK_1427d9418);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  FUN_14276fec0(&UNK_1427d9430);
                    /* WARNING: Does not return */
  pcVar3 = (code *)invalidInstructionException();
  (*pcVar3)();
}

