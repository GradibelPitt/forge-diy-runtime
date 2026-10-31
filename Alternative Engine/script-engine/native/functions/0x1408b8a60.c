/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 FUN_1408b8a60(undefined8 param_1,longlong *param_2,undefined1 param_3)

{
  undefined1 uStack_29;
  longlong lStack_28;
  longlong lStack_20;
  longlong *plStack_18;
  undefined1 *puStack_10;
  
  lStack_28 = *(longlong *)(*param_2 + 0x1ae0);
  lStack_20 = lStack_28 + *(longlong *)(*param_2 + 0x1ae8) * 4;
  puStack_10 = &uStack_29;
  uStack_29 = param_3;
  plStack_18 = param_2;
  FUN_140c6c290(param_1,&lStack_28);
  return param_1;
}

