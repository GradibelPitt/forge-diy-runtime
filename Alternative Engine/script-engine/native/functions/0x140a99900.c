/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong FUN_140a99900(longlong *param_1)

{
  ulonglong uVar1;
  longlong lStack_60;
  longlong lStack_58;
  longlong lStack_50;
  longlong lStack_48;
  longlong lStack_40;
  longlong *plStack_38;
  undefined1 *puStack_30;
  undefined1 uStack_21;
  undefined8 uStack_20;
  
  uStack_20 = 0xfffffffffffffffe;
  uStack_21 = (undefined1)param_1[0x17];
  lStack_48 = *(longlong *)(*param_1 + 0x1ae0);
  lStack_40 = lStack_48 + *(longlong *)(*param_1 + 0x1ae8) * 4;
  puStack_30 = &uStack_21;
  plStack_38 = param_1;
  FUN_140c6c290(&lStack_60,&lStack_48);
  puStack_30 = (undefined1 *)(lStack_58 + lStack_50 * 4);
  lStack_48 = lStack_58;
  plStack_38 = (longlong *)lStack_60;
  lStack_40 = lStack_58;
  uVar1 = FUN_140d08740(&lStack_48,param_1);
  if (plStack_38 != (longlong *)0x0) {
    uVar1 = uVar1 & 0xffffffff;
    func_0x000140639d00(lStack_48,(longlong)plStack_38 << 2,4);
  }
  return uVar1;
}

