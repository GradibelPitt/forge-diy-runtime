/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 * FUN_1424145e0(undefined8 *param_1,undefined8 *param_2)

{
  code *pcVar1;
  undefined1 *puStack_248;
  undefined8 uStack_240;
  undefined4 uStack_238;
  undefined4 uStack_234;
  undefined4 uStack_230;
  undefined4 uStack_22c;
  longlong lStack_98;
  longlong lStack_90;
  longlong lStack_88;
  longlong lStack_80;
  undefined8 *puStack_70;
  undefined8 uStack_68;
  undefined8 *puStack_60;
  undefined8 uStack_58;
  longlong lStack_50;
  longlong lStack_48;
  ulonglong uStack_40;
  undefined1 uStack_32;
  undefined1 uStack_31;
  undefined8 uStack_30;
  
  uStack_30 = 0xfffffffffffffffe;
  puStack_248 = (undefined1 *)*param_2;
  uStack_240 = param_2[1];
  uStack_238 = *(undefined4 *)(param_2 + 2);
  uStack_234 = *(undefined4 *)((longlong)param_2 + 0x14);
  uStack_230 = *(undefined4 *)(param_2 + 3);
  uStack_22c = *(undefined4 *)((longlong)param_2 + 0x1c);
  FUN_141f40830(&lStack_50,&puStack_248);
  if (uStack_40 == 0) {
    *param_1 = 0;
    param_1[2] = 0;
    if (lStack_50 != 0) {
      func_0x000140639d00(lStack_48,lStack_50 * 0x1b0,8);
    }
  }
  else {
    puStack_248 = &uStack_32;
    if (uStack_40 != 1) {
      if (uStack_40 < 0x15) {
        FUN_142074450(lStack_48,uStack_40,1,&puStack_248);
      }
      else {
        uStack_31 = 1;
        FUN_141fb46d0(lStack_48,uStack_40,&puStack_248);
      }
    }
    func_0x0001403fecb0();
    puStack_70 = (undefined8 *)func_0x000140639cf0(0x1250,8);
    puStack_60 = puStack_70;
    if (puStack_70 == (undefined8 *)0x0) {
      FUN_14276fcb1(8,0x1250);
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
    *puStack_70 = 0;
    *(undefined2 *)((longlong)puStack_70 + 0x1242) = 0;
    uStack_68 = 0;
    uStack_58 = 0;
    lStack_80 = uStack_40 * 0x1b0 + lStack_48;
    uStack_240 = 0xfffffffffffffffe;
    lStack_98 = lStack_48;
    lStack_90 = lStack_48;
    lStack_88 = lStack_50;
    FUN_1426b8240(&puStack_70,&puStack_248,&uStack_58);
    *param_1 = puStack_70;
    param_1[1] = uStack_68;
    param_1[2] = uStack_58;
  }
  return param_1;
}

