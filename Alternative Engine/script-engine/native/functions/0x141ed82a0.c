/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141ed82a0(ulonglong *param_1,longlong param_2)

{
  ulonglong uVar1;
  undefined8 uVar2;
  ulonglong uVar3;
  undefined8 *puVar4;
  undefined8 uVar5;
  code *pcVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  undefined8 uVar9;
  undefined8 uVar10;
  ulonglong uVar11;
  ulonglong uVar12;
  undefined8 *puVar13;
  longlong lVar14;
  longlong lVar15;
  undefined1 uVar16;
  undefined8 uVar17;
  ulonglong uVar18;
  undefined8 uVar19;
  undefined8 uVar20;
  ulonglong uVar21;
  undefined8 uVar22;
  undefined4 uVar23;
  undefined4 uVar24;
  undefined8 uVar25;
  ulonglong uVar26;
  undefined4 unaff_XMM7_Da;
  undefined1 auStack_548 [256];
  undefined8 uStack_448;
  undefined8 uStack_440;
  undefined8 uStack_438;
  undefined8 uStack_430;
  undefined8 uStack_428;
  undefined8 uStack_420;
  undefined8 uStack_418;
  undefined8 uStack_410;
  undefined8 uStack_408;
  undefined8 uStack_400;
  undefined8 uStack_278;
  undefined4 uStack_270;
  undefined4 uStack_26c;
  undefined8 uStack_268;
  ulonglong uStack_260;
  longlong lStack_258;
  ulonglong uStack_250;
  undefined8 uStack_248;
  undefined8 uStack_240;
  undefined8 uStack_238;
  undefined8 uStack_230;
  undefined8 uStack_228;
  undefined8 uStack_220;
  undefined8 uStack_218;
  ulonglong uStack_210;
  ulonglong uStack_208;
  ulonglong uStack_200;
  undefined8 uStack_1f8;
  undefined8 uStack_1f0;
  undefined8 uStack_1e8;
  ulonglong *puStack_1e0;
  ulonglong uStack_1d8;
  ulonglong uStack_1d0;
  undefined8 uStack_1c8;
  undefined5 uStack_1c0;
  undefined3 uStack_1bb;
  undefined5 uStack_1b8;
  undefined5 uStack_1b0;
  undefined3 uStack_1ab;
  undefined5 uStack_1a8;
  ulonglong uStack_1a0;
  undefined8 uStack_198;
  undefined8 *puStack_190;
  longlong lStack_188;
  longlong lStack_180;
  undefined4 uStack_178;
  undefined4 uStack_174;
  undefined4 uStack_170;
  undefined4 uStack_16c;
  undefined4 uStack_168;
  undefined4 uStack_164;
  undefined4 uStack_160;
  undefined4 uStack_15c;
  undefined4 uStack_158;
  undefined4 uStack_154;
  ulonglong uStack_150;
  ulonglong uStack_148;
  undefined8 uStack_140;
  ulonglong uStack_138;
  ulonglong uStack_130;
  longlong lStack_128;
  longlong lStack_120;
  longlong lStack_118;
  ulonglong uStack_110;
  undefined4 uStack_104;
  undefined4 uStack_100;
  undefined4 uStack_fc;
  undefined4 uStack_f8;
  undefined4 uStack_f4;
  ulonglong uStack_f0;
  ulonglong uStack_e8;
  ulonglong uStack_e0;
  ulonglong uStack_d8;
  undefined2 uStack_ca;
  longlong lStack_c8;
  undefined4 uStack_c0;
  undefined1 uStack_b9;
  undefined1 uStack_b8;
  char cStack_b7;
  char cStack_b6;
  undefined1 uStack_b5;
  undefined1 uStack_b4;
  undefined1 uStack_b3;
  undefined1 uStack_b2;
  undefined1 uStack_b1;
  undefined8 uStack_b0;
  
  uStack_b0 = 0xfffffffffffffffe;
  uVar3 = *(ulonglong *)(param_2 + 0x10);
  uVar1 = uVar3 * 8;
  if (0x7ffffffffffffffc < uVar1 || uVar3 >> 0x3d != 0) {
    uVar25 = 0;
LAB_141ed8324:
    FUN_14276fccb(uVar25,uVar1);
                    /* WARNING: Does not return */
    pcVar6 = (code *)invalidInstructionException();
    (*pcVar6)();
  }
  uStack_fc = *(undefined4 *)(param_2 + 0x30);
  uStack_f8 = *(undefined4 *)(param_2 + 0x34);
  uStack_f4 = *(undefined4 *)(param_2 + 0x38);
  uStack_178 = *(undefined4 *)(param_2 + 0x3c);
  uStack_b9 = *(undefined1 *)(param_2 + 0x84);
  uStack_b8 = *(undefined1 *)(param_2 + 0x85);
  uStack_174 = *(undefined4 *)(param_2 + 0x80);
  uStack_170 = *(undefined4 *)(param_2 + 0x40);
  uStack_16c = *(undefined4 *)(param_2 + 0x44);
  uVar7 = *(ulonglong *)(param_2 + 0x68);
  uVar8 = *(ulonglong *)(param_2 + 0x70);
  uStack_168 = *(undefined4 *)(param_2 + 0x48);
  uStack_164 = *(undefined4 *)(param_2 + 0x4c);
  uStack_100 = *(undefined4 *)(param_2 + 0x50);
  uStack_104 = *(undefined4 *)(param_2 + 0x54);
  cStack_b7 = *(char *)(param_2 + 0x60);
  uStack_198 = *(undefined8 *)(param_2 + 0x60);
  uVar21 = *(ulonglong *)(param_2 + 8);
  puStack_1e0 = param_1;
  if (uVar1 == 0) {
    uVar12 = 4;
    uStack_138 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar25 = 4;
    uVar12 = func_0x000140639cf0(uVar1,4);
    uStack_138 = uVar3;
    if (uVar12 == 0) goto LAB_141ed8324;
  }
  if (uVar3 != 0) {
    func_0x000142749212(uVar12,uVar21,uVar1);
  }
  uVar23 = *(undefined4 *)(param_2 + 0x58);
  uVar24 = *(undefined4 *)(param_2 + 0x5c);
  uStack_1a0 = uVar12;
  FUN_142581ec0(&uStack_210,param_2 + 0x18);
  puVar4 = *(undefined8 **)(param_2 + 0x78);
  if (puVar4 == (undefined8 *)0x0) {
    puVar13 = (undefined8 *)0x0;
    goto LAB_141ed850b;
  }
  uStack_160 = uVar24;
  func_0x0001403fecb0();
  puVar13 = (undefined8 *)func_0x000140639cf0(0x288,8);
  if (puVar13 == (undefined8 *)0x0) {
    FUN_14276fcb1(8,0x288);
    goto LAB_141ed90da;
  }
  puStack_190 = puVar13;
  if (puVar4[0x15] == -1) {
    uStack_130 = 0xffffffffffffffff;
    cStack_b6 = *(char *)((longlong)puVar4 + 0x25d);
    uVar1 = uStack_f0;
    uVar24 = uStack_c0;
  }
  else {
    uVar21 = puVar4[0x17];
    uVar1 = uVar21 * 8;
    if (0x7ffffffffffffffc < uVar1 || uVar21 >> 0x3d != 0) {
      uVar25 = 0;
LAB_141ed84aa:
      FUN_14276fccb(uVar25,uVar1);
      goto LAB_141ed90da;
    }
    uStack_b3 = *(undefined1 *)((longlong)puVar4 + 0xca);
    uStack_15c = *(undefined4 *)(puVar4 + 0x18);
    uStack_b4 = *(undefined1 *)((longlong)puVar4 + 0xc9);
    unaff_XMM7_Da = *(undefined4 *)((longlong)puVar4 + 0xc4);
    uStack_b2 = *(undefined1 *)(puVar4 + 0x19);
    uVar5 = puVar4[0x16];
    uStack_c0 = uVar23;
    if (uVar1 == 0) {
      uStack_130 = 0;
      lStack_188 = 4;
      if (uVar21 != 0) goto LAB_141ed8803;
LAB_141ed8955:
      uVar21 = 0;
    }
    else {
      func_0x0001403fecb0();
      uVar25 = 4;
      lVar14 = func_0x000140639cf0(uVar1,4);
      if (lVar14 == 0) goto LAB_141ed84aa;
      lStack_188 = lVar14;
      uStack_130 = uVar21;
      if (uVar21 == 0) goto LAB_141ed8955;
LAB_141ed8803:
      func_0x000142749212(lStack_188,uVar5,uVar1);
    }
    cStack_b6 = *(char *)((longlong)puVar4 + 0x25d);
    uVar23 = uStack_c0;
    uVar1 = uStack_f0;
    uVar24 = uStack_c0;
  }
  uStack_c0 = uVar23;
  if (cStack_b6 != '\x02') {
    uStack_1b8 = (undefined5)((ulonglong)*(undefined8 *)((longlong)puVar4 + 0x255) >> 0x18);
    uStack_1c0 = (undefined5)puVar4[0x4a];
    uStack_1bb = (undefined3)((ulonglong)puVar4[0x4a] >> 0x28);
    uStack_ca = *(undefined2 *)((longlong)puVar4 + 0x25e);
  }
  uVar26 = puVar4[8];
  uVar12 = uVar26 * 8;
  if (0x7ffffffffffffffc < uVar12 || uVar26 >> 0x3d != 0) {
    uVar25 = 0;
    uStack_f0 = uVar1;
    uStack_c0 = uVar24;
LAB_141ed869b:
    FUN_14276fccb(uVar25,uVar12);
    goto LAB_141ed90da;
  }
  uStack_b5 = *(undefined1 *)((longlong)puVar4 + 0x284);
  uStack_f0 = puVar4[7];
  if (uVar12 == 0) {
    lStack_128 = 4;
    uStack_150 = 0;
    uVar18 = uStack_f0;
    uVar11 = uStack_150;
    uStack_f0 = uVar1;
  }
  else {
    func_0x0001403fecb0();
    uVar25 = 4;
    lStack_128 = func_0x000140639cf0(uVar12,4);
    uVar18 = uStack_f0;
    uVar11 = uVar26;
    if (lStack_128 == 0) goto LAB_141ed869b;
  }
  uStack_150 = uVar11;
  if (uVar26 != 0) {
    func_0x000142749212(lStack_128,uVar18,uVar12);
  }
  uStack_f0 = puVar4[0xb];
  uVar1 = uStack_f0 * 4;
  if (0x7ffffffffffffffc < uVar1 || uStack_f0 >> 0x3e != 0) {
    uVar25 = 0;
LAB_141ed8755:
    FUN_14276fccb(uVar25,uVar1);
    goto LAB_141ed90da;
  }
  if (uVar1 == 0) {
    lStack_120 = 4;
    uStack_148 = 0;
    lVar14 = puVar4[10];
    uVar12 = uStack_148;
  }
  else {
    lStack_c8 = puVar4[10];
    func_0x0001403fecb0();
    uVar25 = 4;
    lStack_120 = func_0x000140639cf0(uVar1,4);
    lVar14 = lStack_c8;
    uVar12 = uStack_f0;
    if (lStack_120 == 0) goto LAB_141ed8755;
  }
  uStack_148 = uVar12;
  if (uStack_f0 != 0) {
    func_0x000142749212(lStack_120,lVar14,uVar1);
  }
  uVar25 = *puVar4;
  uVar5 = puVar4[1];
  lVar14 = puVar4[0x4c];
  if (lVar14 == 0) {
    lStack_c8 = 0;
  }
  else {
    func_0x0001403fecb0();
    lStack_c8 = func_0x000140639cf0(0x1c8,8);
    if (lStack_c8 == 0) {
      FUN_14276fcb1(8,0x1c8);
      goto LAB_141ed90da;
    }
    uStack_e0 = uVar21;
    FUN_14257e120(&uStack_448,lVar14);
    uVar21 = *(ulonglong *)(lVar14 + 0x28);
    uVar1 = uVar21 * 4;
    if (0x7ffffffffffffffc < uVar1 || uVar21 >> 0x3e != 0) {
      uVar17 = 0;
LAB_141ed8902:
      FUN_14276fccb(uVar17,uVar1);
      goto LAB_141ed90da;
    }
    if (uVar1 == 0) {
      lVar15 = 4;
      uVar12 = 0;
      uVar18 = *(ulonglong *)(lVar14 + 0x20);
    }
    else {
      uStack_e8 = *(ulonglong *)(lVar14 + 0x20);
      func_0x0001403fecb0();
      lVar15 = func_0x000140639cf0(uVar1,4);
      uVar17 = 4;
      uVar12 = uVar21;
      uVar18 = uStack_e8;
      if (lVar15 == 0) goto LAB_141ed8902;
    }
    uStack_420 = 0;
    uStack_430 = uVar12;
    uStack_428 = lVar15;
    if (uVar21 != 0) {
      func_0x000142749212(lVar15,uVar18,uVar1);
      uStack_420 = uVar21;
    }
    FUN_141ed99d0(&uStack_418,lVar14 + 0x30);
    func_0x000142749212(lStack_c8,&uStack_448,0x1c8);
    uVar21 = uStack_e0;
  }
  uVar12 = puVar4[0xe];
  uVar1 = uVar12 * 4;
  if (0x7ffffffffffffffc < uVar1 || uVar12 >> 0x3e != 0) {
    uVar17 = 0;
LAB_141ed8a7e:
    FUN_14276fccb(uVar17,uVar1);
    goto LAB_141ed90da;
  }
  if (uVar1 == 0) {
    uStack_e0 = 4;
    uStack_e8 = 0;
    uVar18 = puVar4[0xd];
    uVar11 = uStack_e8;
  }
  else {
    uStack_d8 = puVar4[0xd];
    func_0x0001403fecb0();
    uVar17 = 4;
    uStack_e0 = func_0x000140639cf0(uVar1,4);
    uVar18 = uStack_d8;
    uVar11 = uVar12;
    if (uStack_e0 == 0) goto LAB_141ed8a7e;
  }
  uStack_e8 = uVar11;
  if (uVar12 != 0) {
    func_0x000142749212(uStack_e0,uVar18,uVar1);
  }
  uStack_1d8 = uVar12;
  if (puVar4[0x1a] == -1) {
    uStack_d8 = 0xffffffffffffffff;
  }
  else {
    uVar12 = puVar4[0x1c];
    uVar1 = uVar12 * 8;
    if (0x7ffffffffffffffc < uVar1 || uVar12 >> 0x3d != 0) {
      uVar17 = 0;
LAB_141ed8b49:
      FUN_14276fccb(uVar17,uVar1);
      goto LAB_141ed90da;
    }
    if (uVar1 == 0) {
      lVar14 = 4;
      uStack_d8 = 0;
      uVar19 = puVar4[0x1b];
      uVar18 = uStack_d8;
    }
    else {
      uStack_140 = puVar4[0x1b];
      func_0x0001403fecb0();
      uVar17 = 4;
      lVar14 = func_0x000140639cf0(uVar1,4);
      uVar19 = uStack_140;
      uVar18 = uVar12;
      if (lVar14 == 0) goto LAB_141ed8b49;
    }
    uStack_d8 = uVar18;
    lStack_180 = lVar14;
    if (uVar12 == 0) {
      uVar12 = 0;
    }
    else {
      func_0x000142749212(lVar14,uVar19,uVar1);
    }
  }
  uStack_158 = *(undefined4 *)(puVar4 + 0x48);
  uStack_154 = *(undefined4 *)((longlong)puVar4 + 0x244);
  uVar17 = puVar4[2];
  uVar19 = puVar4[3];
  uVar16 = *(undefined1 *)((longlong)puVar4 + 0x285);
  uStack_140 = CONCAT71(uStack_140._1_7_,*(undefined1 *)((longlong)puVar4 + 0x286));
  if (puVar4[0x1d] == -1) {
    uStack_278 = 0xffffffffffffffff;
  }
  else {
    FUN_141edb280(&uStack_448,puVar4 + 0x1d);
    uStack_238 = uStack_408;
    uStack_230 = uStack_400;
    uStack_248 = uStack_418;
    uStack_240 = uStack_410;
    lStack_258 = uStack_428;
    uStack_250 = uStack_420;
    uStack_268 = uStack_438;
    uStack_260 = uStack_430;
    uStack_278 = uStack_448;
    uStack_270 = (undefined4)uStack_440;
    uStack_26c = uStack_440._4_4_;
  }
  uVar9 = puVar4[4];
  uVar10 = puVar4[5];
  uStack_b1 = uVar16;
  FUN_1400b3610(&uStack_228,puVar4 + 0xf);
  uVar18 = puVar4[0x14];
  uVar1 = uVar18 * 8;
  if (uVar1 < 0x7ffffffffffffff9 && uVar18 >> 0x3d == 0) {
    uVar2 = puVar4[0x49];
    if (uVar1 == 0) {
      lStack_118 = 8;
      uStack_110 = 0;
      uVar20 = puVar4[0x13];
    }
    else {
      uStack_1d0 = uVar26;
      uStack_1c8 = puVar4[0x13];
      func_0x0001403fecb0();
      uVar22 = 8;
      lStack_118 = func_0x000140639cf0(uVar1,8);
      uVar20 = uStack_1c8;
      uVar26 = uStack_1d0;
      uStack_110 = uVar18;
      if (lStack_118 == 0) goto LAB_141ed8ccf;
    }
    if (uVar18 != 0) {
      func_0x000142749212(lStack_118,uVar20,uVar1);
    }
    if (puVar4[0x27] == -1) {
      uVar22 = 0xffffffffffffffff;
    }
    else {
      FUN_141ea4930(&uStack_448,puVar4 + 0x27);
      func_0x000142749212(auStack_548,&uStack_440,0x100);
      uVar22 = uStack_448;
    }
    puVar13 = puStack_190;
    uStack_1a8 = uStack_1b8;
    uStack_1b0 = uStack_1c0;
    uStack_1ab = uStack_1bb;
    uStack_1e8 = uStack_218;
    *puStack_190 = uVar25;
    puStack_190[1] = uVar5;
    puStack_190[2] = uVar17;
    puStack_190[3] = uVar19;
    puStack_190[4] = uVar9;
    puStack_190[5] = uVar10;
    puStack_190[6] = uStack_150;
    puStack_190[7] = lStack_128;
    puStack_190[8] = uVar26;
    puStack_190[9] = uStack_148;
    puStack_190[10] = lStack_120;
    puStack_190[0xb] = uStack_f0;
    puStack_190[0xc] = uStack_e8;
    puStack_190[0xd] = uStack_e0;
    puStack_190[0xe] = uStack_1d8;
    puStack_190[0x11] = uStack_218;
    uStack_1f8 = uStack_228;
    uStack_1f0 = uStack_220;
    puStack_190[0xf] = uStack_228;
    puStack_190[0x10] = uStack_220;
    puStack_190[0x12] = uStack_110;
    puStack_190[0x13] = lStack_118;
    puStack_190[0x14] = uVar18;
    puStack_190[0x15] = uStack_130;
    puStack_190[0x16] = lStack_188;
    puStack_190[0x17] = uVar21;
    *(undefined4 *)(puStack_190 + 0x18) = uStack_15c;
    *(undefined4 *)((longlong)puStack_190 + 0xc4) = unaff_XMM7_Da;
    *(undefined1 *)(puStack_190 + 0x19) = uStack_b2;
    *(undefined1 *)((longlong)puStack_190 + 0xc9) = uStack_b4;
    *(undefined1 *)((longlong)puStack_190 + 0xca) = uStack_b3;
    puStack_190[0x1a] = uStack_d8;
    puStack_190[0x1b] = lStack_180;
    puStack_190[0x1c] = uVar12;
    uStack_440 = CONCAT44(uStack_26c,uStack_270);
    uStack_448 = uStack_278;
    uVar25 = uStack_448;
    uStack_438 = uStack_268;
    uVar5 = uStack_438;
    uStack_430 = uStack_260;
    uVar1 = uStack_430;
    uStack_428 = lStack_258;
    lVar14 = uStack_428;
    uStack_420 = uStack_250;
    uVar21 = uStack_420;
    uStack_418 = uStack_248;
    uVar17 = uStack_418;
    uStack_410 = uStack_240;
    uVar19 = uStack_410;
    uStack_408 = uStack_238;
    uStack_400 = uStack_230;
    puStack_190[0x25] = uStack_238;
    puStack_190[0x26] = uStack_230;
    uStack_448._0_4_ = (undefined4)uStack_278;
    uStack_448._4_4_ = (undefined4)((ulonglong)uStack_278 >> 0x20);
    uStack_438._0_4_ = (undefined4)uStack_268;
    uStack_438._4_4_ = (undefined4)((ulonglong)uStack_268 >> 0x20);
    uStack_430._0_4_ = (undefined4)uStack_260;
    uStack_430._4_4_ = (undefined4)(uStack_260 >> 0x20);
    uStack_428._0_4_ = (undefined4)lStack_258;
    uStack_428._4_4_ = (undefined4)((ulonglong)lStack_258 >> 0x20);
    uStack_420._0_4_ = (undefined4)uStack_250;
    uStack_420._4_4_ = (undefined4)(uStack_250 >> 0x20);
    uStack_418._0_4_ = (undefined4)uStack_248;
    uStack_418._4_4_ = (undefined4)((ulonglong)uStack_248 >> 0x20);
    uStack_410._0_4_ = (undefined4)uStack_240;
    uStack_410._4_4_ = (undefined4)((ulonglong)uStack_240 >> 0x20);
    *(undefined4 *)(puStack_190 + 0x23) = (undefined4)uStack_418;
    *(undefined4 *)((longlong)puStack_190 + 0x11c) = uStack_418._4_4_;
    *(undefined4 *)(puStack_190 + 0x24) = (undefined4)uStack_410;
    *(undefined4 *)((longlong)puStack_190 + 0x124) = uStack_410._4_4_;
    *(undefined4 *)(puStack_190 + 0x21) = (undefined4)uStack_428;
    *(undefined4 *)((longlong)puStack_190 + 0x10c) = uStack_428._4_4_;
    *(undefined4 *)(puStack_190 + 0x22) = (undefined4)uStack_420;
    *(undefined4 *)((longlong)puStack_190 + 0x114) = uStack_420._4_4_;
    *(undefined4 *)(puStack_190 + 0x1f) = (undefined4)uStack_438;
    *(undefined4 *)((longlong)puStack_190 + 0xfc) = uStack_438._4_4_;
    *(undefined4 *)(puStack_190 + 0x20) = (undefined4)uStack_430;
    *(undefined4 *)((longlong)puStack_190 + 0x104) = uStack_430._4_4_;
    *(undefined4 *)(puStack_190 + 0x1d) = (undefined4)uStack_448;
    *(undefined4 *)((longlong)puStack_190 + 0xec) = uStack_448._4_4_;
    *(undefined4 *)(puStack_190 + 0x1e) = uStack_270;
    *(undefined4 *)((longlong)puStack_190 + 0xf4) = uStack_26c;
    puStack_190[0x27] = uVar22;
    uStack_448 = uVar25;
    uStack_438 = uVar5;
    uStack_430 = uVar1;
    uStack_428 = lVar14;
    uStack_420 = uVar21;
    uStack_418 = uVar17;
    uStack_410 = uVar19;
    func_0x000142749212(puStack_190 + 0x28,auStack_548,0x100);
    *(undefined4 *)(puVar13 + 0x48) = uStack_158;
    *(undefined4 *)((longlong)puVar13 + 0x244) = uStack_154;
    puVar13[0x49] = uVar2;
    puVar13[0x4a] = CONCAT35(uStack_1ab,uStack_1b0);
    *(ulonglong *)((longlong)puVar13 + 0x255) = CONCAT53(uStack_1a8,uStack_1ab);
    *(char *)((longlong)puVar13 + 0x25d) = cStack_b6;
    *(undefined2 *)((longlong)puVar13 + 0x25e) = uStack_ca;
    puVar13[0x4c] = lStack_c8;
    uVar25 = puVar4[0x4e];
    uVar5 = *(undefined8 *)((longlong)puVar4 + 0x274);
    uVar17 = *(undefined8 *)((longlong)puVar4 + 0x27c);
    puVar13[0x4d] = puVar4[0x4d];
    puVar13[0x4e] = uVar25;
    *(undefined8 *)((longlong)puVar13 + 0x274) = uVar5;
    *(undefined8 *)((longlong)puVar13 + 0x27c) = uVar17;
    *(undefined1 *)((longlong)puVar13 + 0x284) = uStack_b5;
    *(undefined1 *)((longlong)puVar13 + 0x285) = uStack_b1;
    *(undefined1 *)((longlong)puVar13 + 0x286) = (undefined1)uStack_140;
    uVar23 = uStack_c0;
    uVar24 = uStack_160;
LAB_141ed850b:
    *(undefined4 *)(puStack_1e0 + 6) = uStack_fc;
    *(undefined4 *)((longlong)puStack_1e0 + 0x34) = uStack_f8;
    *(undefined4 *)(puStack_1e0 + 7) = uStack_f4;
    *(undefined4 *)((longlong)puStack_1e0 + 0x3c) = uStack_178;
    *(undefined1 *)((longlong)puStack_1e0 + 0x84) = uStack_b9;
    *(undefined1 *)((longlong)puStack_1e0 + 0x85) = uStack_b8;
    *(undefined4 *)(puStack_1e0 + 0x10) = uStack_174;
    *(undefined4 *)(puStack_1e0 + 8) = uStack_170;
    *(undefined4 *)((longlong)puStack_1e0 + 0x44) = uStack_16c;
    puStack_1e0[0xd] = uVar7;
    puStack_1e0[0xe] = uVar8;
    *(undefined4 *)(puStack_1e0 + 9) = uStack_168;
    *(undefined4 *)((longlong)puStack_1e0 + 0x4c) = uStack_164;
    *(undefined4 *)(puStack_1e0 + 10) = uStack_100;
    uVar16 = 2;
    if (cStack_b7 != '\x02') {
      uVar16 = (undefined1)uStack_198;
    }
    *(undefined4 *)((longlong)puStack_1e0 + 0x54) = uStack_104;
    *(undefined1 *)(puStack_1e0 + 0xc) = uVar16;
    *(char *)((longlong)puStack_1e0 + 0x67) = (char)((ulonglong)uStack_198 >> 0x38);
    *(short *)((longlong)puStack_1e0 + 0x65) = (short)((ulonglong)uStack_198 >> 0x28);
    *(int *)((longlong)puStack_1e0 + 0x61) = (int)((ulonglong)uStack_198 >> 8);
    *puStack_1e0 = uStack_138;
    puStack_1e0[1] = uStack_1a0;
    puStack_1e0[2] = uVar3;
    *(undefined4 *)(puStack_1e0 + 0xb) = uVar23;
    *(undefined4 *)((longlong)puStack_1e0 + 0x5c) = uVar24;
    puStack_1e0[5] = uStack_200;
    puStack_1e0[3] = uStack_210;
    puStack_1e0[4] = uStack_208;
    puStack_1e0[0xf] = (ulonglong)puVar13;
    return;
  }
  uVar22 = 0;
LAB_141ed8ccf:
  FUN_14276fccb(uVar22,uVar1);
LAB_141ed90da:
                    /* WARNING: Does not return */
  pcVar6 = (code *)invalidInstructionException();
  (*pcVar6)();
}

