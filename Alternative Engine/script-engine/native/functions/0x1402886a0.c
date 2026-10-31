/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1402886a0(undefined8 *param_1,longlong *param_2)

{
  longlong lVar1;
  ulonglong auStack_88 [3];
  undefined8 uStack_70;
  ulonglong uStack_68;
  undefined8 uStack_60;
  longlong lStack_58;
  undefined4 uStack_50;
  undefined4 uStack_4c;
  undefined4 uStack_48;
  undefined4 uStack_44;
  longlong *plStack_40;
  undefined8 uStack_38;
  undefined8 uStack_30;
  ulonglong uStack_28;
  undefined1 uStack_19;
  undefined8 uStack_18;
  
  uStack_18 = 0xfffffffffffffffe;
  lVar1 = *param_2;
  auStack_88[2] = *(longlong *)(lVar1 + 0x28);
  if (auStack_88[2] == 0) {
    uStack_50 = 0;
    uStack_4c = 0;
    uStack_48 = 0;
    uStack_44 = 0;
  }
  else {
    uStack_50 = *(undefined4 *)(lVar1 + 0x30);
    uStack_4c = *(undefined4 *)(lVar1 + 0x34);
    uStack_48 = *(undefined4 *)(lVar1 + 0x38);
    uStack_44 = *(undefined4 *)(lVar1 + 0x3c);
  }
  auStack_88[0] = (ulonglong)(auStack_88[2] != 0);
  auStack_88[1] = 0;
  uStack_70 = CONCAT44(uStack_4c,uStack_50);
  uStack_60 = 0;
  uStack_68 = auStack_88[0];
  lStack_58 = auStack_88[2];
  plStack_40 = param_2;
  FUN_14005a220(&uStack_38,auStack_88);
  if (1 < uStack_28) {
    if (uStack_28 < 0x15) {
      FUN_14036d930(uStack_30,uStack_28,1,&uStack_19);
    }
    else {
      FUN_141fb2960(uStack_30,uStack_28,&uStack_19);
    }
  }
  FUN_140001000(&uStack_38);
  param_1[2] = uStack_28;
  *param_1 = uStack_38;
  param_1[1] = uStack_30;
  return;
}

