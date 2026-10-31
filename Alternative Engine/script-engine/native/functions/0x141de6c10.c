/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141de6c10(undefined8 *param_1,byte *param_2,byte param_3,uint param_4,byte *param_5,
                  char param_6,longlong *param_7)

{
  uint *puVar1;
  code *pcVar2;
  char cVar3;
  byte bVar4;
  uint uVar5;
  int iVar6;
  undefined4 uVar7;
  undefined4 *puVar8;
  longlong lVar9;
  longlong lVar10;
  byte *pbVar11;
  ulonglong uVar12;
  undefined8 uVar13;
  undefined8 *puVar14;
  undefined7 uVar15;
  byte bVar16;
  longlong lVar17;
  ulonglong uVar18;
  longlong *plVar19;
  byte bVar20;
  longlong lVar21;
  byte *pbVar22;
  byte *pbVar23;
  byte *pbVar24;
  bool bVar25;
  bool bVar26;
  byte **ppbVar27;
  undefined4 uVar28;
  byte **ppbVar29;
  undefined4 uVar30;
  longlong lStack_c08;
  undefined4 uStack_c00;
  undefined4 uStack_bfc;
  undefined4 uStack_bf8;
  undefined4 uStack_bf4;
  undefined8 uStack_bf0;
  undefined1 auStack_be8 [72];
  longlong lStack_ba0;
  byte *pbStack_b98;
  undefined1 auStack_b88 [432];
  int iStack_9d8;
  undefined4 uStack_9d4;
  undefined4 uStack_9d0;
  undefined4 uStack_9cc;
  undefined4 uStack_9c8;
  undefined4 uStack_9c4;
  byte bStack_9a8;
  char cStack_9a7;
  uint uStack_988;
  byte *pbStack_980;
  undefined4 uStack_978;
  undefined4 uStack_974;
  undefined4 uStack_970;
  undefined4 uStack_96c;
  byte *pbStack_968;
  undefined1 auStack_960 [216];
  byte *pbStack_888;
  byte *pbStack_880;
  byte **ppbStack_878;
  undefined8 uStack_870;
  uint uStack_868;
  byte *pbStack_860;
  undefined8 uStack_858;
  undefined8 uStack_850;
  undefined8 uStack_848;
  undefined8 uStack_840;
  undefined8 uStack_828;
  undefined4 uStack_810;
  undefined4 uStack_808;
  undefined8 uStack_804;
  undefined4 uStack_7fc;
  undefined1 uStack_7f8;
  longlong alStack_7f0 [7];
  longlong alStack_7b8 [9];
  longlong lStack_770;
  undefined8 uStack_768;
  undefined8 uStack_760;
  int iStack_758;
  longlong alStack_750 [31];
  byte bStack_658;
  undefined1 uStack_638;
  char cStack_633;
  char cStack_630;
  char cStack_628;
  undefined4 uStack_624;
  longlong *aplStack_620 [3];
  int iStack_608;
  byte *pbStack_600;
  byte *pbStack_5f8;
  byte *pbStack_5f0;
  undefined8 uStack_5e8;
  undefined8 uStack_5e0;
  undefined8 uStack_5d8;
  undefined8 uStack_5d0;
  undefined8 uStack_5c8;
  undefined8 uStack_5c0;
  undefined8 uStack_5b8;
  undefined8 uStack_5b0;
  undefined8 uStack_5a8;
  undefined8 uStack_5a0;
  undefined8 uStack_598;
  undefined8 uStack_590;
  undefined8 uStack_588;
  undefined8 uStack_580;
  undefined8 uStack_578;
  undefined8 uStack_570;
  undefined8 uStack_568;
  undefined8 uStack_560;
  undefined8 uStack_558;
  undefined8 uStack_550;
  undefined8 uStack_548;
  undefined8 uStack_540;
  undefined8 uStack_538;
  undefined8 uStack_530;
  undefined8 uStack_528;
  undefined8 uStack_520;
  undefined8 uStack_518;
  undefined8 uStack_510;
  undefined8 uStack_508;
  undefined8 uStack_500;
  undefined8 uStack_4f8;
  undefined8 uStack_4f0;
  undefined8 uStack_4e8;
  undefined8 uStack_4e0;
  undefined8 uStack_4d8;
  undefined8 uStack_4d0;
  undefined8 uStack_4b8;
  undefined4 uStack_4a0;
  undefined1 uStack_498;
  undefined8 uStack_488;
  undefined8 uStack_480;
  undefined4 uStack_478;
  undefined1 uStack_474;
  undefined1 uStack_472;
  undefined4 uStack_470;
  undefined4 uStack_468;
  undefined4 uStack_464;
  undefined4 uStack_460;
  undefined4 uStack_45c;
  byte *pbStack_458;
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
  undefined8 uStack_3f8;
  undefined8 uStack_3f0;
  undefined8 uStack_3e8;
  undefined8 uStack_3e0;
  undefined8 uStack_3d8;
  undefined8 uStack_3d0;
  undefined8 uStack_3c8;
  undefined8 uStack_3c0;
  undefined8 uStack_3b8;
  undefined8 uStack_3b0;
  undefined8 uStack_3a8;
  undefined8 uStack_3a0;
  undefined8 uStack_398;
  undefined8 uStack_390;
  undefined8 uStack_388;
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
  undefined8 uStack_300;
  undefined4 uStack_2e8;
  undefined1 uStack_2e0;
  undefined8 uStack_2d0;
  undefined4 uStack_2c8;
  undefined8 uStack_2c4;
  undefined1 uStack_2bc;
  undefined1 uStack_2ba;
  undefined4 uStack_2b8;
  int iStack_1c8;
  int aiStack_1b8 [4];
  undefined8 uStack_1a8;
  ulonglong uStack_1a0;
  undefined8 uStack_198;
  undefined8 uStack_190;
  byte *pbStack_188;
  byte *pbStack_180;
  undefined4 uStack_178;
  uint uStack_174;
  undefined8 uStack_170;
  undefined8 uStack_168;
  undefined1 uStack_160;
  byte bStack_15f;
  longlong lStack_100;
  longlong lStack_f8;
  longlong lStack_f0;
  undefined4 uStack_e8;
  undefined4 uStack_e4;
  undefined4 uStack_e0;
  undefined4 uStack_dc;
  byte *pbStack_d8;
  longlong lStack_c8;
  uint *puStack_c0;
  undefined8 uStack_b8;
  longlong lStack_b0;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  byte *pbStack_98;
  ulonglong uStack_90;
  byte *pbStack_88;
  byte *pbStack_80;
  byte *pbStack_78;
  undefined8 *puStack_70;
  undefined8 uStack_68;
  undefined1 uStack_5a;
  undefined1 uStack_59;
  uint uStack_58;
  undefined1 uStack_51;
  undefined1 uStack_50;
  undefined1 uStack_4f;
  undefined1 uStack_4e;
  undefined1 uStack_4d;
  undefined1 uStack_4c;
  undefined1 uStack_4b;
  undefined1 uStack_4a;
  byte bStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar12 = (ulonglong)param_4;
  puStack_70 = param_1;
  uStack_58 = param_4;
  if (*(ulonglong *)(param_2 + 0x1aa0) <= uVar12) {
    uStack_4e = 1;
    FUN_142770023(uVar12,*(ulonglong *)(param_2 + 0x1aa0),&UNK_142c8f2d0);
    goto LAB_141de8aaa;
  }
  uStack_90 = *(ulonglong *)(*(longlong *)(param_2 + 0x1a98) + uVar12 * 8);
  cVar3 = *(char *)(uStack_90 + 0x11a);
  if (cVar3 == '\x01') {
LAB_141de6c88:
    bVar25 = *(byte *)(uStack_90 + 0x11b) == param_3;
  }
  else if (cVar3 == '\x06') {
    lVar21 = 0;
    do {
      bVar26 = *(longlong *)(param_2 + 0x1bc8) << 2 == lVar21;
      bVar25 = !bVar26;
      if (bVar26) break;
      puVar1 = (uint *)(*(longlong *)(param_2 + 0x1bc0) + lVar21);
      lVar21 = lVar21 + 4;
    } while (*puVar1 != param_4);
  }
  else {
    if (cVar3 == '\x03') goto LAB_141de6c88;
    bVar25 = false;
  }
  uStack_198 = (byte *)CONCAT44(uStack_198._4_4_,param_4);
  uStack_4e = 1;
  FUN_14205aec0(&pbStack_980,&UNK_142c9afd0,param_2,&uStack_198);
  pbStack_80 = param_2;
  bStack_49 = param_3;
  if (pbStack_980 == (byte *)0xffffffffffffffff) {
    uStack_4e = 1;
    FUN_141df5e30(&pbStack_600,param_2,param_4);
    pbStack_888 = param_2;
    pbStack_880 = (byte *)&uStack_198;
    ppbStack_878 = &pbStack_600;
    FUN_14205b070(&UNK_142c9afd0,&pbStack_888);
    uStack_438 = pbStack_600;
    pbVar22 = pbStack_5f0;
  }
  else {
    pbStack_5f8 = (byte *)CONCAT44(uStack_974,uStack_978);
    uStack_438 = pbStack_980;
    pbVar22 = (byte *)CONCAT44(uStack_96c,uStack_970);
  }
  pbVar11 = pbVar22;
  if (param_5 < pbVar22) {
    pbVar11 = param_5;
  }
  pbVar23 = pbStack_5f8 + (longlong)pbVar11 * 0x288;
  uStack_448 = pbStack_5f8;
  uStack_440 = pbVar23;
  uStack_430 = (uint *)(pbStack_5f8 + (longlong)pbVar22 * 0x288);
  pbStack_78 = uStack_438;
  uStack_68 = pbStack_5f8;
  FUN_141b3d7a0();
  pbVar24 = pbVar23;
  if ((param_5 <= pbVar22) && (param_5 < pbVar22)) {
    pbVar24 = pbVar23 + 0x288;
    uStack_440 = pbVar24;
    if (*(longlong *)pbVar23 != -1) {
      uStack_bf0 = *(undefined8 *)(pbVar23 + 0x18);
      uStack_c00 = *(undefined4 *)(pbVar23 + 8);
      uStack_bfc = *(undefined4 *)(pbVar23 + 0xc);
      uStack_bf8 = *(undefined4 *)(pbVar23 + 0x10);
      uStack_bf4 = *(undefined4 *)(pbVar23 + 0x14);
      lStack_c08 = *(longlong *)pbVar23;
      func_0x00014274920c(auStack_be8,pbVar23 + 0x20,0x268);
      FUN_1426491e0(pbVar24,(((longlong)pbVar22 * 0x288 + (longlong)pbVar11 * -0x288) - 0x288U >> 3)
                            * 0x2c3f35ba781948b1);
      bVar16 = bStack_49;
      pbVar22 = pbStack_80;
      if (pbStack_78 != (byte *)0x0) {
        func_0x000140639d00(uStack_68,(longlong)pbStack_78 * 0x288,8);
      }
      uStack_50 = 1;
      uStack_51 = 1;
      FUN_141db9310(&uStack_448,pbVar22,bVar16,uStack_58,&lStack_c08);
      if (uStack_448 == (byte *)0xfffffffffffffffe) {
        func_0x0001403fecb0();
        puVar8 = (undefined4 *)func_0x000140639cf0(0x15,1);
        uVar28 = _UNK_142c9afe4;
        uVar30 = _UNK_142c9afe0;
        uVar7 = _UNK_142c9afdc;
        if (puVar8 == (undefined4 *)0x0) {
          uStack_50 = 1;
          uStack_51 = 1;
          FUN_14276fccb(1,0x15);
          goto LAB_141de8aaa;
        }
        *puVar8 = _DAT_142c9afd8;
        puVar8[1] = uVar7;
        puVar8[2] = uVar30;
        puVar8[3] = uVar28;
        *(undefined8 *)((longlong)puVar8 + 0xd) = 0xa989e785b9e4b8b0;
        *puStack_70 = 0x15;
        puStack_70[1] = puVar8;
        puStack_70[2] = 0x15;
LAB_141de71e4:
        uVar7 = 1;
LAB_141de71e7:
        pbStack_78 = (byte *)CONCAT44(pbStack_78._4_4_,uVar7);
        FUN_1419f56b0(&lStack_c08);
        FUN_141b1cfc0(&bStack_9a8);
        uVar7 = pbStack_78._0_4_;
        uStack_4e = SUB81(pbStack_78,0);
        FUN_141b27150(auStack_b88);
        lVar21 = *param_7;
      }
      else {
        pbStack_98 = uStack_438;
        uStack_a8 = (undefined4)uStack_448;
        uStack_a4 = uStack_448._4_4_;
        uStack_a0 = (undefined4)uStack_440;
        uStack_9c = uStack_440._4_4_;
        if (!bVar25 && *(char *)(uStack_90 + 0x11a) != '\x02') {
          func_0x0001403fecb0();
          puVar8 = (undefined4 *)func_0x000140639cf0(0x15,1);
          uVar28 = _UNK_142c9afe4;
          uVar30 = _UNK_142c9afe0;
          uVar7 = _UNK_142c9afdc;
          if (puVar8 == (undefined4 *)0x0) {
            uStack_4c = 1;
            uStack_4d = 1;
            FUN_14276fccb(1,0x15);
            goto LAB_141de8aaa;
          }
          *puVar8 = _DAT_142c9afd8;
          puVar8[1] = uVar7;
          puVar8[2] = uVar30;
          puVar8[3] = uVar28;
          uVar13 = 0xa989e785b9e4b8b0;
LAB_141de717f:
          *(undefined8 *)((longlong)puVar8 + 0xd) = uVar13;
          *puStack_70 = 0x15;
          puStack_70[1] = puVar8;
          puStack_70[2] = 0x15;
LAB_141de719d:
          if (((undefined8 *)CONCAT44(uStack_a4,uStack_a8) != (undefined8 *)0xffffffffffffffff) &&
             (puStack_70 = (undefined8 *)CONCAT44(uStack_a4,uStack_a8), FUN_14259eab0(&uStack_a8),
             puStack_70 != (undefined8 *)0x0)) {
            func_0x000140639d00(CONCAT44(uStack_9c,uStack_a0),(longlong)puStack_70 * 0x30,8);
          }
          goto LAB_141de71e4;
        }
        if (bStack_9a8 != 0) {
          uVar5 = (uint)bStack_9a8;
          if (uVar5 == 1) {
            if (param_6 == -1) {
              cStack_9a7 = -1;
              goto LAB_141de72a9;
            }
          }
          else if (param_6 == -1) {
            cStack_9a7 = -1;
            if ((bStack_9a8 - 6 < 3) ||
               (((bStack_9a8 == 3 || (bStack_9a8 == 5)) && (1 < uStack_988)))) goto LAB_141de72a9;
          }
          else if (uVar5 - 2 < 5) {
            switch(uVar5) {
            case 2:
              uStack_4c = 1;
              uStack_4d = 1;
              cVar3 = func_0x0001421e0e70(&bStack_9a8);
              break;
            case 3:
              uStack_4c = 1;
              uStack_4d = 1;
              cVar3 = func_0x0001421e0e70(&bStack_9a8);
              break;
            case 4:
              uStack_4c = 1;
              uStack_4d = 1;
              cVar3 = func_0x0001421e0e70(&bStack_9a8);
              break;
            case 5:
              uStack_4c = 1;
              uStack_4d = 1;
              cVar3 = func_0x0001421e0e70(&bStack_9a8);
              break;
            case 6:
              uStack_4c = 1;
              uStack_4d = 1;
              cVar3 = func_0x0001421e0e70(&bStack_9a8);
            }
            cStack_9a7 = param_6;
            if (cVar3 != '\0') goto LAB_141de72a9;
          }
LAB_141de714e:
          func_0x0001403fecb0();
          puVar8 = (undefined4 *)func_0x000140639cf0(0x15,1);
          uVar28 = _UNK_142c9b020;
          uVar30 = _UNK_142c9b01c;
          uVar7 = _UNK_142c9b018;
          if (puVar8 == (undefined4 *)0x0) {
            uStack_4c = 1;
            uStack_4d = 1;
            FUN_14276fccb(1,0x15);
            goto LAB_141de8aaa;
          }
          *puVar8 = _DAT_142c9b014;
          puVar8[1] = uVar7;
          puVar8[2] = uVar30;
          puVar8[3] = uVar28;
          uVar13 = 0xb9afe58db8e4b289;
          goto LAB_141de717f;
        }
        if ((param_6 != -1) && ((cStack_9a7 != param_6 || (cStack_9a7 = param_6, iStack_9d8 == 0))))
        goto LAB_141de714e;
LAB_141de72a9:
        uStack_90 = CONCAT71(uStack_90._1_7_,cStack_9a7);
        lVar17 = (longlong)pbStack_b98 * 0x78 + lStack_ba0;
        uStack_68 = pbStack_b98;
        lVar9 = lStack_ba0;
        if (pbStack_b98 != (byte *)0x0) {
          lVar21 = lStack_ba0;
          do {
            uStack_4c = 1;
            uStack_4d = 1;
            lVar9 = FUN_14211bf50(&uStack_448,lVar21);
            if (uStack_448 != (byte *)0xffffffffffffffff) {
              uStack_4c = 1;
              uStack_4d = 1;
              FUN_141b29600(&uStack_448);
              lVar21 = *param_7;
              bVar25 = true;
              if (lVar21 != -1) goto LAB_141de7358;
              uStack_4c = 1;
              uStack_4d = 1;
              cVar3 = FUN_141e1cc10(pbVar22,uStack_58,&lStack_c08);
              if (cVar3 == '\0') {
                uStack_4c = 1;
                uStack_4d = 1;
                FUN_142105230(&uStack_448,&UNK_142c9afed,0x27);
                puStack_70[2] = uStack_438;
                *(undefined4 *)puStack_70 = (undefined4)uStack_448;
                *(undefined4 *)((longlong)puStack_70 + 4) = uStack_448._4_4_;
                *(undefined4 *)(puStack_70 + 1) = (undefined4)uStack_440;
                *(undefined4 *)((longlong)puStack_70 + 0xc) = uStack_440._4_4_;
              }
              else {
                uStack_430 = (uint *)param_5;
                uStack_428 = CONCAT35(CONCAT21(uStack_428._6_2_,bStack_49),
                                      CONCAT14(param_6,uStack_58));
                uStack_448 = (byte *)0x0;
                uStack_440 = (byte *)0x8;
                uStack_438 = (byte *)0x0;
                uStack_4c = 1;
                uStack_4d = 1;
                FUN_141de9c20(puStack_70,pbVar22,&uStack_448);
              }
              goto LAB_141de719d;
            }
            lVar21 = lVar21 + 0x78;
          } while (lVar21 != lVar17);
        }
        lVar21 = *param_7;
        if (lVar21 == -1) {
          pbStack_5f0 = (byte *)0x0;
          uStack_5e8 = 8;
          uStack_5e0 = 0;
          uStack_5d8 = 0;
          uStack_5d0 = 8;
          uStack_5c8 = 0;
          uStack_5c0 = 0;
          uStack_5b8 = 4;
          uStack_5b0 = 0;
          uStack_5a8 = 0;
          uStack_5a0 = 4;
          uStack_598 = 0;
          uStack_590 = 0;
          uStack_588 = 8;
          uStack_580 = 0;
          uStack_578 = 0;
          uStack_498 = 0xff;
          uStack_570 = 8;
          uStack_488 = 0;
          uStack_480 = 0;
          pbStack_600 = (byte *)0x0;
          uStack_470 = 0;
          uStack_568 = 0;
          uStack_560 = 0;
          uStack_558 = 4;
          uStack_478 = 0;
          uStack_550 = 0;
          uStack_548 = 0;
          uStack_540 = 4;
          uStack_474 = 0;
          uStack_472 = 0;
          uStack_538 = 0;
          uStack_530 = 0;
          uStack_528 = 4;
          uStack_520 = 0;
          uStack_518 = 0;
          uStack_4a0 = 0;
          uStack_4d0 = 0xffffffffffffffff;
          uStack_510 = 4;
          uStack_508 = 0;
          uStack_500 = 0;
          uStack_4f8 = 4;
          uStack_4f0 = 0;
          uStack_4e8 = 0;
          uStack_4b8 = 0xffffffffffffffff;
          uStack_4e0 = 8;
          uStack_4d8 = 0;
          pbStack_78 = (byte *)CONCAT44(pbStack_78._4_4_,
                                        (int)CONCAT71((int7)((ulonglong)lVar9 >> 8),1));
          lVar21 = -1;
          bVar25 = false;
        }
        else {
          bVar25 = false;
LAB_141de7358:
          ppbStack_878 = (byte **)param_7[2];
          pbStack_888 = (byte *)*param_7;
          pbStack_880 = (byte *)param_7[1];
          uStack_438 = (byte *)0x0;
          uStack_430 = (uint *)0x8;
          uStack_2c8 = 0;
          uStack_428 = 0;
          uStack_420 = 0;
          uStack_418 = 8;
          uStack_410 = 0;
          uStack_408 = 0;
          uStack_400 = 4;
          uStack_3f8 = 0;
          uStack_3f0 = 0;
          uStack_3e8 = 4;
          uStack_3e0 = 0;
          uStack_3d8 = 0;
          uStack_3d0 = 8;
          uStack_3c8 = 0;
          uStack_3c0 = 0;
          uStack_2e0 = 0xff;
          uStack_3b8 = 8;
          uStack_2d0 = 0;
          uStack_2c4 = 0;
          uStack_448 = (byte *)0x0;
          uStack_2b8 = 0;
          uStack_3b0 = 0;
          uStack_3a8 = 0;
          uStack_3a0 = 4;
          uStack_398 = 0;
          uStack_390 = 0;
          uStack_388 = 4;
          uStack_2bc = 0;
          uStack_2ba = 0;
          uStack_380 = 0;
          uStack_378 = 0;
          uStack_370 = 4;
          uStack_368 = 0;
          uStack_360 = 0;
          uStack_2e8 = 0;
          uStack_318 = 0xffffffffffffffff;
          uStack_358 = 4;
          uStack_350 = 0;
          uStack_348 = 0;
          uStack_340 = 4;
          uStack_338 = 0;
          uStack_330 = 0;
          uStack_300 = 0xffffffffffffffff;
          uStack_328 = 8;
          uStack_320 = 0;
          uStack_4c = 1;
          uStack_4d = 0;
          FUN_14211b820(&pbStack_600,lStack_ba0,uStack_68,&pbStack_888,&uStack_448);
          pbStack_78 = (byte *)((ulonglong)pbStack_78 & 0xffffffff00000000);
        }
        uStack_59 = 1;
        cVar3 = FUN_141e35280(pbVar22,bStack_49,uStack_58,&lStack_c08,&pbStack_600);
        uVar15 = (undefined7)((ulonglong)lVar17 >> 8);
        if (cVar3 == '\0') {
          uStack_59 = 1;
          FUN_142105230(&uStack_448,&UNK_142c90bf6,0xf);
LAB_141de79ce:
          puStack_70[2] = uStack_438;
          *(undefined4 *)puStack_70 = (undefined4)uStack_448;
          *(undefined4 *)((longlong)puStack_70 + 4) = uStack_448._4_4_;
          *(undefined4 *)(puStack_70 + 1) = (undefined4)uStack_440;
          *(undefined4 *)((longlong)puStack_70 + 0xc) = uStack_440._4_4_;
          uVar12 = CONCAT71(uVar15,1);
        }
        else {
          uStack_59 = 1;
          cVar3 = FUN_141e1cc10(pbVar22,uStack_58,&lStack_c08);
          if (cVar3 == '\0') {
            uStack_59 = 1;
            FUN_142105230(&uStack_448,&UNK_142c9afed,0x27);
            goto LAB_141de79ce;
          }
          uStack_59 = 1;
          puStack_c0 = (uint *)FUN_140199460(4,4);
          *puStack_c0 = uStack_58;
          lStack_c8 = 1;
          uStack_b8 = 1;
          uStack_5a = 1;
          ppbVar27 = &pbStack_600;
          FUN_14211b350(&pbStack_980,lStack_ba0,uStack_68,ppbVar27);
          if (pbStack_980 != (byte *)0xffffffffffffffff) {
            uStack_430 = (uint *)(CONCAT44(uStack_974,uStack_978) +
                                 CONCAT44(uStack_96c,uStack_970) * 0x18);
            uStack_428 = 0;
            uStack_420 = 0;
            uStack_448 = (byte *)lStack_ba0;
            uStack_418 = 0;
            uStack_408 = 0;
            uStack_440 = (byte *)lVar17;
            FUN_1424f86e0(&pbStack_888,&uStack_448);
            uStack_430 = (uint *)(pbStack_880 + (longlong)ppbStack_878 * 4);
            uStack_448 = pbStack_880;
            uStack_438 = pbStack_888;
            uStack_440 = pbStack_880;
            FUN_142535670(&lStack_c8,&uStack_448);
            FUN_140007f30(&pbStack_980);
          }
          uStack_808 = 0;
          uStack_858 = 0;
          uStack_850 = 4;
          uStack_848 = 0;
          uStack_810 = 0;
          uStack_804 = 0;
          uStack_7fc = 0;
          pbStack_888 = (byte *)0x0;
          uStack_870 = 1;
          uStack_868 = uStack_58;
          pbStack_860 = param_5;
          uStack_840 = 0xffffffffffffffff;
          uStack_828 = 0xffffffffffffffff;
          uStack_7f8 = 0;
          ppbVar29 = &pbStack_888;
          uVar13 = uStack_b8;
          FUN_141e37980(&uStack_448,pbVar22,bStack_49,&lStack_c08,puStack_c0,uStack_b8,ppbVar29);
          pbVar11 = uStack_448;
          uVar7 = (undefined4)((ulonglong)uVar13 >> 0x20);
          uVar30 = (undefined4)((ulonglong)ppbVar29 >> 0x20);
          if (uStack_448 == (byte *)0xffffffffffffffff) {
            FUN_141b4dbf0(&uStack_198);
            uStack_468 = (undefined4)uStack_198;
            uStack_464 = uStack_198._4_4_;
            uStack_460 = (undefined4)uStack_190;
            uStack_45c = uStack_190._4_4_;
            pbStack_458 = pbStack_188;
            puStack_70[2] = pbStack_188;
            *(undefined4 *)puStack_70 = (undefined4)uStack_198;
            *(undefined4 *)((longlong)puStack_70 + 4) = uStack_198._4_4_;
            *(undefined4 *)(puStack_70 + 1) = (undefined4)uStack_190;
            *(undefined4 *)((longlong)puStack_70 + 0xc) = uStack_190._4_4_;
            uStack_5a = 1;
            FUN_141b294e0(&pbStack_888);
            uVar12 = CONCAT71(uVar15,1);
          }
          else {
            pbStack_d8 = (byte *)uStack_430;
            uStack_e8 = (undefined4)uStack_440;
            uStack_e4 = uStack_440._4_4_;
            uStack_e0 = (undefined4)uStack_438;
            uStack_dc = uStack_438._4_4_;
            func_0x000142749212(auStack_960,&uStack_428,0xd8);
            pbStack_458 = pbStack_d8;
            uStack_468 = uStack_e8;
            uStack_464 = uStack_e4;
            uStack_460 = uStack_e0;
            uStack_45c = uStack_dc;
            uStack_978 = uStack_e8;
            uStack_974 = uStack_e4;
            uStack_970 = uStack_e0;
            uStack_96c = uStack_dc;
            pbStack_968 = pbStack_d8;
            pbStack_980 = pbVar11;
            uStack_4f = 1;
            FUN_141b294e0(&pbStack_888);
            uVar12 = (ulonglong)bStack_49;
            if (*(ulonglong *)(pbVar22 + 0x1ad0) <= uVar12) {
              uStack_4f = 1;
              FUN_142770023(uVar12,*(ulonglong *)(pbVar22 + 0x1ad0),&UNK_142c8f670);
              goto LAB_141de8aaa;
            }
            lVar17 = uVar12 * 0xb8;
            lVar9 = *(longlong *)(*(longlong *)(pbVar22 + 0x1ac8) + 0x10 + lVar17);
            if (lVar9 == 0) {
              uStack_68 = (byte *)((ulonglong)uStack_68._4_4_ << 0x20);
            }
            else {
              pbStack_88 = (byte *)CONCAT44(pbStack_88._4_4_,
                                            *(undefined4 *)
                                             (*(longlong *)
                                               (*(longlong *)(pbVar22 + 0x1ac8) + lVar17 + 8) + -4 +
                                             lVar9 * 4));
              uStack_68 = (byte *)CONCAT44(uStack_68._4_4_,1);
            }
            uStack_4f = 1;
            FUN_141e43eb0(pbVar22,bStack_49,&lStack_c08,&pbStack_980);
            uStack_4f = 1;
            FUN_141e2c840(pbVar22,bStack_49,uStack_58,&lStack_c08,ppbVar27);
            uVar28 = (undefined4)((ulonglong)ppbVar27 >> 0x20);
            uStack_4f = 1;
            FUN_141e22370(pbVar22,uStack_58,param_5);
            func_0x000142749212(&pbStack_888,&lStack_c08,0x288);
            bVar16 = (byte)uStack_90;
            if (bVar25) {
              uVar18 = (ulonglong)uStack_58;
              if (*(ulonglong *)(pbVar22 + 0x1aa0) <= uVar18) {
                uStack_4a = 1;
                FUN_142770023(uVar18,*(ulonglong *)(pbVar22 + 0x1aa0),&UNK_142c8f2d0);
                goto LAB_141de8aaa;
              }
              lVar10 = *(longlong *)
                        (*(longlong *)(*(longlong *)(pbVar22 + 0x1a98) + uVar18 * 8) + 0xb8);
              lVar9 = *(longlong *)(lVar10 + 0x120);
              lVar10 = *(longlong *)(lVar10 + 0x128) * 0x288;
              do {
                if (lVar10 == 0) goto LAB_141de7d8d;
                lVar10 = lVar10 + -0x288;
                plVar19 = (longlong *)(lVar9 + 0x170);
                lVar9 = lVar9 + 0x288;
              } while (*plVar19 == -1);
              uStack_4a = 1;
              FUN_141de4a30(&uStack_448,pbVar22);
              pbVar11 = uStack_438;
              pbStack_180 = uStack_440 + (longlong)uStack_438 * 0x288;
              uStack_198 = uStack_440;
              pbStack_188 = uStack_448;
              pbVar24 = uStack_438;
              if (param_5 < uStack_438) {
                pbVar24 = param_5;
              }
              pbVar24 = uStack_440 + (longlong)pbVar24 * 0x288;
              uStack_190 = pbVar24;
              lStack_b0 = lVar17;
              FUN_141b3d7a0();
              if ((param_5 <= pbVar11) && (param_5 < pbVar11)) {
                uStack_190 = pbVar24 + 0x288;
                if (*(byte **)pbVar24 != (byte *)0xffffffffffffffff) {
                  uStack_448 = *(byte **)pbVar24;
                  func_0x000142749212(&uStack_440,pbVar24 + 8,0x280);
                  iStack_608 = iStack_1c8;
                  FUN_141b0ef00(&uStack_448);
                }
              }
              uStack_4a = 1;
              FUN_1426988a0(&uStack_198);
              lVar17 = lStack_b0;
              bVar16 = (byte)uStack_90;
            }
LAB_141de7d8d:
            if ((bVar16 != 0xff) && ((bStack_658 & 1) != 0)) {
              uStack_438 = (byte *)CONCAT44(uStack_438._4_4_,uStack_9c4);
              uStack_448 = (byte *)CONCAT44(uStack_9d0,uStack_9d4);
              uStack_440 = (byte *)CONCAT44(uStack_9c8,uStack_9cc);
              iStack_608 = *(int *)((longlong)&uStack_448 + (ulonglong)bVar16 * 4);
            }
            if (lStack_770 != -1) {
              uStack_4a = 1;
              FUN_1424c1af0(&uStack_448,uStack_768,uStack_760);
              uStack_198 = uStack_440;
              uStack_190 = uStack_438;
              if (uStack_448 != (byte *)0xffffffffffffffff) {
                uVar28 = 0;
                iStack_608 = FUN_141e1cdf0(pbVar22,bStack_49,uStack_58,&uStack_448,0);
                iStack_608 = iStack_758 * iStack_608;
                uStack_4a = 1;
                FUN_1419fe280(&uStack_448);
              }
            }
            if (cStack_628 == '\a') {
              func_0x000142749212(&uStack_448,&pbStack_888,0x288);
              uStack_4a = 0;
              FUN_141e1bd20(pbVar22,bStack_49,uStack_58,param_5,CONCAT44(uVar28,uStack_624),
                            &uStack_448);
LAB_141de7ed5:
              *puStack_70 = 0xffffffffffffffff;
            }
            else {
              if (param_6 == -1) {
                if (cStack_628 == '\x05') {
                  uStack_4a = 1;
                  FUN_1400a5930(&uStack_448,aplStack_620);
                  uStack_190 = uStack_440;
                  pbStack_188 = uStack_438;
                  uStack_198 = uStack_448;
                }
                else {
                  if (cStack_628 != '\x03') goto LAB_141de7ef5;
                  func_0x0001403fecb0();
                  pbVar11 = (byte *)func_0x000140639cf0(5,1);
                  if (pbVar11 == (byte *)0x0) {
                    uStack_4a = 1;
                    FUN_14276fccb(1,5);
                    goto LAB_141de8aaa;
                  }
                  pbVar11[4] = 4;
                  pbVar11[0] = 0;
                  pbVar11[1] = 1;
                  pbVar11[2] = 2;
                  pbVar11[3] = 3;
                  uStack_190 = pbVar11;
                  pbStack_188 = (byte *)0x5;
                  uStack_198 = (byte *)0x5;
                }
                func_0x000142749212(&uStack_448,&pbStack_888,0x288);
                uStack_4a = 0;
                FUN_141e1ad30(pbVar22,bStack_49,uStack_58,param_5,&uStack_448,&uStack_198);
                goto LAB_141de7ed5;
              }
LAB_141de7ef5:
              if (alStack_750[0] == -1) {
                uStack_4a = 1;
                FUN_14256dff0(&lStack_100,*(longlong *)(pbVar22 + 0x1ac8),
                              *(longlong *)(pbVar22 + 0x1ad0) * 0xb8 +
                              *(longlong *)(pbVar22 + 0x1ac8));
                bVar20 = bStack_49;
                pbVar24 = uStack_68;
                pbVar11 = pbStack_88;
                uStack_1a0 = uVar12;
                lStack_b0 = lVar17;
                if (cStack_628 == '\b') {
                  uStack_4b = 1;
                  FUN_141da9540(aiStack_1b8,pbVar22,bStack_49,uStack_58,aplStack_620[0],
                                CONCAT44(uVar7,(undefined4)uStack_68),
                                CONCAT44(uVar30,pbStack_88._0_4_));
                  if ((*aplStack_620[0] == -0x7fffffffffffffff & (byte)pbVar24) != 0) {
                    if (*(ulonglong *)(pbStack_80 + 0x1aa0) <= ((ulonglong)pbVar11 & 0xffffffff)) {
                      uStack_4b = 1;
                      FUN_142770023((ulonglong)pbVar11 & 0xffffffff,
                                    *(ulonglong *)(pbStack_80 + 0x1aa0),&UNK_142c8f2d0);
                      goto LAB_141de8aaa;
                    }
                    uStack_4b = 1;
                    FUN_14252a1e0(&uStack_e8);
                    pbVar11 = pbStack_80;
                    pbStack_88 = (byte *)CONCAT44(uStack_e4,uStack_e8);
                    pbVar22 = (byte *)CONCAT44(uStack_dc,uStack_e0);
                    uStack_68 = pbVar22;
                    if (pbStack_d8 != (byte *)0x0) {
                      pbVar24 = pbVar22 + (longlong)pbStack_d8 * 2;
                      do {
                        uVar5 = uStack_58;
                        bVar16 = *pbVar22;
                        bVar20 = pbVar22[1];
                        pbStack_188 = (byte *)FUN_140199460(8,0x40);
                        *pbStack_188 = 3;
                        pbStack_188[1] = bVar16;
                        pbStack_188[0x20] = 3;
                        pbStack_188[0x21] = bVar20;
                        bStack_15f = bStack_49;
                        uStack_178 = 1;
                        uStack_174 = uVar5;
                        uStack_160 = 8;
                        uStack_190 = (byte *)0x2;
                        pbStack_180 = (byte *)0x2;
                        uStack_170 = 1;
                        uStack_168 = 1;
                        uStack_198 = (byte *)0x7;
                        FUN_141be1340(&uStack_448,pbVar11);
                        if (uStack_448 != (byte *)0xffffffffffffffff) {
                          if ((int)uStack_448 == 0xb) {
                            if ((uStack_430 == (uint *)0x1) && (*(longlong *)uStack_438 == 1)) {
                              if (uStack_440 != (byte *)0x0) {
                                func_0x000140639d00(uStack_438,(longlong)uStack_440 << 3);
                              }
                              if (aiStack_1b8[bVar16] != 0) {
                                aiStack_1b8[bVar16] = aiStack_1b8[bVar16] + -1;
                                aiStack_1b8[bVar20] = aiStack_1b8[bVar20] + 1;
                              }
                            }
                            else if (uStack_440 != (byte *)0x0) {
                              func_0x000140639d00(uStack_438,(longlong)uStack_440 << 3);
                            }
                          }
                          else {
                            FUN_141b15f60(&uStack_448);
                          }
                        }
                        pbVar22 = pbVar22 + 2;
                      } while (pbVar22 != pbVar24);
                    }
                    bVar20 = bStack_49;
                    if (pbStack_88 != (byte *)0x0) {
                      func_0x000140639d00(uStack_68,(longlong)pbStack_88 * 2);
                      bVar20 = bStack_49;
                    }
                  }
                  uStack_428 = uStack_1a8;
                  uStack_438 = (byte *)CONCAT44(aiStack_1b8[1],aiStack_1b8[0]);
                  uStack_430 = (uint *)CONCAT44(aiStack_1b8[3],aiStack_1b8[2]);
                  lVar9 = 0;
                  bVar16 = 0;
                  lVar21 = 0;
                  while (pbVar22 = pbStack_80, lVar9 != 6) {
                    iVar6 = *(int *)((longlong)&uStack_438 + lVar9 * 4);
                    lVar9 = lVar9 + 1;
                    bVar4 = '\x01' << ((byte)lVar21 & 7);
                    if (iVar6 == 0) {
                      bVar4 = 0;
                    }
                    bVar16 = bVar4 | bVar16;
                    uStack_4b = 1;
                    FUN_141db97a0(pbStack_80,bVar20,lVar21,iVar6,uStack_58,param_5,&pbStack_888);
                    lVar21 = lVar21 + 1;
                  }
                }
                else {
                  bVar4 = 5;
                  if (bVar16 != 0xff) {
                    bVar4 = bVar16;
                  }
                  bVar16 = '\x01' << (bVar4 & 0x1f);
                  uStack_4b = 1;
                  FUN_141db97a0(pbVar22,bStack_49,bVar4,iStack_608,CONCAT44(uVar28,uStack_58),
                                param_5,&pbStack_888);
                  pbVar22 = pbStack_80;
                  if (cStack_633 == '\x01') {
                    uStack_4b = 1;
                    FUN_140c73b50(&uStack_448,*(longlong *)(pbStack_80 + 0x1ac8),
                                  *(longlong *)(pbStack_80 + 0x1ad0) * 0xb8 +
                                  *(longlong *)(pbStack_80 + 0x1ac8));
                    pbVar22 = pbStack_80;
                    pbVar11 = uStack_438;
                    iVar6 = iStack_608;
                    pbStack_88 = uStack_448;
                    pbVar23 = (byte *)0x0;
                    uStack_68 = uStack_440;
                    pbVar24 = uStack_440;
                    if (uStack_438 != (byte *)0x0) {
                      do {
                        while (bVar20 = pbVar24[(longlong)pbVar23], bVar20 == bStack_49) {
                          pbVar23 = pbVar23 + 1;
                          if (pbVar11 == pbVar23) goto LAB_141de84cb;
                        }
                        FUN_141db97a0(pbVar22,bVar20,bVar4,iVar6,uStack_58,param_5,&pbStack_888);
                        uStack_440._0_2_ = CONCAT11(bVar16,bVar20);
                        uStack_448 = (byte *)0x8000000000000015;
                        FUN_141bf4870(pbVar22,&uStack_448);
                        pbVar23 = pbVar23 + 1;
                        pbVar24 = uStack_68;
                      } while (pbVar11 != pbVar23);
                    }
LAB_141de84cb:
                    bVar20 = bStack_49;
                    if (pbStack_88 != (byte *)0x0) {
                      func_0x000140639d00(pbVar24,pbStack_88,1);
                      bVar20 = bStack_49;
                    }
                  }
                }
                uStack_440._0_2_ = CONCAT11(bVar16,bVar20);
                uStack_448 = (byte *)0x8000000000000015;
                uStack_4b = 1;
                FUN_141bf4870(pbVar22);
                if ((char)uStack_810 != '\0') {
                  uStack_4b = 1;
                  FUN_14242ecf0(pbStack_80 + 0x1728,uStack_58,uStack_90 & 0xff);
                  uStack_440._0_5_ = CONCAT14(bVar20,uStack_58);
                  uStack_448 = (byte *)0x8000000000000026;
                  uStack_4b = 1;
                  FUN_141bf4870(pbStack_80);
                }
                if (((byte)uStack_90 != -1) && (cStack_630 != '\0')) {
                  uStack_4b = 1;
                  uStack_68 = (byte *)FUN_140199460(1,1);
                  *uStack_68 = (byte)uStack_90;
                  lVar21 = FUN_141bad010(pbStack_80,uStack_58);
                  if (*(longlong *)(lVar21 + 0x60) != 0) {
                    func_0x000140639d00(*(undefined8 *)(lVar21 + 0x68),*(longlong *)(lVar21 + 0x60),
                                        1);
                  }
                  *(undefined8 *)(lVar21 + 0x60) = 1;
                  *(byte **)(lVar21 + 0x68) = uStack_68;
                  *(undefined8 *)(lVar21 + 0x70) = 1;
                }
                if (alStack_7f0[0] != -1) {
                  uStack_4b = 1;
                  FUN_141e22020(pbStack_80,alStack_7f0,uStack_638,uStack_58,bVar20);
                }
                pbVar22 = pbStack_80;
                uVar13 = 0;
                lVar21 = 0;
                do {
                  if (lStack_f0 << 4 == lVar21) goto LAB_141de87f0;
                  lVar9 = lVar21 + 0x10;
                  pbVar11 = (byte *)(lStack_f8 + lVar21);
                  lVar21 = lVar9;
                } while (*pbVar11 != bVar20);
                uVar13 = *(undefined8 *)(lStack_f8 + -8 + lVar9);
LAB_141de87f0:
                if (uStack_1a0 < *(ulonglong *)(pbStack_80 + 0x1ad0)) {
                  uStack_448 = *(byte **)(*(longlong *)(pbStack_80 + 0x1ac8) + 0x80 + lStack_b0);
                  uStack_440 = (byte *)(*(longlong *)
                                         (*(longlong *)(pbStack_80 + 0x1ac8) + 0x88 + lStack_b0) *
                                        0x40 + (longlong)uStack_448);
                  uStack_430 = &uStack_58;
                  uStack_438 = (byte *)uVar13;
                  uVar7 = FUN_141ecd2a0(&uStack_448);
                  uStack_438 = (byte *)CONCAT71(uStack_438._1_7_,bVar20);
                  uStack_440 = (byte *)CONCAT44(uVar7,uStack_58);
                  uStack_448 = (byte *)0x8000000000000062;
                  uStack_4b = 1;
                  FUN_141bf4870(pbVar22,&uStack_448);
                  if (alStack_7b8[0] == -1) {
                    if (CONCAT44(uStack_a4,uStack_a8) == -1) {
                      *puStack_70 = 0xffffffffffffffff;
                      if (lStack_100 != 0) {
                        func_0x000140639d00(lStack_f8,lStack_100 << 4,8);
                      }
                      goto LAB_141de88e9;
                    }
                    plVar19 = (longlong *)&uStack_a8;
                  }
                  else {
                    plVar19 = alStack_7b8;
                  }
                  uStack_4b = 0;
                  FUN_141e230f0(pbStack_80,&lStack_100,plVar19,0);
                  *puStack_70 = 0xffffffffffffffff;
LAB_141de88e9:
                  uStack_4f = 0;
                  FUN_141b0ef00(&pbStack_888);
                  FUN_140036900(&pbStack_980);
                  if (lStack_c8 != 0) {
                    func_0x000140639d00(puStack_c0,lStack_c8 << 2,4);
                  }
                  FUN_140019b20(&pbStack_600);
                  uStack_50 = 0;
                  uStack_51 = SUB81(pbStack_78,0);
                  FUN_1419f4b30(&uStack_a8);
                  return;
                }
                uStack_4b = 1;
                FUN_142770023(uStack_1a0,*(ulonglong *)(pbStack_80 + 0x1ad0),&UNK_142c8f670);
                goto LAB_141de8aaa;
              }
              uStack_4a = 1;
              FUN_141ee4550(&uStack_448,alStack_750);
              uStack_168 = uStack_418;
              uStack_178 = (undefined4)uStack_428;
              uStack_174 = uStack_428._4_4_;
              uStack_170 = uStack_420;
              pbStack_188 = uStack_438;
              pbStack_180 = (byte *)uStack_430;
              uStack_198 = uStack_448;
              uStack_190 = uStack_440;
              iVar6 = FUN_141e1d520(pbVar22,bStack_49,uStack_58,&uStack_198);
              if ((iVar6 != 0) && ((char)uStack_810 != '\0')) {
                uStack_440._0_5_ = CONCAT14(bStack_49,uStack_58);
                uStack_448 = (byte *)0x8000000000000026;
                FUN_141bf4870(pbVar22,&uStack_448);
              }
              uStack_438 = (byte *)CONCAT71(uStack_438._1_7_,bStack_49);
              uStack_440 = (byte *)CONCAT44(iVar6,uStack_58);
              uStack_448 = (byte *)0x8000000000000062;
              FUN_141bf4870(pbVar22,&uStack_448);
              *puStack_70 = 0xffffffffffffffff;
              uStack_4a = 1;
              FUN_141b1fd80(&uStack_198);
              uStack_4f = 0;
              FUN_141b0ef00(&pbStack_888);
            }
            FUN_140036900(&pbStack_980);
            uVar12 = 0;
          }
          if (lStack_c8 != 0) {
            func_0x000140639d00(puStack_c0,lStack_c8 << 2,4);
          }
        }
        uVar7 = pbStack_78._0_4_;
        FUN_140019b20(&pbStack_600);
        if ((undefined8 *)CONCAT44(uStack_a4,uStack_a8) != (undefined8 *)0xffffffffffffffff) {
          uStack_68 = (byte *)CONCAT44(uStack_68._4_4_,(int)uVar12);
          puStack_70 = (undefined8 *)CONCAT44(uStack_a4,uStack_a8);
          FUN_14259eab0(&uStack_a8);
          uVar7 = pbStack_78._0_4_;
          uVar12 = (ulonglong)uStack_68 & 0xffffffff;
          if (puStack_70 != (undefined8 *)0x0) {
            func_0x000140639d00(CONCAT44(uStack_9c,uStack_a0),(longlong)puStack_70 * 0x30,8);
          }
        }
        if ((char)uVar12 != '\0') goto LAB_141de71e7;
      }
      if ((lVar21 != -1 & (byte)uVar7) == 0) {
        return;
      }
      goto LAB_141de6fb6;
    }
  }
  func_0x0001403fecb0();
  puVar8 = (undefined4 *)func_0x000140639cf0(0x1b,1);
  uVar13 = _UNK_142c90be5;
  if (puVar8 == (undefined4 *)0x0) {
    FUN_14276fccb(1,0x1b);
LAB_141de8aaa:
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  *(ulonglong *)((longlong)puVar8 + 0xb) =
       CONCAT35(_UNK_142c90be2,CONCAT41(_UNK_142c90bde,DAT_142c90bdd));
  *(undefined8 *)((longlong)puVar8 + 0x13) = uVar13;
  uVar28 = _UNK_142c90bde;
  uVar30 = _UNK_142c90bda;
  uVar7 = _UNK_142c90bd6;
  *puVar8 = _DAT_142c90bd2;
  puVar8[1] = uVar7;
  puVar8[2] = uVar30;
  puVar8[3] = uVar28;
  *puStack_70 = 0x1b;
  puStack_70[1] = puVar8;
  puStack_70[2] = 0x1b;
  FUN_1426491e0(pbVar24,((ulonglong)
                         ((longlong)(pbStack_5f8 + (longlong)pbVar22 * 0x288) - (longlong)pbVar24)
                        >> 3) * 0x2c3f35ba781948b1);
  if (pbStack_78 != (byte *)0x0) {
    func_0x000140639d00(uStack_68,(longlong)pbStack_78 * 0x288,8);
  }
  lVar21 = *param_7;
  if (lVar21 == -1) {
    return;
  }
LAB_141de6fb6:
  lVar9 = param_7[1];
  lVar17 = param_7[2];
  if (lVar17 != 0) {
    puVar14 = (undefined8 *)(lVar9 + 8);
    do {
      if (puVar14[-1] != 0) {
        func_0x000140639d00(*puVar14,puVar14[-1] << 2,4);
      }
      puVar14 = puVar14 + 3;
      lVar17 = lVar17 + -1;
    } while (lVar17 != 0);
  }
  if (lVar21 != 0) {
    func_0x000140639d00(lVar9,lVar21 * 0x18,8);
  }
  return;
}

