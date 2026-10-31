/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 FUN_141d5cad0(undefined8 param_1,longlong param_2,undefined1 param_3)

{
  undefined1 uStack_29;
  longlong lStack_28;
  longlong lStack_20;
  undefined1 *puStack_18;
  longlong lStack_10;
  
  lStack_28 = *(longlong *)(param_2 + 0xf20);
  lStack_20 = lStack_28 + *(longlong *)(param_2 + 0xf28) * 8;
  puStack_18 = &uStack_29;
  uStack_29 = param_3;
  lStack_10 = param_2;
  FUN_1424e4c00(param_1,&lStack_28);
  return param_1;
}

