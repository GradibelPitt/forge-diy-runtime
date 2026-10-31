/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_14210ade0(longlong *param_1,longlong param_2)

{
  longlong lVar1;
  code *pcVar2;
  longlong lStack_38;
  longlong *plStack_30;
  longlong lStack_28;
  undefined8 uStack_20;
  
  uStack_20 = 0xfffffffffffffffe;
  func_0x0001403fecb0();
  plStack_30 = (longlong *)func_0x000140639cf0(0x30,8);
  if (plStack_30 != (longlong *)0x0) {
    *plStack_30 = param_2;
    plStack_30[1] = param_2 + 0x18;
    plStack_30[2] = param_2 + 0x30;
    plStack_30[3] = param_2 + 0x48;
    plStack_30[4] = param_2 + 0x60;
    plStack_30[5] = param_2 + 0x78;
    lStack_38 = 6;
    lStack_28 = 6;
    lVar1 = *(longlong *)(param_2 + 0xf0);
    if (lVar1 != 0) {
      FUN_142750df0(&lStack_38);
      plStack_30[6] = lVar1;
      lStack_28 = 7;
      if (lStack_38 == 7) {
        FUN_142750df0(&lStack_38);
      }
      plStack_30[7] = lVar1 + 0x18;
      lStack_28 = 8;
    }
    param_1[2] = lStack_28;
    *param_1 = lStack_38;
    param_1[1] = (longlong)plStack_30;
    return param_1;
  }
  FUN_14276fcb1(8,0x30);
                    /* WARNING: Does not return */
  pcVar2 = (code *)invalidInstructionException();
  (*pcVar2)();
}

