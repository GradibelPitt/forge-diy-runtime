/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141edba60(ulonglong *param_1,longlong param_2)

{
  undefined1 uVar1;
  undefined1 uVar2;
  undefined1 uVar3;
  undefined4 uVar4;
  ulonglong uVar5;
  undefined8 uVar6;
  ulonglong uVar7;
  undefined1 auVar8 [16];
  code *pcVar9;
  longlong lVar10;
  ulonglong uVar11;
  ulonglong uVar12;
  undefined1 uVar13;
  undefined8 uVar14;
  undefined4 uVar15;
  ulonglong uStack_438;
  ulonglong uStack_430;
  ulonglong uStack_428;
  ulonglong uStack_420;
  ulonglong uStack_418;
  ulonglong uStack_410;
  undefined4 uStack_408;
  undefined4 uStack_404;
  undefined4 uStack_400;
  undefined4 uStack_3fc;
  undefined4 uStack_3f8;
  undefined4 uStack_3f4;
  undefined4 uStack_3f0;
  undefined4 uStack_3ec;
  undefined4 uStack_3e8;
  undefined4 uStack_3e4;
  undefined4 uStack_3e0;
  undefined4 uStack_3dc;
  ulonglong uStack_3d8;
  ulonglong uStack_3d0;
  ulonglong uStack_3c8;
  ulonglong uStack_3c0;
  undefined4 uStack_3b8;
  undefined4 uStack_3b4;
  undefined4 uStack_3b0;
  undefined4 uStack_3ac;
  ulonglong uStack_3a8;
  undefined1 uStack_3a0;
  undefined1 uStack_39f;
  undefined6 uStack_39e;
  ulonglong uStack_398;
  ulonglong uStack_390;
  ulonglong uStack_388;
  ulonglong uStack_380;
  ulonglong uStack_378;
  ulonglong uStack_368;
  ulonglong uStack_360;
  ulonglong uStack_358;
  ulonglong uStack_350;
  ulonglong uStack_348;
  ulonglong uStack_340;
  ulonglong uStack_338;
  undefined4 uStack_330;
  undefined4 uStack_32c;
  ulonglong uStack_328;
  ulonglong uStack_320;
  ulonglong uStack_318;
  ulonglong uStack_310;
  ulonglong uStack_308;
  ulonglong uStack_300;
  ulonglong uStack_2f8;
  ulonglong uStack_2f0;
  ulonglong uStack_2e8;
  undefined4 uStack_2e0;
  undefined4 uStack_2dc;
  ulonglong uStack_2d8;
  ulonglong uStack_2d0;
  ulonglong uStack_2c8;
  ulonglong uStack_2c0;
  ulonglong uStack_2b8;
  ulonglong uStack_2a8;
  undefined8 uStack_2a0;
  undefined8 uStack_298;
  undefined8 uStack_290;
  undefined8 uStack_288;
  undefined8 uStack_280;
  undefined8 uStack_278;
  undefined8 uStack_270;
  ulonglong uStack_268;
  ulonglong uStack_260;
  undefined8 uStack_258;
  ulonglong uStack_250;
  ulonglong uStack_168;
  undefined4 uStack_160;
  undefined4 uStack_15c;
  ulonglong uStack_158;
  undefined4 uStack_150;
  uint uStack_14c;
  ulonglong uStack_148;
  undefined4 uStack_140;
  undefined4 uStack_13c;
  ulonglong uStack_138;
  undefined8 uStack_128;
  undefined4 uStack_120;
  undefined4 uStack_11c;
  ulonglong uStack_118;
  ulonglong uStack_110;
  ulonglong uStack_108;
  ulonglong uStack_100;
  ulonglong uStack_f8;
  ulonglong uStack_f0;
  ulonglong uStack_e8;
  ulonglong uStack_e0;
  ulonglong uStack_d8;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  ulonglong uStack_c8;
  ulonglong uStack_b8;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  ulonglong uStack_a8;
  ulonglong uStack_98;
  undefined8 uStack_90;
  undefined4 uStack_84;
  ulonglong uStack_80;
  ulonglong uStack_78;
  undefined8 uStack_70;
  
  uStack_70 = 0xfffffffffffffffe;
  uVar5 = *(ulonglong *)(param_2 + 0x10);
  auVar8._8_8_ = 0;
  auVar8._0_8_ = uVar5;
  lVar10 = SUB168(auVar8 * ZEXT816(3),0);
  if (lVar10 < 0 || SUB168(auVar8 * ZEXT816(3),8) != 0) {
    uVar14 = 0;
LAB_141edbabc:
    FUN_14276fccb(uVar14,lVar10);
                    /* WARNING: Does not return */
    pcVar9 = (code *)invalidInstructionException();
    (*pcVar9)();
  }
  uVar15 = *(undefined4 *)(param_2 + 0x30);
  uVar12 = *(ulonglong *)(param_2 + 0x48);
  uVar6 = *(undefined8 *)(param_2 + 8);
  if (lVar10 == 0) {
    uStack_80 = 1;
    uStack_78 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar14 = 1;
    uStack_80 = func_0x000140639cf0(lVar10,1);
    uStack_78 = uVar5;
    if (uStack_80 == 0) goto LAB_141edbabc;
  }
  if (uVar5 != 0) {
    func_0x000142749212(uStack_80,uVar6,lVar10);
  }
  uVar7 = *(ulonglong *)(param_2 + 0x28);
  if ((longlong)uVar7 < 0) {
    uVar14 = 0;
LAB_141edbb2d:
    FUN_14276fccb(uVar14,uVar7);
    goto LAB_141edc52c;
  }
  uVar4 = *(undefined4 *)(param_2 + 0x50);
  if (uVar7 == 0) {
    uVar11 = 1;
  }
  else {
    uStack_90 = *(undefined8 *)(param_2 + 0x20);
    uStack_84 = uVar15;
    func_0x0001403fecb0();
    uVar14 = 1;
    uVar11 = func_0x000140639cf0(uVar7,1);
    if (uVar11 == 0) goto LAB_141edbb2d;
    func_0x000142749212(uVar11,uStack_90,uVar7);
    uVar15 = uStack_84;
  }
  uStack_270 = *(ulonglong *)(param_2 + 0x38);
  uStack_278 = CONCAT44(*(undefined4 *)(param_2 + 0x34),uVar15);
  uStack_268 = *(ulonglong *)(param_2 + 0x40);
  uStack_2a8 = uStack_78;
  uStack_2a0 = uStack_80;
  uStack_258 = CONCAT44(*(undefined4 *)(param_2 + 0x54),uVar4);
  uStack_250 = CONCAT71(uStack_250._1_7_,*(undefined1 *)(param_2 + 0x58));
  uVar13 = *(undefined1 *)(param_2 + 0x78);
  uVar1 = *(undefined1 *)(param_2 + 0x79);
  uStack_298 = uVar5;
  uStack_290 = uVar7;
  uStack_288 = uVar11;
  uStack_280 = uVar7;
  uStack_260 = uVar12;
  FUN_14257b420(&uStack_128,param_2 + 0x60);
  uStack_3c8 = uStack_258;
  uStack_3c0 = uStack_250;
  uStack_3d8 = uStack_268;
  uStack_3d0 = uStack_260;
  uStack_3e8 = (undefined4)uStack_278;
  uStack_3e4 = uStack_278._4_4_;
  uStack_3e0 = (undefined4)uStack_270;
  uStack_3dc = uStack_270._4_4_;
  uStack_3f8 = (undefined4)uStack_288;
  uStack_3f4 = uStack_288._4_4_;
  uStack_3f0 = (undefined4)uStack_280;
  uStack_3ec = uStack_280._4_4_;
  uStack_408 = (undefined4)uStack_298;
  uStack_404 = uStack_298._4_4_;
  uStack_400 = (undefined4)uStack_290;
  uStack_3fc = uStack_290._4_4_;
  uStack_418 = uStack_2a8;
  uStack_410 = uStack_2a0;
  uStack_3b8 = (undefined4)uStack_128;
  uStack_3b4 = uStack_128._4_4_;
  uStack_3b0 = uStack_120;
  uStack_3ac = uStack_11c;
  uStack_3a8 = uStack_118;
  uStack_3a0 = uVar13;
  uStack_39f = uVar1;
  FUN_141f00ee0(&uStack_438,param_2 + 0x260);
  uVar15 = *(undefined4 *)(param_2 + 0x280);
  if (*(longlong *)(param_2 + 0x98) == -1) {
    uStack_2e8 = 0xffffffffffffffff;
    uVar13 = *(undefined1 *)(param_2 + 0x250);
    if (*(longlong *)(param_2 + 0x188) != -1) goto LAB_141edbe22;
LAB_141edbd31:
    uStack_338 = 0xffffffffffffffff;
    if (*(longlong *)(param_2 + 0xd0) != -1) goto LAB_141edbe8a;
LAB_141edbd4a:
    uStack_d8 = 0xffffffffffffffff;
    if (*(longlong *)(param_2 + 0x1d8) != -1) goto LAB_141edbecf;
LAB_141edbd63:
    uStack_128 = 0xffffffffffffffff;
    if (*(longlong *)(param_2 + 0x170) != -1) goto LAB_141edbf37;
LAB_141edbd7c:
    uStack_b8 = 0xffffffffffffffff;
  }
  else {
    FUN_14257c580(&uStack_338,param_2 + 0x98);
    FUN_1424c03a0(&uStack_128,*(undefined8 *)(param_2 + 0xb8),*(undefined8 *)(param_2 + 0xc0));
    if (*(longlong *)(param_2 + 200) == 0) {
      uStack_2b8 = 0;
    }
    else {
      uStack_2b8 = FUN_141eedbd0();
    }
    uStack_298 = uStack_328;
    uStack_2e0 = uStack_330;
    uStack_2dc = uStack_32c;
    uStack_2a8 = uStack_338;
    uStack_2a0 = CONCAT44(uStack_32c,uStack_330);
    uStack_290 = uStack_128;
    uStack_2c8 = CONCAT44(uStack_11c,uStack_120);
    uStack_280 = uStack_118;
    uStack_2e8 = uStack_338;
    uStack_2d8 = uStack_328;
    uStack_2d0 = uStack_128;
    uStack_2c0 = uStack_118;
    uVar13 = *(undefined1 *)(param_2 + 0x250);
    uStack_288 = uStack_2c8;
    if (*(longlong *)(param_2 + 0x188) == -1) goto LAB_141edbd31;
LAB_141edbe22:
    FUN_141edb280(&uStack_2a8,param_2 + 0x188);
    uStack_2f8 = uStack_268;
    uStack_2f0 = uStack_260;
    uStack_330 = (undefined4)uStack_2a0;
    uStack_32c = uStack_2a0._4_4_;
    uStack_328 = uStack_298;
    uStack_320 = uStack_290;
    uStack_318 = uStack_288;
    uStack_310 = uStack_280;
    uStack_308 = uStack_278;
    uStack_300 = uStack_270;
    uStack_338 = uStack_2a8;
    if (*(longlong *)(param_2 + 0xd0) == -1) goto LAB_141edbd4a;
LAB_141edbe8a:
    FUN_1424c1af0(&uStack_2a8,*(undefined8 *)(param_2 + 0xd8),*(undefined8 *)(param_2 + 0xe0));
    uStack_c8 = uStack_298;
    uStack_d0 = (undefined4)uStack_2a0;
    uStack_cc = uStack_2a0._4_4_;
    uStack_d8 = uStack_2a8;
    if (*(longlong *)(param_2 + 0x1d8) == -1) goto LAB_141edbd63;
LAB_141edbecf:
    FUN_141edb280(&uStack_2a8,param_2 + 0x1d8);
    uStack_e8 = uStack_268;
    uStack_e0 = uStack_260;
    uStack_120 = (undefined4)uStack_2a0;
    uStack_11c = uStack_2a0._4_4_;
    uStack_118 = uStack_298;
    uStack_110 = uStack_290;
    uStack_108 = uStack_288;
    uStack_100 = uStack_280;
    uStack_f8 = uStack_278;
    uStack_f0 = uStack_270;
    uStack_128 = uStack_2a8;
    if (*(longlong *)(param_2 + 0x170) == -1) goto LAB_141edbd7c;
LAB_141edbf37:
    FUN_141ed0020(&uStack_2a8,param_2 + 0x170);
    uStack_a8 = uStack_298;
    uStack_b8 = uStack_2a8;
    uStack_b0 = (undefined4)uStack_2a0;
    uStack_ac = uStack_2a0._4_4_;
  }
  uVar5 = *(ulonglong *)(param_2 + 0x228);
  uVar4 = *(undefined4 *)(param_2 + 0x251);
  uVar1 = *(undefined1 *)(param_2 + 0x259);
  lVar10 = *(longlong *)(param_2 + 0x248);
  if (lVar10 == 0) {
    uStack_80 = 0;
  }
  else {
    func_0x0001403fecb0();
    uStack_80 = func_0x000140639cf0(0x140,8);
    if (uStack_80 == 0) {
      FUN_14276fcb1(8,0x140);
      goto LAB_141edc52c;
    }
    FUN_141ed0780(&uStack_2a8,lVar10);
    func_0x000142749212(uStack_80,&uStack_2a8,0x140);
  }
  uVar12 = FUN_14257df80(&uStack_350,param_2 + 0x80);
  uVar2 = *(undefined1 *)(param_2 + 0x255);
  if (*(longlong *)(param_2 + 0xe8) == -1) {
    uStack_90 = CONCAT71(uStack_90._1_7_,uVar1);
    uStack_84 = CONCAT31(uStack_84._1_3_,uVar13);
    uStack_78 = 0xffffffffffffffff;
    goto LAB_141edc0c9;
  }
  uVar12 = *(ulonglong *)(param_2 + 0xf8);
  if ((longlong)uVar12 < 0) {
    uVar14 = 0;
  }
  else {
    uStack_84 = CONCAT31(uStack_84._1_3_,uVar13);
    uStack_90 = CONCAT71(uStack_90._1_7_,uVar1);
    if (uVar12 == 0) {
      uVar12 = 1;
      uStack_98 = 1;
      uStack_78 = 0;
LAB_141edc0c9:
      uVar13 = *(undefined1 *)(param_2 + 0x256);
      uVar1 = *(undefined1 *)(param_2 + 599);
      uVar3 = *(undefined1 *)(param_2 + 600);
      if (*(longlong *)(param_2 + 0x100) == -1) {
        uStack_148 = 0xffffffffffffffff;
        lVar10 = *(longlong *)(param_2 + 0x118);
      }
      else {
        FUN_14257cd40(&uStack_2a8,param_2 + 0x100);
        lVar10 = *(longlong *)(param_2 + 0x118);
        uVar12 = uStack_298;
        uStack_148 = uStack_2a8;
        uStack_140 = (undefined4)uStack_2a0;
        uStack_13c = uStack_2a0._4_4_;
        uStack_138 = uStack_298;
      }
      if (lVar10 == -1) {
        uStack_168 = 0xffffffffffffffff;
        lVar10 = *(longlong *)(param_2 + 0x138);
      }
      else {
        FUN_1424c1af0(&uStack_2a8,*(undefined8 *)(param_2 + 0x120),*(undefined8 *)(param_2 + 0x128))
        ;
        uStack_150 = *(undefined4 *)(param_2 + 0x130);
        uStack_290 = CONCAT44(uStack_290._4_4_,uStack_150);
        uVar12 = (ulonglong)uStack_290._4_4_;
        lVar10 = *(longlong *)(param_2 + 0x138);
        uStack_168 = uStack_2a8;
        uStack_160 = (undefined4)uStack_2a0;
        uStack_15c = uStack_2a0._4_4_;
        uStack_158 = uStack_298;
        uStack_14c = uStack_290._4_4_;
      }
      if (lVar10 == -1) {
        uStack_368 = 0xffffffffffffffff;
      }
      else {
        FUN_14257c580(&uStack_368,param_2 + 0x138);
        FUN_1424c03a0(&uStack_2a8,*(undefined8 *)(param_2 + 0x158),*(undefined8 *)(param_2 + 0x160))
        ;
        if (*(longlong *)(param_2 + 0x168) == 0) {
          uVar12 = 0;
        }
        else {
          uVar12 = FUN_141eedbd0();
        }
        uStack_398 = uStack_360;
        uStack_390 = uStack_358;
        uStack_388 = uStack_2a8;
        uStack_380 = uStack_2a0;
        uStack_378 = uStack_298;
      }
      param_1[0x39] = uStack_2f8;
      param_1[0x3a] = uStack_2f0;
      param_1[0x37] = uStack_308;
      param_1[0x38] = uStack_300;
      param_1[0x35] = uStack_318;
      param_1[0x36] = uStack_310;
      param_1[0x33] = uStack_328;
      param_1[0x34] = uStack_320;
      param_1[0x31] = uStack_338;
      param_1[0x32] = CONCAT44(uStack_32c,uStack_330);
      param_1[0x43] = uStack_e8;
      param_1[0x44] = uStack_e0;
      param_1[0x41] = uStack_f8;
      param_1[0x42] = uStack_f0;
      param_1[0x3f] = uStack_108;
      param_1[0x40] = uStack_100;
      param_1[0x3d] = uStack_118;
      param_1[0x3e] = uStack_110;
      param_1[0x3b] = uStack_128;
      param_1[0x3c] = CONCAT44(uStack_11c,uStack_120);
      param_1[0x30] = uStack_a8;
      param_1[0x2e] = uStack_b8;
      param_1[0x2f] = CONCAT44(uStack_ac,uStack_b0);
      param_1[0x22] = uStack_138;
      param_1[0x20] = uStack_148;
      param_1[0x21] = CONCAT44(uStack_13c,uStack_140);
      param_1[0x48] = *(ulonglong *)(param_2 + 0x240);
      uVar7 = *(ulonglong *)(param_2 + 0x238);
      param_1[0x46] = *(ulonglong *)(param_2 + 0x230);
      param_1[0x47] = uVar7;
      param_1[0x23] = uStack_168;
      param_1[0x24] = CONCAT44(uStack_15c,uStack_160);
      param_1[0x25] = uStack_158;
      param_1[0x26] = CONCAT44(uStack_14c,uStack_150);
      param_1[0xe] = uStack_3a8;
      param_1[0xf] = CONCAT62(uStack_39e,CONCAT11(uStack_39f,uStack_3a0));
      param_1[0xc] = CONCAT44(uStack_3b4,uStack_3b8);
      param_1[0xd] = CONCAT44(uStack_3ac,uStack_3b0);
      param_1[10] = uStack_3c8;
      param_1[0xb] = uStack_3c0;
      param_1[8] = uStack_3d8;
      param_1[9] = uStack_3d0;
      param_1[6] = CONCAT44(uStack_3e4,uStack_3e8);
      param_1[7] = CONCAT44(uStack_3dc,uStack_3e0);
      param_1[4] = CONCAT44(uStack_3f4,uStack_3f8);
      param_1[5] = CONCAT44(uStack_3ec,uStack_3f0);
      param_1[2] = CONCAT44(uStack_404,uStack_408);
      param_1[3] = CONCAT44(uStack_3fc,uStack_400);
      *param_1 = uStack_418;
      param_1[1] = uStack_410;
      param_1[0x4c] = uStack_438;
      param_1[0x4d] = uStack_430;
      param_1[0x4e] = uStack_428;
      param_1[0x4f] = uStack_420;
      *(undefined4 *)(param_1 + 0x50) = uVar15;
      param_1[0x10] = uStack_350;
      param_1[0x11] = uStack_348;
      param_1[0x12] = uStack_340;
      param_1[0x13] = uStack_2e8;
      param_1[0x14] = CONCAT44(uStack_2dc,uStack_2e0);
      param_1[0x15] = uStack_2d8;
      param_1[0x16] = uStack_2d0;
      param_1[0x17] = uStack_2c8;
      param_1[0x18] = uStack_2c0;
      param_1[0x19] = uStack_2b8;
      param_1[0x1a] = uStack_d8;
      param_1[0x1b] = CONCAT44(uStack_cc,uStack_d0);
      param_1[0x1c] = uStack_c8;
      param_1[0x1d] = uStack_78;
      param_1[0x1e] = uStack_98;
      param_1[0x1f] = uStack_78;
      param_1[0x27] = uStack_368;
      param_1[0x2c] = uStack_378;
      param_1[0x2a] = uStack_388;
      param_1[0x2b] = uStack_380;
      param_1[0x28] = uStack_398;
      param_1[0x29] = uStack_390;
      param_1[0x2d] = uVar12;
      param_1[0x45] = uVar5;
      param_1[0x49] = uStack_80;
      *(undefined1 *)(param_1 + 0x4a) = (undefined1)uStack_84;
      *(undefined4 *)((longlong)param_1 + 0x251) = uVar4;
      *(undefined1 *)((longlong)param_1 + 0x255) = uVar2;
      *(undefined1 *)((longlong)param_1 + 0x256) = uVar13;
      *(undefined1 *)((longlong)param_1 + 599) = uVar1;
      *(undefined1 *)(param_1 + 0x4b) = uVar3;
      *(undefined1 *)((longlong)param_1 + 0x259) = (undefined1)uStack_90;
      return;
    }
    uStack_78 = *(ulonglong *)(param_2 + 0xf0);
    func_0x0001403fecb0();
    uVar14 = 1;
    uStack_98 = func_0x000140639cf0(uVar12,1);
    uVar7 = uStack_78;
    if (uStack_98 != 0) {
      uStack_78 = uVar12;
      uVar12 = func_0x000142749212(uStack_98,uVar7,uVar12);
      goto LAB_141edc0c9;
    }
  }
  FUN_14276fccb(uVar14,uVar12);
LAB_141edc52c:
                    /* WARNING: Does not return */
  pcVar9 = (code *)invalidInstructionException();
  (*pcVar9)();
}

