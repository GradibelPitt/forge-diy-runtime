/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined4 * FUN_1402b4850(undefined4 *param_1)

{
  longlong lStack_38;
  undefined8 uStack_30;
  undefined4 uStack_20;
  undefined4 uStack_1c;
  undefined4 uStack_18;
  undefined4 uStack_14;
  undefined8 uStack_10;
  
  FUN_140511a30(&lStack_38);
  *(undefined8 *)(param_1 + 4) = uStack_10;
  *param_1 = uStack_20;
  param_1[1] = uStack_1c;
  param_1[2] = uStack_18;
  param_1[3] = uStack_14;
  if (lStack_38 != 0) {
    func_0x000140639d00(uStack_30,lStack_38,1);
  }
  return param_1;
}

