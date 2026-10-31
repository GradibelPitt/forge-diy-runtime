/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 *
FUN_142112d30(undefined8 *param_1,undefined8 param_2,undefined4 param_3,undefined8 param_4,
             uint param_5,undefined4 param_6,undefined4 param_7,undefined4 param_8)

{
  code *pcVar1;
  undefined8 *puVar2;
  uint uStack_f8;
  uint uStack_f4;
  undefined4 uStack_f0;
  undefined4 uStack_ec;
  undefined4 uStack_e8;
  undefined4 uStack_e4;
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
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined7 uStack_98;
  undefined1 uStack_91;
  undefined7 uStack_90;
  undefined4 uStack_85;
  uint uStack_70;
  uint uStack_6c;
  undefined4 uStack_68;
  undefined4 uStack_64;
  undefined4 uStack_60;
  undefined4 uStack_5c;
  undefined4 uStack_58;
  undefined4 uStack_54;
  undefined8 uStack_50;
  undefined4 uStack_48;
  undefined4 uStack_44;
  undefined4 uStack_40;
  undefined4 uStack_3c;
  undefined4 uStack_38;
  undefined4 uStack_34;
  undefined8 uStack_30;
  undefined8 uStack_28;
  undefined8 uStack_20;
  undefined8 uStack_18;
  
  uStack_18 = 0xfffffffffffffffe;
  uStack_70 = param_5;
  uStack_68 = param_6;
  uStack_60 = param_7;
  uStack_58 = param_8;
  uStack_50 = param_4;
  FUN_142117e00(&uStack_f8,param_5,param_3,&uStack_70,0);
  if ((uStack_f8 & 0xff) == 0xff) {
    param_1[3] = CONCAT44(uStack_dc,uStack_e0);
    param_1[1] = CONCAT44(uStack_ec,uStack_f0);
    param_1[2] = CONCAT44(uStack_e4,uStack_e8);
    *param_1 = 1;
  }
  else {
    uStack_98 = CONCAT43(uStack_f4,uStack_f8._1_3_);
    uStack_90 = CONCAT43(uStack_ec,uStack_f0._1_3_);
    uStack_85 = uStack_e4;
    uStack_91 = (undefined1)uStack_f0;
    uStack_50 = CONCAT44(uStack_d4,uStack_d8);
    uStack_48 = uStack_d0;
    uStack_44 = uStack_cc;
    uStack_40 = uStack_c8;
    uStack_3c = uStack_c4;
    uStack_38 = uStack_c0;
    uStack_34 = uStack_bc;
    uStack_30 = uStack_b8;
    uStack_28 = uStack_b0;
    uStack_20 = uStack_a8;
    uStack_6c = uStack_f4;
    uStack_68 = uStack_f0;
    uStack_64 = uStack_ec;
    uStack_60 = uStack_e8;
    uStack_5c = uStack_e4;
    uStack_58 = uStack_e0;
    uStack_54 = uStack_dc;
    uStack_70 = uStack_f8;
    if ((uStack_f8 & 0xff) == 0) {
      param_1[1] = 0x8000000000000000;
      param_1[2] = (ulonglong)uStack_f4;
      *param_1 = 0;
      FUN_1420eaef0(&uStack_70);
    }
    else {
      if ((char)uStack_f8 == '\x01') {
        param_1[1] = CONCAT44(uStack_ec,uStack_f0);
        param_1[2] = CONCAT44(uStack_e4,uStack_e8);
        param_1[3] = CONCAT44(uStack_dc,uStack_e0);
      }
      else {
        func_0x0001403fecb0();
        puVar2 = (undefined8 *)func_0x000140639cf0(0x58,8);
        if (puVar2 == (undefined8 *)0x0) {
          FUN_14276fcb1(8,0x58);
                    /* WARNING: Does not return */
          pcVar1 = (code *)invalidInstructionException();
          (*pcVar1)();
        }
        puVar2[10] = uStack_20;
        puVar2[8] = uStack_30;
        puVar2[9] = uStack_28;
        puVar2[6] = CONCAT44(uStack_3c,uStack_40);
        puVar2[7] = CONCAT44(uStack_34,uStack_38);
        puVar2[4] = uStack_50;
        puVar2[5] = CONCAT44(uStack_44,uStack_48);
        puVar2[2] = CONCAT44(uStack_5c,uStack_60);
        puVar2[3] = CONCAT44(uStack_54,uStack_58);
        *puVar2 = CONCAT44(uStack_6c,uStack_70);
        puVar2[1] = CONCAT44(uStack_64,uStack_68);
        param_1[1] = 0x8000000000000009;
        param_1[2] = puVar2;
      }
      *param_1 = 0;
    }
  }
  return param_1;
}

