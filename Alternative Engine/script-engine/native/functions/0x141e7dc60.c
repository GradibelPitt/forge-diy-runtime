/* Decompiled original binary; inferred C types, NOT original Rust source. */

ushort FUN_141e7dc60(undefined8 param_1,undefined4 param_2,longlong param_3,ulonglong param_4)

{
  ulonglong uVar1;
  ulonglong uVar2;
  longlong lVar3;
  ushort uVar4;
  longlong lStack_58;
  longlong lStack_50;
  ulonglong uStack_48;
  ulonglong uStack_40;
  ulonglong uStack_38;
  longlong lStack_30;
  undefined8 uStack_28;
  
  uStack_28 = 0xfffffffffffffffe;
  FUN_141d040a0(&lStack_58,param_1,param_2);
  if (param_4 == 0) {
    uVar4 = 0;
  }
  else {
    if (param_4 == 1) {
      uVar2 = 0;
      uVar4 = 0;
    }
    else {
      uVar2 = 0;
      uVar4 = 0;
      do {
        uVar1 = *(ulonglong *)(param_3 + uVar2 * 8);
        if (uVar1 < uStack_48) {
          uVar4 = uVar4 | *(ushort *)
                           (&UNK_142c9d642 + (ulonglong)*(byte *)(lStack_50 + uVar1 * 0x88) * 2);
          uVar1 = *(ulonglong *)(param_3 + 8 + uVar2 * 8);
        }
        else {
          uVar1 = *(ulonglong *)(param_3 + 8 + uVar2 * 8);
        }
        if (uVar1 < uStack_48) {
          uVar4 = uVar4 | *(ushort *)
                           (&UNK_142c9d642 + (ulonglong)*(byte *)(lStack_50 + uVar1 * 0x88) * 2);
        }
        uVar2 = uVar2 + 2;
      } while ((param_4 & 0xfffffffffffffffe) != uVar2);
      if ((param_4 & 1) == 0) goto LAB_141e7dd5f;
    }
    uVar2 = *(ulonglong *)(param_3 + uVar2 * 8);
    if (uVar2 < uStack_48) {
      uVar4 = uVar4 | *(ushort *)
                       (&UNK_142c9d642 + (ulonglong)*(byte *)(lStack_50 + uVar2 * 0x88) * 2);
    }
  }
LAB_141e7dd5f:
  uStack_38 = uStack_48;
  lStack_30 = lStack_50;
  uStack_40 = 0;
  lVar3 = lStack_50 + 8;
  while (uStack_38 != uStack_40) {
    uStack_40 = uStack_40 + 1;
    FUN_142496a80(lVar3);
    lVar3 = lVar3 + 0x88;
  }
  if (lStack_58 != 0) {
    func_0x000140639d00(lStack_30,lStack_58 * 0x88,8);
  }
  return uVar4;
}

