/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_14081de00(undefined8 *param_1,longlong *param_2)

{
  code *pcVar1;
  longlong lVar2;
  longlong lStack_b0;
  longlong lStack_a8;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined8 uStack_90;
  longlong lStack_70;
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  longlong lStack_50;
  longlong lStack_48;
  longlong lStack_40;
  longlong *plStack_38;
  longlong lStack_30;
  undefined8 uStack_28;
  
  uStack_28 = 0xfffffffffffffffe;
  plStack_38 = (longlong *)(*(code *)*param_1)();
  if (plStack_38 == (longlong *)0x0) {
    FUN_14276f230(&UNK_1427d8f50);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  }
  if (*plStack_38 == 0) {
    *plStack_38 = -1;
    if (plStack_38[1] == -1) {
      lVar2 = 0;
    }
    else {
      lStack_70 = *(longlong *)(*param_2 + 0x20);
      lStack_68 = *(longlong *)(*param_2 + 0x28) * 0xe0 + lStack_70;
      lStack_b0 = 0;
      uStack_90 = 0;
      FUN_140c77e60(&lStack_60,&lStack_b0);
      lStack_48 = lStack_50;
      lStack_a8 = lStack_50 * 0x88 + lStack_58;
      lStack_b0 = lStack_58;
      uStack_a0 = (undefined4)param_2[1];
      uStack_9c = *(undefined4 *)((longlong)param_2 + 0xc);
      uStack_98 = (undefined4)param_2[2];
      uStack_94 = *(undefined4 *)((longlong)param_2 + 0x14);
      FUN_140c1d750(plStack_38 + 1,&lStack_b0);
      lStack_40 = 0;
      lStack_30 = lStack_58;
      lVar2 = lStack_58;
      while (lStack_48 != lStack_40) {
        lStack_40 = lStack_40 + 1;
        FUN_140c36940(lVar2);
        lVar2 = lVar2 + 0x88;
      }
      if (lStack_60 != 0) {
        func_0x000140639d00(lStack_30,lStack_60 * 0x88,8);
      }
      lVar2 = *plStack_38 + 1;
    }
    *plStack_38 = lVar2;
    return;
  }
  FUN_14276fec0(&UNK_1427d91a0);
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

