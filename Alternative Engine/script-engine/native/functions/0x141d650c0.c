/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141d650c0(undefined8 *param_1,undefined8 param_2,undefined8 param_3)

{
  code *pcVar1;
  undefined1 *puVar2;
  longlong lVar3;
  undefined8 uStack_230;
  undefined1 *puStack_228;
  undefined8 uStack_220;
  undefined8 uStack_218;
  undefined8 uStack_210;
  undefined8 uStack_208;
  undefined8 uStack_200;
  undefined8 uStack_1f8;
  undefined8 uStack_1f0;
  undefined8 uStack_1e8;
  undefined8 uStack_1e0;
  undefined8 uStack_1d8;
  undefined8 uStack_1d0;
  undefined8 uStack_1c8;
  undefined4 uStack_1c0;
  undefined4 uStack_1bc;
  undefined4 uStack_1b8;
  undefined4 uStack_1b4;
  undefined4 uStack_1b0;
  undefined4 uStack_1ac;
  undefined4 uStack_1a8;
  undefined4 uStack_1a4;
  undefined4 uStack_1a0;
  undefined4 uStack_19c;
  undefined4 uStack_198;
  undefined4 uStack_194;
  undefined8 uStack_190;
  undefined8 uStack_188;
  undefined4 uStack_180;
  undefined4 uStack_17c;
  undefined4 uStack_178;
  undefined4 uStack_174;
  undefined8 uStack_170;
  undefined8 uStack_168;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined4 uStack_108;
  undefined4 uStack_104;
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
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined4 uStack_c8;
  undefined4 uStack_c4;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  longlong lStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined1 uStack_60;
  undefined7 uStack_5f;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  undefined8 uStack_40;
  longlong lStack_38;
  undefined8 uStack_30;
  
  uStack_30 = 0xfffffffffffffffe;
  uStack_90 = 0xffffffffffffffff;
  uStack_78 = 0xffffffffffffffff;
  uStack_60 = 1;
  uStack_98 = 0x8000000000000000;
  uStack_118 = 0x8000000000000002;
  func_0x0001403fecb0();
  puVar2 = (undefined1 *)func_0x000140639cf0(1,1);
  if (puVar2 == (undefined1 *)0x0) {
    FUN_14276fcb1(1,1);
  }
  else {
    *puVar2 = 6;
    uStack_1d8 = uStack_58;
    uStack_1e0 = CONCAT71(uStack_5f,uStack_60);
    uStack_1e8 = uStack_68;
    uStack_1f8 = uStack_78;
    uStack_1f0 = uStack_70;
    uStack_208 = uStack_88;
    uStack_200 = uStack_80;
    uStack_218 = uStack_98;
    uStack_210 = uStack_90;
    uStack_1d0 = uStack_118;
    uStack_1c8 = uStack_110;
    uStack_1c0 = uStack_108;
    uStack_1bc = uStack_104;
    uStack_1b8 = uStack_100;
    uStack_1b4 = uStack_fc;
    uStack_1b0 = uStack_f8;
    uStack_1ac = uStack_f4;
    uStack_1a8 = uStack_f0;
    uStack_1a4 = uStack_ec;
    uStack_1a0 = uStack_e8;
    uStack_19c = uStack_e4;
    uStack_198 = uStack_e0;
    uStack_194 = uStack_dc;
    uStack_190 = uStack_d8;
    uStack_188 = uStack_d0;
    uStack_180 = uStack_c8;
    uStack_17c = uStack_c4;
    uStack_178 = uStack_c0;
    uStack_174 = uStack_bc;
    uStack_170 = uStack_b8;
    uStack_230 = 1;
    uStack_220 = 1;
    uStack_168 = 0xffffffffffffffff;
    uStack_50 = 0;
    uStack_48 = 8;
    uStack_40 = 0;
    puStack_228 = puVar2;
    func_0x0001403fecb0();
    lVar3 = func_0x000140639cf0(0x118,8);
    lStack_38 = lVar3;
    if (lVar3 != 0) {
      func_0x000142749212(lVar3,&uStack_230,0x118);
      uStack_b0 = 1;
      uStack_a0 = 1;
      uStack_98 = 0;
      uStack_90 = 4;
      uStack_88 = 0;
      uStack_118 = 0xffffffffffffffff;
      lStack_a8 = lVar3;
      FUN_141d5e9e0(param_2,param_3,&uStack_50,&uStack_b0,0,&uStack_98,&uStack_118);
      *param_1 = 0xe;
      return;
    }
    FUN_14276fcb1(8,0x118);
  }
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

