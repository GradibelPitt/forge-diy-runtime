/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_141e16f40(longlong *param_1,longlong param_2)

{
  longlong lVar1;
  longlong lVar2;
  longlong lStack_58;
  longlong lStack_50;
  longlong lStack_48;
  longlong lStack_40;
  longlong alStack_38 [2];
  
  alStack_38[1] = 0xfffffffffffffffe;
  if (*(longlong *)(param_2 + 0x20d0) == 0) {
    *param_1 = 0;
    param_1[1] = 4;
    param_1[2] = 0;
  }
  else {
    FUN_141b67780(&lStack_58);
    lVar1 = lStack_58;
    lStack_40 = lStack_50 + lStack_48 * 4;
    lStack_58 = lStack_50;
    lStack_48 = lVar1;
    lVar2 = lStack_50;
    alStack_38[0] = param_2;
    FUN_14264ef20(&lStack_58,lStack_50,lStack_50,alStack_38,lStack_40);
    *param_1 = lVar1;
    param_1[1] = lStack_50;
    param_1[2] = (ulonglong)(lVar2 - lStack_50) >> 2;
  }
  return param_1;
}

