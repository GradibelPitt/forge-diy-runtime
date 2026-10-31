/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong FUN_141e1cc10(undefined8 param_1,undefined4 param_2,longlong param_3)

{
  undefined1 uVar1;
  ulonglong uVar2;
  undefined8 unaff_RBX;
  undefined1 auStack_2b8 [128];
  undefined1 auStack_238 [80];
  longlong lStack_1e8;
  undefined8 uStack_1e0;
  undefined1 auStack_58 [40];
  longlong lStack_30;
  undefined8 uStack_28;
  
  uStack_28 = 0xfffffffffffffffe;
  if (*(longlong *)(param_3 + 0xd0) == -1) {
    uVar2 = FUN_141e2bd50(param_1,param_2,param_3,0);
  }
  else {
    FUN_141edba60(auStack_2b8,param_3);
    if (lStack_1e8 != -1) {
      lStack_30 = lStack_1e8;
      FUN_14259eab0(&lStack_1e8);
      if (lStack_30 != 0) {
        func_0x000140639d00(uStack_1e0,lStack_30 * 0x30,8);
      }
    }
    lStack_1e8 = -1;
    uVar1 = FUN_141e2bd50(param_1,param_2,auStack_2b8,0);
    FUN_1419f56b0(auStack_2b8);
    FUN_141b1cfc0(auStack_58);
    FUN_141b27150(auStack_238);
    uVar2 = CONCAT71((int7)((ulonglong)unaff_RBX >> 8),uVar1) & 0xffffffff;
  }
  return uVar2;
}

