/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 * FUN_140887100(undefined8 *param_1,undefined4 *param_2)

{
  code *pcVar1;
  undefined8 auStack_88 [3];
  undefined4 uStack_70;
  undefined4 uStack_6c;
  undefined4 uStack_68;
  undefined4 uStack_64;
  undefined4 uStack_60;
  undefined4 uStack_5c;
  undefined4 uStack_58;
  undefined4 uStack_54;
  undefined8 uStack_50;
  undefined8 *puStack_48;
  undefined8 uStack_40;
  undefined4 *puStack_38;
  undefined8 *puStack_30;
  undefined8 uStack_28;
  undefined8 uStack_20;
  
  uStack_20 = 0xfffffffffffffffe;
  func_0x0001403fecb0();
  puStack_48 = (undefined8 *)func_0x000140639cf0(0x118,8);
  puStack_38 = param_2;
  puStack_30 = puStack_48;
  if (puStack_48 != (undefined8 *)0x0) {
    *puStack_48 = 0;
    *(undefined2 *)((longlong)puStack_48 + 0x112) = 0;
    uStack_40 = 0;
    uStack_28 = 0;
    uStack_50 = *(undefined8 *)(param_2 + 8);
    uStack_70 = *param_2;
    uStack_6c = param_2[1];
    uStack_68 = param_2[2];
    uStack_64 = param_2[3];
    uStack_60 = param_2[4];
    uStack_5c = param_2[5];
    uStack_58 = param_2[6];
    uStack_54 = param_2[7];
    auStack_88[0] = 0xfffffffffffffffe;
    FUN_140d1d600(&puStack_48,auStack_88,&uStack_28);
    *param_1 = puStack_48;
    param_1[1] = uStack_40;
    param_1[2] = uStack_28;
    return param_1;
  }
  FUN_14276fcb1(8,0x118);
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

