/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_14242d990(longlong *param_1)

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
  *param_1 = 0;
  lStack_18 = param_1[2];
  param_1[2] = 0;
  if (lVar1 == 0) {
    lStack_18 = 0;
  }
  else {
    auStack_58[1] = 0;
    uStack_30 = 0;
    auStack_58[2] = lVar1;
    lStack_40 = param_1[1];
    lStack_28 = lVar1;
    lStack_20 = param_1[1];
  }
  auStack_58[0] = (ulonglong)(lVar1 != 0);
  uStack_38 = auStack_58[0];
  FUN_1424350d0(alStack_70,auStack_58);
  if (alStack_70[0] != 0) {
    do {
      lVar1 = *(longlong *)(alStack_70[0] + 8 + lStack_60 * 0x18);
      if (lVar1 != 0) {
        func_0x000140639d00(*(undefined8 *)(alStack_70[0] + lStack_60 * 0x18 + 0x10),lVar1,1);
      }
      FUN_1424350d0(alStack_70,auStack_58);
    } while (alStack_70[0] != 0);
  }
  return;
}

