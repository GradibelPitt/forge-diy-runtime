/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1422704f0(longlong *param_1,longlong param_2,longlong param_3)

{
  int aiStack_a0 [2];
  longlong lStack_98;
  longlong lStack_90;
  undefined1 auStack_88 [104];
  
  FUN_14273fc20(auStack_88,param_2,param_3,&UNK_142cdf5e5,2);
  FUN_142325a90(aiStack_a0,auStack_88);
  if (aiStack_a0[0] == 1) {
    param_1[1] = lStack_98;
    param_1[2] = lStack_90 + param_2;
    param_1[3] = param_3 - lStack_90;
  }
  else {
    param_2 = 0;
  }
  *param_1 = param_2;
  return;
}

