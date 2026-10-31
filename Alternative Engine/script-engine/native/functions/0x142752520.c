/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_142752520(longlong *param_1)

{
  code *pcVar1;
  undefined4 uStack_40;
  undefined4 uStack_3c;
  undefined4 uStack_38;
  undefined4 uStack_34;
  longlong lStack_30;
  longlong *plStack_28;
  undefined4 uStack_20;
  undefined4 uStack_1c;
  undefined4 uStack_18;
  undefined4 uStack_14;
  longlong lStack_10;
  
  FUN_141ddd0b0(&uStack_40);
  if (*param_1 == -1) {
    param_1[2] = lStack_30;
    *param_1 = CONCAT44(uStack_3c,uStack_40);
    param_1[1] = CONCAT44(uStack_34,uStack_38);
    return param_1;
  }
  uStack_20 = uStack_40;
  uStack_1c = uStack_3c;
  uStack_18 = uStack_38;
  uStack_14 = uStack_34;
  lStack_10 = lStack_30;
  if (CONCAT44(uStack_3c,uStack_40) == -1) {
    return param_1;
  }
  plStack_28 = param_1;
  FUN_140955600(&plStack_28);
  FUN_142770200(&UNK_1427efe60,0x1d,&UNK_1427efec0);
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

