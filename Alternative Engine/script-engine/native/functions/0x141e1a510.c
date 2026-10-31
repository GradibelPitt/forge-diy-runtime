/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong FUN_141e1a510(undefined8 param_1,longlong param_2,longlong param_3,undefined8 param_4)

{
  ulonglong uVar1;
  longlong lStack_98;
  longlong lStack_90;
  longlong lStack_88;
  longlong lStack_80;
  longlong lStack_78;
  undefined8 uStack_70;
  undefined1 *puStack_68;
  longlong lStack_60;
  undefined1 *puStack_58;
  longlong lStack_50;
  longlong lStack_48;
  longlong lStack_40;
  longlong lStack_38;
  undefined8 uStack_30;
  
  uStack_30 = 0xfffffffffffffffe;
  lStack_80 = *(longlong *)(param_2 + 8);
  lStack_78 = *(longlong *)(param_2 + 0x10) * 0x30 + lStack_80;
  uStack_70 = 0;
  lStack_60 = 0;
  FUN_14251a4b0(&lStack_98,&lStack_80);
  lStack_38 = lStack_90 + lStack_88 * 2;
  lStack_50 = lStack_90;
  lStack_40 = lStack_98;
  lStack_48 = lStack_90;
  puStack_68 = &stack0x00000030;
  puStack_58 = &stack0x00000028;
  lStack_80 = param_3;
  lStack_78 = param_4;
  uStack_70 = param_1;
  lStack_60 = param_2;
  uVar1 = FUN_14266de60(&lStack_50,&lStack_80);
  if (lStack_40 != 0) {
    uVar1 = uVar1 & 0xffffffff;
    func_0x000140639d00(lStack_50,lStack_40 * 2,1);
  }
  return uVar1 ^ 1;
}

