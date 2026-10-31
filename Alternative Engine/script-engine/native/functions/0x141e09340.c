/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141e09340(undefined8 *param_1,code *param_2,code *param_3,longlong param_4,
                  ulonglong param_5,longlong param_6,ulonglong param_7,code *param_8,
                  ulonglong param_9,longlong param_10,undefined8 param_11)

{
  uint *puVar1;
  uint uVar2;
  code cVar3;
  ulonglong uVar4;
  code *pcVar5;
  undefined8 uVar6;
  ulonglong uVar7;
  int iVar8;
  longlong lVar9;
  code cVar10;
  undefined4 uVar11;
  undefined8 *puVar12;
  code *pcVar13;
  ulonglong uVar14;
  longlong lVar15;
  int iVar16;
  ulonglong uVar17;
  code *pcVar18;
  code *pcVar19;
  code *unaff_R13;
  uint *puVar20;
  code *unaff_R15;
  code *pcVar21;
  code *pcVar22;
  code *pcVar23;
  bool bVar24;
  bool bVar25;
  longlong alStack_6e8 [53];
  code *pcStack_540;
  code *pcStack_538;
  code *pcStack_530;
  code *pcStack_528;
  code *pcStack_520;
  undefined4 uStack_398;
  undefined4 uStack_394;
  undefined4 uStack_390;
  undefined4 uStack_38c;
  undefined8 uStack_388;
  longlong lStack_380;
  ulonglong uStack_378;
  code *pcStack_370;
  code *pcStack_368;
  ulonglong uStack_360;
  ulonglong uStack_358;
  ulonglong uStack_350;
  undefined8 uStack_348;
  undefined8 uStack_340;
  code *pcStack_338;
  code *pcStack_330;
  code *pcStack_328;
  code *pcStack_320;
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
  undefined4 uStack_270;
  undefined8 uStack_268;
  undefined8 uStack_258;
  undefined8 uStack_250;
  undefined8 uStack_240;
  undefined1 uStack_238;
  code *pcStack_198;
  code *pcStack_190;
  longlong lStack_188;
  code *pcStack_180;
  undefined4 uStack_178;
  undefined4 uStack_174;
  undefined4 uStack_170;
  undefined4 uStack_16c;
  code *pcStack_168;
  code *pcStack_160;
  undefined8 *puStack_158;
  code *pcStack_150;
  code *pcStack_148;
  code *pcStack_140;
  undefined8 uStack_138;
  undefined8 uStack_130;
  code *pcStack_128;
  code *pcStack_120;
  code *pcStack_118;
  code *pcStack_110;
  code *pcStack_108;
  longlong lStack_100;
  code *pcStack_f8;
  ulonglong uStack_f0;
  code *pcStack_e8;
  undefined1 uStack_d9;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  code *pcStack_c8;
  code *pcStack_b8;
  undefined1 uStack_aa;
  undefined1 uStack_a9;
  code *pcStack_a8;
  code *pcStack_a0;
  code *pcStack_98;
  code *pcStack_90;
  code *pcStack_88;
  undefined1 uStack_79;
  code *pcStack_78;
  uint uStack_70;
  undefined1 uStack_69;
  undefined1 uStack_68;
  undefined1 uStack_67;
  undefined1 uStack_66;
  undefined1 uStack_65;
  undefined1 uStack_64;
  undefined1 uStack_63;
  undefined1 uStack_61;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  uStack_70 = *(uint *)(param_10 + 0xb0);
  cVar10 = *(code *)(param_10 + 0xba);
  cVar3 = param_3[0xe5];
  uStack_61 = 0;
  lStack_188 = param_4;
  pcStack_150 = param_3;
  uStack_64 = cVar10;
  FUN_141bdb7d0(&uStack_348,param_2,param_3 + 0x80);
  pcVar13 = uStack_348;
  pcStack_330 = uStack_340 + (longlong)pcStack_338 * 8;
  uStack_348 = uStack_340;
  pcStack_338 = pcVar13;
  uStack_61 = 0;
  FUN_1424faec0(&uStack_d8,&uStack_348);
  puStack_158 = param_1;
  if (cVar3 == (code)0x2) {
    pcStack_168 = pcStack_c8;
    uStack_178 = (undefined4)uStack_d8;
    uStack_174 = uStack_d8._4_4_;
    uStack_170 = (undefined4)uStack_d0;
    uStack_16c = uStack_d0._4_4_;
  }
  else {
    uStack_318 = CONCAT71(uStack_318._1_7_,cVar3);
    uStack_348 = (code *)0xfffffffffffffffe;
    pcStack_528 = pcStack_c8 + (longlong)uStack_d0;
    pcStack_540 = uStack_d0;
    pcStack_538 = uStack_d0;
    pcStack_530 = uStack_d8;
    uStack_61 = 0;
    FUN_142566020(alStack_6e8,&pcStack_540);
    uStack_61 = 0;
    FUN_141d92830(&pcStack_540,param_2,&uStack_348,alStack_6e8,cVar10);
    pcVar13 = pcStack_540;
    pcStack_528 = pcStack_538 + (longlong)pcStack_530 * 8;
    pcStack_540 = pcStack_538;
    pcStack_530 = pcVar13;
    uStack_61 = 0;
    FUN_1424faec0(&uStack_178,&pcStack_540);
  }
  func_0x000142749212(alStack_6e8,param_11,0x1a8);
  uStack_66 = pcStack_150[0xe6];
  pcStack_110 = param_2 + 0x1d40;
  pcStack_368 = pcStack_150 + 0xb0;
  uStack_378 = *(ulonglong *)(pcStack_150 + 0xb0);
  uStack_360 = *(ulonglong *)(pcStack_150 + 8);
  uStack_358 = *(ulonglong *)(pcStack_150 + 0x10);
  uStack_63 = pcStack_150[0xe4];
  pcStack_198 = param_8 + param_9 * 0x18;
  lStack_380 = lStack_188 + param_5 * 0x18;
  uStack_79 = pcStack_150[0xe0];
  uStack_350 = param_9 | param_5;
  pcVar13 = param_8;
  pcStack_370 = param_2;
LAB_141e095f0:
  cVar10 = uStack_63;
  pcVar22 = *(code **)(param_2 + 0x2da8);
  if (pcVar22 < pcStack_168) {
    uStack_65 = pcVar22[CONCAT44(uStack_16c,uStack_170)];
    if ((alStack_6e8[0] == -1 && pcVar22 == (code *)0x0) && uStack_66 == (code)0x0) {
      pcVar22 = *(code **)pcStack_110;
      if (pcVar22 != (code *)0x0) {
        pcStack_140 = *(code **)(param_2 + 0x1d48);
        do {
          lVar9 = 0x110;
          pcVar21 = (code *)0xffffffffffffffff;
          do {
            unaff_R15 = (code *)(ulonglong)*(ushort *)(pcVar22 + 0xc3e);
            if ((longlong)(ulonglong)*(ushort *)(pcVar22 + 0xc3e) * 0x118 + lVar9 == 0x110)
            goto joined_r0x000141e096de;
            uVar2 = *(uint *)(pcVar22 + (longlong)pcVar21 * 4 + 0xc14);
            lVar9 = lVar9 + -0x118;
            pcVar21 = pcVar21 + 1;
          } while ((char)((uVar2 < uStack_70) - (uStack_70 < uVar2)) == '\x01');
          unaff_R15 = pcVar21;
          if (uVar2 < uStack_70 == uStack_70 < uVar2) {
            *(undefined8 *)(pcVar22 + (0x40 - lVar9)) = 0;
            pcStack_180 = pcStack_110;
            goto joined_r0x000141e09716;
          }
joined_r0x000141e096de:
          if (pcStack_140 == (code *)0x0) goto LAB_141e0abcf;
          pcStack_140 = pcStack_140 + -1;
          pcVar22 = *(code **)(pcVar22 + (longlong)(unaff_R15 + 0x188) * 8);
        } while( true );
      }
      pcVar22 = (code *)0x0;
      goto LAB_141e0977e;
    }
    goto joined_r0x000141e09716;
  }
  uVar17 = *(ulonglong *)(param_2 + 0x15a8);
  *(ulonglong *)(param_2 + 0x15a8) = 0;
  if (uVar17 != 0) {
    puVar12 = (undefined8 *)(*(ulonglong *)(param_2 + 0x15a0) + 0x20);
    do {
      lVar9 = puVar12[-1];
      if ((lVar9 != -1) && (lVar9 != 0)) {
        func_0x000140639d00(*puVar12,lVar9,1);
      }
      if (puVar12[-4] != 0) {
        func_0x000140639d00(puVar12[-3],puVar12[-4] << 2,4);
      }
      puVar12 = puVar12 + 6;
      uVar17 = uVar17 - 1;
    } while (uVar17 != 0);
  }
  *puStack_158 = 0xe;
  goto LAB_141e0ae5c;
LAB_141e0abcf:
  pcStack_140 = (code *)0x0;
LAB_141e0977e:
  pcStack_520 = (code *)((ulonglong)pcStack_180 & 0xffffffff00000000 | (ulonglong)uStack_70);
  pcStack_540 = pcStack_110;
  pcStack_530 = pcStack_140;
  uStack_348 = (code *)0x0;
  uStack_340 = (code *)0x4;
  pcStack_338 = (code *)0x0;
  pcStack_330 = (code *)0x0;
  pcStack_328 = (code *)0x4;
  pcStack_320 = (code *)0x0;
  uStack_318 = 0;
  uStack_310 = 4;
  uStack_238 = 0;
  uStack_308 = 0;
  uStack_300 = 0;
  uStack_2f8 = 8;
  uStack_2f0 = 0;
  uStack_2e8 = 0;
  uStack_2e0 = 1;
  uStack_2d8 = 0;
  uStack_2d0 = 0;
  uStack_2c8 = 8;
  uStack_268 = 0;
  uStack_270 = 0;
  uStack_240 = 0;
  uStack_2c0 = 0;
  uStack_2b8 = 0;
  uStack_258 = 0;
  uStack_250 = 0;
  uStack_2b0 = 4;
  uStack_2a8 = 0;
  uStack_2a0 = 0;
  uStack_298 = 4;
  uStack_290 = 0;
  uStack_288 = 0;
  uStack_280 = 8;
  uStack_278 = 0;
  pcStack_538 = pcVar22;
  pcStack_528 = unaff_R15;
  pcStack_180 = pcStack_520;
  FUN_14242c8c0(&uStack_d8,&pcStack_540,&uStack_348);
  *(undefined8 *)(uStack_d8 + ((longlong)pcStack_c8 * 0x23 + 9) * 8) = 0;
joined_r0x000141e09716:
  pcStack_118 = unaff_R13;
  if (uStack_378 == 0xfffffffffffffffe) {
    FUN_141cbd390(&lStack_100,param_2,uStack_360,uStack_358);
    if (cVar10 == (code)0x2) goto LAB_141e09775;
LAB_141e0998f:
    uStack_a9 = FUN_141e048b0(*(ulonglong *)(param_2 + 0x1ac8),*(ulonglong *)(param_2 + 0x1ad0),
                              uStack_65,cVar10);
    uStack_aa = (code)0x1;
  }
  else {
    FUN_141bdb7d0(&uStack_348,param_2,pcStack_368,param_10);
    pcStack_f8 = uStack_340;
    pcVar22 = uStack_340;
    if (pcStack_338 != (code *)0x0) {
      uVar17 = (longlong)pcStack_338 * 8 - 8;
      pcVar21 = uStack_340;
      if ((~(uint)uVar17 & 0x18) != 0) {
        lVar9 = -(ulonglong)(((uint)(uVar17 >> 3) & 0x1fffffff) + 1 & 3);
        do {
          if ((*(ulonglong *)pcVar21 & 1) != 0) {
            *(int *)pcVar22 = (int)(*(ulonglong *)pcVar21 >> 0x20);
            pcVar22 = pcVar22 + 4;
          }
          pcVar21 = pcVar21 + 8;
          lVar9 = lVar9 + 1;
        } while (lVar9 != 0);
      }
      unaff_R13 = pcStack_118;
      cVar10 = uStack_63;
      if (0x17 < uVar17) {
        do {
          if ((*(ulonglong *)pcVar21 & 1) == 0) {
            uVar17 = *(ulonglong *)(pcVar21 + 8);
            if ((uVar17 & 1) == 0) goto LAB_141e0a9b0;
LAB_141e0a9e5:
            *(int *)pcVar22 = (int)(uVar17 >> 0x20);
            pcVar22 = pcVar22 + 4;
            uVar17 = *(ulonglong *)(pcVar21 + 0x10);
            if ((uVar17 & 1) != 0) goto LAB_141e0a9fa;
LAB_141e0a9ba:
            uVar17 = *(ulonglong *)(pcVar21 + 0x18);
          }
          else {
            *(int *)pcVar22 = (int)(*(ulonglong *)pcVar21 >> 0x20);
            pcVar22 = pcVar22 + 4;
            uVar17 = *(ulonglong *)(pcVar21 + 8);
            if ((uVar17 & 1) != 0) goto LAB_141e0a9e5;
LAB_141e0a9b0:
            uVar17 = *(ulonglong *)(pcVar21 + 0x10);
            if ((uVar17 & 1) == 0) goto LAB_141e0a9ba;
LAB_141e0a9fa:
            *(int *)pcVar22 = (int)(uVar17 >> 0x20);
            pcVar22 = pcVar22 + 4;
            uVar17 = *(ulonglong *)(pcVar21 + 0x18);
          }
          if ((uVar17 & 1) != 0) {
            *(int *)pcVar22 = (int)(uVar17 >> 0x20);
            pcVar22 = pcVar22 + 4;
          }
          pcVar21 = pcVar21 + 0x20;
        } while (pcVar21 != uStack_340 + (longlong)pcStack_338 * 8);
      }
    }
    uStack_f0 = (ulonglong)((longlong)pcVar22 - (longlong)uStack_340) >> 2;
    lStack_100 = (longlong)uStack_348 * 2;
    if (cVar10 != (code)0x2) goto LAB_141e0998f;
LAB_141e09775:
    uStack_aa = (code)0x0;
  }
  pcVar22 = (code *)0x0;
  uStack_348 = pcStack_150;
  pcStack_338 = (code *)&uStack_65;
  pcStack_330 = (code *)&uStack_aa;
  uStack_340 = param_2;
  FUN_142474890(&lStack_100,&uStack_348);
  pcStack_a0 = (code *)0x0;
  pcStack_98 = (code *)0x8;
  pcStack_90 = (code *)0x0;
  pcStack_160 = unaff_R15;
  if (param_9 != 0) {
    uVar17 = *(ulonglong *)pcStack_110;
    pcStack_88 = (code *)0x8;
    pcVar22 = param_8;
    if (uVar17 != 0) {
      uVar7 = *(ulonglong *)(param_2 + 0x1d48);
      do {
        uVar14 = 0xffffffffffffffff;
        lVar9 = 0;
        do {
          uVar4 = (ulonglong)*(ushort *)(uVar17 + 0xc3e);
          if ((ulonglong)*(ushort *)(uVar17 + 0xc3e) * 0x118 + lVar9 == 0)
          goto joined_r0x000141e09ade;
          uVar2 = *(uint *)(uVar17 + 0xc14 + uVar14 * 4);
          bVar24 = uStack_70 < uVar2;
          bVar25 = !bVar24 && uStack_70 != uVar2;
          lVar9 = lVar9 + -0x118;
          uVar14 = uVar14 + 1;
        } while ((char)(bVar25 - bVar24) == '\x01');
        uVar4 = uVar14;
        if (bVar25 == bVar24) {
          FUN_142574200(&uStack_348,(uVar17 - lVar9) + -200);
          pcStack_a8 = uStack_348;
          pcStack_88 = uStack_340;
          pcStack_108 = pcStack_338;
          unaff_R13 = pcStack_118;
          pcVar21 = pcStack_110;
          goto LAB_141e09d77;
        }
joined_r0x000141e09ade:
        unaff_R13 = pcStack_118;
        if (uVar7 == 0) break;
        uVar7 = uVar7 - 1;
        uVar17 = *(ulonglong *)(uVar17 + 0xc40 + uVar4 * 8);
      } while( true );
    }
    pcStack_108 = (code *)0x0;
    pcStack_a8 = (code *)0x0;
    pcVar21 = pcStack_110;
LAB_141e09d77:
    pcStack_78 = pcVar22;
    if (pcVar22 != pcStack_198) {
      func_0x0001403fecb0();
      pcVar5 = (code *)func_0x000140639cf0(0x18,8);
      if (pcVar5 == (code *)0x0) {
        FUN_14276fcb1(8,0x18);
                    /* WARNING: Does not return */
        pcVar13 = (code *)invalidInstructionException();
        (*pcVar13)();
      }
      pcStack_b8 = pcVar5;
      FUN_14273a940(&uStack_348,pcVar22);
      *(code **)(pcStack_b8 + 0x10) = pcStack_338;
      *(int *)pcStack_b8 = (int)uStack_348;
      *(int *)(pcStack_b8 + 4) = uStack_348._4_4_;
      *(int *)(pcStack_b8 + 8) = (int)uStack_340;
      *(int *)(pcStack_b8 + 0xc) = uStack_340._4_4_;
      uStack_138 = (code *)0x1;
      uStack_130 = pcStack_b8;
      pcStack_128 = (code *)0x1;
      pcVar22 = *(code **)pcVar21;
      if (pcVar22 != (code *)0x0) {
        unaff_R13 = *(code **)(param_2 + 0x1d48);
        do {
          lVar9 = 0x110;
          pcVar13 = (code *)0xffffffffffffffff;
          do {
            pcVar5 = (code *)(ulonglong)*(ushort *)(pcVar22 + 0xc3e);
            if ((longlong)(ulonglong)*(ushort *)(pcVar22 + 0xc3e) * 0x118 + lVar9 == 0x110)
            goto joined_r0x000141e09e77;
            uVar2 = *(uint *)(pcVar22 + (longlong)pcVar13 * 4 + 0xc14);
            lVar9 = lVar9 + -0x118;
            pcVar13 = pcVar13 + 1;
          } while ((char)((uVar2 < uStack_70) - (uStack_70 < uVar2)) == '\x01');
          pcVar5 = pcVar13;
          if (uVar2 < uStack_70 == uStack_70 < uVar2) {
            pcVar22 = pcVar22 + -lVar9;
            lVar9 = *(longlong *)(pcVar22 + 0x58);
            pcStack_e8 = pcVar21;
            goto joined_r0x000141e09ea1;
          }
joined_r0x000141e09e77:
          pcVar13 = pcVar5;
          if (unaff_R13 == (code *)0x0) goto LAB_141e0a156;
          unaff_R13 = unaff_R13 + -1;
          pcVar22 = *(code **)(pcVar22 + (longlong)(pcVar13 + 0x188) * 8);
        } while( true );
      }
      pcVar22 = (code *)0x0;
      goto LAB_141e09eb3;
    }
    uStack_138 = pcStack_a8;
    uStack_130 = pcStack_88;
    pcStack_128 = pcStack_108;
    pcVar5 = *(code **)pcVar21;
    pcStack_118 = unaff_R13;
    if (pcVar5 != (code *)0x0) {
      pcStack_148 = *(code **)(param_2 + 0x1d48);
      do {
        lVar9 = 0x110;
        pcStack_120 = (code *)0xffffffffffffffff;
        do {
          pcVar18 = (code *)(ulonglong)*(ushort *)(pcVar5 + 0xc3e);
          if ((longlong)(ulonglong)*(ushort *)(pcVar5 + 0xc3e) * 0x118 + lVar9 == 0x110)
          goto LAB_141e0a22a;
          uVar2 = *(uint *)(pcVar5 + (longlong)pcStack_120 * 4 + 0xc14);
          lVar9 = lVar9 + -0x118;
          pcVar18 = pcStack_120 + 1;
          pcStack_120 = pcVar18;
        } while ((char)((uVar2 < uStack_70) - (uStack_70 < uVar2)) == '\x01');
        if (uVar2 < uStack_70 == uStack_70 < uVar2) {
          pcVar5 = pcVar5 + -lVar9;
          lVar9 = *(longlong *)(pcVar5 + 0x58);
          pcStack_190 = pcVar21;
          goto joined_r0x000141e0a261;
        }
LAB_141e0a22a:
        bVar25 = pcStack_148 == (code *)0x0;
        pcStack_148 = pcStack_148 + -1;
        if (bVar25) goto LAB_141e0abb8;
        pcVar5 = *(code **)(pcVar5 + (longlong)(pcVar18 + 0x188) * 8);
      } while( true );
    }
    pcVar5 = (code *)0x0;
    goto LAB_141e0a273;
  }
  uStack_348 = pcStack_150;
  pcStack_338 = (code *)&uStack_70;
  pcStack_330 = (code *)&uStack_64;
  uStack_340 = param_2;
  FUN_1424745e0(&lStack_100,&uStack_348);
  if (param_5 == 0) {
    uStack_340 = pcStack_f8 + uStack_f0 * 4;
    uStack_348 = pcStack_f8;
    pcStack_338 = param_2;
    FUN_142570980(&uStack_d8,&uStack_348);
    pcVar21 = pcStack_c8;
    pcVar22 = uStack_d0;
    pcVar5 = pcVar21;
    if ((code *)0x1 < pcStack_c8) {
      if (pcStack_c8 < (code *)0x15) {
        pcVar18 = uStack_d0 + 4;
        lVar9 = 4;
        do {
          iVar16 = *(int *)(pcVar18 + -4);
          iVar8 = *(int *)pcVar18;
          lVar15 = lVar9;
          if (iVar8 < iVar16) {
            do {
              *(int *)(uStack_d0 + lVar15) = iVar16;
              pcVar23 = uStack_d0;
              if (lVar15 == 4) goto LAB_141e0ac02;
              iVar16 = *(int *)(uStack_d0 + lVar15 + -8);
              lVar15 = lVar15 + -4;
            } while (iVar8 < iVar16);
            pcVar23 = uStack_d0 + lVar15;
LAB_141e0ac02:
            *(int *)pcVar23 = iVar8;
          }
          pcVar18 = pcVar18 + 4;
          lVar9 = lVar9 + 4;
        } while (pcVar18 != uStack_d0 + (longlong)pcStack_c8 * 4);
        if (pcStack_c8 < (code *)0x2) goto LAB_141e0aa79;
      }
      else {
        uStack_67 = 1;
        FUN_141fb64b0(uStack_d0,pcStack_c8,&uStack_d9);
      }
      pcVar18 = (code *)0x0;
      do {
        if (*(int *)(pcVar22 + (longlong)pcVar18 * 4 + 4) ==
            *(int *)(pcVar22 + (longlong)pcVar18 * 4)) {
          pcVar23 = pcVar18 + 2;
          pcStack_c8 = pcVar18 + 1;
          pcVar5 = pcStack_c8;
          if (pcVar23 < pcVar21) {
            if (((int)pcVar21 - (int)pcVar18 & 1U) != 0) {
              if (*(int *)(pcVar22 + (longlong)pcVar18 * 4 + 8) !=
                  *(int *)(pcVar22 + (longlong)pcVar18 * 4)) {
                *(int *)(pcVar22 + (longlong)pcVar18 * 4 + 4) =
                     *(int *)(pcVar22 + (longlong)pcVar18 * 4 + 8);
                pcStack_c8 = pcVar18 + 2;
              }
              pcVar23 = pcVar18 + 3;
            }
            pcVar5 = pcStack_c8;
            if (pcVar21 + -3 != pcVar18) goto LAB_141e0acc1;
          }
          break;
        }
        pcVar18 = pcVar18 + 1;
      } while (pcVar21 + -1 != pcVar18);
    }
LAB_141e0aa79:
    pcStack_78 = uStack_d8;
    pcVar21 = pcVar22 + (longlong)pcVar5 * 4;
    pcStack_b8 = pcVar22;
    for (pcVar5 = pcVar22; pcVar5 != pcVar21; pcVar5 = pcVar5 + 4) {
      uStack_138 = (code *)CONCAT44(uStack_138._4_4_,*(int *)pcVar5);
      uStack_340 = pcStack_f8 + uStack_f0 * 4;
      uStack_348 = pcStack_f8;
      pcStack_338 = param_2;
      pcStack_330 = (code *)&uStack_138;
      FUN_1424f53e0(&pcStack_540,&uStack_348);
      pcVar22 = pcStack_90;
      pcStack_330 = (code *)0xffffffffffffffff;
      pcStack_328 = (code *)CONCAT44(pcStack_328._4_4_,(undefined4)uStack_138);
      uStack_348 = pcStack_540;
      uStack_340 = pcStack_538;
      pcStack_338 = pcStack_530;
      if (pcStack_90 == pcStack_a0) {
        FUN_142751170(&pcStack_a0);
      }
      *(code **)(pcStack_98 + ((longlong)pcVar22 * 6 + 4) * 8) = pcStack_328;
      *(code **)(pcStack_98 + ((longlong)pcVar22 * 6 + 4) * 8 + 8) = pcStack_320;
      *(code **)(pcStack_98 + ((longlong)pcVar22 * 6 + 2) * 8) = pcStack_338;
      *(code **)(pcStack_98 + ((longlong)pcVar22 * 6 + 2) * 8 + 8) = pcStack_330;
      pcVar18 = pcStack_98 + (longlong)pcVar22 * 0x30;
      *(int *)pcVar18 = (int)uStack_348;
      *(int *)(pcVar18 + 4) = uStack_348._4_4_;
      *(int *)(pcVar18 + 8) = (int)uStack_340;
      *(int *)(pcVar18 + 0xc) = uStack_340._4_4_;
      pcVar22 = pcVar22 + 1;
      pcStack_90 = pcVar22;
    }
    if (pcStack_78 != (code *)0x0) {
      func_0x000140639d00(pcStack_b8,(longlong)pcStack_78 << 2,4);
    }
  }
  else {
    uVar17 = 0;
    for (lVar9 = lStack_188; lVar9 != lStack_380; lVar9 = lVar9 + 0x18) {
      uStack_340 = pcStack_f8 + uStack_f0 * 4;
      uStack_348 = pcStack_f8;
      pcStack_328 = (code *)&uStack_70;
      pcStack_320 = (code *)&uStack_64;
      pcStack_338 = param_2;
      pcStack_330 = (code *)lVar9;
      FUN_1424ee8f0();
      if (uVar17 < param_7) {
        uStack_68 = 1;
        FUN_14273a940(&uStack_348,param_6 + uVar17 * 0x18);
        pcStack_320 = pcStack_338;
      }
      else {
        uStack_340 = (code *)0x1;
        uStack_348 = (code *)0x0;
        pcStack_320 = (code *)0x0;
      }
      pcVar22 = pcStack_90;
      pcStack_338 = pcStack_530;
      pcVar21 = pcStack_540;
      pcVar5 = pcStack_538;
      pcStack_330 = uStack_348;
      pcStack_328 = uStack_340;
      if (pcStack_90 == pcStack_a0) {
        uStack_348 = pcStack_540;
        uStack_340 = pcStack_538;
        FUN_142751170(&pcStack_a0);
        pcVar21 = uStack_348;
        pcVar5 = uStack_340;
      }
      uStack_340 = pcVar5;
      uStack_348 = pcVar21;
      uVar17 = uVar17 + 1;
      *(code **)(pcStack_98 + ((longlong)pcVar22 * 6 + 4) * 8) = pcStack_328;
      *(code **)(pcStack_98 + ((longlong)pcVar22 * 6 + 4) * 8 + 8) = pcStack_320;
      *(code **)(pcStack_98 + ((longlong)pcVar22 * 6 + 2) * 8) = pcStack_338;
      *(code **)(pcStack_98 + ((longlong)pcVar22 * 6 + 2) * 8 + 8) = pcStack_330;
      pcVar21 = pcStack_98 + (longlong)pcVar22 * 0x30;
      *(int *)pcVar21 = (int)uStack_348;
      *(int *)(pcVar21 + 4) = uStack_348._4_4_;
      *(int *)(pcVar21 + 8) = (int)uStack_340;
      *(int *)(pcVar21 + 0xc) = uStack_340._4_4_;
      pcVar22 = pcVar22 + 1;
      pcStack_90 = pcVar22;
    }
  }
LAB_141e0a451:
  FUN_142473930(&pcStack_a0);
  FUN_1421e1cb0(&uStack_348,pcStack_98,pcStack_90,4,0,1);
  pcVar21 = pcStack_338;
  if (uStack_348 != (code *)0x0) {
    func_0x000140639d00(uStack_340,(longlong)uStack_348 << 2,4);
  }
  uStack_348 = (code *)0x0;
  uStack_340 = (code *)0x4;
  pcStack_338 = (code *)0x0;
  if (pcStack_90 == (code *)0x0) {
    pcVar23 = (code *)0x0;
    pcStack_b8 = (code *)0x4;
    pcStack_78 = (code *)0x0;
    pcVar5 = (code *)0x0;
    pcVar18 = (code *)0x0;
    if (uStack_79 == (code)0x0) goto LAB_141e0a5f2;
LAB_141e0a5c3:
    if (pcVar21 != (code *)0x0) {
LAB_141e0a610:
      uVar11 = (undefined4)CONCAT71((int7)((ulonglong)pcVar22 >> 8),1);
      if (pcVar23 == pcVar21) {
        pcStack_88 = (code *)((ulonglong)pcStack_88 & 0xffffffff00000000);
        unaff_R15 = pcStack_160;
        uStack_348 = pcStack_78;
        uStack_340 = pcStack_b8;
        uStack_d8 = pcStack_78;
        uStack_d0 = pcStack_b8;
        pcStack_c8 = pcVar21;
        goto LAB_141e0a770;
      }
LAB_141e0a640:
      pcVar22 = pcStack_b8;
      uStack_348 = pcStack_78;
      uStack_340 = pcStack_b8;
      func_0x000142749212(&pcStack_540,alStack_6e8,0x1a8);
      alStack_6e8[0] = -1;
      if (pcStack_540 == (code *)0xffffffffffffffff) {
        pcStack_e8 = (code *)CONCAT44(pcStack_e8._4_4_,uVar11);
        pcStack_338 = pcStack_90;
        uStack_348 = pcStack_a0;
        uStack_340 = pcStack_98;
        uVar17 = *(ulonglong *)(param_2 + 0x15a8);
        if (uVar17 != 0) {
          puVar12 = (undefined8 *)(*(ulonglong *)(param_2 + 0x15a0) + 0x20);
          do {
            lVar9 = puVar12[-1];
            if ((lVar9 != -1) && (lVar9 != 0)) {
              func_0x000140639d00(*puVar12,lVar9,1);
            }
            if (puVar12[-4] != 0) {
              func_0x000140639d00(puVar12[-3],puVar12[-4] << 2,4);
            }
            puVar12 = puVar12 + 6;
            uVar17 = uVar17 - 1;
          } while (uVar17 != 0);
        }
        uVar17 = *(ulonglong *)(param_2 + 0x1598);
        if (uVar17 != 0) {
          func_0x000140639d00(*(ulonglong *)(param_2 + 0x15a0),uVar17 * 0x30,8);
        }
        *(code **)(param_2 + 0x15a8) = pcStack_338;
        *(int *)(param_2 + 0x1598) = (int)uStack_348;
        *(int *)(param_2 + 0x159c) = uStack_348._4_4_;
        *(int *)(param_2 + 0x15a0) = (int)uStack_340;
        *(int *)(param_2 + 0x15a4) = uStack_340._4_4_;
        pcVar13 = (code *)0x0;
        if ((char)pcStack_e8 != '\0') {
          pcVar13 = pcVar21;
        }
        puStack_158[1] = pcStack_78;
        puStack_158[2] = pcVar22;
        puStack_158[3] = pcVar23;
        *puStack_158 = 5;
        *(undefined4 *)(puStack_158 + 4) = 1;
        *(uint *)((longlong)puStack_158 + 0x24) = uStack_70;
        puStack_158[5] = pcVar13;
        puStack_158[6] = pcVar21;
        *(undefined1 *)(puStack_158 + 7) = 0x2a;
        *(code *)((longlong)puStack_158 + 0x39) = uStack_65;
      }
      else {
        if ((int)pcStack_540 == 9) {
          if (pcStack_528 != (code *)0x0) {
            pcVar21 = pcStack_530;
            do {
              lVar9 = 0;
              do {
                if ((longlong)pcVar23 * 4 == lVar9) goto LAB_141e0ad0d;
                pcVar5 = pcVar22 + lVar9;
                lVar9 = lVar9 + 4;
              } while (*(int *)pcVar5 != *(int *)pcVar21);
              pcVar21 = pcVar21 + 4;
            } while (pcVar21 != pcStack_530 + (longlong)pcStack_528 * 4);
          }
          pcStack_88 = pcStack_538;
          pcStack_a8 = pcStack_530;
          uVar6 = FUN_1421e1cb0(&uStack_d8,pcStack_98,pcStack_90,pcStack_530,pcStack_528,
                                (char)uVar11);
          unaff_R15 = pcStack_160;
          if (pcStack_88 != (code *)0x0) {
            uVar6 = func_0x000140639d00(pcStack_a8,(longlong)pcStack_88 << 2,4);
          }
          pcStack_88 = (code *)CONCAT44(pcStack_88._4_4_,
                                        (int)CONCAT71((int7)((ulonglong)uVar6 >> 8),1));
          goto LAB_141e0a770;
        }
LAB_141e0ad0d:
        pcStack_e8 = (code *)CONCAT71(pcStack_e8._1_7_,pcStack_540 == (code *)0x9);
        func_0x000142749212(&uStack_348,&pcStack_540,0x1a8);
        uStack_130 = FUN_141ee31a0;
        uStack_138 = (code *)&uStack_348;
        FUN_14273a6c0(&uStack_398,&UNK_142c91f50,&uStack_138);
        puStack_158[3] = uStack_388;
        *(undefined4 *)(puStack_158 + 1) = uStack_398;
        *(undefined4 *)((longlong)puStack_158 + 0xc) = uStack_394;
        *(undefined4 *)(puStack_158 + 2) = uStack_390;
        *(undefined4 *)((longlong)puStack_158 + 0x14) = uStack_38c;
        *puStack_158 = 0xffffffffffffffff;
        FUN_141b15f60(&uStack_348);
        if (pcStack_78 != (code *)0x0) {
          func_0x000140639d00(pcStack_b8,(longlong)pcStack_78 << 2,4);
        }
        if (pcStack_90 != (code *)0x0) {
          pcVar22 = pcStack_98 + 0x20;
          pcVar13 = pcStack_90;
          do {
            uVar17 = *(ulonglong *)(pcVar22 + -8);
            if ((uVar17 != 0xffffffffffffffff) && (uVar17 != 0)) {
              func_0x000140639d00(*(ulonglong *)pcVar22,uVar17,1);
            }
            if (*(ulonglong *)(pcVar22 + -0x20) != 0) {
              func_0x000140639d00(*(ulonglong *)(pcVar22 + -0x18),
                                  *(ulonglong *)(pcVar22 + -0x20) << 2,4);
            }
            pcVar22 = pcVar22 + 0x30;
            pcVar13 = pcVar13 + -1;
          } while (pcVar13 != (code *)0x0);
        }
        if (pcStack_a0 != (code *)0x0) {
          func_0x000140639d00(pcStack_98,(longlong)pcStack_a0 * 0x30,8);
        }
      }
      if (lStack_100 != 0) {
        func_0x000140639d00(pcStack_f8,lStack_100 << 2,4);
      }
LAB_141e0ae5c:
      if ((int)alStack_6e8[0] != -1) {
        FUN_141b15f60(alStack_6e8);
      }
      if (CONCAT44(uStack_174,uStack_178) != 0) {
        func_0x000140639d00(CONCAT44(uStack_16c,uStack_170),CONCAT44(uStack_174,uStack_178),1);
      }
      return;
    }
  }
  else {
    pcStack_78 = pcVar21;
    pcVar19 = pcStack_98 + (longlong)pcStack_90 * 0x30;
    pcVar23 = (code *)0x0;
    pcVar18 = pcStack_98;
    do {
      pcVar5 = (code *)0x0;
      if (*(ulonglong *)(pcVar18 + 0x10) != 0) {
        puVar20 = *(uint **)(pcVar18 + 8);
        puVar1 = puVar20 + *(ulonglong *)(pcVar18 + 0x10);
        do {
          uVar2 = *puVar20;
          pcVar22 = (code *)(ulonglong)uVar2;
          puVar20 = puVar20 + 1;
          lVar9 = 0;
          do {
            if ((longlong)pcVar23 * 4 - lVar9 == 0) {
              if (pcVar23 == uStack_348) {
                FUN_142754da0(&uStack_348);
              }
              *(uint *)(uStack_340 + (longlong)pcVar23 * 4) = uVar2;
              pcVar23 = pcVar23 + 1;
              pcStack_338 = pcVar23;
              break;
            }
            pcVar21 = uStack_340 + lVar9;
            lVar9 = lVar9 + 4;
          } while (*(uint *)pcVar21 != uVar2);
          pcVar5 = uStack_340;
        } while (puVar20 != puVar1);
      }
      pcVar21 = pcStack_78;
      pcVar18 = pcVar18 + 0x30;
    } while (pcVar18 != pcVar19);
    pcStack_b8 = uStack_340;
    pcStack_78 = uStack_348;
    pcVar18 = pcVar5;
    param_2 = pcStack_370;
    if (uStack_79 != (code)0x0) goto LAB_141e0a5c3;
LAB_141e0a5f2:
    pcVar18 = pcVar5;
    if (pcVar21 != (code *)0x0) {
      if (uStack_350 == 0) goto LAB_141e0a610;
      uVar11 = 0;
      goto LAB_141e0a640;
    }
  }
  uStack_d8 = (code *)0x0;
  uStack_d0 = (code *)0x4;
  pcStack_c8 = (code *)0x0;
  pcStack_88 = (code *)CONCAT44(pcStack_88._4_4_,(int)CONCAT71((int7)((ulonglong)pcVar18 >> 8),1));
  unaff_R15 = pcStack_160;
  uStack_348 = pcStack_78;
  uStack_340 = pcStack_b8;
LAB_141e0a770:
  uVar17 = *(ulonglong *)(param_2 + 0x15a8);
  *(ulonglong *)(param_2 + 0x15a8) = 0;
  if (uVar17 != 0) {
    puVar12 = (undefined8 *)(*(ulonglong *)(param_2 + 0x15a0) + 0x20);
    do {
      lVar9 = puVar12[-1];
      if ((lVar9 != -1) && (lVar9 != 0)) {
        func_0x000140639d00(*puVar12,lVar9,1);
      }
      if (puVar12[-4] != 0) {
        func_0x000140639d00(puVar12[-3],puVar12[-4] << 2,4);
      }
      puVar12 = puVar12 + 6;
      uVar17 = uVar17 - 1;
    } while (uVar17 != 0);
  }
  pcStack_a8 = uStack_d0;
  FUN_141bb1c10(param_2,uStack_70,uStack_66,uStack_d0,pcStack_c8);
  *(ulonglong *)(param_2 + 0x2da8) = *(ulonglong *)(param_2 + 0x2da8) + 1;
  if (uStack_d8 != (code *)0x0) {
    func_0x000140639d00(pcStack_a8,(longlong)uStack_d8 << 2,4);
  }
  if (((byte)pcStack_88 & pcStack_78 != (code *)0x0) != 0) {
    func_0x000140639d00(pcStack_b8,(longlong)pcStack_78 << 2,4);
  }
  if (pcStack_90 != (code *)0x0) {
    pcVar21 = pcStack_98 + 0x20;
    pcVar22 = pcStack_90;
    do {
      uVar17 = *(ulonglong *)(pcVar21 + -8);
      if ((uVar17 != 0xffffffffffffffff) && (uVar17 != 0)) {
        func_0x000140639d00(*(ulonglong *)pcVar21,uVar17,1);
      }
      if (*(ulonglong *)(pcVar21 + -0x20) != 0) {
        func_0x000140639d00(*(ulonglong *)(pcVar21 + -0x18),*(ulonglong *)(pcVar21 + -0x20) << 2,4);
      }
      pcVar21 = pcVar21 + 0x30;
      pcVar22 = pcVar22 + -1;
    } while (pcVar22 != (code *)0x0);
  }
  if (pcStack_a0 != (code *)0x0) {
    func_0x000140639d00(pcStack_98,(longlong)pcStack_a0 * 0x30,8);
  }
  unaff_R13 = pcStack_118;
  if (lStack_100 != 0) {
    func_0x000140639d00(pcStack_f8,lStack_100 << 2,4);
  }
  goto LAB_141e095f0;
LAB_141e0a156:
  unaff_R13 = (code *)0x0;
LAB_141e09eb3:
  pcStack_520 = (code *)((ulonglong)pcStack_e8 & 0xffffffff00000000 | (ulonglong)uStack_70);
  uStack_348 = (code *)0x0;
  uStack_340 = (code *)0x4;
  pcStack_338 = (code *)0x0;
  pcStack_330 = (code *)0x0;
  pcStack_328 = (code *)0x4;
  pcStack_320 = (code *)0x0;
  uStack_318 = 0;
  uStack_310 = 4;
  uStack_238 = 0;
  uStack_308 = 0;
  uStack_300 = 0;
  uStack_2f8 = 8;
  uStack_2f0 = 0;
  uStack_2e8 = 0;
  uStack_2e0 = 1;
  uStack_2d8 = 0;
  uStack_2d0 = 0;
  uStack_2c8 = 8;
  uStack_268 = 0;
  uStack_270 = 0;
  uStack_240 = 0;
  uStack_2c0 = 0;
  uStack_2b8 = 0;
  uStack_258 = 0;
  uStack_250 = 0;
  uStack_2b0 = 4;
  uStack_2a8 = 0;
  uStack_2a0 = 0;
  uStack_298 = 4;
  uStack_290 = 0;
  uStack_288 = 0;
  uStack_280 = 8;
  uStack_278 = 0;
  pcStack_540 = pcVar21;
  pcStack_538 = pcVar22;
  pcStack_530 = unaff_R13;
  pcStack_528 = pcVar13;
  pcStack_e8 = pcStack_520;
  FUN_14242c8c0(&uStack_d8,&pcStack_540,&uStack_348);
  pcVar22 = uStack_d8 + ((longlong)pcStack_c8 * 0x23 + 1) * 8;
  lVar9 = *(longlong *)(uStack_d8 + ((longlong)pcStack_c8 * 0x23 + 0xc) * 8);
joined_r0x000141e09ea1:
  if (lVar9 != 0) {
    puVar12 = (undefined8 *)(*(longlong *)(pcVar22 + 0x50) + 8);
    do {
      if (puVar12[-1] != 0) {
        func_0x000140639d00(*puVar12,puVar12[-1],1);
      }
      puVar12 = puVar12 + 3;
      lVar9 = lVar9 + -1;
    } while (lVar9 != 0);
  }
  lVar9 = *(longlong *)(pcVar22 + 0x48);
  if (lVar9 != 0) {
    func_0x000140639d00(*(undefined8 *)(pcVar22 + 0x50),lVar9 * 0x18,8);
  }
  *(code **)(pcVar22 + 0x58) = pcStack_128;
  *(undefined4 *)(pcVar22 + 0x48) = (undefined4)uStack_138;
  *(undefined4 *)(pcVar22 + 0x4c) = uStack_138._4_4_;
  *(undefined4 *)(pcVar22 + 0x50) = (undefined4)uStack_130;
  *(undefined4 *)(pcVar22 + 0x54) = uStack_130._4_4_;
  uStack_340 = pcStack_f8 + uStack_f0 * 4;
  uStack_348 = pcStack_f8;
  pcStack_338 = pcStack_150;
  pcStack_328 = (code *)&uStack_70;
  pcStack_320 = (code *)&uStack_64;
  pcStack_330 = param_2;
  FUN_1424f50d0(&uStack_d8,&uStack_348);
  uStack_69 = 1;
  FUN_14273a940(&pcStack_540,pcStack_78);
  pcVar22 = pcStack_90;
  pcStack_320 = pcStack_530;
  pcStack_330 = pcStack_540;
  pcStack_328 = pcStack_538;
  uStack_348 = uStack_d8;
  uStack_340 = uStack_d0;
  pcStack_338 = pcStack_c8;
  if (pcStack_90 == pcStack_a0) {
    FUN_142751170(&pcStack_a0);
  }
  *(code **)(pcStack_98 + ((longlong)pcVar22 * 6 + 4) * 8) = pcStack_328;
  *(code **)(pcStack_98 + ((longlong)pcVar22 * 6 + 4) * 8 + 8) = pcStack_320;
  *(code **)(pcStack_98 + ((longlong)pcVar22 * 6 + 2) * 8) = pcStack_338;
  *(code **)(pcStack_98 + ((longlong)pcVar22 * 6 + 2) * 8 + 8) = pcStack_330;
  pcVar5 = pcStack_98 + (longlong)pcVar22 * 0x30;
  *(int *)pcVar5 = (int)uStack_348;
  *(int *)(pcVar5 + 4) = uStack_348._4_4_;
  *(int *)(pcVar5 + 8) = (int)uStack_340;
  *(int *)(pcVar5 + 0xc) = uStack_340._4_4_;
  pcStack_90 = pcVar22 + 1;
  pcVar22 = pcStack_78 + 0x18;
  goto LAB_141e09d77;
LAB_141e0abb8:
  pcStack_148 = (code *)0x0;
  pcStack_120 = pcVar18;
LAB_141e0a273:
  pcStack_520 = (code *)((ulonglong)pcStack_190 & 0xffffffff00000000 | (ulonglong)uStack_70);
  pcStack_530 = pcStack_148;
  pcStack_528 = pcStack_120;
  uStack_348 = (code *)0x0;
  uStack_340 = (code *)0x4;
  pcStack_338 = (code *)0x0;
  pcStack_330 = (code *)0x0;
  pcStack_328 = (code *)0x4;
  pcStack_320 = (code *)0x0;
  uStack_318 = 0;
  uStack_310 = 4;
  uStack_238 = 0;
  uStack_308 = 0;
  uStack_300 = 0;
  uStack_2f8 = 8;
  uStack_2f0 = 0;
  uStack_2e8 = 0;
  uStack_2e0 = 1;
  uStack_2d8 = 0;
  uStack_2d0 = 0;
  uStack_2c8 = 8;
  uStack_268 = 0;
  uStack_270 = 0;
  uStack_240 = 0;
  uStack_2c0 = 0;
  uStack_2b8 = 0;
  uStack_258 = 0;
  uStack_250 = 0;
  uStack_2b0 = 4;
  uStack_2a8 = 0;
  uStack_2a0 = 0;
  uStack_298 = 4;
  uStack_290 = 0;
  uStack_288 = 0;
  uStack_280 = 8;
  uStack_278 = 0;
  pcStack_540 = pcVar21;
  pcStack_538 = pcVar5;
  pcStack_190 = pcStack_520;
  FUN_14242c8c0(&uStack_d8,&pcStack_540,&uStack_348);
  pcVar5 = uStack_d8 + ((longlong)pcStack_c8 * 0x23 + 1) * 8;
  lVar9 = *(longlong *)(uStack_d8 + ((longlong)pcStack_c8 * 0x23 + 0xc) * 8);
joined_r0x000141e0a261:
  if (lVar9 != 0) {
    pcVar22 = (code *)(*(longlong *)(pcVar5 + 0x50) + 8);
    do {
      if (*(ulonglong *)(pcVar22 + -8) != 0) {
        func_0x000140639d00(*(ulonglong *)pcVar22,*(ulonglong *)(pcVar22 + -8),1);
      }
      pcVar22 = pcVar22 + 0x18;
      lVar9 = lVar9 + -1;
    } while (lVar9 != 0);
  }
  if (*(longlong *)(pcVar5 + 0x48) != 0) {
    func_0x000140639d00(*(undefined8 *)(pcVar5 + 0x50),*(longlong *)(pcVar5 + 0x48) * 0x18,8);
  }
  *(code **)(pcVar5 + 0x48) = pcStack_a8;
  *(code **)(pcVar5 + 0x50) = pcStack_88;
  *(code **)(pcVar5 + 0x58) = pcStack_108;
  goto LAB_141e0a451;
LAB_141e0acc1:
  do {
    if (*(int *)(pcVar22 + (longlong)pcVar23 * 4) ==
        *(int *)(pcVar22 + (longlong)pcStack_c8 * 4 + -4)) {
      iVar8 = *(int *)(pcVar22 + (longlong)pcVar23 * 4 + 4);
      if (iVar8 != *(int *)(pcVar22 + (longlong)pcStack_c8 * 4 + -4)) {
LAB_141e0ace6:
        *(int *)(pcVar22 + (longlong)pcStack_c8 * 4) = iVar8;
        pcStack_c8 = pcStack_c8 + 1;
      }
    }
    else {
      *(int *)(pcVar22 + (longlong)pcStack_c8 * 4) = *(int *)(pcVar22 + (longlong)pcVar23 * 4);
      pcStack_c8 = pcStack_c8 + 1;
      iVar8 = *(int *)(pcVar22 + (longlong)pcVar23 * 4 + 4);
      if (iVar8 != *(int *)(pcVar22 + (longlong)pcStack_c8 * 4 + -4)) goto LAB_141e0ace6;
    }
    pcVar23 = pcVar23 + 2;
    pcVar5 = pcStack_c8;
  } while (pcVar21 != pcVar23);
  goto LAB_141e0aa79;
}

