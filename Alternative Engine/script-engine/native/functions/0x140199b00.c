/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_140199b00(undefined8 *param_1,undefined1 *param_2,undefined1 param_3,longlong param_4)

{
  undefined4 uStack_80;
  undefined4 uStack_7c;
  undefined4 uStack_78;
  undefined4 uStack_74;
  undefined8 uStack_70;
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  longlong lStack_50;
  longlong lStack_48;
  longlong lStack_40;
  undefined1 *puStack_38;
  undefined1 uStack_29;
  undefined8 uStack_28;
  
  uStack_28 = 0xfffffffffffffffe;
  lStack_48 = *(longlong *)(param_2 + 0x1b28);
  lStack_40 = *(longlong *)(param_2 + 0x1b30) * 0x98 + lStack_48;
  puStack_38 = &uStack_29;
  uStack_29 = param_3;
  FUN_140064970(&lStack_68,&lStack_48);
  if (lStack_58 == param_4) {
    lStack_40 = lStack_60 + param_4 * 8;
    lStack_50 = lStack_60;
    lStack_48 = lStack_60;
    puStack_38 = param_2;
    FUN_1400983c0(&uStack_80,&lStack_48);
    param_1[2] = uStack_70;
    *(undefined4 *)param_1 = uStack_80;
    *(undefined4 *)((longlong)param_1 + 4) = uStack_7c;
    *(undefined4 *)(param_1 + 1) = uStack_78;
    *(undefined4 *)((longlong)param_1 + 0xc) = uStack_74;
  }
  else {
    *param_1 = 0xffffffffffffffff;
  }
  if (lStack_68 != 0) {
    func_0x000140639d00(lStack_60,lStack_68 << 3,8);
  }
  return;
}

