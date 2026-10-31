/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined4 FUN_1401ea030(undefined8 param_1)

{
  undefined4 uVar1;
  longlong lStack_28;
  undefined4 *puStack_20;
  longlong lStack_18;
  
  FUN_1401eaec0(&lStack_28,param_1);
  if (lStack_18 == 0) {
    uVar1 = 0;
  }
  else {
    uVar1 = *puStack_20;
  }
  if (lStack_28 != 0) {
    func_0x000140639d00(puStack_20,lStack_28 << 2,4);
  }
  return uVar1;
}

