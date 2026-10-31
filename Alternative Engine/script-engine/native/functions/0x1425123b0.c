/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_1425123b0(ulonglong *param_1,longlong *param_2)

{
  longlong *plVar1;
  longlong *plVar2;
  longlong lVar3;
  byte *pbVar4;
  code *pcVar5;
  longlong lVar6;
  ulonglong uVar8;
  ulonglong uVar9;
  ulonglong *puVar10;
  longlong *plVar11;
  ulonglong uVar12;
  undefined8 uVar13;
  longlong *plVar14;
  longlong lVar15;
  undefined4 unaff_XMM6_Da;
  undefined4 unaff_XMM6_Db;
  undefined4 unaff_XMM8_Da;
  undefined4 unaff_XMM8_Db;
  int aiStack_cc8 [102];
  longlong lStack_b30;
  longlong *plStack_b28;
  longlong lStack_b20;
  undefined8 uStack_b18;
  undefined8 uStack_b10;
  undefined8 uStack_b08;
  undefined8 uStack_b00;
  undefined8 uStack_af8;
  undefined8 uStack_af0;
  undefined8 uStack_ae8;
  undefined8 uStack_ae0;
  undefined8 uStack_ad8;
  undefined8 uStack_ad0;
  undefined8 uStack_ac8;
  undefined8 uStack_ac0;
  undefined8 uStack_ab8;
  undefined8 uStack_ab0;
  undefined8 uStack_aa8;
  undefined8 uStack_aa0;
  undefined8 uStack_a98;
  undefined8 uStack_a90;
  undefined8 uStack_a88;
  undefined8 uStack_a80;
  undefined8 uStack_a78;
  undefined8 uStack_a70;
  undefined8 uStack_a68;
  undefined8 uStack_a60;
  undefined8 uStack_a58;
  undefined8 uStack_a50;
  undefined8 uStack_a48;
  undefined8 uStack_a40;
  undefined8 uStack_a38;
  undefined8 uStack_a30;
  undefined8 uStack_a28;
  undefined8 uStack_a20;
  undefined8 uStack_a18;
  undefined8 uStack_a10;
  undefined8 uStack_a08;
  undefined8 uStack_a00;
  undefined8 uStack_9f8;
  undefined8 uStack_9f0;
  undefined8 uStack_9e8;
  undefined8 uStack_9e0;
  undefined8 uStack_9d8;
  undefined8 uStack_9d0;
  undefined8 uStack_9c8;
  undefined8 uStack_9c0;
  longlong lStack_9b8;
  undefined8 uStack_9b0;
  undefined4 uStack_9a8;
  undefined1 uStack_99e;
  undefined1 uStack_99d;
  longlong lStack_998;
  longlong *plStack_990;
  longlong lStack_988;
  undefined8 uStack_980;
  undefined8 uStack_978;
  undefined8 uStack_970;
  undefined8 uStack_968;
  undefined8 uStack_960;
  undefined8 uStack_958;
  undefined8 uStack_950;
  undefined8 uStack_948;
  undefined8 uStack_940;
  undefined8 uStack_938;
  undefined8 uStack_930;
  undefined8 uStack_928;
  undefined8 uStack_920;
  undefined8 uStack_918;
  undefined8 uStack_910;
  undefined8 uStack_908;
  undefined8 uStack_900;
  undefined8 uStack_8f8;
  undefined8 uStack_8f0;
  undefined8 uStack_8e8;
  undefined8 uStack_8e0;
  undefined8 uStack_8d8;
  undefined8 uStack_8d0;
  undefined8 uStack_8c8;
  undefined8 uStack_8c0;
  undefined8 uStack_8b8;
  undefined8 uStack_8b0;
  undefined8 uStack_8a8;
  undefined8 uStack_8a0;
  undefined8 uStack_898;
  undefined8 uStack_890;
  undefined8 uStack_888;
  undefined8 uStack_880;
  undefined8 uStack_878;
  undefined8 uStack_870;
  undefined8 uStack_868;
  undefined8 uStack_860;
  undefined8 uStack_858;
  undefined8 uStack_850;
  undefined8 uStack_848;
  undefined8 uStack_840;
  undefined8 uStack_838;
  undefined4 uStack_830;
  undefined4 uStack_82c;
  undefined4 uStack_828;
  undefined4 uStack_824;
  longlong lStack_820;
  undefined8 uStack_818;
  undefined4 uStack_810;
  undefined1 uStack_80c;
  undefined1 uStack_80b;
  undefined1 uStack_806;
  undefined1 uStack_805;
  longlong lStack_800;
  undefined1 auStack_7f8 [400];
  byte *pbStack_668;
  byte *pbStack_660;
  int aiStack_658 [102];
  longlong lStack_4c0;
  longlong lStack_4b8;
  longlong lStack_4b0;
  longlong *plStack_4a8;
  longlong lStack_4a0;
  longlong *plStack_498;
  longlong lStack_490;
  undefined8 uStack_488;
  undefined8 uStack_480;
  undefined4 uStack_478;
  undefined4 uStack_474;
  undefined4 uStack_470;
  undefined4 uStack_46c;
  undefined8 uStack_468;
  undefined8 uStack_460;
  undefined8 uStack_458;
  undefined8 uStack_448;
  undefined8 uStack_440;
  undefined8 uStack_438;
  undefined8 uStack_428;
  undefined8 uStack_420;
  undefined8 uStack_418;
  undefined8 uStack_408;
  undefined8 uStack_400;
  undefined8 uStack_3f8;
  undefined8 uStack_3e8;
  undefined8 uStack_3e0;
  undefined8 uStack_3d8;
  undefined8 uStack_3c8;
  undefined8 uStack_3c0;
  undefined8 uStack_3b8;
  undefined8 uStack_3a8;
  undefined8 uStack_3a0;
  undefined8 uStack_398;
  undefined8 uStack_388;
  undefined8 uStack_380;
  undefined8 uStack_378;
  undefined8 uStack_368;
  undefined8 uStack_360;
  undefined8 uStack_358;
  undefined8 uStack_348;
  undefined8 uStack_340;
  undefined8 uStack_338;
  undefined8 uStack_328;
  undefined8 uStack_320;
  undefined8 uStack_318;
  undefined8 uStack_308;
  undefined8 uStack_300;
  undefined8 uStack_2f8;
  undefined8 uStack_2e8;
  undefined8 uStack_2e0;
  undefined8 uStack_2d8;
  longlong lStack_2c8;
  undefined8 uStack_2c0;
  undefined8 uStack_2b8;
  undefined8 uStack_2a8;
  undefined8 uStack_2a0;
  undefined8 uStack_298;
  undefined8 uStack_288;
  undefined8 uStack_280;
  undefined8 uStack_278;
  undefined8 uStack_268;
  undefined8 uStack_260;
  undefined8 uStack_258;
  undefined8 uStack_248;
  undefined8 uStack_240;
  undefined8 uStack_238;
  undefined8 uStack_228;
  undefined8 uStack_220;
  undefined8 uStack_218;
  undefined8 uStack_208;
  undefined8 uStack_200;
  undefined8 uStack_1f8;
  undefined8 uStack_1e8;
  undefined8 uStack_1e0;
  undefined8 uStack_1d8;
  undefined8 uStack_1c8;
  undefined8 uStack_1c0;
  undefined8 uStack_1b8;
  undefined8 uStack_1a8;
  undefined8 uStack_1a0;
  undefined8 uStack_198;
  undefined8 uStack_188;
  undefined8 uStack_180;
  undefined8 uStack_178;
  undefined8 uStack_168;
  undefined8 uStack_160;
  undefined8 uStack_158;
  undefined8 uStack_148;
  undefined8 uStack_140;
  undefined8 uStack_138;
  undefined8 uStack_128;
  undefined8 uStack_120;
  undefined8 uStack_118;
  longlong lStack_108;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  ulonglong uStack_e8;
  ulonglong uStack_e0;
  ulonglong uStack_d8;
  ulonglong uStack_d0;
  ulonglong uStack_c8;
  undefined4 uStack_bc;
  longlong *plStack_b8;
  longlong lStack_b0;
  longlong lStack_a8;
  ulonglong *puStack_a0;
  longlong lStack_98;
  longlong *plStack_90;
  undefined1 uStack_81;
  undefined8 uStack_80;
  ulonglong uVar7;
  
  uStack_80 = 0xfffffffffffffffe;
  plVar1 = param_2 + 0x6a;
  plVar11 = param_2 + 1;
  plVar14 = &lStack_800;
  puStack_a0 = param_1;
  plStack_90 = param_2;
  while( true ) {
    uStack_81 = 1;
    FUN_1424bee20(plVar14,param_2);
    param_2 = plStack_90;
    if ((int)lStack_800 != -1) break;
    if ((*plVar1 == 0) ||
       (plVar2 = (longlong *)plStack_90[0x6b], plVar2 == (longlong *)plStack_90[0x6d])) {
LAB_1425124d3:
      uStack_81 = 1;
      FUN_1424bee20(aiStack_cc8);
      plVar11 = plStack_90;
      goto joined_r0x0001425125ed;
    }
    plStack_90[0x6b] = (longlong)(plVar2 + 0x33);
    lVar15 = *plVar2;
    if (lVar15 == -1) goto LAB_1425124d3;
    func_0x000142749212(plVar14,plVar2 + 1,400);
    lVar6 = *(longlong *)(param_2[0x6e] + 8);
    lVar3 = *(longlong *)(param_2[0x6e] + 0x10);
    if ((int)*param_2 != -1) {
      FUN_140019b20(param_2);
    }
    *param_2 = lVar15;
    func_0x000142749212(plVar11,plVar14,400);
    param_2[0x33] = lVar6;
    param_2[0x34] = lVar3 + lVar6;
  }
  func_0x000142749212(aiStack_cc8,&lStack_800,0x198);
  plVar11 = plStack_90;
joined_r0x0001425125ed:
  plStack_90 = plVar11;
  if (aiStack_cc8[0] == -1) {
    *puStack_a0 = 0;
    puStack_a0[1] = 8;
    puStack_a0[2] = 0;
    if (*plVar1 != 0) {
      FUN_142626510(plVar1);
    }
    plVar11 = plStack_90;
    if ((int)*plStack_90 != -1) {
      FUN_140019b20(plStack_90);
    }
    puVar10 = puStack_a0;
    if ((int)plVar11[0x35] != -1) {
      FUN_140019b20(plVar11 + 0x35);
    }
  }
  else {
    uVar8 = plVar11[0x34] - plVar11[0x33];
    if ((int)*plVar11 == -1) {
      uVar8 = 0;
    }
    uVar7 = plVar11[0x69] - plVar11[0x68];
    if ((int)plVar11[0x35] == -1) {
      uVar7 = 0;
    }
    lVar6 = uVar7 + uVar8;
    lVar15 = -1;
    if (!CARRY8(uVar7,uVar8)) {
      lVar15 = lVar6;
    }
    if ((plVar11[0x6a] == 0) || (plVar11[0x6d] == plVar11[0x6b])) {
      plVar14 = &lStack_b30;
    }
    else {
      lVar6 = 0;
    }
    uVar8 = 0xffffffffffffffff;
    if (lVar15 + 1U != 0) {
      uVar8 = lVar15 + 1U;
    }
    uVar7 = 4;
    if (4 < uVar8) {
      uVar7 = uVar8;
    }
    *plVar14 = lVar6;
    lVar15 = uVar7 * 0x198;
    if (0x50505050505050 < uVar8) {
      uVar13 = 0;
LAB_142512598:
      FUN_14276fccb(uVar13,lVar15);
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    if (lVar15 == 0) {
      uVar8 = 8;
      uVar7 = 0;
    }
    else {
      func_0x0001403fecb0();
      uVar13 = 8;
      uVar8 = func_0x000140639cf0(lVar15,8);
      if (uVar8 == 0) goto LAB_142512598;
    }
    func_0x000142749212(uVar8,aiStack_cc8,0x198);
    uStack_c8 = 1;
    uStack_e0 = uVar8;
    uStack_d8 = uVar7;
    uStack_d0 = uVar8;
    func_0x000142749212(&lStack_800,plVar11,0x378);
    uStack_e8 = 1;
    lVar15 = lStack_800;
LAB_14251277a:
    while (lVar15 != -1) {
      if (pbStack_668 == pbStack_660) {
        FUN_140019b20(&lStack_800);
        lStack_800 = -1;
        lVar15 = -1;
        lVar6 = -1;
      }
      else {
        uVar8 = (ulonglong)*pbStack_668;
        pbStack_668 = pbStack_668 + 1;
        FUN_142551720(&lStack_b30,&lStack_800);
        uStack_f8 = uStack_b10;
        lStack_108 = lStack_b20;
        uStack_100 = uStack_b18;
        uStack_458 = uStack_af8;
        uStack_468 = uStack_b08;
        uStack_460 = uStack_b00;
        uStack_438 = uStack_ae0;
        uStack_448 = uStack_af0;
        uStack_440 = uStack_ae8;
        uStack_418 = uStack_ac8;
        uStack_428 = uStack_ad8;
        uStack_420 = uStack_ad0;
        uStack_3f8 = uStack_ab0;
        uStack_408 = uStack_ac0;
        uStack_400 = uStack_ab8;
        uStack_488 = uStack_9c8;
        uStack_480 = uStack_9c0;
        uStack_3d8 = uStack_a98;
        uStack_3e8 = uStack_aa8;
        uStack_3e0 = uStack_aa0;
        lStack_a8 = lStack_9b8;
        unaff_XMM6_Da = (undefined4)uStack_9b0;
        unaff_XMM6_Db = (undefined4)((ulonglong)uStack_9b0 >> 0x20);
        plStack_b8 = plStack_b28;
        lStack_b0 = CONCAT71(lStack_b0._1_7_,uStack_99e);
        lStack_98 = CONCAT71(lStack_98._1_7_,uStack_99d);
        uStack_3b8 = uStack_a80;
        uStack_3c8 = uStack_a90;
        uStack_3c0 = uStack_a88;
        uStack_bc = uStack_9a8;
        uStack_398 = uStack_a68;
        uStack_3a8 = uStack_a78;
        uStack_3a0 = uStack_a70;
        uStack_378 = uStack_a50;
        uStack_388 = uStack_a60;
        uStack_380 = uStack_a58;
        unaff_XMM8_Da = (undefined4)uStack_9d0;
        unaff_XMM8_Db = (undefined4)((ulonglong)uStack_9d0 >> 0x20);
        uStack_2f8 = uStack_9f0;
        uStack_308 = uStack_a00;
        uStack_300 = uStack_9f8;
        uStack_358 = uStack_a38;
        uStack_368 = uStack_a48;
        uStack_360 = uStack_a40;
        uStack_338 = uStack_a20;
        uStack_348 = uStack_a30;
        uStack_340 = uStack_a28;
        uStack_2d8 = uStack_9d8;
        uStack_2e8 = uStack_9e8;
        uStack_2e0 = uStack_9e0;
        uStack_318 = uStack_a08;
        uStack_328 = uStack_a18;
        uStack_320 = uStack_a10;
        lVar6 = lStack_b30;
      }
      uStack_2b8 = uStack_f8;
      lStack_2c8 = lStack_108;
      uStack_2c0 = uStack_100;
      uStack_2a8 = uStack_468;
      uStack_2a0 = uStack_460;
      uStack_298 = uStack_458;
      uStack_288 = uStack_448;
      uStack_280 = uStack_440;
      uStack_278 = uStack_438;
      uStack_268 = uStack_428;
      uStack_260 = uStack_420;
      uStack_258 = uStack_418;
      uStack_238 = uStack_3f8;
      uStack_248 = uStack_408;
      uStack_240 = uStack_400;
      uStack_218 = uStack_3d8;
      uStack_228 = uStack_3e8;
      uStack_220 = uStack_3e0;
      uStack_208 = uStack_3c8;
      uStack_200 = uStack_3c0;
      uStack_1f8 = uStack_3b8;
      uStack_1e8 = uStack_3a8;
      uStack_1e0 = uStack_3a0;
      uStack_1d8 = uStack_398;
      uStack_1c8 = uStack_388;
      uStack_1c0 = uStack_380;
      uStack_1b8 = uStack_378;
      uStack_198 = uStack_358;
      uStack_1a8 = uStack_368;
      uStack_1a0 = uStack_360;
      uStack_178 = uStack_338;
      uStack_188 = uStack_348;
      uStack_180 = uStack_340;
      uStack_158 = uStack_318;
      uStack_168 = uStack_328;
      uStack_160 = uStack_320;
      uStack_138 = uStack_2f8;
      uStack_148 = uStack_308;
      uStack_140 = uStack_300;
      uStack_118 = uStack_2d8;
      uStack_128 = uStack_2e8;
      uStack_120 = uStack_2e0;
      uStack_478 = (undefined4)uStack_488;
      uStack_474 = uStack_488._4_4_;
      uStack_470 = (undefined4)uStack_480;
      uStack_46c = uStack_480._4_4_;
      plVar11 = plStack_4a8;
      if ((int)lVar6 == -1) goto joined_r0x000142512b8f;
      plStack_990 = plStack_b8;
      uStack_978 = uStack_f8;
      lStack_988 = lStack_108;
      uStack_980 = uStack_100;
      uStack_960 = uStack_458;
      uStack_970 = uStack_468;
      uStack_968 = uStack_460;
      uStack_948 = uStack_438;
      uStack_958 = uStack_448;
      uStack_950 = uStack_440;
      uStack_930 = uStack_418;
      uStack_940 = uStack_428;
      uStack_938 = uStack_420;
      uStack_918 = uStack_3f8;
      uStack_928 = uStack_408;
      uStack_920 = uStack_400;
      uStack_900 = uStack_3d8;
      uStack_910 = uStack_3e8;
      uStack_908 = uStack_3e0;
      uStack_8e8 = uStack_3b8;
      uStack_8f8 = uStack_3c8;
      uStack_8f0 = uStack_3c0;
      uStack_8d0 = uStack_398;
      uStack_8e0 = uStack_3a8;
      uStack_8d8 = uStack_3a0;
      uStack_8b8 = uStack_378;
      uStack_8c8 = uStack_388;
      uStack_8c0 = uStack_380;
      uStack_8a0 = uStack_358;
      uStack_8b0 = uStack_368;
      uStack_8a8 = uStack_360;
      uStack_888 = uStack_338;
      uStack_898 = uStack_348;
      uStack_890 = uStack_340;
      uStack_870 = uStack_318;
      uStack_880 = uStack_328;
      uStack_878 = uStack_320;
      uStack_858 = uStack_2f8;
      uStack_868 = uStack_308;
      uStack_860 = uStack_300;
      uStack_840 = uStack_2d8;
      uStack_850 = uStack_2e8;
      uStack_848 = uStack_2e0;
      uStack_838 = CONCAT44(unaff_XMM8_Db,unaff_XMM8_Da);
      uStack_830 = (undefined4)uStack_488;
      uStack_82c = uStack_488._4_4_;
      uStack_828 = (undefined4)uStack_480;
      uStack_824 = uStack_480._4_4_;
      lStack_820 = lStack_a8;
      uStack_818 = CONCAT44(unaff_XMM6_Db,unaff_XMM6_Da);
      uStack_810 = uStack_bc;
      uStack_80c = 1;
      uStack_80b = (undefined1)uVar8;
      uStack_806 = (undefined1)lStack_b0;
      uStack_805 = (undefined1)lStack_98;
      uVar7 = uStack_e8;
      lStack_998 = lVar6;
      if (uStack_e8 == uStack_d8) goto LAB_142512c3c;
LAB_142512707:
      func_0x000142749212(uVar7 * 0x198 + uStack_e0,&lStack_998,0x198);
      uStack_e8 = uVar7 + 1;
      lVar15 = lStack_800;
      uStack_c8 = uStack_e8;
    }
    lVar15 = -1;
    plVar11 = plStack_4a8;
joined_r0x000142512b8f:
    plStack_4a8 = plVar11;
    if ((lStack_4b0 != 0) && (plVar11 != plStack_498)) {
      plStack_4a8 = plVar11 + 0x33;
      lVar6 = *plVar11;
      if (lVar6 == -1) goto LAB_142512c00;
      func_0x000142749212(&lStack_b30,plVar11 + 1,400);
      pbVar4 = *(byte **)(lStack_490 + 8);
      lVar3 = *(longlong *)(lStack_490 + 0x10);
      if (lVar15 != -1) {
        FUN_140019b20(&lStack_800);
      }
      lStack_800 = lVar6;
      func_0x000142749212(auStack_7f8,&lStack_b30,400);
      lVar15 = lVar6;
      pbStack_668 = pbVar4;
      pbStack_660 = pbVar4 + lVar3;
      goto LAB_14251277a;
    }
LAB_142512c00:
    FUN_1424bee20(&lStack_998,aiStack_658);
    if ((int)lStack_998 != -1) {
      uVar7 = uStack_e8;
      if (uStack_e8 == uStack_d8) {
LAB_142512c3c:
        uVar7 = uStack_e8;
        uVar12 = (longlong)pbStack_660 - (longlong)pbStack_668;
        if ((int)lStack_800 == -1) {
          uVar12 = 0;
        }
        uVar9 = lStack_4b8 - lStack_4c0;
        if (aiStack_658[0] == -1) {
          uVar9 = 0;
        }
        lVar6 = uVar9 + uVar12;
        lVar15 = lVar6;
        if (CARRY8(uVar9,uVar12)) {
          lVar15 = -1;
        }
        if ((lStack_4b0 == 0) || (plStack_498 == plStack_4a8)) {
          plVar11 = &lStack_108;
        }
        else {
          lVar6 = 0;
          plVar11 = &lStack_b30;
        }
        *plVar11 = lVar6;
        lVar15 = lVar15 + 1;
        if (lVar15 == 0) {
          lVar15 = -1;
        }
        FUN_142750c00(&uStack_d8,uStack_e8,lVar15,8,0x198);
        uStack_e0 = uStack_d0;
      }
      goto LAB_142512707;
    }
    puVar10 = puStack_a0;
    if (lStack_4b0 != 0) {
      lStack_a8 = lStack_4b0;
      lStack_b0 = ((ulonglong)((longlong)plStack_498 - (longlong)plStack_4a8) >> 3) *
                  -0x505050505050505;
      lStack_98 = 0;
      plStack_b8 = plStack_4a8;
      plVar11 = plStack_4a8;
      while (puVar10 = puStack_a0, lStack_b0 != lStack_98) {
        lStack_98 = lStack_98 + 1;
        FUN_140019b20(plVar11);
        plVar11 = plVar11 + 0x33;
      }
      if (lStack_4a0 != 0) {
        func_0x000140639d00(lStack_a8,lStack_4a0 * 0x198,8);
      }
    }
    if ((int)lStack_800 != -1) {
      FUN_140019b20(&lStack_800);
    }
    if (aiStack_658[0] != -1) {
      FUN_140019b20(aiStack_658);
    }
    puVar10[2] = uStack_c8;
    *puVar10 = uStack_d8;
    puVar10[1] = uStack_d0;
  }
  return puVar10;
}

