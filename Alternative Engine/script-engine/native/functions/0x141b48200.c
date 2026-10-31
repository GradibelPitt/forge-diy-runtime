/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong FUN_141b48200(undefined8 param_1,undefined8 param_2,undefined4 param_3)

{
  longlong lVar1;
  ulonglong uVar2;
  undefined4 **ppuStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  longlong lStack_60;
  longlong lStack_58;
  longlong lStack_50;
  longlong lStack_48;
  undefined4 *puStack_40;
  undefined8 uStack_38;
  undefined4 uStack_2c;
  undefined8 uStack_28;
  
  uStack_28 = 0xfffffffffffffffe;
  uStack_2c = param_3;
  FUN_141bae270(&lStack_60,param_1);
  lVar1 = lStack_60;
  lStack_48 = lStack_58 + lStack_50 * 4;
  lStack_60 = lStack_58;
  lStack_50 = lVar1;
  ppuStack_78 = &puStack_40;
  puStack_40 = &uStack_2c;
  uStack_70 = param_1;
  uStack_68 = param_2;
  uStack_38 = param_1;
  uVar2 = FUN_142650460(&lStack_60,&ppuStack_78);
  if (lStack_50 != 0) {
    uVar2 = uVar2 & 0xffffffff;
    func_0x000140639d00(lStack_60,lStack_50 << 2,4);
  }
  return uVar2;
}

