/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_142414f90(longlong *param_1)

{
  code *pcVar1;
  undefined8 auStack_b0 [3];
  longlong lStack_98;
  longlong lStack_90;
  longlong lStack_88;
  longlong lStack_80;
  longlong lStack_78;
  longlong lStack_70;
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  longlong lStack_50;
  ulonglong uStack_48;
  longlong lStack_40;
  longlong lStack_38;
  undefined1 uStack_2a;
  undefined1 uStack_29;
  undefined8 uStack_28;
  
  uStack_28 = 0xfffffffffffffffe;
  FUN_1424d4580(&lStack_58);
  if (uStack_48 == 0) {
    *param_1 = 0;
    param_1[2] = 0;
    if (lStack_58 != 0) {
      func_0x000140639d00(lStack_50,lStack_58 << 4,8);
    }
  }
  else {
    lStack_38 = lStack_50;
    if (uStack_48 != 1) {
      if (uStack_48 < 0x15) {
        FUN_14036da40(lStack_50,uStack_48,1,&uStack_2a);
      }
      else {
        uStack_29 = 1;
        FUN_141fb3540(lStack_50,uStack_48,&uStack_2a);
      }
    }
    func_0x0001403fecb0();
    lStack_78 = func_0x000140639cf0(0xc0,8);
    lStack_68 = lStack_58;
    lStack_60 = lStack_78;
    if (lStack_78 == 0) {
      FUN_14276fcb1(8,0xc0);
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
    lStack_80 = uStack_48 * 0x10 + lStack_38;
    *(undefined8 *)(lStack_78 + 0xb0) = 0;
    *(undefined2 *)(lStack_78 + 0xba) = 0;
    lStack_70 = 0;
    lStack_40 = 0;
    auStack_b0[0] = 0;
    lStack_98 = lStack_38;
    lStack_90 = lStack_38;
    lStack_88 = lStack_58;
    FUN_1426ba370(&lStack_78,auStack_b0,&lStack_40);
    *param_1 = lStack_78;
    param_1[1] = lStack_70;
    param_1[2] = lStack_40;
  }
  return param_1;
}

