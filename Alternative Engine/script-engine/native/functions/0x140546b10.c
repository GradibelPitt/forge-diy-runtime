/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 *
FUN_140546b10(undefined8 *param_1,longlong *param_2,ulonglong *param_3,undefined8 param_4,
             longlong param_5,undefined8 param_6)

{
  int *piVar1;
  byte bVar2;
  longlong lVar3;
  ulonglong uVar4;
  code *pcVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  char cVar8;
  undefined1 uVar9;
  undefined2 uVar10;
  undefined2 uVar11;
  undefined2 uVar12;
  undefined2 uVar13;
  undefined1 uVar14;
  undefined1 uVar15;
  undefined4 uVar16;
  undefined4 uVar17;
  undefined4 uVar18;
  int iVar19;
  int iVar20;
  longlong lVar21;
  longlong *plVar22;
  undefined8 *puVar23;
  longlong *plVar24;
  undefined4 *puVar25;
  ulonglong uVar26;
  undefined *puVar27;
  undefined8 uVar28;
  undefined8 uVar29;
  uint uVar30;
  ulonglong uVar31;
  undefined2 auStack_570 [8];
  undefined4 uStack_560;
  undefined4 uStack_55c;
  undefined4 uStack_558;
  undefined4 uStack_554;
  ulonglong uStack_550;
  ulonglong uStack_548;
  undefined8 *puStack_540;
  undefined8 uStack_538;
  undefined8 uStack_530;
  undefined8 uStack_528;
  undefined8 uStack_520;
  undefined8 *puStack_518;
  code *pcStack_510;
  int **ppiStack_508;
  undefined *puStack_500;
  undefined8 uStack_4f8;
  undefined8 uStack_4f0;
  undefined8 uStack_4e8;
  undefined8 uStack_4e0;
  undefined8 uStack_4d8;
  undefined8 uStack_4d0;
  undefined8 uStack_4c8;
  undefined8 uStack_4c0;
  undefined8 uStack_4b8;
  undefined8 uStack_4b0;
  undefined8 uStack_4a8;
  undefined8 uStack_4a0;
  undefined8 uStack_498;
  undefined8 uStack_490;
  undefined8 uStack_488;
  undefined8 uStack_480;
  undefined8 uStack_478;
  undefined8 uStack_470;
  undefined8 uStack_468;
  undefined8 uStack_460;
  undefined8 uStack_458;
  undefined8 uStack_450;
  undefined8 uStack_448;
  undefined8 uStack_440;
  undefined8 uStack_438;
  undefined8 uStack_430;
  undefined8 uStack_428;
  undefined4 uStack_420;
  undefined4 uStack_41c;
  undefined4 uStack_418;
  undefined4 uStack_414;
  undefined8 uStack_410;
  undefined8 uStack_408;
  undefined8 uStack_3f0;
  undefined8 uStack_3e8;
  undefined8 uStack_3e0;
  undefined8 uStack_3d8;
  undefined8 uStack_3d0;
  undefined8 uStack_3c8;
  undefined8 uStack_3c0;
  undefined8 uStack_3b8;
  undefined4 uStack_3b0;
  undefined8 uStack_3ac;
  ulonglong uStack_3a0;
  longlong lStack_398;
  undefined8 *puStack_390;
  longlong lStack_388;
  longlong lStack_380;
  longlong lStack_378;
  undefined4 uStack_370;
  undefined4 uStack_36c;
  undefined4 uStack_368;
  undefined4 uStack_364;
  undefined8 uStack_360;
  undefined8 uStack_358;
  longlong lStack_350;
  longlong lStack_348;
  longlong lStack_340;
  longlong lStack_338;
  longlong lStack_330;
  longlong lStack_328;
  int *piStack_320;
  char cStack_318;
  undefined1 uStack_317;
  undefined2 uStack_316;
  undefined4 uStack_314;
  undefined2 uStack_310;
  undefined2 uStack_30e;
  undefined2 uStack_30c;
  undefined1 uStack_30a;
  undefined1 uStack_309;
  undefined8 uStack_308;
  undefined8 uStack_300;
  undefined8 uStack_2f8;
  undefined8 uStack_2f0;
  undefined8 uStack_2e8;
  undefined8 uStack_2e0;
  undefined8 uStack_2d8;
  undefined8 uStack_2d0;
  undefined8 uStack_2c8;
  undefined8 uStack_2c0;
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
  undefined8 uStack_250;
  undefined8 uStack_248;
  undefined8 uStack_240;
  undefined8 uStack_238;
  undefined8 uStack_230;
  undefined8 uStack_228;
  undefined8 uStack_220;
  undefined8 uStack_218;
  undefined8 uStack_210;
  undefined8 uStack_208;
  undefined4 uStack_200;
  undefined4 uStack_1fc;
  undefined4 uStack_1f8;
  undefined4 uStack_1f4;
  undefined8 uStack_1f0;
  longlong lStack_1e8;
  undefined8 uStack_1e0;
  undefined8 uStack_1d0;
  undefined8 uStack_1c8;
  undefined8 uStack_1c0;
  undefined8 uStack_1b8;
  undefined8 uStack_1b0;
  undefined8 uStack_1a8;
  undefined8 uStack_1a0;
  undefined8 uStack_198;
  undefined4 uStack_190;
  undefined8 uStack_18c;
  int *piStack_178;
  undefined8 uStack_170;
  undefined8 uStack_168;
  undefined8 uStack_158;
  longlong lStack_150;
  longlong *plStack_148;
  longlong lStack_140;
  longlong lStack_138;
  undefined8 uStack_130;
  undefined8 uStack_128;
  undefined8 uStack_120;
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
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  longlong lStack_a8;
  longlong *plStack_a0;
  undefined8 *puStack_98;
  longlong lStack_90;
  longlong lStack_88;
  longlong *plStack_80;
  longlong *plStack_78;
  undefined8 *puStack_70;
  longlong lStack_68;
  longlong *plStack_60;
  undefined1 uStack_51;
  undefined1 uStack_50;
  undefined1 uStack_4f;
  undefined1 uStack_4e;
  undefined1 uStack_4d;
  undefined1 uStack_4c;
  undefined1 uStack_4b;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lStack_150 = param_5;
  lVar3 = param_2[2];
  bVar2 = *(byte *)(param_2 + 6);
  puStack_390 = param_1;
  uStack_158 = param_4;
  if ((ulonglong)bVar2 < (ulonglong)param_2[1]) {
    FUN_14273a940(&cStack_318,(ulonglong)(((uint)bVar2 + (uint)bVar2 * 2) * 8) + *param_2);
    lStack_398 = CONCAT44(uStack_314,CONCAT22(uStack_316,CONCAT11(uStack_317,cStack_318)));
    uStack_130 = CONCAT17(uStack_309,
                          CONCAT16(uStack_30a,CONCAT24(uStack_30c,CONCAT22(uStack_30e,uStack_310))))
    ;
    lStack_88 = CONCAT44(uStack_308._4_4_,(undefined4)uStack_308);
  }
  else {
    uStack_130 = 1;
    lStack_88 = 0;
    lStack_398 = 0;
  }
  uStack_3a0 = param_3[0x37];
  if (uStack_3a0 == 0) {
    lStack_388 = 0;
    lStack_380 = 4;
    lStack_378 = 0;
  }
  else {
    FUN_140546110(&lStack_388,lVar3,bVar2,param_3,param_3[0x36]);
  }
  uStack_550 = *param_3;
  plStack_148 = param_2;
  lStack_140 = lVar3;
  if ((uStack_550 == 4) && ((char)param_3[0x2e] != -1)) {
    FUN_1401ccd60(&cStack_318,param_3 + 1);
    puStack_518 = uStack_2f8;
    uStack_528 = CONCAT44(uStack_308._4_4_,(undefined4)uStack_308);
    uStack_520 = CONCAT44(uStack_300._4_4_,(undefined4)uStack_300);
    pcStack_510 = uStack_2f0;
    ppiStack_508 = uStack_2e8;
    puStack_500 = uStack_2e0;
    uStack_4f8 = uStack_2d8;
    uStack_4f0 = uStack_2d0;
    uStack_4e8 = uStack_2c8;
    uStack_4e0 = uStack_2c0;
    uStack_4d8 = uStack_2b8;
    uStack_4d0 = uStack_2b0;
    uStack_4b8 = uStack_298;
    uStack_4c8 = uStack_2a8;
    uStack_4c0 = uStack_2a0;
    uStack_3d0 = uStack_1b0;
    uStack_3c8 = uStack_1a8;
    uStack_4b0 = uStack_290;
    uStack_4a8 = uStack_288;
    uStack_4a0 = uStack_280;
    uStack_3c0 = uStack_1a0;
    uStack_3b8 = uStack_198;
    uStack_538 = (int *)CONCAT44(uStack_314,CONCAT22(uStack_316,CONCAT11(uStack_317,cStack_318)));
    uStack_530 = (undefined8 *)
                 CONCAT17(uStack_309,
                          CONCAT16(uStack_30a,CONCAT24(uStack_30c,CONCAT22(uStack_30e,uStack_310))))
    ;
    uStack_498 = uStack_278;
    uStack_490 = uStack_270;
    uStack_488 = uStack_268;
    uStack_3b0 = uStack_190;
    uStack_470 = uStack_250;
    uStack_480 = uStack_260;
    uStack_478 = uStack_258;
    uStack_3ac = uStack_18c;
    uStack_468 = uStack_248;
    uStack_460 = uStack_240;
    uStack_458 = uStack_238;
    uStack_408 = 0xffffffffffffffff;
    uStack_440 = uStack_220;
    uStack_450 = uStack_230;
    uStack_448 = uStack_228;
    uStack_428 = uStack_208;
    uStack_438 = uStack_218;
    uStack_430 = uStack_210;
    uStack_3e0 = uStack_1c0;
    uStack_3d8 = uStack_1b8;
    uStack_3f0 = uStack_1d0;
    uStack_3e8 = uStack_1c8;
    uStack_410 = uStack_1f0;
    uStack_420 = uStack_200;
    uStack_41c = uStack_1fc;
    uStack_418 = uStack_1f8;
    uStack_414 = uStack_1f4;
    if ((lStack_1e8 != -1) && (lStack_1e8 != 0)) {
      func_0x000140639d00(uStack_1e0,lStack_1e8 << 2,4);
    }
    uVar18 = FUN_141c3b870(lVar3,bVar2);
    uVar6 = param_3[0x34];
    FUN_141d0e620(&uStack_128,lVar3,uVar18,(int)uVar6,&uStack_538);
    if (uStack_128 == (int *)0xffffffffffffffff) {
LAB_140546fac:
      FUN_140019b20(&uStack_538);
      goto LAB_140546fbb;
    }
    uStack_2a8 = uStack_b8;
    uStack_2a0 = uStack_b0;
    uStack_2b8 = uStack_c8;
    uStack_2b0 = uStack_c0;
    uStack_2c8 = uStack_d8;
    uStack_2c0 = uStack_d0;
    uStack_2d8 = uStack_e8;
    uStack_2d0 = uStack_e0;
    uStack_2e8 = (int **)CONCAT44(uStack_f4,uStack_f8);
    uStack_2e0 = (undefined *)CONCAT44(uStack_ec,uStack_f0);
    uStack_2f8 = (undefined8 *)CONCAT44(uStack_104,uStack_108);
    uStack_2f0 = (code *)CONCAT44(uStack_fc,uStack_100);
    uStack_308._0_4_ = (undefined4)uStack_118;
    uStack_308._4_4_ = uStack_118._4_4_;
    uStack_300._0_4_ = (undefined4)uStack_110;
    uStack_300._4_4_ = uStack_110._4_4_;
    cStack_318 = (char)uStack_128;
    uStack_317 = (undefined1)((ulonglong)uStack_128 >> 8);
    uStack_316 = (undefined2)((ulonglong)uStack_128 >> 0x10);
    uStack_314 = uStack_128._4_4_;
    uStack_310 = SUB82(uStack_120,0);
    uStack_30e = (undefined2)((ulonglong)uStack_120 >> 0x10);
    uStack_30c = (undefined2)((ulonglong)uStack_120 >> 0x20);
    uStack_30a = (undefined1)((ulonglong)uStack_120 >> 0x30);
    uStack_309 = (undefined1)((ulonglong)uStack_120 >> 0x38);
    FUN_140511300(&lStack_a8,&cStack_318);
    FUN_140105670(&uStack_128);
    puVar23 = puStack_98;
    plVar22 = plStack_a0;
    lVar3 = lStack_a8;
    if (lStack_a8 == -1) goto LAB_140546fac;
    if (puStack_98 == (undefined8 *)0x0) {
      param_2 = plStack_148;
      if (lStack_a8 != 0) {
        func_0x000140639d00(plStack_a0,lStack_a8,1);
      }
      goto LAB_140546fac;
    }
    FUN_140019b20(&uStack_538);
    lVar21 = lStack_140;
    uStack_310 = SUB82(plVar22,0);
    uStack_30e = (undefined2)((ulonglong)plVar22 >> 0x10);
    uStack_30c = (undefined2)((ulonglong)plVar22 >> 0x20);
    uStack_30a = (undefined1)((ulonglong)plVar22 >> 0x30);
    uStack_309 = (undefined1)((ulonglong)plVar22 >> 0x38);
    uStack_308._0_4_ = SUB84(puVar23,0);
    uStack_308._4_4_ = (undefined4)((ulonglong)puVar23 >> 0x20);
    cStack_318 = (char)lVar3;
    uStack_317 = (undefined1)((ulonglong)lVar3 >> 8);
    uStack_316 = (undefined2)((ulonglong)lVar3 >> 0x10);
    uStack_314 = (undefined4)((ulonglong)lVar3 >> 0x20);
    iVar19 = FUN_141e358a0(lStack_140,(int)uVar6);
    param_2 = plStack_148;
    uStack_128 = (int *)&cStack_318;
    if (iVar19 == 0) {
      if (DAT_1433f9ee4 == '\0') {
        uStack_120 = (undefined8 *)&UNK_1400d0da0;
        FUN_14273a6c0(&uStack_538,&UNK_1427a5f20,&uStack_128);
      }
      else {
        uStack_120 = (undefined8 *)&UNK_1400d0da0;
        FUN_14273a6c0(&uStack_538,&UNK_1427a5f33,&uStack_128);
      }
    }
    else if (DAT_1433f9ee4 == '\0') {
      uStack_120 = (undefined8 *)&UNK_1400d0da0;
      FUN_14273a6c0(&uStack_538,&UNK_1427a5f41,&uStack_128);
    }
    else {
      uStack_120 = (undefined8 *)&UNK_1400d0da0;
      FUN_14273a6c0(&uStack_538,&UNK_1427a5f6a,&uStack_128);
    }
    lVar3 = CONCAT44(uStack_314,CONCAT22(uStack_316,CONCAT11(uStack_317,cStack_318)));
    if (lVar3 != 0) {
      func_0x000140639d00(CONCAT17(uStack_309,
                                   CONCAT16(uStack_30a,
                                            CONCAT24(uStack_30c,CONCAT22(uStack_30e,uStack_310)))),
                          lVar3,1);
    }
    piStack_178 = uStack_538;
    uStack_170 = uStack_530;
    uStack_168 = uStack_528;
    piStack_320 = (int *)param_3[0x36];
    if (uStack_3a0 != 0) goto LAB_140546ff8;
LAB_1405475a5:
    lVar3 = lStack_150;
    uVar29 = uStack_158;
    if (lStack_150 < 0) {
      uVar28 = 0;
LAB_1405475b3:
      FUN_14276fccb(uVar28,lVar3);
      goto LAB_140548afb;
    }
    if (lStack_150 == 0) {
      lVar21 = 1;
    }
    else {
      func_0x0001403fecb0();
      uVar28 = 1;
      lVar21 = func_0x000140639cf0(lVar3,1);
      if (lVar21 == 0) goto LAB_1405475b3;
      func_0x000142749212(lVar21,uVar29,lVar3);
    }
    lStack_330 = lVar3;
    plStack_80 = (longlong *)0x0;
    lStack_328 = lVar3;
    uVar29 = 0;
    lStack_338 = lVar21;
  }
  else {
LAB_140546fbb:
    piStack_178 = (int *)0x0;
    uStack_170 = 1;
    uStack_168 = 0;
    piStack_320 = (int *)param_3[0x36];
    lVar21 = lStack_140;
    if (uStack_3a0 == 0) goto LAB_1405475a5;
LAB_140546ff8:
    if (*piStack_320 == 0) {
      FUN_140546110(&cStack_318,lVar21,bVar2,param_3,piStack_320);
      lVar3 = CONCAT44(uStack_314,CONCAT22(uStack_316,CONCAT11(uStack_317,cStack_318)));
      plStack_80 = (longlong *)CONCAT44(uStack_308._4_4_,(undefined4)uStack_308);
      if (lVar3 != 0) {
        func_0x000140639d00(CONCAT17(uStack_309,
                                     CONCAT16(uStack_30a,
                                              CONCAT24(uStack_30c,CONCAT22(uStack_30e,uStack_310))))
                            ,lVar3 << 2,4);
      }
      if (*piStack_320 != 0) {
        if (*piStack_320 != 1) goto LAB_140547119;
        goto LAB_140547079;
      }
      uStack_538 = piStack_320 + 1;
      uVar6 = param_3[0x3a];
      uStack_308 = &uStack_538;
      if (uVar6 == 0) {
        uStack_128 = (int *)((ulonglong)uStack_128 & 0xffffffff00000000);
        if (DAT_1433f9ee4 == '\0') goto LAB_140547498;
LAB_140547392:
        cStack_318 = (char)&uStack_158;
        uStack_317 = (undefined1)((ulonglong)&uStack_158 >> 8);
        uStack_316 = (undefined2)((ulonglong)&uStack_158 >> 0x10);
        uStack_314 = (undefined4)((ulonglong)&uStack_158 >> 0x20);
        uStack_310 = 0xbaf0;
        uStack_30e = 0x4062;
        uStack_30c = 1;
        uStack_30a = 0;
        uStack_309 = 0;
        uStack_300._0_4_ = 0x4062bb30;
        uStack_300._4_4_ = 1;
        uStack_2f8 = &uStack_128;
        uStack_2f0 = FUN_142747500;
        uStack_2e8 = &piStack_178;
        uStack_2e0 = &UNK_1400d0da0;
        FUN_14273a6c0(&lStack_340,&UNK_1427a62fe,&cStack_318);
      }
      else {
        uVar7 = param_3[0x39];
        lVar3 = *(longlong *)(lStack_140 + 0x1a98);
        uVar4 = *(ulonglong *)(lStack_140 + 0x1aa0);
        iVar19 = 0;
        uVar31 = 0;
        do {
          uVar26 = (ulonglong)*(uint *)(uVar7 + uVar31 * 4);
          if (uVar4 <= uVar26) {
            FUN_142770023(uVar26,uVar4,&UNK_1427a6288);
            goto LAB_140548afb;
          }
          iVar20 = FUN_141a27b40(*(longlong *)(*(longlong *)(lVar3 + uVar26 * 8) + 0xb8) + 0x28);
          iVar19 = iVar19 + iVar20;
          uVar31 = uVar31 + 1;
        } while (uVar31 != uVar6);
        uStack_128 = (int *)CONCAT44(uStack_128._4_4_,iVar19);
        if (DAT_1433f9ee4 != '\0') goto LAB_140547392;
LAB_140547498:
        cStack_318 = (char)&uStack_158;
        uStack_317 = (undefined1)((ulonglong)&uStack_158 >> 8);
        uStack_316 = (undefined2)((ulonglong)&uStack_158 >> 0x10);
        uStack_314 = (undefined4)((ulonglong)&uStack_158 >> 0x20);
        uStack_310 = 0xbaf0;
        uStack_30e = 0x4062;
        uStack_30c = 1;
        uStack_30a = 0;
        uStack_309 = 0;
        uStack_300._0_4_ = 0x4062bb30;
        uStack_300._4_4_ = 1;
        uStack_2f8 = &uStack_128;
        uStack_2f0 = FUN_142747500;
        uStack_2e8 = &piStack_178;
        uStack_2e0 = &UNK_1400d0da0;
        FUN_14273a6c0(&lStack_340,&UNK_1427a62a0,&cStack_318);
      }
      uVar29 = 1;
    }
    else if (*piStack_320 == 1) {
      plStack_80 = *(longlong **)(piStack_320 + 2);
LAB_140547079:
      uStack_128 = piStack_320 + 2;
      if (DAT_1433f9ee4 == '\0') {
        uStack_538 = (int *)param_3[0x3a];
        cStack_318 = (char)&uStack_158;
        uStack_317 = (undefined1)((ulonglong)&uStack_158 >> 8);
        uStack_316 = (undefined2)((ulonglong)&uStack_158 >> 0x10);
        uStack_314 = (undefined4)((ulonglong)&uStack_158 >> 0x20);
        uStack_310 = 0xbaf0;
        uStack_30e = 0x4062;
        uStack_30c = 1;
        uStack_30a = 0;
        uStack_309 = 0;
        uStack_308 = &uStack_128;
        uStack_300._0_4_ = 0x4062bb10;
        uStack_300._4_4_ = 1;
        uStack_2f0 = FUN_142747d70;
        uStack_2f8 = &uStack_538;
        FUN_14273a6c0(&lStack_340,&UNK_1427a636a,&cStack_318);
      }
      else {
        uStack_538 = (int *)param_3[0x3a];
        cStack_318 = (char)&uStack_158;
        uStack_317 = (undefined1)((ulonglong)&uStack_158 >> 8);
        uStack_316 = (undefined2)((ulonglong)&uStack_158 >> 0x10);
        uStack_314 = (undefined4)((ulonglong)&uStack_158 >> 0x20);
        uStack_310 = 0xbaf0;
        uStack_30e = 0x4062;
        uStack_30c = 1;
        uStack_30a = 0;
        uStack_309 = 0;
        uStack_308 = &uStack_128;
        uStack_300._0_4_ = 0x4062bb10;
        uStack_300._4_4_ = 1;
        uStack_2f0 = FUN_142747d70;
        uStack_2f8 = &uStack_538;
        FUN_14273a6c0(&lStack_340,&UNK_1427a63d2,&cStack_318);
      }
      uVar29 = 0;
    }
    else {
      plStack_80 = *(longlong **)(piStack_320 + 4);
LAB_140547119:
      piVar1 = piStack_320 + 4;
      uStack_128 = piVar1;
      if (DAT_1433f9ee4 == '\0') {
        uStack_538 = (int *)param_3[0x3a];
        cStack_318 = (char)&uStack_158;
        uStack_317 = (undefined1)((ulonglong)&uStack_158 >> 8);
        uStack_316 = (undefined2)((ulonglong)&uStack_158 >> 0x10);
        uStack_314 = (undefined4)((ulonglong)&uStack_158 >> 0x20);
        uStack_310 = 0xbaf0;
        uStack_30e = 0x4062;
        uStack_30c = 1;
        uStack_30a = 0;
        uStack_309 = 0;
        uStack_308 = &uStack_128;
        uStack_300._0_4_ = 0x4062bb10;
        uStack_300._4_4_ = 1;
        uStack_2f0 = FUN_142747d70;
        uStack_2e8 = &piStack_178;
        uStack_2e0 = &UNK_1400d0da0;
        uStack_2f8 = &uStack_538;
        FUN_14273a6c0(&lStack_340,&UNK_1427a642f,&cStack_318);
      }
      else {
        uStack_538 = (int *)param_3[0x3a];
        cStack_318 = (char)&uStack_158;
        uStack_317 = (undefined1)((ulonglong)&uStack_158 >> 8);
        uStack_316 = (undefined2)((ulonglong)&uStack_158 >> 0x10);
        uStack_314 = (undefined4)((ulonglong)&uStack_158 >> 0x20);
        uStack_310 = 0xbaf0;
        uStack_30e = 0x4062;
        uStack_30c = 1;
        uStack_30a = 0;
        uStack_309 = 0;
        uStack_308 = &uStack_128;
        uStack_300._0_4_ = 0x4062bb10;
        uStack_300._4_4_ = 1;
        uStack_2f0 = FUN_142747d70;
        uStack_2e8 = &piStack_178;
        uStack_2e0 = &UNK_1400d0da0;
        uStack_2f8 = &uStack_538;
        FUN_14273a6c0(&lStack_340,&UNK_1427a647f,&cStack_318);
      }
      uVar29 = *(undefined8 *)piVar1;
    }
    lStack_328 = lStack_340;
    param_2 = plStack_148;
  }
  lVar3 = lStack_330;
  lStack_340 = lStack_328;
  lStack_138 = lStack_338;
  FUN_1401f68d0(&uStack_370,&UNK_1427a64cb,6,param_6);
  func_0x0001403fecb0();
  plVar22 = (longlong *)func_0x000140639cf0(0xc,1);
  if (plVar22 == (longlong *)0x0) {
    uStack_49 = 1;
    FUN_14276fccb(1,0xc);
    goto LAB_140548afb;
  }
  *plVar22 = 0x7261436c6167656c;
  *(undefined4 *)(plVar22 + 1) = 0x73644964;
  lStack_a8 = 0xc;
  puStack_98 = (undefined8 *)0xc;
  lVar21 = lStack_380 + lStack_378 * 4;
  cStack_318 = (char)lStack_380;
  cVar8 = cStack_318;
  uStack_317 = (undefined1)((ulonglong)lStack_380 >> 8);
  uVar9 = uStack_317;
  uStack_316 = (undefined2)((ulonglong)lStack_380 >> 0x10);
  uVar10 = uStack_316;
  uStack_314 = (undefined4)((ulonglong)lStack_380 >> 0x20);
  uVar18 = uStack_314;
  uStack_310 = (undefined2)lVar21;
  uVar11 = uStack_310;
  uStack_30e = (undefined2)((ulonglong)lVar21 >> 0x10);
  uVar12 = uStack_30e;
  uStack_30c = (undefined2)((ulonglong)lVar21 >> 0x20);
  uVar13 = uStack_30c;
  uStack_30a = (undefined1)((ulonglong)lVar21 >> 0x30);
  uVar14 = uStack_30a;
  uStack_309 = (undefined1)((ulonglong)lVar21 >> 0x38);
  uVar15 = uStack_309;
  uStack_308._0_4_ = SUB84(param_2,0);
  uVar16 = (undefined4)uStack_308;
  uStack_308._4_4_ = (undefined4)((ulonglong)param_2 >> 0x20);
  uVar17 = uStack_308._4_4_;
  plStack_a0 = plVar22;
  plStack_60 = plVar22;
  FUN_1400a26d0(&uStack_128,&cStack_318);
  uStack_4a = 1;
  FUN_1405a7d30(&cStack_318,&uStack_128);
  if (cStack_318 == -1) {
    uStack_538 = (int *)CONCAT17(uStack_309,
                                 CONCAT16(uStack_30a,
                                          CONCAT24(uStack_30c,CONCAT22(uStack_30e,uStack_310))));
    FUN_14276ffa0(&UNK_1427a6030,0x2b,&uStack_538,&UNK_1427a6060,&UNK_1427a64e8);
    goto LAB_140548afb;
  }
  uStack_528 = CONCAT44(uStack_308._4_4_,(undefined4)uStack_308);
  uStack_520 = CONCAT44(uStack_300._4_4_,(undefined4)uStack_300);
  uStack_538 = (int *)CONCAT44(uStack_314,CONCAT22(uStack_316,CONCAT11(uStack_317,cStack_318)));
  uStack_530 = (undefined8 *)
               CONCAT44(CONCAT13(uStack_309,CONCAT12(uStack_30a,uStack_30c)),
                        CONCAT22(uStack_30e,uStack_310));
  uStack_4a = 0;
  FUN_1405d5620(&cStack_318,&uStack_370,&lStack_a8,&uStack_538);
  if (cStack_318 != -1) {
    FUN_140104920(&cStack_318);
  }
  if (uStack_128 != (int *)0x0) {
    func_0x000140639d00(uStack_120,(longlong)uStack_128 << 2,4);
  }
  func_0x0001403fecb0();
  plVar22 = (longlong *)func_0x000140639cf0(0xf,1);
  if (plVar22 == (longlong *)0x0) {
    uStack_49 = 1;
    FUN_14276fccb(1,0xf);
    goto LAB_140548afb;
  }
  *(undefined8 *)((longlong)plVar22 + 7) = 0x7364496472614364;
  *plVar22 = 0x64657463656c6573;
  lStack_a8 = 0xf;
  puStack_98 = (undefined8 *)0xf;
  uVar6 = param_3[0x39];
  uStack_548 = param_3[0x3a];
  lVar21 = uVar6 + uStack_548 * 4;
  cStack_318 = (char)uVar6;
  uStack_317 = (undefined1)(uVar6 >> 8);
  uStack_316 = (undefined2)(uVar6 >> 0x10);
  uStack_314 = (undefined4)(uVar6 >> 0x20);
  uStack_310 = (undefined2)lVar21;
  uStack_30e = (undefined2)((ulonglong)lVar21 >> 0x10);
  uStack_30c = (undefined2)((ulonglong)lVar21 >> 0x20);
  uStack_30a = (undefined1)((ulonglong)lVar21 >> 0x30);
  uStack_309 = (undefined1)((ulonglong)lVar21 >> 0x38);
  uStack_308._0_4_ = uVar16;
  uStack_308._4_4_ = uVar17;
  plStack_a0 = plVar22;
  plStack_60 = plVar22;
  FUN_1400a26d0(&uStack_128,&cStack_318);
  uStack_4b = 1;
  FUN_1405a7d30(&cStack_318,&uStack_128);
  if (cStack_318 == -1) {
    uStack_538 = (int *)CONCAT17(uStack_309,
                                 CONCAT16(uStack_30a,
                                          CONCAT24(uStack_30c,CONCAT22(uStack_30e,uStack_310))));
    FUN_14276ffa0(&UNK_1427a6030,0x2b,&uStack_538,&UNK_1427a6060,&UNK_1427a6500);
    goto LAB_140548afb;
  }
  uStack_528 = CONCAT44(uStack_308._4_4_,(undefined4)uStack_308);
  uStack_520 = CONCAT44(uStack_300._4_4_,(undefined4)uStack_300);
  uStack_538 = (int *)CONCAT44(uStack_314,CONCAT22(uStack_316,CONCAT11(uStack_317,cStack_318)));
  uStack_530 = (undefined8 *)
               CONCAT44(CONCAT13(uStack_309,CONCAT12(uStack_30a,uStack_30c)),
                        CONCAT22(uStack_30e,uStack_310));
  uStack_4b = 0;
  FUN_1405d5620(&cStack_318,&uStack_370,&lStack_a8,&uStack_538);
  if (cStack_318 != -1) {
    FUN_140104920(&cStack_318);
  }
  if (uStack_128 != (int *)0x0) {
    func_0x000140639d00(uStack_120,(longlong)uStack_128 << 2,4);
  }
  func_0x0001403fecb0();
  puVar23 = (undefined8 *)func_0x000140639cf0(3,1);
  if (puVar23 == (undefined8 *)0x0) {
    uStack_49 = 1;
    FUN_14276fccb(1,3);
    goto LAB_140548afb;
  }
  *(undefined1 *)((longlong)puVar23 + 2) = 0x6e;
  *(undefined2 *)puVar23 = 0x696d;
  uStack_128 = (int *)0x3;
  uStack_118 = (longlong *)0x3;
  cStack_318 = '\x02';
  uStack_310 = 0;
  uStack_30e = 0;
  uStack_30c = 0;
  uStack_30a = 0;
  uStack_309 = 0;
  uStack_308._0_4_ = (undefined4)uVar29;
  uStack_308._4_4_ = (undefined4)((ulonglong)uVar29 >> 0x20);
  uStack_49 = 1;
  uStack_120 = puVar23;
  FUN_1405d5620(&uStack_538,&uStack_370,&uStack_128,&cStack_318);
  if ((char)uStack_538 != -1) {
    uStack_49 = 1;
    FUN_140104920(&uStack_538);
  }
  func_0x0001403fecb0();
  puVar23 = (undefined8 *)func_0x000140639cf0(3,1);
  if (puVar23 == (undefined8 *)0x0) {
    uStack_49 = 1;
    FUN_14276fccb(1,3);
    goto LAB_140548afb;
  }
  *(undefined1 *)((longlong)puVar23 + 2) = 0x78;
  *(undefined2 *)puVar23 = 0x616d;
  uStack_128 = (int *)0x3;
  uStack_118 = (longlong *)0x3;
  cStack_318 = '\x02';
  uStack_310 = 0;
  uStack_30e = 0;
  uStack_30c = 0;
  uStack_30a = 0;
  uStack_309 = 0;
  uStack_308._0_4_ = SUB84(plStack_80,0);
  uStack_308._4_4_ = (undefined4)((ulonglong)plStack_80 >> 0x20);
  uStack_49 = 1;
  uStack_120 = puVar23;
  FUN_1405d5620(&uStack_538,&uStack_370,&uStack_128,&cStack_318);
  if ((char)uStack_538 != -1) {
    uStack_49 = 1;
    FUN_140104920(&uStack_538);
  }
  func_0x0001403fecb0();
  puVar23 = (undefined8 *)func_0x000140639cf0(0xc,1);
  if (puVar23 == (undefined8 *)0x0) {
    uStack_49 = 1;
    FUN_14276fccb(1,0xc);
    goto LAB_140548afb;
  }
  *puVar23 = 0x6d6f72466b636970;
  *(undefined4 *)(puVar23 + 1) = 0x7473694c;
  uStack_128 = (int *)0xc;
  uStack_118 = (longlong *)0xc;
  auStack_570[0] = 0x101;
  uStack_308._0_4_ = uStack_560;
  uStack_308._4_4_ = uStack_55c;
  uStack_300._0_4_ = uStack_558;
  uStack_300._4_4_ = uStack_554;
  cStack_318 = '\x01';
  uStack_317 = 1;
  uStack_316 = (undefined2)auStack_570._2_8_;
  uStack_314 = SUB84(auStack_570._2_8_,2);
  uStack_310 = SUB82(auStack_570._2_8_,6);
  uStack_30e = (undefined2)auStack_570._10_4_;
  uStack_30c = SUB42(auStack_570._10_4_,2);
  uStack_30a = (undefined1)auStack_570[7];
  uStack_309 = (undefined1)((ushort)auStack_570[7] >> 8);
  uStack_49 = 1;
  uStack_120 = puVar23;
  FUN_1405d5620(&uStack_538,&uStack_370,&uStack_128,&cStack_318);
  if ((char)uStack_538 != -1) {
    uStack_49 = 1;
    FUN_140104920(&uStack_538);
  }
  func_0x0001403fecb0();
  plVar24 = (longlong *)func_0x000140639cf0(0xb,1);
  plVar22 = plStack_148;
  if (plVar24 == (longlong *)0x0) {
    uStack_49 = 1;
    FUN_14276fccb(1,0xb);
    goto LAB_140548afb;
  }
  *plVar24 = 0x6974634164726163;
  *(undefined4 *)((longlong)plVar24 + 7) = 0x736e6f69;
  lStack_a8 = 0xb;
  puStack_98 = (undefined8 *)0xb;
  uStack_308._0_4_ = SUB84(plStack_148,0);
  uStack_308._4_4_ = (undefined4)((ulonglong)plStack_148 >> 0x20);
  uStack_300._0_4_ = SUB84(param_3,0);
  uStack_300._4_4_ = (undefined4)((ulonglong)param_3 >> 0x20);
  cStack_318 = cVar8;
  uStack_317 = uVar9;
  uStack_316 = uVar10;
  uStack_314 = uVar18;
  uStack_310 = uVar11;
  uStack_30e = uVar12;
  uStack_30c = uVar13;
  uStack_30a = uVar14;
  uStack_309 = uVar15;
  plStack_a0 = plVar24;
  plStack_80 = plVar24;
  FUN_14009bbc0(&uStack_128,&cStack_318);
  uStack_4c = 1;
  FUN_1405a7880(&cStack_318,&uStack_128);
  if (cStack_318 == -1) {
    uStack_538 = (int *)CONCAT17(uStack_309,
                                 CONCAT16(uStack_30a,
                                          CONCAT24(uStack_30c,CONCAT22(uStack_30e,uStack_310))));
    FUN_14276ffa0(&UNK_1427a6030,0x2b,&uStack_538,&UNK_1427a6060,&UNK_1427a6520);
    goto LAB_140548afb;
  }
  uStack_528 = CONCAT44(uStack_308._4_4_,(undefined4)uStack_308);
  uStack_520 = CONCAT44(uStack_300._4_4_,(undefined4)uStack_300);
  uStack_538 = (int *)CONCAT44(uStack_314,CONCAT22(uStack_316,CONCAT11(uStack_317,cStack_318)));
  uStack_530 = (undefined8 *)
               CONCAT44(CONCAT13(uStack_309,CONCAT12(uStack_30a,uStack_30c)),
                        CONCAT22(uStack_30e,uStack_310));
  uStack_4c = 0;
  FUN_1405d5620(&cStack_318,&uStack_370,&lStack_a8,&uStack_538);
  if (cStack_318 != -1) {
    FUN_140104920(&cStack_318);
  }
  plStack_60 = uStack_118;
  plStack_80 = (longlong *)0x0;
  puStack_540 = uStack_120;
  puVar23 = uStack_120;
  while (plStack_60 != plStack_80) {
    plStack_80 = (longlong *)((longlong)plStack_80 + 1);
    FUN_140014280(puVar23);
    puVar23 = puVar23 + 4;
  }
  if (uStack_128 != (int *)0x0) {
    func_0x000140639d00(uStack_120,(longlong)uStack_128 << 5,8);
  }
  if ((uStack_550 & 0x1a) == 0) {
    uVar7 = param_3[0x34];
    func_0x0001403fecb0();
    puVar23 = (undefined8 *)func_0x000140639cf0(0xc,1);
    if (puVar23 == (undefined8 *)0x0) {
      uStack_49 = 1;
      FUN_14276fccb(1,0xc);
      goto LAB_140548afb;
    }
    *puVar23 = 0x6f53746567726174;
    *(undefined4 *)(puVar23 + 1) = 0x65637275;
    uStack_128 = (int *)0xc;
    uStack_118 = (longlong *)0xc;
    uStack_4e = 1;
    uStack_120 = puVar23;
    FUN_1401f0810(&cStack_318,plVar22,(int)uVar7);
    uStack_4e = 0;
    FUN_1405d5620(&uStack_538,&uStack_370,&uStack_128,&cStack_318);
    if ((char)uStack_538 != -1) {
      uStack_49 = 1;
      FUN_140104920(&uStack_538);
    }
  }
  func_0x0001403fecb0();
  plVar22 = (longlong *)func_0x000140639cf0(0x60,8);
  if (plVar22 == (longlong *)0x0) {
    uStack_49 = 1;
    FUN_14276fcb1(8,0x60);
    goto LAB_140548afb;
  }
  plStack_78 = (longlong *)0x0;
  lStack_68 = 0;
  plStack_80 = plVar22;
  func_0x0001403fecb0();
  puVar23 = (undefined8 *)func_0x000140639cf0(4,1);
  if (puVar23 == (undefined8 *)0x0) {
    FUN_14276fccb(1,4);
    goto LAB_140548afb;
  }
  *(undefined4 *)puVar23 = 0x65707974;
  uStack_128 = (int *)0x4;
  uStack_118 = (longlong *)0x4;
  uStack_120 = puVar23;
  func_0x0001403fecb0();
  plStack_60 = (longlong *)func_0x000140639cf0(6,1);
  if (plStack_60 == (longlong *)0x0) {
    FUN_14276fccb(1,6);
    goto LAB_140548afb;
  }
  *(undefined2 *)((longlong)plStack_60 + 4) = 0x7470;
  *(undefined4 *)plStack_60 = 0x6d6f7270;
  cStack_318 = '\x03';
  uStack_310 = 6;
  uStack_30e = 0;
  uStack_30c = 0;
  uStack_30a = 0;
  uStack_309 = 0;
  uStack_308._0_4_ = SUB84(plStack_60,0);
  uStack_308._4_4_ = (undefined4)((ulonglong)plStack_60 >> 0x20);
  uStack_300._0_4_ = 6;
  uStack_300._4_4_ = 0;
  FUN_1405d5620(&uStack_538,&plStack_78,&uStack_128,&cStack_318);
  if ((char)uStack_538 != -1) {
    FUN_140104920(&uStack_538);
  }
  func_0x0001403fecb0();
  puVar23 = (undefined8 *)func_0x000140639cf0(8,1);
  if (puVar23 == (undefined8 *)0x0) {
    FUN_14276fccb(1,8);
    goto LAB_140548afb;
  }
  *puVar23 = 0x644974706d6f7270;
  uStack_128 = (int *)0x8;
  uStack_118 = (longlong *)0x8;
  cStack_318 = '\x02';
  uStack_310 = 0;
  uStack_30e = 0;
  uStack_30c = 0;
  uStack_30a = 0;
  uStack_309 = 0;
  uStack_308._0_4_ = (undefined4)param_6;
  uVar18 = (undefined4)uStack_308;
  uStack_308._4_4_ = (undefined4)((ulonglong)param_6 >> 0x20);
  uVar16 = uStack_308._4_4_;
  uStack_120 = puVar23;
  FUN_1405d5620(&uStack_538,&plStack_78,&uStack_128,&cStack_318);
  if ((char)uStack_538 != -1) {
    FUN_140104920(&uStack_538);
  }
  func_0x0001403fecb0();
  puVar23 = (undefined8 *)func_0x000140639cf0(6,1);
  if (puVar23 == (undefined8 *)0x0) {
    FUN_14276fccb(1,6);
    goto LAB_140548afb;
  }
  *(undefined2 *)((longlong)puVar23 + 4) = 0x7265;
  *(undefined4 *)puVar23 = 0x79616c70;
  uStack_128 = (int *)0x6;
  uStack_118 = (longlong *)0x6;
  uStack_120 = puVar23;
  if (lStack_88 < 0) {
    uVar29 = 0;
LAB_140547ec2:
    uStack_4f = 1;
    FUN_14276fccb(uVar29,lStack_88);
    goto LAB_140548afb;
  }
  if (lStack_88 == 0) {
    lVar21 = 1;
  }
  else {
    func_0x0001403fecb0();
    uVar29 = 1;
    lVar21 = func_0x000140639cf0(lStack_88,1);
    if (lVar21 == 0) goto LAB_140547ec2;
    func_0x000142749212(lVar21,uStack_130,lStack_88);
  }
  cStack_318 = '\x03';
  uStack_310 = (undefined2)lStack_88;
  uStack_30e = (undefined2)((ulonglong)lStack_88 >> 0x10);
  uStack_30c = (undefined2)((ulonglong)lStack_88 >> 0x20);
  uStack_30a = (undefined1)((ulonglong)lStack_88 >> 0x30);
  uStack_309 = (undefined1)((ulonglong)lStack_88 >> 0x38);
  uStack_308._0_4_ = (undefined4)lVar21;
  uStack_308._4_4_ = (undefined4)((ulonglong)lVar21 >> 0x20);
  uStack_300._0_4_ = (undefined4)lStack_88;
  uStack_300._4_4_ = (undefined4)((ulonglong)lStack_88 >> 0x20);
  uStack_4f = 0;
  FUN_1405d5620(&uStack_538,&plStack_78,&uStack_128,&cStack_318);
  if ((char)uStack_538 != -1) {
    FUN_140104920(&uStack_538);
  }
  func_0x0001403fecb0();
  puVar23 = (undefined8 *)func_0x000140639cf0(7,1);
  if (puVar23 == (undefined8 *)0x0) {
    FUN_14276fccb(1,7);
    goto LAB_140548afb;
  }
  *(undefined4 *)((longlong)puVar23 + 3) = 0x65676173;
  *(undefined4 *)puVar23 = 0x7373656d;
  uStack_128 = (int *)0x7;
  uStack_118 = (longlong *)0x7;
  uStack_120 = puVar23;
  if (lVar3 < 0) {
    uVar29 = 0;
LAB_140547fc5:
    uStack_50 = 1;
    FUN_14276fccb(uVar29,lVar3);
  }
  else {
    if (lVar3 == 0) {
      lVar21 = 1;
    }
    else {
      func_0x0001403fecb0();
      uVar29 = 1;
      lVar21 = func_0x000140639cf0(lVar3,1);
      if (lVar21 == 0) goto LAB_140547fc5;
      func_0x000142749212(lVar21,lStack_138,lVar3);
    }
    cStack_318 = '\x03';
    uStack_310 = (undefined2)lVar3;
    uStack_30e = (undefined2)((ulonglong)lVar3 >> 0x10);
    uStack_30c = (undefined2)((ulonglong)lVar3 >> 0x20);
    uStack_30a = (undefined1)((ulonglong)lVar3 >> 0x30);
    uStack_309 = (undefined1)((ulonglong)lVar3 >> 0x38);
    uStack_308._0_4_ = (undefined4)lVar21;
    uStack_308._4_4_ = (undefined4)((ulonglong)lVar21 >> 0x20);
    uStack_300._0_4_ = (undefined4)lVar3;
    uStack_300._4_4_ = (undefined4)((ulonglong)lVar3 >> 0x20);
    uStack_50 = 0;
    FUN_1405d5620(&uStack_538,&plStack_78,&uStack_128,&cStack_318);
    if ((char)uStack_538 != -1) {
      FUN_140104920(&uStack_538);
    }
    func_0x0001403fecb0();
    puVar25 = (undefined4 *)func_0x000140639cf0(4,1);
    if (puVar25 == (undefined4 *)0x0) {
      FUN_14276fccb(1,4);
    }
    else {
      *puVar25 = 0x64726163;
      uStack_128 = (int *)0x4;
      uStack_118 = (longlong *)0x4;
      cStack_318 = '\0';
      uStack_120 = (undefined8 *)puVar25;
      FUN_1405d5620(&uStack_538,&plStack_78,&uStack_128,&cStack_318);
      if ((char)uStack_538 != -1) {
        FUN_140104920(&uStack_538);
      }
      plStack_a0 = plStack_78;
      puStack_98 = puStack_70;
      lStack_90 = lStack_68;
      lStack_a8 = CONCAT71(lStack_a8._1_7_,5);
      uStack_110 = uStack_360;
      uStack_120 = (undefined8 *)CONCAT44(uStack_36c,uStack_370);
      uStack_118 = (longlong *)CONCAT44(uStack_364,uStack_368);
      uStack_128 = (int *)CONCAT71(uStack_128._1_7_,5);
      uStack_358 = 0;
      lStack_348 = 0;
      func_0x0001403fecb0();
      puVar23 = (undefined8 *)func_0x000140639cf0(4,1);
      if (puVar23 == (undefined8 *)0x0) {
        FUN_14276fccb(1,4);
      }
      else {
        *(undefined4 *)puVar23 = 0x65707974;
        plStack_78 = (longlong *)0x4;
        lStack_68 = 4;
        puStack_70 = puVar23;
        func_0x0001403fecb0();
        plStack_60 = (longlong *)func_0x000140639cf0(7,1);
        if (plStack_60 == (longlong *)0x0) {
          FUN_14276fccb(1,7);
        }
        else {
          *(undefined4 *)((longlong)plStack_60 + 3) = 0x736e6f74;
          *(undefined4 *)plStack_60 = 0x74747562;
          cStack_318 = '\x03';
          uStack_310 = 7;
          uStack_30e = 0;
          uStack_30c = 0;
          uStack_30a = 0;
          uStack_309 = 0;
          uStack_308._0_4_ = SUB84(plStack_60,0);
          uStack_308._4_4_ = (undefined4)((ulonglong)plStack_60 >> 0x20);
          uStack_300._0_4_ = 7;
          uStack_300._4_4_ = 0;
          FUN_1405d5620(&uStack_538,&uStack_358,&plStack_78,&cStack_318);
          if ((char)uStack_538 != -1) {
            FUN_140104920(&uStack_538);
          }
          func_0x0001403fecb0();
          puVar23 = (undefined8 *)func_0x000140639cf0(8,1);
          if (puVar23 == (undefined8 *)0x0) {
            FUN_14276fccb(1,8);
          }
          else {
            *puVar23 = 0x644974706d6f7270;
            plStack_78 = (longlong *)0x8;
            lStack_68 = 8;
            cStack_318 = '\x02';
            uStack_310 = 0;
            uStack_30e = 0;
            uStack_30c = 0;
            uStack_30a = 0;
            uStack_309 = 0;
            uStack_308._0_4_ = uVar18;
            uStack_308._4_4_ = uVar16;
            puStack_70 = puVar23;
            FUN_1405d5620(&uStack_538,&uStack_358,&plStack_78,&cStack_318);
            if ((char)uStack_538 != -1) {
              FUN_140104920(&uStack_538);
            }
            func_0x0001403fecb0();
            lVar21 = 1;
            puVar23 = (undefined8 *)func_0x000140639cf0(6,1);
            lVar3 = lStack_88;
            if (puVar23 == (undefined8 *)0x0) {
              FUN_14276fccb(1,6);
            }
            else {
              *(undefined2 *)((longlong)puVar23 + 4) = 0x7265;
              *(undefined4 *)puVar23 = 0x79616c70;
              plStack_78 = (longlong *)0x6;
              lStack_68 = 6;
              puStack_70 = puVar23;
              if (lStack_88 != 0) {
                func_0x0001403fecb0();
                lVar21 = func_0x000140639cf0(lVar3,1);
                if (lVar21 == 0) {
                  uStack_51 = 1;
                  FUN_14276fccb(1,lVar3);
                  goto LAB_140548afb;
                }
                func_0x000142749212(lVar21,uStack_130,lVar3);
              }
              cStack_318 = '\x03';
              uStack_310 = (undefined2)lVar3;
              uStack_30e = (undefined2)((ulonglong)lVar3 >> 0x10);
              uStack_30c = (undefined2)((ulonglong)lVar3 >> 0x20);
              uStack_30a = (undefined1)((ulonglong)lVar3 >> 0x30);
              uStack_309 = (undefined1)((ulonglong)lVar3 >> 0x38);
              uStack_308._0_4_ = (undefined4)lVar21;
              uStack_308._4_4_ = (undefined4)((ulonglong)lVar21 >> 0x20);
              uStack_300._0_4_ = (undefined4)lVar3;
              uStack_300._4_4_ = (undefined4)((ulonglong)lVar3 >> 0x20);
              uStack_51 = 0;
              FUN_1405d5620(&uStack_538,&uStack_358,&plStack_78,&cStack_318);
              if ((char)uStack_538 != -1) {
                FUN_140104920(&uStack_538);
              }
              func_0x0001403fecb0();
              puVar23 = (undefined8 *)func_0x000140639cf0(2,1);
              if (puVar23 == (undefined8 *)0x0) {
                FUN_14276fccb(1,2);
              }
              else {
                *(undefined2 *)puVar23 = 0x6b6f;
                cVar8 = DAT_1433f9ee4;
                plStack_78 = (longlong *)0x2;
                lStack_68 = 2;
                lVar3 = (ulonglong)(DAT_1433f9ee4 == '\0') * 4 + 2;
                puStack_70 = puVar23;
                func_0x0001403fecb0();
                plVar22 = (longlong *)func_0x000140639cf0(lVar3,1);
                plStack_60 = plVar22;
                if (plVar22 == (longlong *)0x0) {
                  FUN_14276fccb(1,lVar3);
                }
                else {
                  puVar27 = &UNK_1427a6542;
                  if (cVar8 == '\0') {
                    puVar27 = &UNK_1427a653c;
                  }
                  func_0x000142749212(plVar22,puVar27,lVar3);
                  cStack_318 = '\x03';
                  uStack_310 = (undefined2)lVar3;
                  uStack_30e = 0;
                  uStack_30c = 0;
                  uStack_30a = 0;
                  uStack_309 = 0;
                  uStack_308._0_4_ = SUB84(plVar22,0);
                  uStack_308._4_4_ = (undefined4)((ulonglong)plVar22 >> 0x20);
                  uStack_300 = lVar3;
                  FUN_1405d5620(&uStack_538,&uStack_358,&plStack_78,&cStack_318);
                  if ((char)uStack_538 != -1) {
                    FUN_140104920(&uStack_538);
                  }
                  func_0x0001403fecb0();
                  puVar23 = (undefined8 *)func_0x000140639cf0(6,1);
                  if (puVar23 == (undefined8 *)0x0) {
                    FUN_14276fccb(1,6);
                  }
                  else {
                    *(undefined2 *)((longlong)puVar23 + 4) = 0x6c65;
                    *(undefined4 *)puVar23 = 0x636e6163;
                    cVar8 = DAT_1433f9ee4;
                    plStack_78 = (longlong *)0x6;
                    lStack_68 = 6;
                    puStack_70 = puVar23;
                    func_0x0001403fecb0();
                    plStack_60 = (longlong *)func_0x000140639cf0(6,1);
                    if (plStack_60 == (longlong *)0x0) {
                      FUN_14276fccb(1,6);
                    }
                    else {
                      puVar25 = (undefined4 *)&UNK_1427a654a;
                      if (cVar8 == '\0') {
                        puVar25 = (undefined4 *)&UNK_1427a6544;
                      }
                      *(undefined2 *)((longlong)plStack_60 + 4) = *(undefined2 *)(puVar25 + 1);
                      *(undefined4 *)plStack_60 = *puVar25;
                      cStack_318 = '\x03';
                      uStack_310 = 6;
                      uStack_30e = 0;
                      uStack_30c = 0;
                      uStack_30a = 0;
                      uStack_309 = 0;
                      uStack_308._0_4_ = SUB84(plStack_60,0);
                      uStack_308._4_4_ = (undefined4)((ulonglong)plStack_60 >> 0x20);
                      uStack_300._0_4_ = 6;
                      uStack_300._4_4_ = 0;
                      FUN_1405d5620(&uStack_538,&uStack_358,&plStack_78,&cStack_318);
                      if ((char)uStack_538 != -1) {
                        FUN_140104920(&uStack_538);
                      }
                      func_0x0001403fecb0();
                      puVar23 = (undefined8 *)func_0x000140639cf0(9,1);
                      uVar7 = uStack_548;
                      if (puVar23 == (undefined8 *)0x0) {
                        FUN_14276fccb(1,9);
                      }
                      else {
                        *puVar23 = 0x656c62616e456b6f;
                        *(undefined1 *)(puVar23 + 1) = 100;
                        plStack_78 = (longlong *)0x9;
                        lStack_68 = 9;
                        puStack_70 = puVar23;
                        if (uStack_3a0 == 0) {
                          uStack_317 = true;
                        }
                        else if (*piStack_320 == 2) {
                          uStack_317 = uStack_548 == *(ulonglong *)(piStack_320 + 4);
                        }
                        else if (*piStack_320 == 1) {
                          uStack_317 = uStack_548 <= *(ulonglong *)(piStack_320 + 2);
                        }
                        else {
                          lVar3 = *(longlong *)(lStack_140 + 0x1a98);
                          uVar4 = *(ulonglong *)(lStack_140 + 0x1aa0);
                          uVar30 = 0;
                          if (uStack_548 != 0) {
                            uVar31 = 0;
                            do {
                              uVar26 = (ulonglong)*(uint *)(uVar6 + uVar31 * 4);
                              if (uVar4 <= uVar26) {
                                uStack_4d = 1;
                                FUN_142770023(uVar26,uVar4,&UNK_1427a6288);
                                goto LAB_140548afb;
                              }
                              uStack_4d = 1;
                              iVar19 = FUN_141a27b40(*(longlong *)
                                                      (*(longlong *)(lVar3 + uVar26 * 8) + 0xb8) +
                                                     0x28);
                              uVar30 = uVar30 + iVar19;
                              uVar31 = uVar31 + 1;
                            } while (uVar31 != uVar7);
                          }
                          uStack_317 = (uint)piStack_320[1] <= uVar30;
                        }
                        cStack_318 = '\x01';
                        uStack_4d = 0;
                        FUN_1405d5620(&uStack_538,&uStack_358,&plStack_78,&cStack_318);
                        if ((char)uStack_538 != -1) {
                          FUN_140104920(&uStack_538);
                        }
                        func_0x0001403fecb0();
                        puVar23 = (undefined8 *)func_0x000140639cf0(0xd,1);
                        if (puVar23 != (undefined8 *)0x0) {
                          *(undefined8 *)((longlong)puVar23 + 5) = 0x64656c62616e456c;
                          *puVar23 = 0x6e456c65636e6163;
                          uStack_538 = (int *)0xd;
                          uStack_528 = 0xd;
                          uStack_530 = puVar23;
                          FUN_1405d5620(&cStack_318,&uStack_358,&uStack_538,auStack_570);
                          if (cStack_318 != -1) {
                            FUN_140104920(&cStack_318);
                          }
                          uStack_314._3_1_ = (undefined1)uStack_358;
                          uStack_310 = (undefined2)((ulonglong)uStack_358 >> 8);
                          uStack_30e = (undefined2)((ulonglong)uStack_358 >> 0x18);
                          uStack_30c = (undefined2)((ulonglong)uStack_358 >> 0x28);
                          uStack_30a = (undefined1)((ulonglong)uStack_358 >> 0x38);
                          uStack_309 = (undefined1)lStack_350;
                          uStack_308._0_4_ = (undefined4)((ulonglong)lStack_350 >> 8);
                          uStack_308._4_3_ = (undefined3)((ulonglong)lStack_350 >> 0x28);
                          uStack_308._7_1_ = (undefined1)lStack_348;
                          uStack_300._0_4_ = (undefined4)((ulonglong)lStack_348 >> 8);
                          uStack_300._4_3_ = (undefined3)((ulonglong)lStack_348 >> 0x28);
                          plStack_80[2] = (longlong)puStack_98;
                          plStack_80[3] = lStack_90;
                          *plStack_80 = lStack_a8;
                          plStack_80[1] = (longlong)plStack_a0;
                          *(undefined4 *)(plStack_80 + 6) = (undefined4)uStack_118;
                          *(undefined4 *)((longlong)plStack_80 + 0x34) = uStack_118._4_4_;
                          *(undefined4 *)(plStack_80 + 7) = (undefined4)uStack_110;
                          *(undefined4 *)((longlong)plStack_80 + 0x3c) = uStack_110._4_4_;
                          plStack_80[4] = (longlong)uStack_128;
                          plStack_80[5] = (longlong)uStack_120;
                          *(undefined1 *)(plStack_80 + 8) = 5;
                          *(uint *)((longlong)plStack_80 + 0x41) =
                               CONCAT22(uStack_316,CONCAT11(uStack_317,cStack_318));
                          *(undefined4 *)((longlong)plStack_80 + 0x45) = uStack_314;
                          *(int *)((longlong)plStack_80 + 0x49) = (int)((ulonglong)uStack_358 >> 8);
                          *(uint *)((longlong)plStack_80 + 0x4d) =
                               CONCAT13(uStack_309,(int3)((ulonglong)uStack_358 >> 0x28));
                          plStack_80[10] = lStack_350;
                          plStack_80[0xb] = lStack_348;
                          *puStack_390 = 3;
                          puStack_390[1] = plStack_80;
                          puStack_390[2] = 3;
                          if (lStack_328 != 0) {
                            func_0x000140639d00(lStack_138,lStack_328,1);
                          }
                          if (piStack_178 != (int *)0x0) {
                            func_0x000140639d00(uStack_170,piStack_178,1);
                          }
                          if (lStack_388 != 0) {
                            func_0x000140639d00(lStack_380,lStack_388 << 2,4);
                          }
                          if (lStack_398 != 0) {
                            func_0x000140639d00(uStack_130,lStack_398,1);
                          }
                          return puStack_390;
                        }
                        FUN_14276fccb(1,0xd);
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
  }
LAB_140548afb:
                    /* WARNING: Does not return */
  pcVar5 = (code *)invalidInstructionException();
  (*pcVar5)();
}

