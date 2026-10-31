/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1423a6210(ulonglong *param_1,longlong param_2)

{
  ulonglong uVar1;
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
  undefined1 uVar12;
  undefined8 uVar13;
  undefined4 uVar14;
  undefined1 uVar15;
  ulonglong uStack_428;
  ulonglong uStack_420;
  ulonglong uStack_418;
  ulonglong uStack_410;
  ulonglong uStack_408;
  ulonglong uStack_400;
  ulonglong uStack_3f8;
  ulonglong uStack_3f0;
  ulonglong uStack_3e8;
  ulonglong uStack_3e0;
  ulonglong uStack_3d0;
  ulonglong uStack_3c8;
  ulonglong uStack_3c0;
  ulonglong uStack_3b8;
  ulonglong uStack_3b0;
  ulonglong uStack_3a8;
  ulonglong uStack_3a0;
  ulonglong uStack_398;
  ulonglong uStack_390;
  undefined4 uStack_388;
  undefined4 uStack_384;
  undefined4 uStack_380;
  undefined4 uStack_37c;
  undefined4 uStack_378;
  undefined4 uStack_374;
  undefined4 uStack_370;
  undefined4 uStack_36c;
  undefined4 uStack_368;
  undefined4 uStack_364;
  undefined4 uStack_360;
  undefined4 uStack_35c;
  ulonglong uStack_358;
  ulonglong uStack_350;
  ulonglong uStack_348;
  ulonglong uStack_340;
  undefined4 uStack_338;
  undefined4 uStack_334;
  undefined4 uStack_330;
  undefined4 uStack_32c;
  ulonglong uStack_328;
  undefined1 uStack_320;
  undefined1 uStack_31f;
  undefined6 uStack_31e;
  ulonglong uStack_318;
  undefined4 uStack_310;
  undefined4 uStack_30c;
  ulonglong uStack_308;
  ulonglong uStack_300;
  ulonglong uStack_2f8;
  ulonglong uStack_2f0;
  ulonglong uStack_2e8;
  ulonglong uStack_2e0;
  ulonglong uStack_2d8;
  ulonglong uStack_2d0;
  ulonglong uStack_2c0;
  ulonglong uStack_2b8;
  ulonglong uStack_2b0;
  undefined8 uStack_2a8;
  undefined4 uStack_2a0;
  undefined4 uStack_29c;
  ulonglong uStack_298;
  ulonglong uStack_290;
  ulonglong uStack_288;
  ulonglong uStack_280;
  ulonglong uStack_278;
  ulonglong uStack_270;
  ulonglong uStack_268;
  ulonglong uStack_260;
  ulonglong uStack_258;
  undefined8 uStack_250;
  undefined8 uStack_248;
  undefined8 uStack_240;
  undefined8 uStack_238;
  undefined8 uStack_230;
  undefined8 uStack_228;
  undefined8 uStack_220;
  ulonglong uStack_218;
  ulonglong uStack_210;
  undefined8 uStack_208;
  ulonglong uStack_200;
  ulonglong uStack_118;
  undefined4 uStack_110;
  undefined4 uStack_10c;
  ulonglong uStack_108;
  undefined4 uStack_100;
  undefined4 uStack_fc;
  ulonglong uStack_f8;
  undefined4 uStack_f0;
  undefined4 uStack_ec;
  ulonglong uStack_e8;
  ulonglong uStack_d8;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  ulonglong uStack_c8;
  ulonglong uStack_b8;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  ulonglong uStack_a8;
  ulonglong uStack_a0;
  undefined8 uStack_98;
  undefined4 uStack_8c;
  ulonglong uStack_88;
  ulonglong uStack_80;
  undefined1 uStack_71;
  undefined8 uStack_70;
  
  uStack_70 = 0xfffffffffffffffe;
  uVar5 = *(ulonglong *)(param_2 + 0x10);
  auVar8._8_8_ = 0;
  auVar8._0_8_ = uVar5;
  lVar10 = SUB168(auVar8 * ZEXT816(3),0);
  if (lVar10 < 0 || SUB168(auVar8 * ZEXT816(3),8) != 0) {
    uVar13 = 0;
LAB_1423a626c:
    FUN_14276fccb(uVar13,lVar10);
                    /* WARNING: Does not return */
    pcVar9 = (code *)invalidInstructionException();
    (*pcVar9)();
  }
  uVar14 = *(undefined4 *)(param_2 + 0x30);
  uVar1 = *(ulonglong *)(param_2 + 0x48);
  uVar6 = *(undefined8 *)(param_2 + 8);
  if (lVar10 == 0) {
    uStack_88 = 1;
    uStack_80 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar13 = 1;
    uStack_88 = func_0x000140639cf0(lVar10,1);
    uStack_80 = uVar5;
    if (uStack_88 == 0) goto LAB_1423a626c;
  }
  if (uVar5 != 0) {
    func_0x000142749212(uStack_88,uVar6,lVar10);
  }
  uVar7 = *(ulonglong *)(param_2 + 0x28);
  if ((longlong)uVar7 < 0) {
    uVar13 = 0;
LAB_1423a62dd:
    FUN_14276fccb(uVar13,uVar7);
    goto LAB_1423a6c10;
  }
  uVar4 = *(undefined4 *)(param_2 + 0x50);
  if (uVar7 == 0) {
    uVar11 = 1;
  }
  else {
    uStack_98 = *(undefined8 *)(param_2 + 0x20);
    uStack_8c = uVar14;
    func_0x0001403fecb0();
    uVar13 = 1;
    uVar11 = func_0x000140639cf0(uVar7,1);
    if (uVar11 == 0) goto LAB_1423a62dd;
    func_0x000142749212(uVar11,uStack_98,uVar7);
    uVar14 = uStack_8c;
  }
  uStack_220 = *(ulonglong *)(param_2 + 0x38);
  uStack_228 = CONCAT44(*(undefined4 *)(param_2 + 0x34),uVar14);
  uStack_218 = *(ulonglong *)(param_2 + 0x40);
  uStack_258 = uStack_80;
  uStack_250 = uStack_88;
  uStack_208 = CONCAT44(*(undefined4 *)(param_2 + 0x54),uVar4);
  uStack_200 = CONCAT71(uStack_200._1_7_,*(undefined1 *)(param_2 + 0x58));
  uVar12 = *(undefined1 *)(param_2 + 0x78);
  uVar2 = *(undefined1 *)(param_2 + 0x79);
  uStack_248 = uVar5;
  uStack_240 = uVar7;
  uStack_238 = uVar11;
  uStack_230 = uVar7;
  uStack_210 = uVar1;
  FUN_14257b420(&uStack_2a8,param_2 + 0x60);
  uStack_348 = uStack_208;
  uStack_340 = uStack_200;
  uStack_358 = uStack_218;
  uStack_350 = uStack_210;
  uStack_368 = (undefined4)uStack_228;
  uStack_364 = uStack_228._4_4_;
  uStack_360 = (undefined4)uStack_220;
  uStack_35c = uStack_220._4_4_;
  uStack_378 = (undefined4)uStack_238;
  uStack_374 = uStack_238._4_4_;
  uStack_370 = (undefined4)uStack_230;
  uStack_36c = uStack_230._4_4_;
  uStack_388 = (undefined4)uStack_248;
  uStack_384 = uStack_248._4_4_;
  uStack_380 = (undefined4)uStack_240;
  uStack_37c = uStack_240._4_4_;
  uStack_398 = uStack_258;
  uStack_390 = uStack_250;
  uStack_338 = (undefined4)uStack_2a8;
  uStack_334 = uStack_2a8._4_4_;
  uStack_330 = uStack_2a0;
  uStack_32c = uStack_29c;
  uStack_328 = uStack_298;
  uStack_320 = uVar12;
  uStack_31f = uVar2;
  FUN_1423cec40(&uStack_428,param_2 + 0x260);
  uVar14 = *(undefined4 *)(param_2 + 0x280);
  if (*(longlong *)(param_2 + 0x98) == -1) {
    uStack_3d0 = 0xffffffffffffffff;
    uVar12 = *(undefined1 *)(param_2 + 0x250);
    if (*(longlong *)(param_2 + 0x188) != -1) goto LAB_1423a64b3;
LAB_1423a6618:
    uStack_318 = 0xffffffffffffffff;
    if (*(longlong *)(param_2 + 0xd0) != -1) goto LAB_1423a651b;
LAB_1423a6631:
    uStack_d8 = 0xffffffffffffffff;
    if (*(longlong *)(param_2 + 0x1d8) != -1) goto LAB_1423a6560;
LAB_1423a664a:
    uStack_2a8 = 0xffffffffffffffff;
    if (*(longlong *)(param_2 + 0x170) != -1) goto LAB_1423a65c8;
LAB_1423a6663:
    uStack_b8 = 0xffffffffffffffff;
  }
  else {
    FUN_1423a8980(&uStack_3d0,param_2 + 0x98);
    uVar12 = *(undefined1 *)(param_2 + 0x250);
    if (*(longlong *)(param_2 + 0x188) == -1) goto LAB_1423a6618;
LAB_1423a64b3:
    FUN_1423a5b60(&uStack_258,param_2 + 0x188);
    uStack_2d8 = uStack_218;
    uStack_2d0 = uStack_210;
    uStack_2e8 = uStack_228;
    uStack_2e0 = uStack_220;
    uStack_2f8 = uStack_238;
    uStack_2f0 = uStack_230;
    uStack_308 = uStack_248;
    uStack_300 = uStack_240;
    uStack_318 = uStack_258;
    uStack_310 = (undefined4)uStack_250;
    uStack_30c = uStack_250._4_4_;
    if (*(longlong *)(param_2 + 0xd0) == -1) goto LAB_1423a6631;
LAB_1423a651b:
    FUN_1424c1af0(&uStack_258,*(undefined8 *)(param_2 + 0xd8),*(undefined8 *)(param_2 + 0xe0));
    uStack_c8 = uStack_248;
    uStack_d8 = uStack_258;
    uStack_d0 = (undefined4)uStack_250;
    uStack_cc = uStack_250._4_4_;
    if (*(longlong *)(param_2 + 0x1d8) == -1) goto LAB_1423a664a;
LAB_1423a6560:
    FUN_1423a5b60(&uStack_258,param_2 + 0x1d8);
    uStack_268 = uStack_218;
    uStack_260 = uStack_210;
    uStack_278 = uStack_228;
    uStack_270 = uStack_220;
    uStack_288 = uStack_238;
    uStack_280 = uStack_230;
    uStack_298 = uStack_248;
    uStack_290 = uStack_240;
    uStack_2a8 = uStack_258;
    uStack_2a0 = (undefined4)uStack_250;
    uStack_29c = uStack_250._4_4_;
    if (*(longlong *)(param_2 + 0x170) == -1) goto LAB_1423a6663;
LAB_1423a65c8:
    FUN_14239fad0(&uStack_258,param_2 + 0x170);
    uStack_a8 = uStack_248;
    uStack_b8 = uStack_258;
    uStack_b0 = (undefined4)uStack_250;
    uStack_ac = uStack_250._4_4_;
  }
  uVar5 = *(ulonglong *)(param_2 + 0x228);
  uVar4 = *(undefined4 *)(param_2 + 0x251);
  uVar2 = *(undefined1 *)(param_2 + 0x259);
  lVar10 = *(longlong *)(param_2 + 0x248);
  if (lVar10 == 0) {
    uStack_88 = 0;
  }
  else {
    func_0x0001403fecb0();
    uStack_88 = func_0x000140639cf0(0x140,8);
    if (uStack_88 == 0) {
      FUN_14276fcb1(8,0x140);
      goto LAB_1423a6c10;
    }
    FUN_1423a02a0(&uStack_258,lVar10);
    func_0x000142749212(uStack_88,&uStack_258,0x140);
  }
  FUN_14257df80(&uStack_2c0,param_2 + 0x80);
  uVar15 = *(undefined1 *)(param_2 + 0x255);
  if (*(longlong *)(param_2 + 0xe8) == -1) {
    uStack_8c = CONCAT31(uStack_8c._1_3_,uVar2);
    uStack_98 = CONCAT71(uStack_98._1_7_,uVar12);
    uStack_80 = 0xffffffffffffffff;
    goto LAB_1423a67df;
  }
  uVar1 = *(ulonglong *)(param_2 + 0xf8);
  if ((longlong)uVar1 < 0) {
    uVar13 = 0;
  }
  else {
    uStack_8c = CONCAT31(uStack_8c._1_3_,uVar2);
    uStack_98 = CONCAT71(uStack_98._1_7_,uVar12);
    if (uVar1 == 0) {
      uStack_a0 = 1;
      uStack_80 = 0;
LAB_1423a67df:
      uVar12 = *(undefined1 *)(param_2 + 0x256);
      uVar2 = *(undefined1 *)(param_2 + 599);
      uVar3 = *(undefined1 *)(param_2 + 600);
      if (*(longlong *)(param_2 + 0x100) == -1) {
        uStack_f8 = 0xffffffffffffffff;
        lVar10 = *(longlong *)(param_2 + 0x118);
      }
      else {
        FUN_14257cd40(&uStack_258,param_2 + 0x100);
        lVar10 = *(longlong *)(param_2 + 0x118);
        uStack_f8 = uStack_258;
        uStack_f0 = (undefined4)uStack_250;
        uStack_ec = uStack_250._4_4_;
        uStack_e8 = uStack_248;
      }
      if (lVar10 == -1) {
        uStack_118 = 0xffffffffffffffff;
        lVar10 = *(longlong *)(param_2 + 0x138);
      }
      else {
        FUN_1424c1af0(&uStack_258,*(undefined8 *)(param_2 + 0x120),*(undefined8 *)(param_2 + 0x128))
        ;
        uStack_100 = *(undefined4 *)(param_2 + 0x130);
        uStack_240 = CONCAT44(uStack_240._4_4_,uStack_100);
        lVar10 = *(longlong *)(param_2 + 0x138);
        uStack_118 = uStack_258;
        uStack_110 = (undefined4)uStack_250;
        uStack_10c = uStack_250._4_4_;
        uStack_108 = uStack_248;
        uStack_fc = uStack_240._4_4_;
      }
      if (lVar10 == -1) {
        uStack_258 = 0xffffffffffffffff;
      }
      else {
        FUN_1423a8980(&uStack_258,param_2 + 0x138);
        uStack_408 = uStack_250;
        uStack_400 = uStack_248;
        uStack_3f8 = uStack_240;
        uStack_3f0 = uStack_238;
        uStack_3e8 = uStack_230;
        uStack_3e0 = uStack_228;
      }
      param_1[0x39] = uStack_2d8;
      param_1[0x3a] = uStack_2d0;
      param_1[0x37] = uStack_2e8;
      param_1[0x38] = uStack_2e0;
      param_1[0x35] = uStack_2f8;
      param_1[0x36] = uStack_2f0;
      param_1[0x33] = uStack_308;
      param_1[0x34] = uStack_300;
      param_1[0x31] = uStack_318;
      param_1[0x32] = CONCAT44(uStack_30c,uStack_310);
      param_1[0x43] = uStack_268;
      param_1[0x44] = uStack_260;
      param_1[0x41] = uStack_278;
      param_1[0x42] = uStack_270;
      param_1[0x3f] = uStack_288;
      param_1[0x40] = uStack_280;
      param_1[0x3d] = uStack_298;
      param_1[0x3e] = uStack_290;
      param_1[0x3b] = uStack_2a8;
      param_1[0x3c] = CONCAT44(uStack_29c,uStack_2a0);
      param_1[0x30] = uStack_a8;
      param_1[0x2e] = uStack_b8;
      param_1[0x2f] = CONCAT44(uStack_ac,uStack_b0);
      param_1[0x22] = uStack_e8;
      param_1[0x20] = uStack_f8;
      param_1[0x21] = CONCAT44(uStack_ec,uStack_f0);
      param_1[0x48] = *(ulonglong *)(param_2 + 0x240);
      uVar1 = *(ulonglong *)(param_2 + 0x238);
      param_1[0x46] = *(ulonglong *)(param_2 + 0x230);
      param_1[0x47] = uVar1;
      param_1[0x23] = uStack_118;
      param_1[0x24] = CONCAT44(uStack_10c,uStack_110);
      param_1[0x25] = uStack_108;
      param_1[0x26] = CONCAT44(uStack_fc,uStack_100);
      param_1[0xe] = uStack_328;
      param_1[0xf] = CONCAT62(uStack_31e,CONCAT11(uStack_31f,uStack_320));
      param_1[0xc] = CONCAT44(uStack_334,uStack_338);
      param_1[0xd] = CONCAT44(uStack_32c,uStack_330);
      param_1[10] = uStack_348;
      param_1[0xb] = uStack_340;
      param_1[8] = uStack_358;
      param_1[9] = uStack_350;
      param_1[6] = CONCAT44(uStack_364,uStack_368);
      param_1[7] = CONCAT44(uStack_35c,uStack_360);
      param_1[4] = CONCAT44(uStack_374,uStack_378);
      param_1[5] = CONCAT44(uStack_36c,uStack_370);
      param_1[2] = CONCAT44(uStack_384,uStack_388);
      param_1[3] = CONCAT44(uStack_37c,uStack_380);
      *param_1 = uStack_398;
      param_1[1] = uStack_390;
      param_1[0x4c] = uStack_428;
      param_1[0x4d] = uStack_420;
      param_1[0x4e] = uStack_418;
      param_1[0x4f] = uStack_410;
      *(undefined4 *)(param_1 + 0x50) = uVar14;
      param_1[0x10] = uStack_2c0;
      param_1[0x11] = uStack_2b8;
      param_1[0x12] = uStack_2b0;
      param_1[0x13] = uStack_3d0;
      param_1[0x14] = uStack_3c8;
      param_1[0x15] = uStack_3c0;
      param_1[0x16] = uStack_3b8;
      param_1[0x17] = uStack_3b0;
      param_1[0x18] = uStack_3a8;
      param_1[0x19] = uStack_3a0;
      param_1[0x1a] = uStack_d8;
      param_1[0x1b] = CONCAT44(uStack_cc,uStack_d0);
      param_1[0x1c] = uStack_c8;
      param_1[0x1d] = uStack_80;
      param_1[0x1e] = uStack_a0;
      param_1[0x1f] = uStack_80;
      param_1[0x27] = uStack_258;
      param_1[0x2c] = uStack_3e8;
      param_1[0x2d] = uStack_3e0;
      param_1[0x2a] = uStack_3f8;
      param_1[0x2b] = uStack_3f0;
      param_1[0x28] = uStack_408;
      param_1[0x29] = uStack_400;
      param_1[0x45] = uVar5;
      param_1[0x49] = uStack_88;
      *(undefined1 *)(param_1 + 0x4a) = (undefined1)uStack_98;
      *(undefined4 *)((longlong)param_1 + 0x251) = uVar4;
      *(undefined1 *)((longlong)param_1 + 0x255) = uVar15;
      *(undefined1 *)((longlong)param_1 + 0x256) = uVar12;
      *(undefined1 *)((longlong)param_1 + 599) = uVar2;
      *(undefined1 *)(param_1 + 0x4b) = uVar3;
      *(undefined1 *)((longlong)param_1 + 0x259) = (undefined1)uStack_8c;
      return;
    }
    uStack_80 = *(ulonglong *)(param_2 + 0xf0);
    uStack_71 = uVar15;
    func_0x0001403fecb0();
    uVar13 = 1;
    uStack_a0 = func_0x000140639cf0(uVar1,1);
    uVar7 = uStack_80;
    if (uStack_a0 != 0) {
      uStack_80 = uVar1;
      func_0x000142749212(uStack_a0,uVar7,uVar1);
      uVar15 = uStack_71;
      goto LAB_1423a67df;
    }
  }
  FUN_14276fccb(uVar13,uVar1);
LAB_1423a6c10:
                    /* WARNING: Does not return */
  pcVar9 = (code *)invalidInstructionException();
  (*pcVar9)();
}

