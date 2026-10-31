/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 FUN_141dc1260(undefined8 param_1,longlong param_2,undefined1 param_3)

{
  undefined1 uStack_29;
  longlong lStack_28;
  longlong lStack_20;
  longlong lStack_18;
  undefined1 *puStack_10;
  
  lStack_28 = *(longlong *)(param_2 + 0x1ae0);
  lStack_20 = lStack_28 + *(longlong *)(param_2 + 0x1ae8) * 4;
  puStack_10 = &uStack_29;
  uStack_29 = param_3;
  lStack_18 = param_2;
  FUN_1424f4830(param_1,&lStack_28);
  return param_1;
}

