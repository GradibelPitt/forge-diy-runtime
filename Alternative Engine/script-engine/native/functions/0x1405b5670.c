/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined1 * FUN_1405b5670(undefined1 *param_1,longlong param_2)

{
  longlong lVar1;
  undefined4 uStack_78;
  undefined4 uStack_74;
  undefined4 uStack_70;
  undefined4 uStack_6c;
  undefined7 uStack_68;
  undefined1 uStack_61;
  longlong lStack_58;
  longlong lStack_50;
  undefined4 uStack_48;
  undefined4 uStack_44;
  undefined4 uStack_40;
  undefined4 uStack_3c;
  longlong lStack_38;
  undefined8 uStack_28;
  
  uStack_28 = 0xfffffffffffffffe;
  FUN_1427090f0(&uStack_78,2);
  if (CONCAT44(uStack_74,uStack_78) == -1) {
    *(ulonglong *)(param_1 + 8) = CONCAT44(uStack_6c,uStack_70);
    *param_1 = 0xff;
  }
  else {
    lStack_38 = CONCAT17(uStack_61,uStack_68);
    uStack_48 = uStack_78;
    uStack_44 = uStack_74;
    uStack_40 = uStack_70;
    uStack_3c = uStack_6c;
    lVar1 = FUN_140596690(&uStack_48,param_2);
    if ((lVar1 == 0) && (lVar1 = FUN_140596690(&uStack_48,param_2 + 0x10), lVar1 == 0)) {
      uStack_74._3_1_ = (undefined1)uStack_48;
      uStack_70 = (undefined4)(CONCAT44(uStack_44,uStack_48) >> 8);
      uStack_6c._3_1_ = (undefined1)uStack_40;
      uStack_68 = (undefined7)(CONCAT44(uStack_3c,uStack_40) >> 8);
      *param_1 = 4;
      *(ulonglong *)(param_1 + 1) = CONCAT44(uStack_74,uStack_78);
      *(ulonglong *)(param_1 + 9) =
           CONCAT44(CONCAT13(uStack_6c._3_1_,(int3)((uint)uStack_44 >> 8)),uStack_70);
      *(ulonglong *)(param_1 + 0x10) = CONCAT71(uStack_68,uStack_6c._3_1_);
      *(longlong *)(param_1 + 0x18) = lStack_38;
      return param_1;
    }
    *(longlong *)(param_1 + 8) = lVar1;
    *param_1 = 0xff;
    lStack_58 = lStack_38;
    lStack_50 = 0;
    lVar1 = CONCAT44(uStack_3c,uStack_40);
    while (lStack_58 != lStack_50) {
      lStack_50 = lStack_50 + 1;
      FUN_140014280(lVar1);
      lVar1 = lVar1 + 0x20;
    }
    if (CONCAT44(uStack_44,uStack_48) != 0) {
      func_0x000140639d00(CONCAT44(uStack_3c,uStack_40),CONCAT44(uStack_44,uStack_48) << 5,8);
    }
  }
  return param_1;
}

