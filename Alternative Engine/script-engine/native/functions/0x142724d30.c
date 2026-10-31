/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_142724d30(ulonglong *param_1)

{
  ulonglong uVar1;
  undefined4 uStack_78;
  undefined4 uStack_74;
  undefined4 uStack_70;
  undefined4 uStack_6c;
  undefined4 uStack_68;
  undefined4 uStack_64;
  undefined4 uStack_60;
  undefined4 uStack_5c;
  undefined4 uStack_58;
  undefined4 uStack_54;
  undefined4 uStack_50;
  undefined4 uStack_4c;
  undefined4 uStack_48;
  undefined4 uStack_44;
  undefined4 uStack_40;
  undefined4 uStack_3c;
  ulonglong uStack_38;
  ulonglong uStack_30;
  ulonglong uStack_28;
  ulonglong uStack_20;
  
  FUN_142724dd0(&uStack_58);
  if (CONCAT44(uStack_54,uStack_58) == -1) {
    *param_1 = 0xffffffffffffffff;
  }
  else {
    uStack_68 = uStack_48;
    uStack_64 = uStack_44;
    uStack_60 = uStack_40;
    uStack_5c = uStack_3c;
    uStack_78 = uStack_58;
    uStack_74 = uStack_54;
    uStack_70 = uStack_50;
    uStack_6c = uStack_4c;
    func_0x0001427387f0(&uStack_38,&uStack_78);
    param_1[3] = uStack_20;
    param_1[1] = uStack_30;
    param_1[2] = uStack_28;
    uVar1 = 0xfffffffffffffffe;
    if (uStack_38 < 0xfffffffffffffffe) {
      uVar1 = uStack_38;
    }
    *param_1 = uVar1;
  }
  return param_1;
}

