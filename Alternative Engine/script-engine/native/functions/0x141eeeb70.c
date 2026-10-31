/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong FUN_141eeeb70(longlong param_1)

{
  undefined1 uVar1;
  undefined1 uVar2;
  undefined1 uVar3;
  undefined1 uVar4;
  undefined1 uVar5;
  undefined1 uVar6;
  longlong lVar7;
  ulonglong uVar8;
  code *pcVar9;
  undefined8 uVar10;
  undefined8 uVar11;
  undefined8 uVar12;
  undefined8 uVar13;
  undefined8 uVar14;
  undefined8 uVar15;
  undefined8 uVar16;
  undefined8 uVar17;
  undefined8 uVar18;
  undefined8 uVar19;
  undefined8 uVar20;
  undefined8 uVar21;
  undefined8 uVar22;
  undefined8 uVar23;
  undefined7 uVar24;
  undefined7 uVar25;
  undefined7 uVar26;
  undefined8 uVar27;
  undefined8 uVar28;
  longlong lVar29;
  ulonglong uVar30;
  undefined8 uVar31;
  undefined8 uVar32;
  undefined8 uStack_358;
  undefined8 uStack_350;
  undefined4 uStack_2e8;
  undefined4 uStack_2e4;
  undefined4 uStack_2e0;
  undefined4 uStack_2dc;
  undefined4 uStack_2d8;
  undefined4 uStack_2d4;
  undefined4 uStack_2d0;
  undefined4 uStack_2cc;
  undefined4 uStack_2c8;
  undefined4 uStack_2c4;
  undefined4 uStack_2c0;
  undefined4 uStack_2bc;
  undefined8 uStack_2b8;
  undefined8 uStack_2b0;
  undefined8 uStack_2a8;
  undefined8 uStack_2a0;
  undefined8 uStack_298;
  undefined8 uStack_290;
  undefined8 uStack_288;
  undefined8 uStack_280;
  undefined8 uStack_278;
  undefined8 uStack_270;
  undefined8 uStack_268;
  undefined8 uStack_260;
  undefined8 uStack_258;
  undefined4 uStack_250;
  undefined4 uStack_24c;
  undefined8 uStack_248;
  undefined8 uStack_240;
  undefined8 uStack_238;
  undefined8 uStack_230;
  undefined8 uStack_228;
  undefined4 uStack_220;
  undefined4 uStack_21c;
  undefined8 uStack_218;
  undefined8 uStack_210;
  undefined8 uStack_208;
  undefined8 uStack_200;
  undefined8 uStack_1f8;
  undefined8 uStack_1f0;
  undefined8 uStack_1e8;
  undefined8 uStack_1e0;
  undefined8 uStack_1d8;
  undefined4 uStack_1d0;
  undefined4 uStack_1cc;
  undefined8 uStack_1c8;
  undefined8 uStack_1b8;
  undefined8 uStack_1b0;
  undefined8 uStack_1a8;
  undefined8 uStack_1a0;
  undefined8 uStack_198;
  undefined8 uStack_190;
  undefined8 uStack_188;
  undefined8 uStack_180;
  undefined8 uStack_178;
  undefined8 uStack_170;
  undefined8 uStack_168;
  undefined8 uStack_160;
  undefined1 uStack_158;
  undefined7 uStack_157;
  undefined1 uStack_150;
  undefined7 uStack_14f;
  undefined1 uStack_148;
  undefined7 uStack_147;
  undefined1 uStack_140;
  undefined8 uStack_138;
  undefined8 uStack_130;
  undefined8 uStack_128;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined8 uStack_108;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  longlong lStack_88;
  longlong lStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  undefined1 uStack_4c;
  undefined1 uStack_4b;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  func_0x0001403fecb0();
  lStack_88 = func_0x000140639cf0(0x1f0,8);
  if (lStack_88 == 0) {
    FUN_14276fcb1(8,0x1f0);
                    /* WARNING: Does not return */
    pcVar9 = (code *)invalidInstructionException();
    (*pcVar9)();
  }
  if (*(longlong *)(param_1 + 0x128) == -1) {
    uStack_1f8 = 0xffffffffffffffff;
  }
  else {
    FUN_14273a940(&uStack_1f8,param_1 + 0x128);
  }
  FUN_1424c0820(&uStack_270,*(undefined8 *)(param_1 + 8),*(undefined8 *)(param_1 + 0x10));
  FUN_14257d6b0(&uStack_288,param_1 + 0x18);
  FUN_14257b0a0(&uStack_2a0,param_1 + 0x30);
  uVar1 = *(undefined1 *)(param_1 + 0x1e9);
  FUN_14257cba0(&uStack_2b8,param_1 + 0x48);
  if (*(longlong *)(param_1 + 0x188) == -2) {
    uStack_228 = 0xfffffffffffffffe;
    if (*(longlong *)(param_1 + 0x140) != -1) goto LAB_141eeec54;
LAB_141eeedf9:
    lStack_80 = -1;
    lVar29 = *(longlong *)(param_1 + 0x158);
    lVar7 = lStack_58;
  }
  else {
    if (*(longlong *)(param_1 + 0x188) == -1) {
      uStack_118 = *(undefined8 *)(param_1 + 0x188);
      uStack_110 = *(undefined8 *)(param_1 + 400);
      uStack_108 = *(undefined8 *)(param_1 + 0x198);
      uStack_100 = *(undefined8 *)(param_1 + 0x1a0);
      uStack_f8 = *(undefined8 *)(param_1 + 0x1a8);
      uStack_f0 = *(undefined8 *)(param_1 + 0x1b0);
    }
    else {
      FUN_141ed6cd0(&uStack_118);
    }
    uStack_220 = (undefined4)uStack_110;
    uStack_21c = uStack_110._4_4_;
    uStack_218 = uStack_108;
    uStack_210 = uStack_100;
    uStack_208 = uStack_f8;
    uStack_200 = uStack_f0;
    uStack_228 = uStack_118;
    if (*(longlong *)(param_1 + 0x140) == -1) goto LAB_141eeedf9;
LAB_141eeec54:
    lVar7 = *(longlong *)(param_1 + 0x150);
    if (lVar7 < 0) {
      uVar31 = 0;
LAB_141eeec62:
      FUN_14276fccb(uVar31,lVar7);
      goto LAB_141eeee2f;
    }
    if (lVar7 == 0) {
      lStack_68 = 1;
      lStack_80 = 0;
      lVar29 = *(longlong *)(param_1 + 0x158);
      lVar7 = lStack_58;
    }
    else {
      uVar32 = *(undefined8 *)(param_1 + 0x148);
      func_0x0001403fecb0();
      uVar31 = 1;
      lVar29 = func_0x000140639cf0(lVar7,1);
      if (lVar29 == 0) goto LAB_141eeec62;
      lStack_68 = lVar29;
      func_0x000142749212(lVar29,uVar32,lVar7);
      lVar29 = *(longlong *)(param_1 + 0x158);
      lStack_80 = lVar7;
      lVar7 = lStack_58;
    }
  }
  if (lVar29 == -1) {
    lStack_58 = -1;
    lVar7 = *(longlong *)(param_1 + 0x1b8);
    goto joined_r0x000141eeecff;
  }
  lStack_58 = *(longlong *)(param_1 + 0x168);
  if (lStack_58 < 0) {
    uVar32 = 0;
    lVar29 = lStack_58;
    lStack_58 = lVar7;
  }
  else {
    if (lStack_58 == 0) {
      lStack_60 = 1;
      lStack_58 = 0;
      lVar7 = *(longlong *)(param_1 + 0x1b8);
joined_r0x000141eeecff:
      if (lVar7 == -2) {
        uStack_258 = 0xfffffffffffffffe;
        lVar7 = *(longlong *)(param_1 + 0x170);
      }
      else {
        if (lVar7 == -1) {
          uStack_118 = *(undefined8 *)(param_1 + 0x1b8);
          uStack_110 = *(undefined8 *)(param_1 + 0x1c0);
          uStack_108 = *(undefined8 *)(param_1 + 0x1c8);
          uStack_100 = *(undefined8 *)(param_1 + 0x1d0);
          uStack_f8 = *(undefined8 *)(param_1 + 0x1d8);
          uStack_f0 = *(undefined8 *)(param_1 + 0x1e0);
        }
        else {
          FUN_141ed6cd0(&uStack_118);
        }
        lVar7 = *(longlong *)(param_1 + 0x170);
        uStack_258 = uStack_118;
        uStack_250 = (undefined4)uStack_110;
        uStack_24c = uStack_110._4_4_;
        uStack_248 = uStack_108;
        uStack_240 = uStack_100;
        uStack_238 = uStack_f8;
        uStack_230 = uStack_f0;
      }
      if (lVar7 == -1) {
        uStack_1d8 = 0xffffffffffffffff;
        uVar2 = *(undefined1 *)(param_1 + 0x1e8);
        uVar8 = *(ulonglong *)(param_1 + 0xa8);
      }
      else {
        FUN_141ed0020(&uStack_118,param_1 + 0x170);
        uVar2 = *(undefined1 *)(param_1 + 0x1e8);
        uVar8 = *(ulonglong *)(param_1 + 0xa8);
        uStack_1d8 = uStack_118;
        uStack_1d0 = (undefined4)uStack_110;
        uStack_1cc = uStack_110._4_4_;
        uStack_1c8 = uStack_108;
      }
      if (uVar8 == 0xffffffffffffffff) {
        uStack_70 = 0xffffffffffffffff;
      }
      else {
        uStack_70 = 0x8000000000000000;
        uVar30 = 2;
        if ((longlong)uVar8 < 0) {
          uVar30 = uVar8 ^ 0x8000000000000000;
        }
        if (uVar30 != 0) {
          if (uVar30 == 1) {
            uStack_70 = 0x8000000000000001;
          }
          else {
            FUN_14273a940(&uStack_118,param_1 + 0xa8);
            uStack_78 = uStack_110;
            uStack_1e0 = uStack_108;
            uStack_70 = uStack_118;
          }
        }
      }
      uVar3 = *(undefined1 *)(param_1 + 0x120);
      uStack_4c = *(undefined1 *)(param_1 + 0x121);
      uVar4 = *(undefined1 *)(param_1 + 0x125);
      uVar5 = *(undefined1 *)(param_1 + 0x124);
      uVar6 = *(undefined1 *)(param_1 + 0x126);
      FUN_1424c00f0(&uStack_138,*(undefined8 *)(param_1 + 0x68),*(undefined8 *)(param_1 + 0x70));
      FUN_1424bfde0(&uStack_158,*(undefined8 *)(param_1 + 0x80),*(undefined8 *)(param_1 + 0x88));
      uStack_4b = *(undefined1 *)(param_1 + 0x122);
      if (*(longlong *)(param_1 + 0xc0) == -2) {
        uStack_188 = 0xfffffffffffffffe;
        lVar7 = *(longlong *)(param_1 + 0xf0);
      }
      else {
        if (*(longlong *)(param_1 + 0xc0) == -1) {
          uStack_118 = *(undefined8 *)(param_1 + 0xc0);
          uStack_110 = *(undefined8 *)(param_1 + 200);
          uStack_108 = *(undefined8 *)(param_1 + 0xd0);
          uStack_100 = *(undefined8 *)(param_1 + 0xd8);
          uStack_f8 = *(undefined8 *)(param_1 + 0xe0);
          uStack_f0 = *(undefined8 *)(param_1 + 0xe8);
        }
        else {
          FUN_141ed6cd0(&uStack_118);
        }
        lVar7 = *(longlong *)(param_1 + 0xf0);
        uStack_178 = uStack_108;
        uStack_170 = uStack_100;
        uStack_168 = uStack_f8;
        uStack_160 = uStack_f0;
        uStack_188 = uStack_118;
        uStack_180 = uStack_110;
      }
      uStack_4a = uVar2;
      if (lVar7 == -2) {
        uStack_1b8 = 0xfffffffffffffffe;
        uVar2 = *(undefined1 *)(param_1 + 0x123);
        lVar7 = *(longlong *)(param_1 + 0x90);
      }
      else {
        if (lVar7 == -1) {
          uStack_118 = *(undefined8 *)(param_1 + 0xf0);
          uStack_110 = *(undefined8 *)(param_1 + 0xf8);
          uStack_108 = *(undefined8 *)(param_1 + 0x100);
          uStack_100 = *(undefined8 *)(param_1 + 0x108);
          uStack_f8 = *(undefined8 *)(param_1 + 0x110);
          uStack_f0 = *(undefined8 *)(param_1 + 0x118);
        }
        else {
          FUN_141ed6cd0(&uStack_118);
        }
        uVar2 = *(undefined1 *)(param_1 + 0x123);
        lVar7 = *(longlong *)(param_1 + 0x90);
        uStack_1b8 = uStack_118;
        uStack_1b0 = uStack_110;
        uStack_1a8 = uStack_108;
        uStack_1a0 = uStack_100;
        uStack_198 = uStack_f8;
        uStack_190 = uStack_f0;
      }
      uStack_49 = uVar1;
      if (lVar7 == -1) {
        uVar31 = 0xffffffffffffffff;
      }
      else {
        FUN_1424c1af0(&uStack_118,*(undefined8 *)(param_1 + 0x98),*(undefined8 *)(param_1 + 0xa0));
        uStack_358 = uStack_110;
        uStack_350 = uStack_108;
        uVar31 = uStack_118;
      }
      lVar7 = lStack_88;
      uVar28 = uStack_128;
      uVar27 = uStack_138;
      uVar26 = uStack_147;
      uVar25 = uStack_14f;
      uVar24 = uStack_157;
      uVar23 = uStack_160;
      uVar22 = uStack_168;
      uVar21 = uStack_170;
      uVar20 = uStack_178;
      uVar19 = uStack_180;
      uVar18 = uStack_188;
      uVar17 = uStack_190;
      uVar16 = uStack_198;
      uVar15 = uStack_1a0;
      uVar14 = uStack_1a8;
      uVar13 = uStack_1b0;
      uVar12 = uStack_1b8;
      uVar32 = CONCAT71(uStack_157,uStack_158);
      uVar10 = CONCAT71(uStack_14f,uStack_150);
      uVar11 = CONCAT71(uStack_147,uStack_148);
      uStack_147 = (undefined7)uStack_1e8;
      uStack_140 = (undefined1)((ulonglong)uStack_1e8 >> 0x38);
      uStack_157 = (undefined7)uStack_1f8;
      uStack_150 = (undefined1)((ulonglong)uStack_1f8 >> 0x38);
      uStack_14f = (undefined7)uStack_1f0;
      uStack_148 = (undefined1)((ulonglong)uStack_1f0 >> 0x38);
      uStack_108 = uStack_260;
      uStack_118 = uStack_270;
      uStack_110 = uStack_268;
      uStack_f0 = uStack_278;
      uStack_100 = uStack_288;
      uStack_f8 = uStack_280;
      uStack_d8 = uStack_290;
      uStack_e8 = uStack_2a0;
      uStack_e0 = uStack_298;
      uStack_c0 = uStack_2a8;
      uStack_d0 = uStack_2b8;
      uStack_c8 = uStack_2b0;
      uStack_1b0 = CONCAT44(uStack_21c,uStack_220);
      uStack_198 = uStack_208;
      uStack_190 = uStack_200;
      uStack_1a8 = uStack_218;
      uStack_1a0 = uStack_210;
      uStack_1b8 = uStack_228;
      uStack_180 = CONCAT44(uStack_24c,uStack_250);
      uStack_168 = uStack_238;
      uStack_160 = uStack_230;
      uStack_178 = uStack_248;
      uStack_170 = uStack_240;
      uStack_188 = uStack_258;
      uStack_128 = uStack_1c8;
      uStack_138 = uStack_1d8;
      uStack_2e8 = (undefined4)uVar27;
      uStack_2e4 = (undefined4)((ulonglong)uVar27 >> 0x20);
      uStack_2e0 = (undefined4)uStack_130;
      uStack_2dc = (undefined4)((ulonglong)uStack_130 >> 0x20);
      uStack_2d8 = (undefined4)uVar28;
      uStack_2d4 = (undefined4)((ulonglong)uVar28 >> 0x20);
      uStack_2d0 = (undefined4)uVar32;
      uStack_2cc = (undefined4)((uint7)uVar24 >> 0x18);
      uStack_2c8 = (undefined4)uVar10;
      uStack_2c4 = (undefined4)((uint7)uVar25 >> 0x18);
      uStack_2c0 = (undefined4)uVar11;
      uStack_2bc = (undefined4)((uint7)uVar26 >> 0x18);
      uStack_98 = uStack_2c8;
      uStack_94 = uStack_2c4;
      uStack_90 = uStack_2c0;
      uStack_8c = uStack_2bc;
      uStack_a8 = uStack_2d8;
      uStack_a4 = uStack_2d4;
      uStack_a0 = uStack_2d0;
      uStack_9c = uStack_2cc;
      uStack_b8 = uStack_2e8;
      uStack_b4 = uStack_2e4;
      uStack_b0 = uStack_2e0;
      uStack_ac = uStack_2dc;
      uStack_130 = CONCAT44(uStack_1cc,uStack_1d0);
      func_0x000142749212(lStack_88,&uStack_118,0x90);
      *(undefined8 *)(lVar7 + 0x90) = uVar31;
      *(undefined8 *)(lVar7 + 0x98) = uStack_358;
      *(undefined8 *)(lVar7 + 0xa0) = uStack_350;
      *(undefined8 *)(lVar7 + 0xa8) = uStack_70;
      *(undefined8 *)(lVar7 + 0xb0) = uStack_78;
      *(undefined8 *)(lVar7 + 0xb8) = uStack_1e0;
      *(undefined8 *)(lVar7 + 0xc0) = uVar18;
      *(undefined8 *)(lVar7 + 200) = uVar19;
      *(undefined8 *)(lVar7 + 0xd0) = uVar20;
      *(undefined8 *)(lVar7 + 0xd8) = uVar21;
      *(undefined8 *)(lVar7 + 0xe0) = uVar22;
      *(undefined8 *)(lVar7 + 0xe8) = uVar23;
      *(undefined8 *)(lVar7 + 0xf0) = uVar12;
      *(undefined8 *)(lVar7 + 0xf8) = uVar13;
      *(undefined8 *)(lVar7 + 0x100) = uVar14;
      *(undefined8 *)(lVar7 + 0x108) = uVar15;
      *(undefined8 *)(lVar7 + 0x110) = uVar16;
      *(undefined8 *)(lVar7 + 0x118) = uVar17;
      *(undefined1 *)(lVar7 + 0x120) = uVar3;
      *(undefined1 *)(lVar7 + 0x121) = uStack_4c;
      *(undefined1 *)(lVar7 + 0x122) = uStack_4b;
      *(undefined1 *)(lVar7 + 0x123) = uVar2;
      *(undefined1 *)(lVar7 + 0x124) = uVar5;
      *(undefined1 *)(lVar7 + 0x125) = uVar4;
      *(undefined1 *)(lVar7 + 0x126) = uVar6;
      *(ulonglong *)(lVar7 + 0x127) = CONCAT71(uStack_157,uStack_158);
      *(ulonglong *)(lVar7 + 0x12f) = CONCAT71(uStack_14f,uStack_150);
      *(ulonglong *)(lVar7 + 0x130) = CONCAT17(uStack_148,uStack_14f);
      *(ulonglong *)(lVar7 + 0x138) = CONCAT17(uStack_140,uStack_147);
      *(longlong *)(lVar7 + 0x140) = lStack_80;
      *(longlong *)(lVar7 + 0x148) = lStack_68;
      *(longlong *)(lVar7 + 0x150) = lStack_80;
      *(longlong *)(lVar7 + 0x158) = lStack_58;
      *(longlong *)(lVar7 + 0x160) = lStack_60;
      *(longlong *)(lVar7 + 0x168) = lStack_58;
      *(undefined8 *)(lVar7 + 0x180) = uStack_128;
      *(undefined8 *)(lVar7 + 0x170) = uStack_138;
      *(undefined8 *)(lVar7 + 0x178) = uStack_130;
      *(undefined8 *)(lVar7 + 0x1a8) = uStack_198;
      *(undefined8 *)(lVar7 + 0x1b0) = uStack_190;
      *(undefined8 *)(lVar7 + 0x198) = uStack_1a8;
      *(undefined8 *)(lVar7 + 0x1a0) = uStack_1a0;
      *(undefined8 *)(lVar7 + 0x188) = uStack_1b8;
      *(undefined8 *)(lVar7 + 400) = uStack_1b0;
      *(undefined8 *)(lVar7 + 0x1d8) = uStack_168;
      *(undefined8 *)(lVar7 + 0x1e0) = uStack_160;
      *(undefined8 *)(lVar7 + 0x1c8) = uStack_178;
      *(undefined8 *)(lVar7 + 0x1d0) = uStack_170;
      *(undefined8 *)(lVar7 + 0x1b8) = uStack_188;
      *(undefined8 *)(lVar7 + 0x1c0) = uStack_180;
      *(undefined1 *)(lVar7 + 0x1e8) = uStack_4a;
      *(undefined1 *)(lVar7 + 0x1e9) = uStack_49;
      return lVar7;
    }
    uVar31 = *(undefined8 *)(param_1 + 0x160);
    func_0x0001403fecb0();
    uVar32 = 1;
    lStack_60 = func_0x000140639cf0(lStack_58,1);
    lVar29 = lStack_58;
    if (lStack_60 != 0) {
      func_0x000142749212(lStack_60,uVar31);
      lVar7 = *(longlong *)(param_1 + 0x1b8);
      goto joined_r0x000141eeecff;
    }
  }
  FUN_14276fccb(uVar32,lVar29);
LAB_141eeee2f:
                    /* WARNING: Does not return */
  pcVar9 = (code *)invalidInstructionException();
  (*pcVar9)();
}

