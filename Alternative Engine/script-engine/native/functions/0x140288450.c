/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 * FUN_140288450(undefined8 *param_1,longlong *param_2,undefined1 param_3)

{
  longlong lVar1;
  ulonglong auStack_90 [3];
  undefined8 uStack_78;
  ulonglong uStack_70;
  undefined8 uStack_68;
  longlong lStack_60;
  undefined4 uStack_58;
  undefined4 uStack_54;
  undefined4 uStack_50;
  undefined4 uStack_4c;
  undefined1 *puStack_48;
  longlong *plStack_40;
  undefined8 uStack_38;
  undefined8 uStack_30;
  ulonglong uStack_28;
  undefined1 uStack_1a;
  undefined1 uStack_19;
  undefined8 uStack_18;
  
  uStack_18 = 0xfffffffffffffffe;
  lVar1 = *param_2;
  auStack_90[2] = *(longlong *)(lVar1 + 0x28);
  if (auStack_90[2] == 0) {
    uStack_58 = 0;
    uStack_54 = 0;
    uStack_50 = 0;
    uStack_4c = 0;
  }
  else {
    uStack_58 = *(undefined4 *)(lVar1 + 0x30);
    uStack_54 = *(undefined4 *)(lVar1 + 0x34);
    uStack_50 = *(undefined4 *)(lVar1 + 0x38);
    uStack_4c = *(undefined4 *)(lVar1 + 0x3c);
  }
  auStack_90[0] = (ulonglong)(auStack_90[2] != 0);
  auStack_90[1] = 0;
  uStack_78 = CONCAT44(uStack_54,uStack_58);
  uStack_68 = 0;
  puStack_48 = &uStack_19;
  uStack_70 = auStack_90[0];
  lStack_60 = auStack_90[2];
  plStack_40 = param_2;
  uStack_19 = param_3;
  FUN_140059f80(&uStack_38,auStack_90);
  if (1 < uStack_28) {
    if (uStack_28 < 0x15) {
      FUN_14036d930(uStack_30,uStack_28,1,&uStack_1a);
    }
    else {
      FUN_141fb2960(uStack_30,uStack_28,&uStack_1a);
    }
  }
  FUN_140001000(&uStack_38);
  param_1[2] = uStack_28;
  *param_1 = uStack_38;
  param_1[1] = uStack_30;
  return param_1;
}

