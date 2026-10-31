/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 * FUN_142413d90(undefined8 *param_1,undefined8 *param_2)

{
  code *pcVar1;
  undefined1 *puStack_e8;
  undefined4 uStack_e0;
  undefined4 uStack_dc;
  undefined4 uStack_d8;
  undefined4 uStack_d4;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  undefined4 uStack_c8;
  undefined4 uStack_c4;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  longlong lStack_b8;
  longlong lStack_b0;
  longlong lStack_a8;
  longlong lStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
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
  uStack_88 = param_2[0xc];
  uStack_80 = param_2[0xd];
  uStack_98 = param_2[10];
  uStack_90 = param_2[0xb];
  lStack_a8 = param_2[8];
  lStack_a0 = param_2[9];
  puStack_e8 = (undefined1 *)*param_2;
  uStack_e0 = *(undefined4 *)(param_2 + 1);
  uStack_dc = *(undefined4 *)((longlong)param_2 + 0xc);
  uStack_d8 = *(undefined4 *)(param_2 + 2);
  uStack_d4 = *(undefined4 *)((longlong)param_2 + 0x14);
  uStack_d0 = *(undefined4 *)(param_2 + 3);
  uStack_cc = *(undefined4 *)((longlong)param_2 + 0x1c);
  uStack_c8 = *(undefined4 *)(param_2 + 4);
  uStack_c4 = *(undefined4 *)((longlong)param_2 + 0x24);
  uStack_c0 = *(undefined4 *)(param_2 + 5);
  uStack_bc = *(undefined4 *)((longlong)param_2 + 0x2c);
  lStack_b8 = param_2[6];
  lStack_b0 = param_2[7];
  FUN_1424d4700(&lStack_50,&puStack_e8);
  if (uStack_40 == 0) {
    *param_1 = 0;
    param_1[2] = 0;
    if (lStack_50 != 0) {
      func_0x000140639d00(lStack_48,lStack_50 * 0x30,8);
    }
  }
  else {
    puStack_e8 = &uStack_32;
    if (uStack_40 != 1) {
      if (uStack_40 < 0x15) {
        FUN_14036ddf0(lStack_48,uStack_40,1,&puStack_e8);
      }
      else {
        uStack_31 = 1;
        FUN_141fb4ea0(lStack_48,uStack_40,&puStack_e8);
      }
    }
    func_0x0001403fecb0();
    puStack_70 = (undefined8 *)func_0x000140639cf0(0x220,8);
    puStack_60 = puStack_70;
    if (puStack_70 == (undefined8 *)0x0) {
      FUN_14276fcb1(8,0x220);
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
    *puStack_70 = 0;
    *(undefined2 *)((longlong)puStack_70 + 0x21a) = 0;
    uStack_68 = 0;
    uStack_58 = 0;
    lStack_a0 = uStack_40 * 0x30 + lStack_48;
    puStack_e8 = (undefined1 *)0xfffffffffffffffe;
    lStack_b8 = lStack_48;
    lStack_b0 = lStack_48;
    lStack_a8 = lStack_50;
    FUN_1426b6360(&puStack_70,&puStack_e8,&uStack_58);
    *param_1 = puStack_70;
    param_1[1] = uStack_68;
    param_1[2] = uStack_58;
  }
  return param_1;
}

