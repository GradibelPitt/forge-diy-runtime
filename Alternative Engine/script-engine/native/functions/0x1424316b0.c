/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 FUN_1424316b0(longlong *param_1,longlong *param_2,undefined4 param_3)

{
  longlong lVar1;
  longlong lVar2;
  undefined1 auStack_98 [32];
  undefined8 uStack_78;
  undefined8 uStack_70;
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  longlong *plStack_50;
  longlong lStack_48;
  undefined4 uStack_40;
  undefined4 uStack_3c;
  undefined4 uStack_38;
  undefined4 uStack_34;
  longlong *plStack_30;
  undefined8 uStack_28;
  
  uStack_28 = 0xfffffffffffffffe;
  if (*param_1 == 0) {
    lStack_68 = *param_2;
    lStack_48 = 0;
    lVar1 = param_2[1];
    lVar2 = param_2[2];
  }
  else {
    plStack_30 = param_2;
    FUN_140102900(&lStack_68,*param_1,param_1[1]);
    if ((char)lStack_68 == '\0') {
      lVar1 = *plStack_30;
      if ((-0x7fffffffffffffff < lVar1) && (lVar1 != 0)) {
        func_0x000140639d00(plStack_30[1],lVar1,1);
      }
      goto LAB_14243178b;
    }
    lStack_68 = *plStack_30;
    lVar1 = plStack_30[1];
    lVar2 = plStack_30[2];
    lStack_48 = lStack_60;
    uStack_70 = plStack_50;
    uStack_78 = lStack_58;
  }
  lStack_58 = lVar2;
  lStack_60 = lVar1;
  plStack_50 = param_1;
  if (lStack_68 != -1) {
    uStack_78._4_4_ = (undefined4)((ulonglong)uStack_78 >> 0x20);
    uStack_70._4_4_ = (undefined4)((ulonglong)uStack_70 >> 0x20);
    uStack_40 = (undefined4)uStack_78;
    uStack_3c = uStack_78._4_4_;
    uStack_38 = (undefined4)uStack_70;
    uStack_34 = uStack_70._4_4_;
    FUN_14242ccc0(auStack_98,&lStack_68,param_3);
    return 0;
  }
LAB_14243178b:
  *(undefined4 *)(lStack_60 + 0x110 + (longlong)plStack_50 * 4) = param_3;
  return 1;
}

