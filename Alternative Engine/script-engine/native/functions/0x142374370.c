/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined1 * FUN_142374370(undefined1 *param_1,undefined4 *param_2,undefined8 param_3)

{
  code *pcVar1;
  ulonglong uVar2;
  ulonglong *puVar3;
  ulonglong uStack_110;
  ulonglong uStack_108;
  undefined4 uStack_100;
  undefined4 uStack_fc;
  undefined4 uStack_f8;
  undefined4 uStack_f4;
  undefined4 uStack_f0;
  undefined4 uStack_ec;
  undefined4 uStack_e8;
  undefined4 uStack_e4;
  undefined4 uStack_e0;
  undefined4 uStack_dc;
  undefined4 uStack_d8;
  undefined4 uStack_d4;
  ulonglong uStack_d0;
  ulonglong uStack_c8;
  ulonglong uStack_c0;
  ulonglong uStack_b8;
  ulonglong uStack_b0;
  undefined1 uStack_38;
  undefined4 *puStack_30;
  undefined8 uStack_28;
  
  uStack_28 = 0xfffffffffffffffe;
  func_0x000142749212(&uStack_c0,param_3,0x88);
  uStack_110 = 0xffffffffffffffff;
  uStack_38 = 0;
  func_0x0001403fecb0();
  uVar2 = func_0x000140639cf0(0xe0,8);
  if (uVar2 == 0) {
    puStack_30 = param_2;
    FUN_14276fcb1(8,0xe0);
  }
  else {
    func_0x000142749212(uVar2,&uStack_110,0xe0);
    uStack_100 = *param_2;
    uStack_fc = param_2[1];
    uStack_f8 = param_2[2];
    uStack_f4 = param_2[3];
    uStack_f0 = param_2[4];
    uStack_ec = param_2[5];
    uStack_e8 = param_2[6];
    uStack_e4 = param_2[7];
    uStack_e0 = param_2[8];
    uStack_dc = param_2[9];
    uStack_d8 = param_2[10];
    uStack_d4 = param_2[0xb];
    uStack_110 = uStack_110 & 0xffffffffffffff00;
    uStack_108 = uVar2;
    func_0x0001403fecb0();
    puVar3 = (ulonglong *)func_0x000140639cf0(0x68,8);
    if (puVar3 != (ulonglong *)0x0) {
      puVar3[0xc] = uStack_b0;
      puVar3[10] = uStack_c0;
      puVar3[0xb] = uStack_b8;
      puVar3[8] = uStack_d0;
      puVar3[9] = uStack_c8;
      puVar3[6] = CONCAT44(uStack_dc,uStack_e0);
      puVar3[7] = CONCAT44(uStack_d4,uStack_d8);
      puVar3[4] = CONCAT44(uStack_ec,uStack_f0);
      puVar3[5] = CONCAT44(uStack_e4,uStack_e8);
      puVar3[2] = CONCAT44(uStack_fc,uStack_100);
      puVar3[3] = CONCAT44(uStack_f4,uStack_f8);
      *puVar3 = uStack_110;
      puVar3[1] = uStack_108;
      *(ulonglong **)(param_1 + 8) = puVar3;
      *param_1 = 0x24;
      return param_1;
    }
    FUN_14276fcb1(8,0x68);
  }
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

