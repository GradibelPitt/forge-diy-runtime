/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_141fd4bb0(longlong *param_1,undefined8 param_2,undefined8 param_3,longlong param_4)

{
  longlong lStack_50;
  longlong lStack_48;
  longlong lStack_40;
  longlong lStack_38;
  longlong lStack_30;
  longlong lStack_28;
  undefined8 uStack_20;
  
  uStack_20 = 0xfffffffffffffffe;
  FUN_141fd1260(&lStack_50);
  if (lStack_50 == -1) {
    lStack_28 = *(longlong *)(param_4 + 0x1c8);
    if (lStack_28 != 0) {
      lStack_30 = lStack_48;
      lStack_38 = param_4;
      FUN_141f9c9f0();
      func_0x000140639d00(lStack_28,0x140,8);
      lStack_48 = lStack_30;
      param_4 = lStack_38;
    }
    *(longlong *)(param_4 + 0x1c8) = lStack_48;
    *param_1 = -1;
  }
  else {
    *param_1 = lStack_50;
    param_1[1] = lStack_48;
    param_1[2] = lStack_40;
  }
  return param_1;
}

