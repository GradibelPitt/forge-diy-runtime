/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_14073a1e0(longlong *param_1)

{
  code *pcVar1;
  undefined1 *apuStack_c8 [7];
  longlong lStack_90;
  longlong lStack_88;
  longlong lStack_80;
  longlong lStack_78;
  longlong lStack_70;
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  longlong lStack_50;
  longlong lStack_48;
  ulonglong uStack_40;
  undefined1 uStack_32;
  undefined1 uStack_31;
  undefined8 uStack_30;
  
  uStack_30 = 0xfffffffffffffffe;
  FUN_1406bb9e0(&lStack_50);
  if (uStack_40 == 0) {
    *param_1 = 0;
    param_1[2] = 0;
    if (lStack_50 != 0) {
      func_0x000140639d00(lStack_48,lStack_50 * 0x38,8);
    }
  }
  else {
    apuStack_c8[0] = &uStack_32;
    if (uStack_40 != 1) {
      if (uStack_40 < 0x15) {
        FUN_14036e600(lStack_48,uStack_40,1,apuStack_c8);
      }
      else {
        uStack_31 = 1;
        FUN_140666780(lStack_48,uStack_40,apuStack_c8);
      }
    }
    func_0x0001403fecb0();
    lStack_70 = func_0x000140639cf0(0x278,8);
    lStack_60 = lStack_70;
    if (lStack_70 == 0) {
      FUN_14276fcb1(8,0x278);
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
    *(undefined8 *)(lStack_70 + 0x160) = 0;
    *(undefined2 *)(lStack_70 + 0x272) = 0;
    lStack_68 = 0;
    lStack_58 = 0;
    lStack_78 = uStack_40 * 0x38 + lStack_48;
    apuStack_c8[0] = (undefined1 *)0xfffffffffffffffe;
    lStack_90 = lStack_48;
    lStack_88 = lStack_48;
    lStack_80 = lStack_50;
    FUN_1408143b0(&lStack_70,apuStack_c8,&lStack_58);
    *param_1 = lStack_70;
    param_1[1] = lStack_68;
    param_1[2] = lStack_58;
  }
  return param_1;
}

