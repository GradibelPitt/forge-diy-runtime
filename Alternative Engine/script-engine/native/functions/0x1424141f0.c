/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 * FUN_1424141f0(undefined8 *param_1)

{
  code *pcVar1;
  undefined1 *puStack_a8;
  undefined1 *puStack_a0;
  longlong lStack_98;
  undefined1 *puStack_90;
  undefined4 uStack_88;
  undefined8 *puStack_78;
  undefined8 uStack_70;
  longlong lStack_68;
  undefined8 *puStack_60;
  longlong lStack_58;
  undefined1 *puStack_50;
  ulonglong uStack_48;
  undefined8 uStack_40;
  undefined1 *puStack_38;
  undefined1 uStack_2a;
  undefined1 uStack_29;
  undefined8 uStack_28;
  
  uStack_28 = 0xfffffffffffffffe;
  FUN_1424d57a0(&lStack_58);
  if (uStack_48 == 0) {
    *param_1 = 0;
    param_1[2] = 0;
    if (lStack_58 != 0) {
      func_0x000140639d00(puStack_50,lStack_58 << 3,4);
    }
  }
  else {
    puStack_38 = puStack_50;
    puStack_a8 = &uStack_2a;
    if (uStack_48 != 1) {
      if (uStack_48 < 0x15) {
        FUN_142074310(puStack_50,uStack_48,1,&puStack_a8);
      }
      else {
        uStack_29 = 1;
        FUN_141fb41f0(puStack_50,uStack_48,&puStack_a8);
      }
    }
    func_0x0001403fecb0();
    puStack_78 = (undefined8 *)func_0x000140639cf0(0x68,8);
    lStack_68 = lStack_58;
    puStack_60 = puStack_78;
    if (puStack_78 == (undefined8 *)0x0) {
      FUN_14276fcb1(8,0x68);
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
    *puStack_78 = 0;
    *(undefined2 *)((longlong)puStack_78 + 0x62) = 0;
    uStack_70 = 0;
    uStack_40 = 0;
    puStack_90 = puStack_38 + uStack_48 * 8;
    puStack_a8 = puStack_38;
    puStack_a0 = puStack_38;
    lStack_98 = lStack_58;
    uStack_88 = 0xffffffff;
    FUN_1426b7460(&puStack_78,&puStack_a8,&uStack_40);
    *param_1 = puStack_78;
    param_1[1] = uStack_70;
    param_1[2] = uStack_40;
  }
  return param_1;
}

