/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 FUN_141b9aa40(longlong param_1)

{
  undefined8 uVar1;
  int aiStack_b0 [14];
  char cStack_78;
  longlong *plStack_20;
  
  FUN_141b95970(aiStack_b0,param_1);
  plStack_20 = (longlong *)(param_1 + 0x1050);
  uVar1 = 4;
  if (((aiStack_b0[0] == 5) && (*plStack_20 != -1)) && (cStack_78 == '\x01')) {
    uVar1 = *(undefined8 *)(param_1 + 0x1058);
  }
  FUN_141b160b0(aiStack_b0);
  return uVar1;
}

