/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_142515ed0(longlong *param_1,longlong param_2,longlong param_3)

{
  undefined4 *puVar1;
  code *pcVar2;
  longlong lVar3;
  undefined4 *puVar4;
  undefined4 uStack_1d8;
  undefined4 uStack_1d4;
  undefined4 uStack_1d0;
  undefined4 uStack_1cc;
  undefined4 uStack_1c8;
  undefined4 uStack_1c4;
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
  undefined8 uStack_198;
  undefined8 uStack_190;
  undefined8 uStack_188;
  undefined8 uStack_180;
  undefined8 uStack_178;
  undefined8 uStack_170;
  undefined8 uStack_168;
  undefined4 uStack_160;
  undefined4 uStack_15c;
  undefined4 uStack_158;
  undefined4 uStack_154;
  undefined4 uStack_150;
  undefined4 uStack_14c;
  undefined4 uStack_148;
  undefined4 uStack_144;
  undefined4 uStack_140;
  undefined4 uStack_13c;
  undefined4 uStack_138;
  undefined4 uStack_134;
  undefined4 uStack_130;
  undefined4 uStack_12c;
  undefined4 uStack_128;
  undefined4 uStack_124;
  undefined8 uStack_120;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined8 uStack_108;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
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
  longlong lStack_68;
  longlong lStack_60;
  undefined4 *puStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if (param_2 != param_3) {
    do {
      FUN_14211bf50(&uStack_e8,param_2);
      lVar3 = CONCAT44(uStack_e4,uStack_e8);
      FUN_1420e07c0(&uStack_e8);
      if (lVar3 == -1) {
        FUN_1423a93b0(&uStack_160,param_2);
        if (CONCAT44(uStack_15c,uStack_160) != -1) {
          uStack_78 = uStack_f0;
          uStack_88 = uStack_100;
          uStack_80 = uStack_f8;
          uStack_98 = uStack_110;
          uStack_90 = uStack_108;
          uStack_a8 = uStack_120;
          uStack_a0 = uStack_118;
          uStack_b8 = uStack_130;
          uStack_b4 = uStack_12c;
          uStack_b0 = uStack_128;
          uStack_ac = uStack_124;
          uStack_c8 = uStack_140;
          uStack_c4 = uStack_13c;
          uStack_c0 = uStack_138;
          uStack_bc = uStack_134;
          uStack_d8 = uStack_150;
          uStack_d4 = uStack_14c;
          uStack_d0 = uStack_148;
          uStack_cc = uStack_144;
          uStack_e8 = uStack_160;
          uStack_e4 = uStack_15c;
          uStack_e0 = uStack_158;
          uStack_dc = uStack_154;
          func_0x0001403fecb0();
          puVar4 = (undefined4 *)func_0x000140639cf0(0x1e0,8);
          if (puVar4 == (undefined4 *)0x0) {
            FUN_14276fccb(8,0x1e0);
                    /* WARNING: Does not return */
            pcVar2 = (code *)invalidInstructionException();
            (*pcVar2)();
          }
          *(undefined8 *)(puVar4 + 0x1c) = uStack_f0;
          *(undefined8 *)(puVar4 + 0x18) = uStack_100;
          *(undefined8 *)(puVar4 + 0x1a) = uStack_f8;
          *(undefined8 *)(puVar4 + 0x14) = uStack_110;
          *(undefined8 *)(puVar4 + 0x16) = uStack_108;
          *(undefined8 *)(puVar4 + 0x10) = uStack_120;
          *(undefined8 *)(puVar4 + 0x12) = uStack_118;
          *(ulonglong *)(puVar4 + 0xc) = CONCAT44(uStack_12c,uStack_130);
          *(ulonglong *)(puVar4 + 0xe) = CONCAT44(uStack_124,uStack_128);
          *(ulonglong *)(puVar4 + 8) = CONCAT44(uStack_13c,uStack_140);
          *(ulonglong *)(puVar4 + 10) = CONCAT44(uStack_134,uStack_138);
          *(ulonglong *)(puVar4 + 4) = CONCAT44(uStack_14c,uStack_150);
          *(ulonglong *)(puVar4 + 6) = CONCAT44(uStack_144,uStack_148);
          *puVar4 = uStack_160;
          puVar4[1] = uStack_15c;
          puVar4[2] = uStack_158;
          puVar4[3] = uStack_154;
          lStack_60 = 4;
          lStack_50 = 1;
          puStack_58 = puVar4;
          lStack_68 = lStack_50;
          goto joined_r0x000142516056;
        }
        break;
      }
      param_2 = param_2 + 0x78;
    } while (param_2 != param_3);
  }
  *param_1 = 0;
  param_1[1] = 8;
  param_1[2] = 0;
  return param_1;
joined_r0x000142516056:
  param_2 = param_2 + 0x78;
  if (param_2 == param_3) {
LAB_1425161ab:
    param_1[2] = lStack_50;
    *param_1 = lStack_60;
    param_1[1] = (longlong)puStack_58;
    return param_1;
  }
  FUN_14211bf50(&uStack_e8,param_2);
  lVar3 = CONCAT44(uStack_e4,uStack_e8);
  FUN_1420e07c0(&uStack_e8);
  if (lVar3 == -1) {
    FUN_1423a93b0(&uStack_1d8,param_2);
    lVar3 = lStack_68;
    if (CONCAT44(uStack_1d4,uStack_1d8) == -1) goto LAB_1425161ab;
    uStack_78 = uStack_168;
    uStack_88 = uStack_178;
    uStack_80 = uStack_170;
    uStack_98 = uStack_188;
    uStack_90 = uStack_180;
    uStack_a8 = uStack_198;
    uStack_a0 = uStack_190;
    uStack_b8 = uStack_1a8;
    uStack_b4 = uStack_1a4;
    uStack_b0 = uStack_1a0;
    uStack_ac = uStack_19c;
    uStack_c8 = uStack_1b8;
    uStack_c4 = uStack_1b4;
    uStack_c0 = uStack_1b0;
    uStack_bc = uStack_1ac;
    uStack_d8 = uStack_1c8;
    uStack_d4 = uStack_1c4;
    uStack_d0 = uStack_1c0;
    uStack_cc = uStack_1bc;
    uStack_e8 = uStack_1d8;
    uStack_e4 = uStack_1d4;
    uStack_e0 = uStack_1d0;
    uStack_dc = uStack_1cc;
    if (lStack_68 == lStack_60) {
      FUN_142750c00(&lStack_60,lStack_68,1,8,0x78);
      puVar4 = puStack_58;
    }
    *(undefined8 *)(puVar4 + lVar3 * 0x1e + 0x1c) = uStack_168;
    *(undefined8 *)(puVar4 + lVar3 * 0x1e + 0x18) = uStack_178;
    *(undefined8 *)((longlong)(puVar4 + lVar3 * 0x1e + 0x18) + 8) = uStack_170;
    *(undefined8 *)(puVar4 + lVar3 * 0x1e + 0x14) = uStack_188;
    *(undefined8 *)((longlong)(puVar4 + lVar3 * 0x1e + 0x14) + 8) = uStack_180;
    *(undefined8 *)(puVar4 + lVar3 * 0x1e + 0x10) = uStack_198;
    *(undefined8 *)((longlong)(puVar4 + lVar3 * 0x1e + 0x10) + 8) = uStack_190;
    *(ulonglong *)(puVar4 + lVar3 * 0x1e + 0xc) = CONCAT44(uStack_1a4,uStack_1a8);
    *(ulonglong *)((longlong)(puVar4 + lVar3 * 0x1e + 0xc) + 8) = CONCAT44(uStack_19c,uStack_1a0);
    *(ulonglong *)(puVar4 + lVar3 * 0x1e + 8) = CONCAT44(uStack_1b4,uStack_1b8);
    *(ulonglong *)((longlong)(puVar4 + lVar3 * 0x1e + 8) + 8) = CONCAT44(uStack_1ac,uStack_1b0);
    *(ulonglong *)(puVar4 + lVar3 * 0x1e + 4) = CONCAT44(uStack_1c4,uStack_1c8);
    *(ulonglong *)((longlong)(puVar4 + lVar3 * 0x1e + 4) + 8) = CONCAT44(uStack_1bc,uStack_1c0);
    puVar1 = puVar4 + lVar3 * 0x1e;
    *puVar1 = uStack_1d8;
    puVar1[1] = uStack_1d4;
    puVar1[2] = uStack_1d0;
    puVar1[3] = uStack_1cc;
    lStack_68 = lVar3 + 1;
    lStack_50 = lStack_68;
  }
  goto joined_r0x000142516056;
}

