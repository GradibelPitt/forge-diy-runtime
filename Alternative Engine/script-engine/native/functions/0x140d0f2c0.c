/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 * FUN_140d0f2c0(undefined8 *param_1,longlong *param_2)

{
  longlong lStack_78;
  longlong lStack_70;
  longlong lStack_68;
  longlong lStack_60;
  undefined4 uStack_58;
  undefined4 uStack_54;
  undefined4 uStack_50;
  undefined4 uStack_4c;
  longlong lStack_48;
  longlong lStack_40;
  ulonglong uStack_38;
  longlong lStack_30;
  undefined1 uStack_22;
  undefined1 uStack_21;
  undefined8 uStack_20;
  
  uStack_20 = 0xfffffffffffffffe;
  lStack_78 = *param_2;
  lStack_70 = param_2[1];
  lStack_68 = param_2[2];
  lStack_60 = param_2[3];
  uStack_58 = (undefined4)param_2[4];
  uStack_54 = *(undefined4 *)((longlong)param_2 + 0x24);
  uStack_50 = (undefined4)param_2[5];
  uStack_4c = *(undefined4 *)((longlong)param_2 + 0x2c);
  FUN_140c64e00(&lStack_48,&lStack_78);
  if (uStack_38 == 0) {
    *param_1 = 0;
    param_1[2] = 0;
    if (lStack_48 != 0) {
      func_0x000140639d00(lStack_40,lStack_48 << 3,8);
    }
  }
  else {
    lStack_30 = lStack_40;
    if (uStack_38 != 1) {
      if (uStack_38 < 0x15) {
        uStack_21 = 1;
        FUN_140eb3140(lStack_40,uStack_38,1,&uStack_22);
      }
      else {
        uStack_21 = 1;
        FUN_141fb3200(lStack_40,uStack_38,&uStack_22);
      }
    }
    lStack_60 = lStack_30 + uStack_38 * 8;
    lStack_78 = lStack_30;
    lStack_70 = lStack_30;
    lStack_68 = lStack_48;
    uStack_21 = 0;
    FUN_140887380(param_1,&lStack_78);
  }
  return param_1;
}

