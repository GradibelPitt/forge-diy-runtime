/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_1405be760(longlong *param_1,undefined4 *param_2)

{
  longlong lVar1;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  undefined4 uStack_78;
  undefined4 uStack_74;
  undefined4 uStack_70;
  undefined4 uStack_6c;
  char *pcStack_68;
  longlong lStack_60;
  longlong lStack_58;
  longlong lStack_50;
  longlong lStack_48;
  longlong lStack_40;
  longlong lStack_38;
  char acStack_29 [9];
  
  acStack_29[1] = -2;
  acStack_29[2] = -1;
  acStack_29[3] = -1;
  acStack_29[4] = -1;
  acStack_29[5] = -1;
  acStack_29[6] = -1;
  acStack_29[7] = -1;
  acStack_29[8] = -1;
  acStack_29[0] = '\0';
  uStack_88 = *param_2;
  uStack_84 = param_2[1];
  uStack_80 = param_2[2];
  uStack_7c = param_2[3];
  uStack_78 = param_2[4];
  uStack_74 = param_2[5];
  uStack_70 = param_2[6];
  uStack_6c = param_2[7];
  pcStack_68 = acStack_29;
  FUN_1400531b0(&lStack_60,&uStack_88);
  if (acStack_29[0] == '\0') {
    param_1[2] = lStack_50;
    *param_1 = lStack_60;
    param_1[1] = lStack_58;
  }
  else {
    *param_1 = -1;
    lStack_48 = lStack_50;
    lStack_40 = 0;
    lStack_38 = lStack_58;
    lVar1 = lStack_58;
    while (lStack_48 != lStack_40) {
      lStack_40 = lStack_40 + 1;
      FUN_140014280(lVar1);
      lVar1 = lVar1 + 0x20;
    }
    if (lStack_60 != 0) {
      func_0x000140639d00(lStack_38,lStack_60 << 5,8);
    }
  }
  return param_1;
}

