/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141d040a0(longlong *param_1,longlong param_2,uint param_3)

{
  char cVar1;
  undefined8 uVar2;
  undefined1 auVar3 [16];
  code *pcVar4;
  undefined2 uVar5;
  longlong *plVar6;
  longlong *plVar7;
  longlong lVar8;
  longlong lVar9;
  longlong *plVar10;
  ulonglong uVar11;
  undefined8 uVar12;
  longlong lVar13;
  longlong lVar14;
  longlong *plStack_400;
  longlong *plStack_3f8;
  longlong *plStack_3f0;
  longlong *plStack_3e8;
  longlong lStack_3e0;
  longlong lStack_3d8;
  longlong lStack_3d0;
  undefined8 uStack_3c8;
  undefined8 uStack_3c0;
  undefined8 uStack_3b8;
  ulonglong uStack_3b0;
  undefined8 uStack_3a8;
  undefined8 uStack_3a0;
  undefined8 uStack_398;
  longlong *plStack_390;
  longlong lStack_388;
  undefined8 uStack_380;
  undefined8 uStack_378;
  undefined8 uStack_370;
  undefined8 uStack_368;
  undefined8 uStack_360;
  undefined8 uStack_358;
  undefined8 uStack_350;
  undefined8 uStack_348;
  undefined8 uStack_340;
  undefined8 uStack_338;
  undefined8 uStack_330;
  undefined8 uStack_328;
  undefined8 uStack_320;
  undefined8 uStack_318;
  undefined8 uStack_310;
  undefined8 uStack_308;
  undefined8 uStack_300;
  undefined8 uStack_2f8;
  undefined8 uStack_2f0;
  undefined8 uStack_2e8;
  undefined8 uStack_2e0;
  undefined8 uStack_2d8;
  undefined8 uStack_2d0;
  undefined8 uStack_2b8;
  undefined4 uStack_2a0;
  undefined1 uStack_298;
  undefined8 uStack_288;
  undefined4 uStack_280;
  undefined8 uStack_27c;
  undefined1 uStack_274;
  undefined1 uStack_272;
  undefined4 uStack_270;
  longlong *plStack_268;
  longlong *plStack_260;
  longlong *plStack_258;
  longlong *plStack_250;
  longlong lStack_248;
  uint *puStack_240;
  longlong **pplStack_238;
  undefined1 *puStack_230;
  undefined8 uStack_228;
  longlong *plStack_220;
  undefined8 uStack_218;
  longlong lStack_210;
  undefined8 uStack_208;
  longlong *plStack_200;
  longlong lStack_1f8;
  longlong lStack_1f0;
  undefined8 uStack_1e8;
  undefined8 uStack_1c0;
  longlong *plStack_198;
  longlong *plStack_190;
  longlong *plStack_188;
  longlong *plStack_180;
  longlong lStack_178;
  ulonglong uStack_170;
  longlong lStack_168;
  longlong lStack_160;
  undefined8 uStack_158;
  undefined8 uStack_150;
  longlong *plStack_148;
  longlong lStack_140;
  longlong *plStack_138;
  longlong *plStack_130;
  longlong *plStack_128;
  longlong *plStack_120;
  longlong lStack_118;
  longlong lStack_110;
  undefined4 uStack_108;
  undefined4 uStack_104;
  undefined4 uStack_100;
  undefined4 uStack_fc;
  undefined4 uStack_f8;
  undefined4 uStack_f4;
  ulonglong uStack_f0;
  undefined4 uStack_e8;
  undefined4 uStack_e4;
  undefined4 uStack_e0;
  undefined4 uStack_dc;
  undefined1 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined4 uStack_b8;
  undefined1 uStack_b4;
  uint uStack_b0;
  undefined4 uStack_ac;
  longlong *plStack_a8;
  longlong *plStack_a0;
  longlong lStack_98;
  longlong lStack_90;
  longlong lStack_88;
  longlong *plStack_80;
  undefined1 uStack_71;
  longlong *plStack_70;
  undefined1 uStack_62;
  undefined1 uStack_61;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  uVar11 = (ulonglong)param_3;
  if (*(ulonglong *)(param_2 + 0x1ab8) <= uVar11) {
    FUN_142770023(uVar11,*(ulonglong *)(param_2 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  lVar14 = *(longlong *)(*(longlong *)(param_2 + 0x1ab0) + uVar11 * 8);
  lVar13 = *(longlong *)(lVar14 + 0x90);
  FUN_14252ae50(&lStack_98,lVar13,*(longlong *)(lVar14 + 0x98) * 0x108 + lVar13);
  if (*(ulonglong *)(param_2 + 0x1aa0) <= uVar11) {
    FUN_142770023(uVar11,*(ulonglong *)(param_2 + 0x1aa0),&UNK_142c8f2d0);
LAB_141d04b15:
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  lStack_168 = *(longlong *)(param_2 + 0x1a98);
  lVar14 = *(longlong *)(*(longlong *)(lStack_168 + uVar11 * 8) + 0xb8);
  lVar13 = *(longlong *)(lVar14 + 0x158);
  uStack_170 = uVar11;
  if (lVar13 != 0) {
    lVar13 = lVar13 * 0x118;
    lVar14 = *(longlong *)(lVar14 + 0x150) + 0xb8;
    lStack_160 = param_2;
    do {
      if (*(longlong *)(lVar14 + -0x68) == -0x7ffffffffffffff7) {
        plVar10 = *(longlong **)(lVar14 + -0x50);
        auVar3._8_8_ = 0;
        auVar3._0_8_ = plVar10;
        lVar8 = SUB168(auVar3 * ZEXT816(3),0);
        if (lVar8 < 0 || SUB168(auVar3 * ZEXT816(3),8) != 0) {
          uVar12 = 0;
LAB_141d04a76:
          FUN_14276fccb(uVar12,lVar8);
          goto LAB_141d04b15;
        }
        plStack_a0 = (longlong *)CONCAT44(plStack_a0._4_4_,*(undefined4 *)(lVar14 + -0x30));
        uVar11 = *(ulonglong *)(lVar14 + -0x18);
        uVar2 = *(undefined8 *)(lVar14 + -0x58);
        plStack_a8 = param_1;
        if (lVar8 == 0) {
          plStack_70 = (longlong *)0x1;
          plStack_80 = (longlong *)0x0;
          plVar7 = plStack_80;
        }
        else {
          func_0x0001403fecb0();
          uVar12 = 1;
          plStack_70 = (longlong *)func_0x000140639cf0(lVar8,1);
          plVar7 = plVar10;
          if (plStack_70 == (longlong *)0x0) goto LAB_141d04a76;
        }
        plStack_80 = plVar7;
        if (plVar10 != (longlong *)0x0) {
          func_0x000142749212(plStack_70,uVar2,lVar8);
        }
        lVar8 = *(longlong *)(lVar14 + -0x38);
        if (lVar8 < 0) {
          uVar12 = 0;
LAB_141d04a89:
          FUN_14276fccb(uVar12,lVar8);
          goto LAB_141d04b15;
        }
        if (lVar8 == 0) {
          lVar9 = 1;
          uStack_e8 = *(undefined4 *)(lVar14 + -0x10);
        }
        else {
          uStack_158 = *(undefined8 *)(lVar14 + -0x40);
          uStack_ac = *(undefined4 *)(lVar14 + -0x10);
          func_0x0001403fecb0();
          uVar12 = 1;
          lVar9 = func_0x000140639cf0(lVar8,1);
          if (lVar9 == 0) goto LAB_141d04a89;
          func_0x000142749212(lVar9,uStack_158,lVar8);
          uStack_e8 = uStack_ac;
        }
        uStack_e4 = *(undefined4 *)(lVar14 + -0xc);
        uStack_108 = plStack_a0._0_4_;
        uStack_f4 = *(undefined4 *)(lVar14 + -0x1c);
        uStack_104 = *(undefined4 *)(lVar14 + -0x2c);
        uStack_100 = *(undefined4 *)(lVar14 + -0x28);
        uStack_fc = *(undefined4 *)(lVar14 + -0x24);
        uStack_f8 = *(undefined4 *)(lVar14 + -0x20);
        plStack_138 = plStack_80;
        plStack_130 = plStack_70;
        uStack_e0 = CONCAT31(uStack_e0._1_3_,*(undefined1 *)(lVar14 + -8));
        uVar5 = *(undefined2 *)(lVar14 + 0x18);
        plStack_128 = plVar10;
        plStack_120 = (longlong *)lVar8;
        lStack_118 = lVar9;
        lStack_110 = lVar8;
        uStack_f0 = uVar11;
        FUN_14257b420(&uStack_150,lVar14);
        lVar8 = lStack_88;
        param_2 = lStack_160;
        uStack_3a8 = CONCAT44(uStack_e4,uStack_e8);
        uStack_3a0 = CONCAT44(uStack_dc,uStack_e0);
        uStack_3b8 = CONCAT44(uStack_f4,uStack_f8);
        plStack_220 = (longlong *)uStack_f0;
        plStack_268 = plStack_138;
        plStack_260 = plStack_130;
        plStack_258 = plStack_128;
        plStack_250 = plStack_120;
        lStack_248 = lStack_118;
        puStack_240 = (uint *)lStack_110;
        pplStack_238 = (longlong **)CONCAT44(uStack_104,uStack_108);
        puStack_230 = (undefined1 *)CONCAT44(uStack_fc,uStack_100);
        lStack_1f8 = lStack_140;
        uStack_208 = uStack_150;
        plStack_200 = plStack_148;
        plStack_400 = (longlong *)CONCAT71(plStack_400._1_7_,1);
        lStack_388 = lStack_140;
        uStack_398 = uStack_150;
        plStack_390 = plStack_148;
        uStack_3b0 = uStack_f0;
        uStack_3c8 = CONCAT44(uStack_104,uStack_108);
        uStack_3c0 = CONCAT44(uStack_fc,uStack_100);
        lStack_3d8 = lStack_118;
        lStack_3d0 = lStack_110;
        plStack_3e8 = plStack_128;
        lStack_3e0 = (longlong)plStack_120;
        plStack_3f8 = plStack_138;
        plStack_3f0 = plStack_130;
        uStack_380 = CONCAT62(uStack_380._2_6_,uVar5);
        uStack_228 = uStack_3b8;
        uStack_218 = uStack_3a8;
        lStack_210 = uStack_3a0;
        if (lStack_88 == lStack_98) {
          FUN_142764a90(&lStack_98);
        }
        func_0x000142749212(lVar8 * 0x88 + lStack_90,&plStack_400,0x88);
        lStack_88 = lVar8 + 1;
        param_1 = plStack_a8;
      }
      lVar14 = lVar14 + 0x118;
      lVar13 = lVar13 + -0x118;
    } while (lVar13 != 0);
  }
  FUN_141cf4e30(&plStack_400,param_2,param_3);
  plVar10 = plStack_3f8;
  plStack_80 = plStack_3f0;
  plStack_260 = plStack_3f8 + (longlong)plStack_3f0 * 0x21;
  plStack_268 = plStack_3f8;
  plStack_258 = (longlong *)&uStack_71;
  plStack_a8 = param_1;
  FUN_14252b140(&plStack_138,&plStack_268);
  plStack_70 = (longlong *)0x0;
  plStack_a0 = plVar10;
  while (plStack_80 != plStack_70) {
    plStack_70 = (longlong *)((longlong)plStack_70 + 1);
    FUN_1424a2250(plVar10);
    plVar10 = plVar10 + 0x21;
  }
  if (plStack_400 != (longlong *)0x0) {
    func_0x000140639d00(plStack_a0,(longlong)plStack_400 * 0x108,8);
  }
  plVar6 = plStack_128;
  plVar7 = plStack_130;
  plVar10 = plStack_138;
  lVar14 = (longlong)plStack_128 * 0x88;
  plStack_3e8 = plStack_130 + (longlong)plStack_128 * 0x11;
  plStack_400 = plStack_130;
  plStack_3f0 = plStack_138;
  plStack_3f8 = plStack_130;
  if ((longlong *)(lStack_98 - lStack_88) < plStack_128) {
    FUN_142750c00(&lStack_98,lStack_88,plStack_128,8,0x88);
  }
  else {
    lVar13 = lStack_88;
    if (plStack_128 == (longlong *)0x0) goto LAB_141d045e8;
  }
  lVar13 = lStack_88;
  func_0x000142749212(lStack_88 * 0x88 + lStack_90,plVar7,lVar14);
LAB_141d045e8:
  lStack_88 = lVar13 + (longlong)plVar6;
  if (plVar10 != (longlong *)0x0) {
    func_0x000140639d00(plVar7,(longlong)plVar10 * 0x88,8);
  }
  lVar14 = *(longlong *)(lStack_168 + uStack_170 * 8);
  uStack_62 = *(undefined1 *)(lVar14 + 0x11c);
  plStack_3f0 = (longlong *)0x0;
  plStack_3e8 = (longlong *)0x8;
  uStack_280 = 0;
  lStack_3e0 = 0;
  lStack_3d8 = 0;
  lStack_3d0 = 8;
  uStack_3c8 = 0;
  uStack_3c0 = 0;
  uStack_3b8 = 4;
  uStack_3b0 = 0;
  uStack_3a8 = 0;
  uStack_3a0 = 4;
  uStack_398 = 0;
  plStack_390 = (longlong *)0x0;
  lStack_388 = 8;
  uStack_380 = 0;
  uStack_378 = 0;
  uStack_298 = 0xff;
  uStack_370 = 8;
  uStack_288 = 0;
  uStack_27c = 0;
  plStack_400 = (longlong *)0x0;
  uStack_270 = 0;
  uStack_368 = 0;
  uStack_360 = 0;
  uStack_358 = 4;
  uStack_350 = 0;
  uStack_348 = 0;
  uStack_340 = 4;
  uStack_274 = 0;
  uStack_272 = 0;
  uStack_338 = 0;
  uStack_330 = 0;
  uStack_328 = 4;
  uStack_320 = 0;
  uStack_318 = 0;
  uStack_2a0 = 0;
  uStack_2d0 = 0xffffffffffffffff;
  uStack_310 = 4;
  uStack_308 = 0;
  uStack_300 = 0;
  uStack_2f8 = 4;
  uStack_2f0 = 0;
  uStack_2e8 = 0;
  uStack_2b8 = 0xffffffffffffffff;
  uStack_2e0 = 8;
  uStack_2d8 = 0;
  lVar14 = *(longlong *)(lVar14 + 0xb8);
  uStack_108 = 0;
  uStack_100 = 0;
  uStack_b4 = 0;
  uStack_b8 = 0;
  uStack_f8 = 0;
  uStack_f0 = uStack_f0 & 0xffffffff00000000;
  uStack_e8 = 0;
  uStack_d0 = 0;
  uStack_c8 = 0;
  uStack_d8 = 2;
  plStack_138 = (longlong *)0x0;
  plStack_130 = (longlong *)0x4;
  uStack_e0 = 0;
  plStack_128 = (longlong *)0x0;
  plStack_120 = (longlong *)0x0;
  lStack_118 = 8;
  lStack_110 = 0;
  uStack_c0 = 0;
  cVar1 = *(char *)(*(longlong *)(lStack_168 + uStack_170 * 8) + 0x11a);
  lStack_178 = param_2;
  uStack_b0 = param_3;
  FUN_141bd6ee0(&plStack_268,param_2,&plStack_138);
  plStack_198 = plStack_260;
  plStack_188 = plStack_268;
  lStack_1f0 = lVar14 + 0x10;
  lStack_210 = 0;
  if (cVar1 != '\x02') {
    lStack_210 = lStack_1f0;
  }
  plStack_180 = plStack_260 + (longlong)plStack_258 * 0x19;
  plStack_268 = (longlong *)0x1;
  plStack_260 = (longlong *)0x0;
  puStack_240 = (uint *)0x0;
  plStack_220 = &lStack_178;
  uStack_218 = CONCAT44(uStack_218._4_4_,param_3);
  uStack_208 = 1;
  lStack_1f8 = CONCAT44(lStack_1f8._4_4_,param_3);
  uStack_1e8 = 0;
  uStack_1c0 = 0;
  plStack_190 = plStack_198;
  plStack_200 = plStack_220;
  FUN_1425241a0(&uStack_150,&plStack_268);
  FUN_141b11570(&plStack_138);
  plStack_250 = plStack_148 + lStack_140 * 0x4c;
  plStack_268 = plStack_148;
  plStack_260 = plStack_148;
  plStack_258 = (longlong *)uStack_150;
  puStack_240 = &uStack_b0;
  pplStack_238 = &plStack_400;
  puStack_230 = &uStack_62;
  lStack_248 = param_2;
  FUN_141f3ea30(&plStack_138,&plStack_268);
  FUN_140019b20(&plStack_400);
  plVar10 = plStack_a8;
  plStack_3e8 = plStack_130 + (longlong)plStack_128 * 0x10;
  plStack_400 = plStack_130;
  plStack_3f8 = plStack_130;
  plStack_3f0 = plStack_138;
  lStack_3e0 = 0;
  if ((ulonglong)(lStack_98 - lStack_88) < plStack_128) {
    uStack_61 = 1;
    FUN_142750c00(&lStack_98,lStack_88,plStack_128,8,0x88);
  }
  plStack_128 = plStack_3f0;
  plStack_120 = plStack_3e8;
  plStack_138 = plStack_400;
  plStack_130 = plStack_3f8;
  plStack_268 = &lStack_88;
  plStack_260 = (longlong *)lStack_88;
  plStack_258 = (longlong *)lStack_90;
  plStack_250 = (longlong *)0x0;
  uStack_61 = 0;
  FUN_14265b7d0(&plStack_138,&plStack_268);
  plVar10[2] = lStack_88;
  *plVar10 = lStack_98;
  plVar10[1] = lStack_90;
  return;
}

