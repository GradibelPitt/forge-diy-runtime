/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_141fd2a90(longlong *param_1,undefined8 param_2,undefined8 param_3)

{
  longlong lVar1;
  longlong lVar2;
  longlong lVar3;
  undefined8 uStack_78;
  undefined8 uStack_70;
  longlong lStack_68;
  longlong lStack_58;
  longlong lStack_50;
  longlong lStack_48;
  longlong lStack_40;
  longlong lStack_38;
  undefined1 uStack_29;
  undefined8 uStack_28;
  
  uStack_28 = 0xfffffffffffffffe;
  FUN_141fd1260(&lStack_58);
  if (lStack_58 != -1) {
    param_1[1] = lStack_58;
    param_1[2] = lStack_50;
    param_1[3] = lStack_48;
    *param_1 = -2;
    return param_1;
  }
  lStack_38 = lStack_50;
  uStack_29 = 1;
  FUN_141fd32d0(&lStack_58,param_2,param_3);
  lVar3 = lStack_40;
  lVar2 = lStack_48;
  uStack_78 = lStack_50;
  lVar1 = uStack_78;
  uStack_70 = lStack_48;
  uStack_78._0_4_ = (undefined4)lStack_50;
  uStack_78._4_4_ = (undefined4)((ulonglong)lStack_50 >> 0x20);
  uStack_70._0_4_ = (undefined4)lStack_48;
  uStack_70._4_4_ = (undefined4)((ulonglong)lStack_48 >> 0x20);
  if ((int)lStack_58 == 1) {
    *(undefined4 *)(param_1 + 1) = (undefined4)uStack_78;
    *(undefined4 *)((longlong)param_1 + 0xc) = uStack_78._4_4_;
    *(undefined4 *)(param_1 + 2) = (undefined4)uStack_70;
    *(undefined4 *)((longlong)param_1 + 0x14) = uStack_70._4_4_;
    param_1[3] = lStack_40;
    *param_1 = -2;
    if (lStack_38 == 0) {
      return param_1;
    }
    FUN_141f9c9f0();
    func_0x000140639d00(lStack_38,0x140,8);
    return param_1;
  }
  if (lStack_38 == 0) {
    lStack_48 = lStack_40;
    lStack_40 = 0;
    if (lVar3 == 0) {
      uStack_29 = 0;
      lVar3 = -1;
      FUN_141f8f7f0(&lStack_58);
      uStack_78 = lVar1;
      uStack_70 = lVar2;
      goto LAB_141fd2ba7;
    }
  }
  else {
    lStack_40 = lStack_38;
  }
  uStack_78 = lVar2;
  uStack_70 = lVar3;
  lStack_68 = lStack_40;
  lVar3 = lStack_50;
LAB_141fd2ba7:
  *param_1 = lVar3;
  param_1[1] = uStack_78;
  param_1[2] = uStack_70;
  param_1[3] = lStack_68;
  return param_1;
}

