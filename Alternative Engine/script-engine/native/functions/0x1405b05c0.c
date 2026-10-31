/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 FUN_1405b05c0(undefined8 param_1,longlong param_2)

{
  longlong lStack_80;
  undefined8 uStack_78;
  longlong lStack_68;
  undefined8 uStack_60;
  longlong lStack_50;
  undefined8 uStack_48;
  undefined8 uStack_40;
  undefined8 uStack_38;
  longlong lStack_30;
  undefined8 uStack_28;
  
  uStack_28 = 0xfffffffffffffffe;
  FUN_14029dce0(&lStack_80,*(undefined8 *)(param_2 + 0x20));
  if (lStack_80 == -1) {
    uStack_48 = 1;
    lStack_30 = 0;
    uStack_40 = 0;
  }
  else {
    if (lStack_80 != 0) {
      func_0x000140639d00(uStack_78,lStack_80,1);
    }
    if (lStack_68 != 0) {
      func_0x000140639d00(uStack_60,lStack_68,1);
    }
    lStack_30 = lStack_50;
  }
  uStack_38 = uStack_48;
  FUN_1405acd40(param_1,uStack_48,uStack_40);
  if (lStack_30 != 0) {
    func_0x000140639d00(uStack_38,lStack_30,1);
  }
  return param_1;
}

