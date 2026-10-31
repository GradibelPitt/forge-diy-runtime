/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_142365130(longlong param_1,longlong param_2,undefined8 *param_3)

{
  undefined8 uVar1;
  undefined1 uVar2;
  undefined1 uVar3;
  undefined2 uVar4;
  ulonglong uVar5;
  undefined8 uVar6;
  undefined1 auVar7 [16];
  code *pcVar8;
  longlong lVar9;
  longlong lVar10;
  longlong lVar11;
  undefined1 *puVar12;
  undefined8 uVar13;
  ulonglong uVar14;
  ulonglong uStack_248;
  longlong lStack_240;
  undefined8 uStack_238;
  undefined8 uStack_230;
  undefined8 uStack_228;
  undefined8 uStack_220;
  undefined4 uStack_218;
  undefined4 uStack_214;
  undefined4 uStack_210;
  undefined4 uStack_20c;
  undefined8 uStack_208;
  undefined8 uStack_200;
  undefined8 uStack_1f8;
  undefined8 uStack_1f0;
  undefined8 uStack_1e8;
  undefined8 uStack_1e0;
  undefined8 uStack_1d8;
  undefined8 uStack_1d0;
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
  undefined4 uStack_190;
  undefined4 uStack_18c;
  undefined4 uStack_188;
  undefined4 uStack_184;
  undefined8 uStack_180;
  ulonglong uStack_178;
  longlong lStack_170;
  undefined4 uStack_168;
  undefined4 uStack_164;
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
  undefined8 uStack_138;
  undefined8 uStack_130;
  undefined8 uStack_128;
  undefined8 uStack_120;
  undefined4 uStack_118;
  undefined4 uStack_114;
  undefined4 uStack_110;
  undefined4 uStack_10c;
  undefined8 uStack_108;
  undefined1 uStack_100;
  undefined1 uStack_ff;
  undefined6 uStack_fe;
  undefined1 *puStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined8 uStack_a8;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  undefined1 uStack_98;
  undefined7 uStack_97;
  longlong lStack_90;
  longlong *plStack_88;
  longlong lStack_80;
  undefined4 uStack_78;
  undefined4 uStack_74;
  ulonglong uStack_70;
  longlong lStack_68;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  plStack_88 = (longlong *)*param_3;
  lStack_80 = param_3[1];
  if (param_1 != param_2) {
    puVar12 = (undefined1 *)(lStack_80 * 0xc0 + param_3[2] + 0xba);
    lVar11 = param_1 + 0x60;
    lStack_90 = 0;
    do {
      uVar5 = *(ulonglong *)(lVar11 + -0x50);
      auVar7._8_8_ = 0;
      auVar7._0_8_ = uVar5;
      lVar9 = SUB168(auVar7 * ZEXT816(3),0);
      if (lVar9 < 0 || SUB168(auVar7 * ZEXT816(3),8) != 0) {
        uVar13 = 0;
LAB_1423654f3:
        FUN_14276fccb(uVar13,lVar9);
        goto LAB_142365517;
      }
      uStack_78 = *(undefined4 *)(lVar11 + -0x30);
      uVar1 = *(undefined8 *)(lVar11 + -0x18);
      uVar6 = *(undefined8 *)(lVar11 + -0x58);
      puStack_f8 = puVar12;
      if (lVar9 == 0) {
        lStack_68 = 1;
        uVar14 = 0;
      }
      else {
        func_0x0001403fecb0();
        uVar13 = 1;
        lStack_68 = func_0x000140639cf0(lVar9,1);
        uVar14 = uVar5;
        if (lStack_68 == 0) goto LAB_1423654f3;
      }
      if (uVar5 != 0) {
        func_0x000142749212(lStack_68,uVar6,lVar9);
      }
      lVar9 = *(longlong *)(lVar11 + -0x38);
      if (lVar9 < 0) {
        uVar13 = 0;
        uStack_70 = uVar14;
LAB_14236550b:
        FUN_14276fccb(uVar13,lVar9);
LAB_142365517:
                    /* WARNING: Does not return */
        pcVar8 = (code *)invalidInstructionException();
        (*pcVar8)();
      }
      if (lVar9 == 0) {
        lVar10 = 1;
        uStack_a0 = *(undefined4 *)(lVar11 + -0x10);
      }
      else {
        uVar6 = *(undefined8 *)(lVar11 + -0x40);
        uStack_74 = *(undefined4 *)(lVar11 + -0x10);
        uStack_70 = uVar14;
        func_0x0001403fecb0();
        uVar13 = 1;
        lVar10 = func_0x000140639cf0(lVar9,1);
        if (lVar10 == 0) goto LAB_14236550b;
        func_0x000142749212(lVar10,uVar6,lVar9);
        uVar14 = uStack_70;
        uStack_a0 = uStack_74;
      }
      uStack_9c = *(undefined4 *)(lVar11 + -0xc);
      uStack_98 = *(undefined1 *)(lVar11 + -8);
      uStack_c0 = uStack_78;
      uStack_ac = *(undefined4 *)(lVar11 + -0x1c);
      uStack_bc = *(undefined4 *)(lVar11 + -0x2c);
      uStack_b8 = *(undefined4 *)(lVar11 + -0x28);
      uStack_b4 = *(undefined4 *)(lVar11 + -0x24);
      uStack_b0 = *(undefined4 *)(lVar11 + -0x20);
      uStack_e8 = lStack_68;
      uVar2 = *(undefined1 *)(lVar11 + 0x18);
      uVar3 = *(undefined1 *)(lVar11 + 0x19);
      uStack_f0 = uVar14;
      uStack_e0 = uVar5;
      uStack_d8 = lVar9;
      uStack_d0 = lVar10;
      uStack_c8 = lVar9;
      uStack_a8 = uVar1;
      FUN_14257b420(&uStack_190,lVar11);
      uStack_128 = CONCAT44(uStack_9c,uStack_a0);
      uStack_120 = CONCAT71(uStack_97,uStack_98);
      uStack_138 = CONCAT44(uStack_ac,uStack_b0);
      uStack_130 = uStack_a8;
      uStack_148 = uStack_c0;
      uStack_144 = uStack_bc;
      uStack_140 = uStack_b8;
      uStack_13c = uStack_b4;
      uStack_158 = (undefined4)uStack_d0;
      uStack_154 = uStack_d0._4_4_;
      uStack_150 = (undefined4)uStack_c8;
      uStack_14c = uStack_c8._4_4_;
      uStack_168 = (undefined4)uStack_e0;
      uStack_164 = uStack_e0._4_4_;
      uStack_160 = (undefined4)uStack_d8;
      uStack_15c = uStack_d8._4_4_;
      uStack_178 = uStack_f0;
      lStack_170 = uStack_e8;
      uStack_108 = uStack_180;
      uStack_118 = uStack_190;
      uStack_114 = uStack_18c;
      uStack_110 = uStack_188;
      uStack_10c = uStack_184;
      uStack_100 = uVar2;
      uStack_ff = uVar3;
      FUN_1423a8980(&uStack_f0,lVar11 + 0x20);
      puVar12 = puStack_f8;
      uVar4 = *(undefined2 *)(lVar11 + 0x58);
      uVar2 = *(undefined1 *)(lVar11 + 0x5a);
      uStack_238 = CONCAT44(uStack_164,uStack_168);
      uStack_230 = CONCAT44(uStack_15c,uStack_160);
      uStack_228 = CONCAT44(uStack_154,uStack_158);
      uStack_220 = CONCAT44(uStack_14c,uStack_150);
      uStack_248 = uStack_178;
      lStack_240 = lStack_170;
      uStack_218 = uStack_148;
      uStack_214 = uStack_144;
      uStack_210 = uStack_140;
      uStack_20c = uStack_13c;
      uStack_208 = uStack_138;
      uStack_200 = uStack_130;
      uStack_1f8 = uStack_128;
      uStack_1f0 = uStack_120;
      uStack_1e8 = CONCAT44(uStack_114,uStack_118);
      uStack_1e0 = CONCAT44(uStack_10c,uStack_110);
      uStack_1d0 = CONCAT62(uStack_fe,CONCAT11(uStack_ff,uStack_100));
      uStack_1d8 = uStack_108;
      uStack_198 = CONCAT44(uStack_bc,uStack_c0);
      uStack_1a8 = (undefined4)uStack_d0;
      uStack_1a4 = uStack_d0._4_4_;
      uStack_1a0 = (undefined4)uStack_c8;
      uStack_19c = uStack_c8._4_4_;
      uStack_1b8 = (undefined4)uStack_e0;
      uStack_1b4 = uStack_e0._4_4_;
      uStack_1b0 = (undefined4)uStack_d8;
      uStack_1ac = uStack_d8._4_4_;
      uStack_1c8 = (undefined4)uStack_f0;
      uStack_1c4 = uStack_f0._4_4_;
      uStack_1c0 = (undefined4)uStack_e8;
      uStack_1bc = uStack_e8._4_4_;
      func_0x000142749212(puStack_f8 + -0xba,&uStack_248,0xb8);
      *(undefined2 *)(puVar12 + -2) = uVar4;
      *puVar12 = uVar2;
      lStack_90 = lStack_90 + -1;
      puVar12 = puVar12 + 0xc0;
      lVar11 = lVar11 + 0xc0;
    } while (-lStack_90 != (ulonglong)(param_2 - param_1) / 0xc0);
    lStack_80 = lStack_80 - lStack_90;
  }
  *plStack_88 = lStack_80;
  return;
}

