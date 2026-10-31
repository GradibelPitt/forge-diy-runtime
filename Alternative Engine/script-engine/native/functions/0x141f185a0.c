/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141f185a0(longlong *param_1,longlong param_2,longlong param_3)

{
  int aiStack_60 [2];
  longlong lStack_58;
  longlong lStack_50;
  longlong lStack_48;
  longlong lStack_40;
  undefined8 uStack_38;
  longlong lStack_30;
  undefined8 uStack_28;
  undefined1 uStack_20;
  
  uStack_38 = 0;
  uStack_20 = 1;
  uStack_28 = 0x2400000024;
  lStack_48 = param_2;
  lStack_40 = param_3;
  lStack_30 = param_3;
  FUN_141f852a0(aiStack_60,&lStack_48);
  if (aiStack_60[0] == 1) {
    param_1[1] = lStack_58;
    param_1[2] = lStack_50 + param_2;
    param_1[3] = param_3 - lStack_50;
  }
  else {
    param_2 = 0;
  }
  *param_1 = param_2;
  return;
}

