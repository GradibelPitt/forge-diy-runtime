/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 FUN_141c398b0(undefined8 param_1,longlong param_2,undefined1 param_3)

{
  undefined8 uStack_98;
  longlong lStack_90;
  longlong lStack_88;
  longlong lStack_80;
  undefined8 uStack_78;
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  longlong lStack_50;
  longlong lStack_48;
  undefined1 *puStack_40;
  longlong *plStack_38;
  undefined1 uStack_29;
  undefined8 uStack_28;
  
  uStack_28 = 0xfffffffffffffffe;
  uStack_29 = param_3;
  FUN_141b75b90(&lStack_80);
  lStack_68 = *(longlong *)(param_2 + 0x1ae0);
  lStack_60 = lStack_68 + *(longlong *)(param_2 + 0x1ae8) * 4;
  lStack_58 = param_2;
  FUN_1424ef1d0(&uStack_98,&lStack_68);
  lStack_50 = lStack_90 + lStack_88 * 4;
  lStack_68 = lStack_90;
  lStack_60 = lStack_90;
  lStack_58 = uStack_98;
  puStack_40 = &uStack_29;
  lStack_48 = param_2;
  plStack_38 = &lStack_80;
  FUN_141f423e0(param_1,&lStack_68);
  if (lStack_80 != 0) {
    func_0x000140639d00(uStack_78,lStack_80 << 3,4);
  }
  return param_1;
}

