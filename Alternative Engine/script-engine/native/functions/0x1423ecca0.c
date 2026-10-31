/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1423ecca0(longlong *param_1)

{
  longlong lVar1;
  longlong lVar2;
  longlong lVar3;
  longlong alStack_80 [2];
  longlong lStack_70;
  ulonglong auStack_68 [3];
  longlong lStack_50;
  ulonglong uStack_48;
  undefined8 uStack_40;
  longlong lStack_38;
  longlong lStack_30;
  longlong lStack_28;
  
  lVar1 = *param_1;
  if (lVar1 == 0) {
    lStack_28 = 0;
  }
  else {
    lStack_50 = param_1[1];
    lStack_28 = param_1[2];
    auStack_68[1] = 0;
    uStack_40 = 0;
    auStack_68[2] = lVar1;
    lStack_38 = lVar1;
    lStack_30 = lStack_50;
  }
  auStack_68[0] = (ulonglong)(lVar1 != 0);
  uStack_48 = auStack_68[0];
  FUN_1424325b0(alStack_80,auStack_68);
  if (alStack_80[0] != 0) {
    do {
      lVar3 = lStack_70;
      lVar1 = alStack_80[0];
      lVar2 = *(longlong *)(alStack_80[0] + 8 + lStack_70 * 0x18);
      if (lVar2 != 0) {
        func_0x000140639d00(*(undefined8 *)(alStack_80[0] + lStack_70 * 0x18 + 0x10),lVar2,1);
      }
      lVar1 = lVar1 + lVar3 * 0x18;
      lVar2 = *(longlong *)(lVar1 + 0x110);
      if (lVar2 != 0) {
        func_0x000140639d00(*(undefined8 *)(lVar1 + 0x118),lVar2,1);
      }
      FUN_1424325b0(alStack_80,auStack_68);
    } while (alStack_80[0] != 0);
  }
  return;
}

