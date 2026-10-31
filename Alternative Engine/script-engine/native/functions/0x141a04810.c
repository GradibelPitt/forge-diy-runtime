/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_141a04810(longlong *param_1,undefined4 *param_2)

{
  char cStack_69;
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  char *pcStack_50;
  undefined4 uStack_48;
  undefined4 uStack_44;
  undefined4 uStack_40;
  undefined4 uStack_3c;
  undefined4 uStack_38;
  undefined4 uStack_34;
  undefined4 uStack_30;
  undefined4 uStack_2c;
  undefined4 uStack_28;
  undefined4 uStack_24;
  undefined4 uStack_20;
  undefined4 uStack_1c;
  undefined4 uStack_18;
  undefined4 uStack_14;
  undefined4 uStack_10;
  undefined4 uStack_c;
  
  cStack_69 = '\0';
  pcStack_50 = &cStack_69;
  uStack_48 = *param_2;
  uStack_44 = param_2[1];
  uStack_40 = param_2[2];
  uStack_3c = param_2[3];
  uStack_38 = param_2[4];
  uStack_34 = param_2[5];
  uStack_30 = param_2[6];
  uStack_2c = param_2[7];
  uStack_28 = param_2[8];
  uStack_24 = param_2[9];
  uStack_20 = param_2[10];
  uStack_1c = param_2[0xb];
  uStack_18 = param_2[0xc];
  uStack_14 = param_2[0xd];
  uStack_10 = param_2[0xe];
  uStack_c = param_2[0xf];
  FUN_1424d6570(&lStack_68,&pcStack_50);
  if (cStack_69 != '\0') {
    *param_1 = -1;
    if (lStack_68 != 0) {
      func_0x000140639d00(lStack_60,lStack_68 << 3,8);
    }
    return param_1;
  }
  param_1[2] = lStack_58;
  *param_1 = lStack_68;
  param_1[1] = lStack_60;
  return param_1;
}

