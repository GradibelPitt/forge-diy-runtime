/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong FUN_140b0df90(undefined8 param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4)

{
  ulonglong uVar1;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 *puStack_58;
  undefined8 uStack_50;
  longlong lStack_48;
  undefined8 uStack_40;
  undefined8 uStack_38;
  undefined8 uStack_30;
  undefined8 uStack_28;
  undefined8 uStack_20;
  
  uStack_20 = 0xfffffffffffffffe;
  puStack_58 = &uStack_30;
  uStack_50 = 1;
  uStack_68 = param_2;
  uStack_60 = param_3;
  uStack_30 = param_4;
  FUN_140d4d5e0(&lStack_48,&uStack_68,2);
  uStack_28 = uStack_40;
  uVar1 = FUN_141c6a6e0(param_1,uStack_40,uStack_38);
  if (lStack_48 != 0) {
    uVar1 = uVar1 & 0xffffffff;
    func_0x000140639d00(uStack_28,lStack_48 << 3,4);
  }
  return uVar1;
}

