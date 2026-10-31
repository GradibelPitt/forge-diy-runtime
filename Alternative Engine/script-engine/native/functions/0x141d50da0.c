/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong FUN_141d50da0(longlong param_1)

{
  longlong lVar1;
  longlong lVar2;
  int aiStack_a8 [14];
  char cStack_70;
  
  FUN_141b95970(aiStack_a8,param_1);
  lVar1 = 0;
  lVar2 = param_1 + 0x1068;
  if (*(longlong *)(param_1 + 0x1068) == -1) {
    lVar2 = lVar1;
  }
  if (cStack_70 != 'U') {
    lVar2 = lVar1;
  }
  if (aiStack_a8[0] != 7) {
    lVar2 = lVar1;
  }
  FUN_141b160b0(aiStack_a8);
  return lVar2;
}

