/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 * FUN_1424143f0(undefined8 *param_1,undefined8 *param_2)

{
  code *pcVar1;
  undefined1 *puStack_b8;
  undefined8 uStack_b0;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
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
  puStack_b8 = (undefined1 *)*param_2;
  uStack_b0 = param_2[1];
  uStack_a8 = *(undefined4 *)(param_2 + 2);
  uStack_a4 = *(undefined4 *)((longlong)param_2 + 0x14);
  uStack_a0 = *(undefined4 *)(param_2 + 3);
  uStack_9c = *(undefined4 *)((longlong)param_2 + 0x1c);
  FUN_141f3f100(&lStack_50,&puStack_b8);
  if (uStack_40 == 0) {
    *param_1 = 0;
    param_1[2] = 0;
    if (lStack_50 != 0) {
      func_0x000140639d00(lStack_48,lStack_50 << 5,8);
    }
  }
  else {
    puStack_b8 = &uStack_32;
    if (uStack_40 != 1) {
      if (uStack_40 < 0x15) {
        FUN_142074390(lStack_48,uStack_40,1,&puStack_b8);
      }
      else {
        uStack_31 = 1;
        FUN_141fb4390(lStack_48,uStack_40,&puStack_b8);
      }
    }
    func_0x0001403fecb0();
    puStack_70 = (undefined8 *)func_0x000140639cf0(0x120,8);
    puStack_60 = puStack_70;
    if (puStack_70 == (undefined8 *)0x0) {
      FUN_14276fcb1(8,0x120);
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
    *puStack_70 = 0;
    *(undefined2 *)((longlong)puStack_70 + 0x112) = 0;
    uStack_68 = 0;
    uStack_58 = 0;
    lStack_80 = uStack_40 * 0x20 + lStack_48;
    uStack_b0 = 0xfffffffffffffffe;
    lStack_98 = lStack_48;
    lStack_90 = lStack_48;
    lStack_88 = lStack_50;
    FUN_1426b7a30(&puStack_70,&puStack_b8,&uStack_58);
    *param_1 = puStack_70;
    param_1[1] = uStack_68;
    param_1[2] = uStack_58;
  }
  return param_1;
}

