/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong FUN_141b7e490(longlong param_1,undefined4 param_2)

{
  ulonglong uVar1;
  longlong lStack_60;
  longlong lStack_58;
  longlong lStack_50;
  longlong lStack_48;
  longlong lStack_40;
  undefined1 *puStack_38;
  undefined4 *puStack_30;
  undefined4 uStack_28;
  undefined1 uStack_21;
  undefined8 uStack_20;
  
  uStack_20 = 0xfffffffffffffffe;
  uStack_28 = param_2;
  FUN_141bae270(&lStack_40,param_1);
  lStack_48 = (longlong)puStack_38 + (longlong)puStack_30 * 4;
  lStack_60 = (longlong)puStack_38;
  lStack_50 = lStack_40;
  lStack_58 = (longlong)puStack_38;
  puStack_38 = &uStack_21;
  puStack_30 = &uStack_28;
  lStack_40 = param_1;
  uVar1 = FUN_142650d40(&lStack_60,&lStack_40);
  if (lStack_50 != 0) {
    uVar1 = uVar1 & 0xffffffff;
    func_0x000140639d00(lStack_60,lStack_50 << 2,4);
  }
  return uVar1;
}

