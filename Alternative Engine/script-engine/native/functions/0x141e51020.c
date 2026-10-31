/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 *
FUN_141e51020(undefined8 *param_1,undefined8 param_2,undefined4 param_3,longlong param_4,
             undefined8 param_5,undefined8 param_6,undefined8 param_7,undefined8 param_8,
             undefined8 param_9,uint param_10,undefined8 param_11,undefined8 param_12)

{
  code *pcVar1;
  undefined4 uVar2;
  undefined8 uVar3;
  undefined4 uStack_1f8;
  undefined4 uStack_1f4;
  undefined4 uStack_1f0;
  undefined4 uStack_1ec;
  undefined4 uStack_1e8;
  undefined4 uStack_1e4;
  undefined4 uStack_1e0;
  undefined4 uStack_1dc;
  undefined4 uStack_1d8;
  undefined4 uStack_1d4;
  undefined4 uStack_1d0;
  undefined4 uStack_1cc;
  undefined4 uStack_1c8;
  undefined4 uStack_1c4;
  undefined4 uStack_1c0;
  undefined4 uStack_1bc;
  undefined8 uStack_1b8;
  undefined8 uStack_1b0;
  undefined8 uStack_1a8;
  undefined8 uStack_1a0;
  undefined8 uStack_198;
  undefined8 uStack_190;
  undefined8 uStack_188;
  undefined8 uStack_180;
  longlong lStack_100;
  undefined8 uStack_f8;
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
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined *puStack_68;
  undefined8 uStack_60;
  ulonglong *puStack_58;
  undefined4 uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar3 = param_2;
  puStack_58 = (ulonglong *)func_0x00014270c960();
  uVar2 = (undefined4)uVar3;
  if ((char)puStack_58[5] != '\x01') {
    if ((char)puStack_58[5] == '\x02') {
      FUN_14276f230(&UNK_142cc1850);
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
    uVar2 = 0x41f45ea0;
    FUN_14272ae10(puStack_58);
    *(undefined1 *)(puStack_58 + 5) = 1;
  }
  if (*puStack_58 < 0x7fffffffffffffff) {
    if ((int)puStack_58[1] == 1) {
      puStack_58 = (ulonglong *)FUN_14271ee60();
    }
    else {
      uVar2 = 0xffffffff;
    }
    puStack_68 = &UNK_142c9baa7;
    uStack_60 = 0xc;
    uStack_50 = uVar2;
    FUN_141e23650(&uStack_1f8,param_2,param_3,param_4,param_5,param_6,param_7,param_8,param_9,
                  param_10,param_11,param_12);
    if (CONCAT44(uStack_1f4,uStack_1f8) == -1) {
      *param_1 = 0xffffffffffffffff;
    }
    else {
      uStack_78 = uStack_188;
      uStack_70 = uStack_180;
      uStack_88 = uStack_198;
      uStack_80 = uStack_190;
      uStack_98 = uStack_1a8;
      uStack_90 = uStack_1a0;
      uStack_a8 = uStack_1b8;
      uStack_a0 = uStack_1b0;
      uStack_b8 = uStack_1c8;
      uStack_b4 = uStack_1c4;
      uStack_b0 = uStack_1c0;
      uStack_ac = uStack_1bc;
      uStack_c8 = uStack_1d8;
      uStack_c4 = uStack_1d4;
      uStack_c0 = uStack_1d0;
      uStack_bc = uStack_1cc;
      uStack_d8 = uStack_1e8;
      uStack_d4 = uStack_1e4;
      uStack_d0 = uStack_1e0;
      uStack_cc = uStack_1dc;
      uStack_e8 = uStack_1f8;
      uStack_e4 = uStack_1f4;
      uStack_e0 = uStack_1f0;
      uStack_dc = uStack_1ec;
      FUN_141e2d410(&uStack_1f8,param_2,param_3,*(undefined8 *)(param_4 + 0x28),
                    *(undefined4 *)(param_4 + 0x54),param_7,&uStack_e8,0,param_9,
                    param_10 & 0xffffff00);
      if (CONCAT44(uStack_1f4,uStack_1f8) == -1) {
        *param_1 = 0xffffffffffffffff;
      }
      else {
        if (lStack_100 != 0) {
          func_0x000140639d00(uStack_f8,lStack_100,1);
        }
        func_0x000142749212(param_1,&uStack_1f8,0xf8);
      }
      FUN_141b29340(&uStack_e8);
    }
    FUN_14270d530(&puStack_68);
    return param_1;
  }
  FUN_14276ff00(&UNK_142cc1b48);
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

