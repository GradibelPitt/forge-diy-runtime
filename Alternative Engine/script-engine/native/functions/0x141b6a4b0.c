/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 FUN_141b6a4b0(undefined8 param_1,longlong param_2,undefined1 param_3)

{
  undefined1 uStack_61;
  ulonglong auStack_60 [3];
  undefined8 uStack_48;
  ulonglong uStack_40;
  undefined8 uStack_38;
  longlong lStack_30;
  undefined8 uStack_28;
  undefined8 uStack_20;
  undefined1 *puStack_18;
  longlong lStack_10;
  
  auStack_60[2] = *(longlong *)(param_2 + 0x1fb8);
  uStack_48 = *(undefined8 *)(param_2 + 0x1fc0);
  auStack_60[0] = (ulonglong)(auStack_60[2] != 0);
  uStack_20 = 0;
  if (auStack_60[2] != 0) {
    uStack_20 = *(undefined8 *)(param_2 + 0x1fc8);
  }
  auStack_60[1] = 0;
  uStack_38 = 0;
  puStack_18 = &uStack_61;
  uStack_61 = param_3;
  uStack_40 = auStack_60[0];
  lStack_30 = auStack_60[2];
  uStack_28 = uStack_48;
  lStack_10 = param_2;
  FUN_1424e6f30(param_1,auStack_60);
  return param_1;
}

