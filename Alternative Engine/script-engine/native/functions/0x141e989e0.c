/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141e989e0(undefined8 param_1,undefined8 param_2,undefined8 param_3,longlong param_4)

{
  longlong lVar1;
  undefined1 auStack_1e0 [336];
  longlong lStack_90;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  longlong lStack_78;
  undefined4 uStack_70;
  undefined4 uStack_6c;
  undefined4 uStack_68;
  undefined4 uStack_64;
  undefined4 uStack_60;
  undefined4 uStack_5c;
  undefined4 uStack_58;
  undefined4 uStack_54;
  longlong lStack_40;
  undefined4 uStack_38;
  undefined4 uStack_34;
  undefined4 uStack_30;
  undefined4 uStack_2c;
  undefined8 uStack_28;
  
  uStack_28 = 0xfffffffffffffffe;
  FUN_141f013d0(auStack_1e0,param_3);
  lVar1 = lStack_90;
  lStack_90 = 0xffffffffffffffff;
  if (lVar1 != -1) {
    lStack_40 = lVar1;
    uStack_38 = uStack_88;
    uStack_34 = uStack_84;
    uStack_30 = uStack_80;
    uStack_2c = uStack_7c;
    uStack_5c = FUN_141c623f0(param_2,&lStack_40,*(undefined4 *)(param_4 + 0xb0),
                              *(undefined1 *)(param_4 + 0xba),*(undefined4 *)(param_4 + 0xb4),
                              param_4 + 0x18);
    uStack_60 = 1;
    FUN_141b1d210(&lStack_40);
  }
  lVar1 = lStack_78;
  lStack_78 = 0xffffffffffffffff;
  if (lVar1 != -1) {
    lStack_40 = lVar1;
    uStack_38 = uStack_70;
    uStack_34 = uStack_6c;
    uStack_30 = uStack_68;
    uStack_2c = uStack_64;
    uStack_54 = FUN_141c623f0(param_2,&lStack_40,*(undefined4 *)(param_4 + 0xb0),
                              *(undefined1 *)(param_4 + 0xba),*(undefined4 *)(param_4 + 0xb4),
                              param_4 + 0x18);
    uStack_58 = 1;
    FUN_141b1d210(&lStack_40);
  }
  func_0x000142749212(param_1,auStack_1e0,0x1a0);
  return;
}

