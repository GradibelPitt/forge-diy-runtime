/* Decompiled original binary; inferred C types, NOT original Rust source. */

bool FUN_141b474f0(undefined8 param_1,undefined8 param_2,undefined8 param_3)

{
  longlong lVar1;
  longlong lStack_48;
  longlong lStack_40;
  longlong lStack_38;
  longlong lStack_30;
  longlong lStack_28;
  undefined8 uStack_20;
  longlong lStack_18;
  
  FUN_141bdb7d0(&lStack_48,param_1,param_3,param_2);
  lVar1 = lStack_48;
  lStack_30 = lStack_40 + lStack_38 * 8;
  lStack_48 = lStack_40;
  lStack_38 = lVar1;
  FUN_1424faec0(&lStack_28,&lStack_48);
  if (lStack_28 != 0) {
    func_0x000140639d00(uStack_20,lStack_28,1);
  }
  return lStack_18 != 0;
}

