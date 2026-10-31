/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1423ed390(longlong *param_1)

{
  longlong lVar1;
  longlong alStack_70 [2];
  longlong lStack_60;
  ulonglong auStack_58 [3];
  longlong lStack_40;
  ulonglong uStack_38;
  undefined8 uStack_30;
  longlong lStack_28;
  longlong lStack_20;
  longlong lStack_18;
  
  lVar1 = *param_1;
  if (lVar1 == 0) {
    lStack_18 = 0;
  }
  else {
    lStack_40 = param_1[1];
    lStack_18 = param_1[2];
    auStack_58[1] = 0;
    uStack_30 = 0;
    auStack_58[2] = lVar1;
    lStack_28 = lVar1;
    lStack_20 = lStack_40;
  }
  auStack_58[0] = (ulonglong)(lVar1 != 0);
  uStack_38 = auStack_58[0];
  FUN_1424354b0(alStack_70,auStack_58);
  if (alStack_70[0] != 0) {
    do {
      FUN_1423ef1d0(lStack_60 * 0x1a8 + alStack_70[0] + 8);
      FUN_1424354b0(alStack_70,auStack_58);
    } while (alStack_70[0] != 0);
  }
  return;
}

