/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Removing unreachable block (ram,0x000141d71b22) */
/* WARNING: Removing unreachable block (ram,0x000141d707b1) */
/* WARNING: Removing unreachable block (ram,0x000141d707cd) */
/* WARNING: Removing unreachable block (ram,0x000141d707d7) */
/* WARNING: Removing unreachable block (ram,0x000141d707c0) */
/* WARNING: Type propagation algorithm not settling */

void FUN_141d6fe80(undefined8 *param_1,code **param_2,code *param_3,longlong param_4,
                  undefined8 *param_5)

{
  code cVar1;
  undefined1 auVar2 [16];
  longlong *plVar3;
  code **ppcVar4;
  char cVar5;
  undefined4 uVar6;
  uint uVar7;
  int iVar8;
  undefined4 uVar9;
  code *pcVar10;
  undefined1 *puVar11;
  undefined4 *puVar12;
  char cVar13;
  undefined1 uVar14;
  code cVar15;
  ulonglong uVar16;
  code *pcVar17;
  undefined8 *puVar18;
  byte bVar19;
  byte bVar20;
  undefined8 uVar21;
  ulonglong uVar22;
  code *pcVar23;
  longlong lVar24;
  uint uVar25;
  longlong lVar26;
  undefined1 uVar27;
  undefined4 uVar28;
  code *pcVar29;
  undefined7 uVar31;
  code *pcVar30;
  ulonglong uVar32;
  code *pcVar33;
  code *pcVar34;
  bool bVar35;
  undefined1 auStack_940 [256];
  longlong lStack_840;
  undefined4 uStack_838;
  undefined4 uStack_834;
  undefined4 uStack_830;
  undefined4 uStack_82c;
  longlong lStack_828;
  undefined8 uStack_698;
  code *pcStack_690;
  code *pcStack_688;
  code *pcStack_680;
  undefined8 uStack_678;
  undefined8 uStack_670;
  undefined4 uStack_588;
  undefined4 uStack_584;
  undefined4 uStack_580;
  undefined4 uStack_57c;
  undefined8 uStack_578;
  undefined4 uStack_570;
  undefined4 uStack_56c;
  undefined4 uStack_568;
  undefined4 uStack_564;
  undefined8 uStack_560;
  code *pcStack_558;
  undefined8 uStack_550;
  undefined4 uStack_548;
  undefined4 uStack_544;
  longlong alStack_4a0 [8];
  longlong lStack_460;
  char cStack_452;
  undefined4 uStack_448;
  undefined4 uStack_444;
  undefined4 uStack_440;
  undefined4 uStack_43c;
  code *pcStack_438;
  undefined8 uStack_430;
  undefined8 uStack_428;
  undefined4 uStack_420;
  undefined4 uStack_41c;
  undefined4 uStack_418;
  undefined4 uStack_414;
  undefined4 uStack_410;
  undefined4 uStack_40c;
  undefined4 uStack_408;
  undefined4 uStack_404;
  undefined4 uStack_400;
  undefined4 uStack_3fc;
  undefined4 uStack_3f8;
  undefined4 uStack_3f4;
  undefined8 uStack_3f0;
  undefined8 uStack_3e8;
  undefined8 uStack_3e0;
  undefined8 uStack_3d8;
  undefined8 uStack_3d0;
  undefined8 uStack_3c8;
  undefined8 uStack_3c0;
  undefined8 uStack_3b8;
  longlong lStack_3b0;
  undefined8 uStack_3a8;
  undefined8 uStack_3a0;
  undefined8 uStack_398;
  undefined8 uStack_390;
  undefined8 uStack_388;
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
  undefined4 uStack_358;
  undefined4 uStack_354;
  undefined8 uStack_350;
  undefined1 uStack_348;
  char cStack_340;
  undefined2 uStack_33f;
  undefined1 uStack_33d;
  undefined8 uStack_338;
  undefined8 uStack_330;
  undefined8 uStack_328;
  undefined8 uStack_320;
  code *pcStack_318;
  code *pcStack_310;
  undefined4 uStack_308;
  undefined4 uStack_304;
  undefined4 uStack_300;
  undefined4 uStack_2fc;
  code *pcStack_2f8;
  undefined4 uStack_2f0;
  undefined4 uStack_2ec;
  undefined4 uStack_2e8;
  undefined4 uStack_2e4;
  undefined4 uStack_228;
  undefined4 uStack_224;
  undefined4 uStack_220;
  undefined4 uStack_21c;
  code *pcStack_218;
  undefined8 uStack_210;
  undefined8 uStack_208;
  undefined4 uStack_200;
  undefined4 uStack_1fc;
  undefined4 uStack_1f8;
  undefined4 uStack_1f4;
  undefined4 uStack_1f0;
  undefined4 uStack_1ec;
  undefined4 uStack_1e8;
  undefined4 uStack_1e4;
  undefined4 uStack_1e0;
  undefined4 uStack_1dc;
  undefined4 uStack_1d8;
  undefined4 uStack_1d4;
  undefined8 uStack_1d0;
  undefined8 uStack_1c8;
  undefined8 uStack_1c0;
  undefined8 uStack_1b8;
  undefined8 uStack_1b0;
  undefined8 uStack_1a8;
  undefined8 uStack_1a0;
  undefined8 uStack_198;
  longlong lStack_190;
  undefined8 uStack_188;
  undefined8 uStack_180;
  undefined8 uStack_178;
  undefined8 uStack_170;
  undefined8 uStack_168;
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
  undefined4 uStack_138;
  undefined4 uStack_134;
  undefined8 uStack_130;
  undefined1 uStack_128;
  char cStack_120;
  undefined2 uStack_11f;
  code *pcStack_118;
  ulonglong uStack_110;
  code *pcStack_108;
  code *pcStack_100;
  code *pcStack_f8;
  ulonglong uStack_f0;
  uint uStack_e4;
  code *pcStack_e0;
  code *pcStack_d8;
  code *pcStack_d0;
  uint uStack_c4;
  code *pcStack_c0;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  code *pcStack_a8;
  undefined8 *puStack_a0;
  code *pcStack_98;
  code *pcStack_90;
  code *pcStack_88;
  code *pcStack_80;
  code *pcStack_78;
  code *pcStack_70;
  code *pcStack_68;
  code *pcStack_60;
  undefined1 uStack_56;
  undefined1 uStack_55;
  undefined1 uStack_54;
  undefined1 uStack_53;
  undefined1 uStack_52;
  undefined1 uStack_51;
  undefined1 uStack_50;
  undefined1 uStack_4f;
  undefined1 uStack_4e;
  undefined1 uStack_4d;
  undefined1 uStack_4c;
  undefined1 uStack_4b;
  byte bStack_4a;
  byte bStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  pcVar29 = (code *)(ulonglong)*(uint *)(param_4 + 0xb0);
  func_0x000142749212(&lStack_840,param_5,0x1a8);
  cVar15 = param_3[0x210];
  cVar13 = '\x02';
  if (cVar15 != (code)0x2) {
    bStack_49 = 1;
    bStack_4a = 1;
    cVar5 = FUN_141bbc320(param_2,*(ulonglong *)(param_3 + 0x208),pcVar29,
                          *(undefined1 *)(param_4 + 0xba),*(undefined1 *)(param_4 + 0xb8),
                          *(undefined4 *)(param_4 + 0xb4),param_4 + 0x18);
    cVar13 = '\0';
    if (cVar5 != '\0') {
      cVar13 = '\x02' - (char)cVar15;
    }
  }
  uVar16 = *(ulonglong *)(param_3 + 0x128);
  pcStack_78 = pcVar29;
  if (uVar16 == 0xfffffffffffffffe) {
LAB_141d6ff69:
    cVar15 = param_3[0x21b];
    param_2[0x1d9] = (code *)0x0;
    pcVar17 = param_3;
LAB_141d6ff7f:
    bStack_49 = 1;
    bStack_4a = 1;
    FUN_141ea7e60(&uStack_698,pcVar17);
LAB_141d6ff9a:
    FUN_141ed5b60(&uStack_338,param_3);
    uStack_390 = uStack_170;
    uStack_388 = uStack_168;
    uStack_3a0 = uStack_180;
    uStack_398 = uStack_178;
    lStack_3b0 = lStack_190;
    uStack_3a8 = uStack_188;
    uStack_430 = uStack_210;
    uStack_428 = uStack_208;
    uStack_420 = uStack_200;
    uStack_41c = uStack_1fc;
    uStack_418 = uStack_1f8;
    uStack_414 = uStack_1f4;
    uStack_410 = uStack_1f0;
    uStack_40c = uStack_1ec;
    uStack_408 = uStack_1e8;
    uStack_404 = uStack_1e4;
    uStack_400 = uStack_1e0;
    uStack_3fc = uStack_1dc;
    uStack_3f8 = uStack_1d8;
    uStack_3f4 = uStack_1d4;
    uStack_3f0 = uStack_1d0;
    uStack_3e8 = uStack_1c8;
    uStack_3e0 = uStack_1c0;
    uStack_3d8 = uStack_1b8;
    uStack_3d0 = uStack_1b0;
    uStack_3c8 = uStack_1a8;
    uStack_3c0 = uStack_1a0;
    uStack_3b8 = uStack_198;
    pcStack_438 = pcStack_218;
    uStack_448 = uStack_228;
    uStack_444 = uStack_224;
    uStack_440 = uStack_220;
    uStack_43c = uStack_21c;
    cStack_340 = cStack_120;
    uStack_33d = cVar15;
    func_0x000142749212(&pcStack_558,&uStack_698,0x110);
    uStack_380 = uStack_160;
    uStack_37c = uStack_15c;
    uStack_378 = uStack_158;
    uStack_374 = uStack_154;
    uStack_370 = uStack_150;
    uStack_36c = uStack_14c;
    uStack_368 = uStack_148;
    uStack_364 = uStack_144;
    uStack_360 = uStack_140;
    uStack_35c = uStack_13c;
    uStack_358 = uStack_138;
    uStack_354 = uStack_134;
    uStack_350 = uStack_130;
    uStack_348 = uStack_128;
    uStack_33f = uStack_11f;
    uStack_4f = 1;
    uStack_50 = 1;
    FUN_141b36cb0(&uStack_338);
    pcVar17 = pcStack_438;
    if (cStack_452 == '\0') {
LAB_141d70137:
      pcStack_e0 = (code *)0x0;
      pcStack_d8 = (code *)0x1;
      pcStack_d0 = (code *)0x0;
      if (CONCAT44(uStack_444,uStack_448) == -1) {
        uVar21 = 0;
      }
      else {
        uVar21 = CONCAT44(uStack_43c,uStack_440);
      }
      uStack_51 = 1;
      uStack_52 = 1;
      uStack_53 = 1;
      puStack_a0 = param_1;
      FUN_141bdb7d0(&uStack_338,param_2,&uStack_3e0,param_4);
      if (uStack_328 == (code **)0x0) {
LAB_141d70244:
        pcVar29 = (code *)0x0;
        pcStack_98 = uStack_338;
        pcStack_90 = uStack_330;
      }
      else {
        uVar16 = (longlong)uStack_328 * 8 - 8;
        pcVar34 = uStack_330;
        pcVar29 = uStack_330;
        if ((~(uint)uVar16 & 0x18) != 0) {
          lVar26 = -(ulonglong)(((uint)(uVar16 >> 3) & 0x1fffffff) + 1 & 3);
          do {
            if ((*(ulonglong *)pcVar34 & 1) != 0) {
              *(uint *)pcVar29 = (uint)(*(ulonglong *)pcVar34 >> 0x20);
              pcVar29 = pcVar29 + 4;
            }
            pcVar34 = pcVar34 + 8;
            lVar26 = lVar26 + 1;
          } while (lVar26 != 0);
        }
        if (0x17 < uVar16) {
          do {
            if ((*(ulonglong *)pcVar34 & 1) == 0) {
              uVar16 = *(ulonglong *)(pcVar34 + 8);
              if ((uVar16 & 1) != 0) goto LAB_141d70335;
LAB_141d702fe:
              uVar16 = *(ulonglong *)(pcVar34 + 0x10);
              if ((uVar16 & 1) != 0) goto LAB_141d7034a;
LAB_141d70307:
              uVar16 = *(ulonglong *)(pcVar34 + 0x18);
            }
            else {
              *(uint *)pcVar29 = (uint)(*(ulonglong *)pcVar34 >> 0x20);
              pcVar29 = pcVar29 + 4;
              uVar16 = *(ulonglong *)(pcVar34 + 8);
              if ((uVar16 & 1) == 0) goto LAB_141d702fe;
LAB_141d70335:
              *(uint *)pcVar29 = (uint)(uVar16 >> 0x20);
              pcVar29 = pcVar29 + 4;
              uVar16 = *(ulonglong *)(pcVar34 + 0x10);
              if ((uVar16 & 1) == 0) goto LAB_141d70307;
LAB_141d7034a:
              *(uint *)pcVar29 = (uint)(uVar16 >> 0x20);
              pcVar29 = pcVar29 + 4;
              uVar16 = *(ulonglong *)(pcVar34 + 0x18);
            }
            if ((uVar16 & 1) != 0) {
              *(uint *)pcVar29 = (uint)(uVar16 >> 0x20);
              pcVar29 = pcVar29 + 4;
            }
            pcVar34 = pcVar34 + 0x20;
          } while (pcVar34 != uStack_330 + (longlong)uStack_328 * 8);
        }
        if ((longlong)pcVar29 - (longlong)uStack_330 == 0) goto LAB_141d70244;
        pcStack_70 = uStack_338;
        pcVar29 = (code *)((ulonglong)((longlong)pcVar29 - (longlong)uStack_330) >> 2);
        pcVar34 = (code *)0x0;
        pcStack_60 = uStack_330;
        do {
          uVar6 = FUN_141b5ca60(param_2,*(undefined4 *)(pcStack_60 + (longlong)pcVar34 * 4),param_4,
                                uVar21,pcVar17);
          *(undefined4 *)(pcStack_60 + (longlong)pcVar34 * 4) = uVar6;
          pcVar34 = pcVar34 + 1;
          pcStack_98 = pcStack_70;
          pcStack_90 = pcStack_60;
        } while (pcVar29 != pcVar34);
      }
      pcVar17 = pcStack_438;
      pcStack_98 = (code *)((longlong)pcStack_98 * 2);
      pcStack_88 = pcVar29;
      if (lStack_3b0 != -2) {
        if (CONCAT44(uStack_444,uStack_448) == -1) {
          pcStack_60 = (code *)0x0;
        }
        else {
          pcStack_60 = (code *)CONCAT44(uStack_43c,uStack_440);
        }
        uStack_4b = 1;
        uStack_4c = 1;
        uStack_4d = 1;
        uStack_4e = 1;
        FUN_141bdb7d0(&uStack_338,param_2,&lStack_3b0,param_4);
        pcVar33 = uStack_330;
        pcVar29 = pcVar17;
        pcVar34 = uStack_330;
        pcVar30 = uStack_338;
        if (uStack_328 == (code **)0x0) {
          pcVar10 = (code *)((longlong)uStack_338 * 8);
        }
        else {
          uVar16 = (longlong)uStack_328 * 8 - 8;
          pcStack_70 = uStack_330;
          pcVar10 = uStack_330;
          pcVar23 = uStack_330;
          if ((~(uint)uVar16 & 0x18) != 0) {
            lVar26 = -(ulonglong)(((uint)(uVar16 >> 3) & 0x1fffffff) + 1 & 3);
            do {
              if ((*(ulonglong *)pcVar10 & 1) != 0) {
                *(uint *)pcVar23 = (uint)(*(ulonglong *)pcVar10 >> 0x20);
                pcVar23 = pcVar23 + 4;
              }
              pcVar10 = pcVar10 + 8;
              lVar26 = lVar26 + 1;
            } while (lVar26 != 0);
          }
          if (0x17 < uVar16) {
            do {
              if ((*(ulonglong *)pcVar10 & 1) == 0) {
                uVar16 = *(ulonglong *)(pcVar10 + 8);
                if ((uVar16 & 1) != 0) goto LAB_141d70893;
LAB_141d7085e:
                uVar16 = *(ulonglong *)(pcVar10 + 0x10);
                if ((uVar16 & 1) != 0) goto LAB_141d708a6;
LAB_141d70867:
                uVar16 = *(ulonglong *)(pcVar10 + 0x18);
              }
              else {
                *(uint *)pcVar23 = (uint)(*(ulonglong *)pcVar10 >> 0x20);
                pcVar23 = pcVar23 + 4;
                uVar16 = *(ulonglong *)(pcVar10 + 8);
                if ((uVar16 & 1) == 0) goto LAB_141d7085e;
LAB_141d70893:
                *(uint *)pcVar23 = (uint)(uVar16 >> 0x20);
                pcVar23 = pcVar23 + 4;
                uVar16 = *(ulonglong *)(pcVar10 + 0x10);
                if ((uVar16 & 1) == 0) goto LAB_141d70867;
LAB_141d708a6:
                *(uint *)pcVar23 = (uint)(uVar16 >> 0x20);
                pcVar23 = pcVar23 + 4;
                uVar16 = *(ulonglong *)(pcVar10 + 0x18);
              }
              if ((uVar16 & 1) != 0) {
                *(uint *)pcVar23 = (uint)(uVar16 >> 0x20);
                pcVar23 = pcVar23 + 4;
              }
              pcVar10 = pcVar10 + 0x20;
            } while (pcVar10 != uStack_330 + (longlong)uStack_328 * 8);
          }
          pcVar10 = (code *)((longlong)uStack_338 * 8);
          uVar16 = (longlong)pcVar23 - (longlong)uStack_330;
          if (uVar16 != 0) {
            pcStack_68 = uStack_338;
            uVar32 = 0;
            pcStack_80 = pcVar10;
            do {
              uVar6 = FUN_141b5ca60(param_2,*(undefined4 *)(pcVar33 + uVar32 * 4),param_4,pcStack_60
                                    ,pcVar17);
              *(undefined4 *)(pcVar33 + uVar32 * 4) = uVar6;
              uVar32 = uVar32 + 1;
            } while (uVar16 >> 2 != uVar32);
            pcVar29 = pcStack_88;
            do {
              uVar7 = *(uint *)pcVar33;
              pcVar33 = pcVar33 + 4;
              lVar26 = 0;
              do {
                if ((longlong)pcVar29 * 4 - lVar26 == 0) {
                  if (pcVar29 == pcStack_98) {
                    FUN_142754da0(&pcStack_98);
                  }
                  *(uint *)(pcStack_90 + (longlong)pcVar29 * 4) = uVar7;
                  pcVar29 = pcVar29 + 1;
                  pcStack_88 = pcVar29;
                  break;
                }
                pcVar17 = pcStack_90 + lVar26;
                lVar26 = lVar26 + 4;
              } while (*(uint *)pcVar17 != uVar7);
              pcVar10 = pcStack_80;
              pcVar34 = pcStack_70;
              pcVar30 = pcStack_68;
            } while (pcVar33 != pcVar23);
          }
        }
        if (pcVar30 != (code *)0x0) {
          func_0x000140639d00(pcVar34,pcVar10,4);
        }
      }
      uVar31 = (undefined7)((ulonglong)pcVar29 >> 8);
      uVar6 = (undefined4)CONCAT71(uVar31,1);
      if (CONCAT44(uStack_37c,uStack_380) != -2) {
        uStack_330 = pcStack_90 + (longlong)pcStack_88 * 4;
        uStack_338 = pcStack_90;
        uStack_4b = 1;
        uStack_4c = 1;
        uStack_4d = 1;
        uStack_4e = 1;
        uStack_328 = param_2;
        uStack_320 = &pcStack_558;
        FUN_1424f41b0(&pcStack_100,&uStack_338);
        pcVar29 = pcStack_78;
        lVar26 = lStack_840;
        uVar6 = (undefined4)CONCAT71(uVar31,1);
        if (1 < uStack_f0) {
          iVar8 = (int)lStack_840;
          if (lStack_840 == -1) {
            puVar12 = &uStack_380;
            uStack_54 = 1;
            uStack_55 = 1;
            uStack_56 = 1;
            uVar7 = FUN_141bb1810(param_2,puVar12,param_4);
            uVar27 = *(undefined1 *)(param_4 + 0xba);
            pcStack_60 = pcStack_100;
            func_0x0001403fecb0();
            puVar11 = (undefined1 *)func_0x000140639cf0(1,1);
            if (puVar11 == (undefined1 *)0x0) {
              pcStack_78 = pcStack_f8;
              FUN_14276fcb1(1,1);
LAB_141d71bf2:
                    /* WARNING: Does not return */
              pcVar29 = (code *)invalidInstructionException();
              (*pcVar29)();
            }
            uVar14 = (char)puVar12;
            if ((uVar7 & 1) == 0) {
              uVar14 = uVar27;
            }
            *puVar11 = 0;
            puStack_a0[1] = pcStack_60;
            puStack_a0[2] = pcStack_f8;
            puStack_a0[3] = uStack_f0;
            *puStack_a0 = 9;
            puStack_a0[4] = 1;
            puStack_a0[5] = puVar11;
            puStack_a0[6] = 1;
            *(undefined4 *)(puStack_a0 + 7) = 1;
            *(int *)((longlong)puStack_a0 + 0x3c) = (int)pcVar29;
            *(undefined1 *)(puStack_a0 + 8) = 0xe;
            *(undefined1 *)((longlong)puStack_a0 + 0x41) = uVar14;
            bVar19 = 1;
            bVar20 = 1;
          }
          else {
            if ((iVar8 == 0xd) && (lStack_828 == 1)) {
              uStack_b8 = uStack_838;
              uStack_b4 = uStack_834;
              uStack_b0 = uStack_830;
              uStack_ac = uStack_82c;
              pcStack_a8 = (code *)0x0;
              lVar26 = CONCAT44(uStack_834,uStack_838);
              plVar3 = (longlong *)CONCAT44(uStack_82c,uStack_830);
              uStack_328 = (code **)*plVar3;
              uStack_338 = (code *)plVar3[1];
              uStack_320 = (code **)(uStack_338 + plVar3[2] * 4);
              uStack_330 = uStack_338;
              FUN_142561960(&uStack_698,&uStack_338);
              if (pcStack_98 != (code *)0x0) {
                func_0x000140639d00(pcStack_90,(longlong)pcStack_98 << 2,4);
              }
              pcStack_88 = pcStack_688;
              pcStack_90 = pcStack_690;
              pcStack_98 = uStack_698;
              func_0x000140639d00(plVar3,lVar26 * 0x18,8);
              uVar6 = 0;
              goto LAB_141d70e74;
            }
            func_0x000142749212(&uStack_338,&lStack_840,0x1a8);
            pcStack_690 = FUN_141ee31a0;
            uStack_698 = (code *)&uStack_338;
            FUN_14273a6c0(&uStack_588,&UNK_142c99c70,&uStack_698);
            puStack_a0[3] = uStack_578;
            *(undefined4 *)(puStack_a0 + 1) = uStack_588;
            *(undefined4 *)((longlong)puStack_a0 + 0xc) = uStack_584;
            *(undefined4 *)(puStack_a0 + 2) = uStack_580;
            *(undefined4 *)((longlong)puStack_a0 + 0x14) = uStack_57c;
            *puStack_a0 = 0xffffffffffffffff;
            FUN_141b15f60(&uStack_338);
            if (pcStack_100 == (code *)0x0) {
              bVar19 = 0;
              bVar20 = 0;
            }
            else {
              func_0x000140639d00(pcStack_f8,(longlong)pcStack_100 << 2,4);
              bVar19 = 0;
              bVar20 = 0;
            }
          }
          if (pcStack_98 != (code *)0x0) {
            func_0x000140639d00(pcStack_90,(longlong)pcStack_98 << 2,4);
            bVar20 = bVar19;
          }
          if (pcStack_e0 != (code *)0x0) {
            func_0x000140639d00(pcStack_d8,pcStack_e0,1);
          }
          bStack_4a = bVar20;
          bStack_49 = bVar20;
          FUN_141b369e0(&pcStack_558);
          if ((iVar8 != -1 & bVar20) == 0) {
            return;
          }
          goto LAB_141d70b3d;
        }
LAB_141d70e74:
        if (pcStack_100 != (code *)0x0) {
          func_0x000140639d00(pcStack_f8,(longlong)pcStack_100 << 2,4);
        }
      }
      uVar27 = (undefined1)uVar6;
      if ((uStack_33f._1_1_ != '\0') && ((code *)0x1 < pcStack_88)) {
        pcVar29 = param_2[0x5b3];
        pcVar17 = pcStack_88;
        do {
          auVar2._8_8_ = 0;
          auVar2._0_8_ = pcVar17;
          do {
            pcVar29 = pcVar29 + -0x61c8864680b583eb;
            uVar16 = ((ulonglong)pcVar29 >> 0x1e ^ (ulonglong)pcVar29) * -0x40a7b892e31b1a47;
            uVar16 = (uVar16 >> 0x1b ^ uVar16) * -0x6b2fb644ecceee15;
            uVar16 = uVar16 >> 0x1f ^ uVar16;
          } while (~SUB168((ZEXT816(0) << 0x40 | ZEXT816(0xffffffffffffffff)) % auVar2,0) <= uVar16)
          ;
          pcVar34 = pcVar17 + -1;
          pcVar17 = (code *)(uVar16 % (ulonglong)pcVar17);
          if (pcStack_88 <= pcVar34) {
            param_2[0x5b3] = pcVar29;
            uStack_4c = 1;
            uStack_4d = 1;
            uStack_4e = 1;
            uStack_4b = uVar27;
            FUN_142770023(pcVar34,pcStack_88,&UNK_142c837d8);
            goto LAB_141d71bf2;
          }
          if (pcStack_88 <= pcVar17) {
            param_2[0x5b3] = pcVar29;
            uStack_4c = 1;
            uStack_4d = 1;
            uStack_4e = 1;
            uStack_4b = uVar27;
            FUN_142770023(pcVar17,pcStack_88,&UNK_142c837d8);
            goto LAB_141d71bf2;
          }
          uVar9 = *(undefined4 *)(pcStack_90 + (longlong)pcVar34 * 4);
          *(undefined4 *)(pcStack_90 + (longlong)pcVar34 * 4) =
               *(undefined4 *)(pcStack_90 + (longlong)pcVar17 * 4);
          *(undefined4 *)(pcStack_90 + (longlong)pcVar17 * 4) = uVar9;
          pcVar17 = pcVar34;
        } while ((code *)0x1 < pcVar34);
        param_2[0x5b3] = pcVar29;
      }
      pcStack_70 = (code *)CONCAT44(pcStack_70._4_4_,uVar6);
      if ((char)uStack_33f != '\0') {
        uStack_330 = pcStack_90 + (longlong)pcStack_88 * 4;
        uStack_4c = 1;
        uStack_4d = 1;
        uStack_4e = 1;
        uStack_338 = pcStack_90;
        uStack_328 = param_2;
        uStack_320 = param_2;
        uStack_4b = uVar27;
        FUN_1424fb5c0(&uStack_698);
        pcVar29 = pcStack_688;
        if (pcStack_688 < (code *)0x2) goto LAB_141d7106e;
        pcVar17 = (code *)0x0;
        do {
          if (pcStack_690[(longlong)(pcVar17 + 1)] == pcStack_690[(longlong)pcVar17]) {
            pcVar34 = pcVar17 + 2;
            pcVar29 = pcVar17 + 1;
            if (pcStack_688 <= pcVar34) goto LAB_141d7106e;
            if (((int)pcStack_688 - (int)pcVar17 & 1U) != 0) {
              if (pcStack_690[(longlong)(pcVar17 + 2)] != pcStack_690[(longlong)pcVar17]) {
                pcStack_690[(longlong)(pcVar17 + 1)] = pcStack_690[(longlong)(pcVar17 + 2)];
                pcVar29 = pcVar17 + 2;
              }
              pcVar34 = pcVar17 + 3;
            }
            if (pcStack_688 + -3 != pcVar17) goto LAB_141d714cd;
            goto LAB_141d7106e;
          }
          pcVar17 = pcVar17 + 1;
        } while (pcStack_688 + -1 != pcVar17);
        goto LAB_141d7107a;
      }
      goto LAB_141d71109;
    }
    if (param_2[0x354] <= pcVar29) {
      uStack_4f = 1;
      uStack_50 = 1;
      FUN_142770023(pcVar29,param_2[0x354],&UNK_142c8f2d0);
      goto LAB_141d71bf2;
    }
    if ((*(char *)(*(longlong *)(param_2[0x353] + (longlong)pcVar29 * 8) + 0x11a) == '\x02') ||
       (*(char *)(*(longlong *)(param_2[0x353] + (longlong)pcVar29 * 8) + 0x11a) == '\t'))
    goto LAB_141d70137;
    *param_1 = 0xe;
    bStack_49 = 1;
    bStack_4a = 1;
    FUN_141b369e0(&pcStack_558);
    lVar26 = lStack_840;
    if (lStack_840 == -1) {
      return;
    }
LAB_141d70b3d:
    iVar8 = (int)lVar26;
    lVar24 = lStack_828;
  }
  else {
    if (cVar13 != '\x02') {
      if (cVar13 == '\0') goto LAB_141d6ff69;
      bStack_49 = 1;
      bStack_4a = 1;
      FUN_141ea7e60(&uStack_338,param_3);
      if (uVar16 == 0xffffffffffffffff) {
        uStack_550 = (code *)((ulonglong)uStack_550 & 0xffffffff00000000);
LAB_141d70c3d:
        pcStack_558 = (code *)0x8000000000000000;
        uStack_b8 = 0;
        pcStack_60 = (code *)0x8000000000000000;
        uStack_b4 = uStack_550._4_4_;
        uStack_b0 = uStack_548;
        uStack_ac = uStack_544;
      }
      else {
        FUN_141ed0020(&pcStack_558,param_3 + 0x128);
        pcVar29 = uStack_550;
        pcStack_60 = pcStack_558;
        pcStack_690 = (code *)CONCAT44(uStack_544,uStack_548);
        uStack_698 = uStack_550;
        pcStack_558 = (code *)0x8000000000000000;
        uStack_550 = (code *)((ulonglong)uStack_550 & 0xffffffff00000000);
        if (pcStack_60 == (code *)0xffffffffffffffff) goto LAB_141d70c3d;
        uStack_698._0_4_ = SUB84(pcVar29,0);
        uStack_698._4_4_ = (undefined4)((ulonglong)pcVar29 >> 0x20);
        uStack_b8 = (undefined4)uStack_698;
        uStack_b4 = uStack_698._4_4_;
        uStack_b0 = uStack_548;
        uStack_ac = uStack_544;
        uStack_698 = pcVar29;
        FUN_141b1d210(&pcStack_558);
      }
      if (pcStack_2f8 != (code *)0xffffffffffffffff) {
        FUN_141b1d210(&pcStack_2f8);
      }
LAB_141d70c68:
      pcVar17 = uStack_330;
      pcVar34 = uStack_338;
      pcStack_2f8 = pcStack_60;
      uStack_2f0 = uStack_b8;
      uStack_2ec = uStack_b4;
      uStack_2e8 = uStack_b0;
      uStack_2e4 = uStack_ac;
      cVar15 = param_3[0x140];
      func_0x000142749212(auStack_940,&uStack_328,0x100);
      param_2[0x1d9] = (code *)0x0;
      pcVar29 = pcStack_78;
      if (pcVar34 == (code *)0xffffffffffffffff) goto LAB_141d6ff7f;
      uStack_698 = pcVar34;
      pcStack_690 = pcVar17;
      func_0x000142749212(&pcStack_688,auStack_940,0x100);
      pcVar29 = pcStack_78;
      goto LAB_141d6ff9a;
    }
    if (*(ulonglong *)(param_3 + 0x148) == 0xfffffffffffffffe) {
      uVar25 = (uint)*(byte *)(param_4 + 0xba);
      uVar7 = (uint)*(byte *)(param_4 + 0xba);
    }
    else {
      pcVar17 = param_3 + 0x148;
      bStack_49 = 1;
      bStack_4a = 1;
      uVar32 = FUN_141bb1810(param_2,pcVar17,param_4);
      uVar25 = (uint)*(byte *)(param_4 + 0xba);
      uVar7 = (uint)pcVar17 & 0xff;
      if ((uVar32 & 1) == 0) {
        uVar7 = (uint)*(byte *)(param_4 + 0xba);
      }
    }
    lStack_840 = -1;
    pcVar17 = (code *)*param_5;
    if (pcVar17 == (code *)0xffffffffffffffff) {
      if (*(ulonglong *)(param_3 + 0x110) == 0xffffffffffffffff) {
        pcStack_60 = (code *)0x0;
      }
      else {
        pcStack_60 = *(code **)(param_3 + 0x118);
      }
      pcStack_70 = *(code **)(param_3 + 0x120);
      pcStack_118 = param_3 + 0x128;
      uStack_e4 = uVar7;
      uStack_c4 = uVar25;
      puStack_a0 = param_1;
      pcStack_80 = pcVar17;
      FUN_141bdb7d0(&uStack_338,param_2,param_3 + 0x178,param_4);
      pcVar29 = uStack_330;
      pcStack_68 = uStack_330;
      pcVar17 = uStack_338;
      if (uStack_328 != (code **)0x0) {
        uVar32 = (longlong)uStack_328 * 8 - 8;
        pcVar30 = uStack_330;
        pcVar34 = uStack_330;
        if ((~(uint)uVar32 & 0x18) != 0) {
          lVar26 = -(ulonglong)(((uint)(uVar32 >> 3) & 0x1fffffff) + 1 & 3);
          do {
            if ((*(ulonglong *)pcVar30 & 1) != 0) {
              *(uint *)pcVar34 = (uint)(*(ulonglong *)pcVar30 >> 0x20);
              pcVar34 = pcVar34 + 4;
            }
            pcVar30 = pcVar30 + 8;
            lVar26 = lVar26 + 1;
          } while (lVar26 != 0);
        }
        if (0x17 < uVar32) {
          do {
            if ((*(ulonglong *)pcVar30 & 1) == 0) {
              uVar32 = *(ulonglong *)(pcVar30 + 8);
              if ((uVar32 & 1) != 0) goto LAB_141d71a35;
LAB_141d719fe:
              uVar32 = *(ulonglong *)(pcVar30 + 0x10);
              if ((uVar32 & 1) != 0) goto LAB_141d71a4a;
LAB_141d71a07:
              uVar32 = *(ulonglong *)(pcVar30 + 0x18);
            }
            else {
              *(uint *)pcVar34 = (uint)(*(ulonglong *)pcVar30 >> 0x20);
              pcVar34 = pcVar34 + 4;
              uVar32 = *(ulonglong *)(pcVar30 + 8);
              if ((uVar32 & 1) == 0) goto LAB_141d719fe;
LAB_141d71a35:
              *(uint *)pcVar34 = (uint)(uVar32 >> 0x20);
              pcVar34 = pcVar34 + 4;
              uVar32 = *(ulonglong *)(pcVar30 + 0x10);
              if ((uVar32 & 1) == 0) goto LAB_141d71a07;
LAB_141d71a4a:
              *(uint *)pcVar34 = (uint)(uVar32 >> 0x20);
              pcVar34 = pcVar34 + 4;
              uVar32 = *(ulonglong *)(pcVar30 + 0x18);
            }
            if ((uVar32 & 1) != 0) {
              *(uint *)pcVar34 = (uint)(uVar32 >> 0x20);
              pcVar34 = pcVar34 + 4;
            }
            pcVar30 = pcVar30 + 0x20;
          } while (pcVar30 != uStack_330 + (longlong)uStack_328 * 8);
        }
        uVar32 = (longlong)pcVar34 - (longlong)uStack_330;
        if (uVar32 != 0) {
          pcStack_c0 = uStack_338;
          pcStack_108 = (code *)((longlong)uStack_338 * 2);
          uVar22 = 0;
          uStack_110 = uVar16;
          do {
            pcVar17 = pcStack_70;
            uVar6 = FUN_141b5ca60(param_2,*(undefined4 *)(pcVar29 + uVar22 * 4),param_4,pcStack_60,
                                  pcStack_70);
            uVar16 = uStack_110;
            uVar9 = (undefined4)((ulonglong)pcVar17 >> 0x20);
            *(undefined4 *)(pcVar29 + uVar22 * 4) = uVar6;
            uVar22 = uVar22 + 1;
            pcVar17 = pcVar29;
          } while (uVar32 >> 2 != uVar22);
          do {
            pcVar30 = (code *)(ulonglong)*(uint *)pcVar29;
            if (param_2[0x354] <= pcVar30) {
              FUN_142770023(pcVar30,param_2[0x354],&UNK_142d01318);
              goto LAB_141d71bf2;
            }
            if (*(char *)(*(longlong *)(param_2[0x353] + (longlong)pcVar30 * 8) + 0x11a) != '\a') {
              *(uint *)pcVar17 = *(uint *)pcVar29;
              pcVar17 = pcVar17 + 4;
            }
            pcVar29 = pcVar29 + 4;
          } while (pcVar29 != pcVar34);
          uVar32 = (longlong)pcVar17 - (longlong)pcStack_68;
          pcVar17 = pcStack_c0;
          if (uVar32 != 0) {
            if (param_2[0x1d7] != (code *)0x0) {
              func_0x000140639d00(param_2[0x1d8],(longlong)param_2[0x1d7] << 2,4);
            }
            pcVar29 = pcStack_78;
            param_2[0x1d7] = pcStack_108;
            param_2[0x1d8] = pcStack_68;
            param_2[0x1d9] = (code *)(uVar32 >> 2);
            cVar15 = param_3[0x21b];
            pcStack_60 = (code *)((ulonglong)pcStack_60 & 0xffffffff00000000);
            uVar6 = 0;
            uVar28 = SUB84(pcStack_78,0);
            if (*(ulonglong *)(param_3 + 0x40) != 0xffffffffffffffff) {
              uVar21 = CONCAT44(uVar9,*(undefined4 *)(param_4 + 0xb4));
              uVar6 = FUN_141c623f0(param_2,param_3 + 0x40,(ulonglong)pcStack_78 & 0xffffffff,
                                    uStack_c4,uVar21,param_4 + 0x18);
              uVar9 = (undefined4)((ulonglong)uVar21 >> 0x20);
            }
            cVar1 = param_3[0x140];
            if (uVar16 != 0xffffffffffffffff) {
              uVar9 = FUN_141c623f0(param_2,pcStack_118,(ulonglong)pcVar29 & 0xffffffff,uStack_c4,
                                    CONCAT44(uVar9,*(undefined4 *)(param_4 + 0xb4)),param_4 + 0x18);
              pcStack_60 = (code *)CONCAT44(pcStack_60._4_4_,uVar9);
            }
            func_0x0001403fecb0();
            puVar11 = (undefined1 *)func_0x000140639cf0(0x40,8);
            if (puVar11 == (undefined1 *)0x0) {
              FUN_14276fcb1(8,0x40);
              goto LAB_141d71bf2;
            }
            *puVar11 = 0xb;
            puVar11[1] = cVar15;
            puVar11[2] = 0;
            *(undefined4 *)(puVar11 + 4) = uVar6;
            puVar11[0x20] = 0xb;
            puVar11[0x21] = cVar1;
            puVar11[0x22] = 0;
            *(undefined4 *)(puVar11 + 0x24) = pcStack_60._0_4_;
            puStack_a0[1] = 2;
            puStack_a0[2] = puVar11;
            puStack_a0[3] = 2;
            *puStack_a0 = 7;
            *(undefined4 *)(puStack_a0 + 4) = 1;
            *(undefined4 *)((longlong)puStack_a0 + 0x24) = uVar28;
            puStack_a0[5] = 1;
            puStack_a0[6] = 1;
            *(undefined1 *)(puStack_a0 + 7) = 0x53;
            *(char *)((longlong)puStack_a0 + 0x39) = (char)uStack_e4;
            goto LAB_141d718d4;
          }
        }
      }
      *puStack_a0 = 0xe;
      if (pcVar17 != (code *)0x0) {
        func_0x000140639d00(pcStack_68,(longlong)pcVar17 << 3,4);
      }
    }
    else {
      if ((int)pcVar17 == 0xb) {
        if (lStack_828 == 1) {
          bVar35 = *(longlong *)CONCAT44(uStack_82c,uStack_830) == 0;
        }
        else {
          bVar35 = false;
        }
        if (CONCAT44(uStack_834,uStack_838) != 0) {
          func_0x000140639d00((longlong *)CONCAT44(uStack_82c,uStack_830),
                              CONCAT44(uStack_834,uStack_838) << 3,8);
        }
        if (bVar35) goto LAB_141d6ff69;
        bStack_49 = 1;
        bStack_4a = 1;
        FUN_141ea7e60(&uStack_338,param_3);
        if (uVar16 == 0xffffffffffffffff) {
          uStack_550 = (code *)((ulonglong)uStack_550 & 0xffffffff00000000);
LAB_141d71a9b:
          pcStack_558 = (code *)0x8000000000000000;
          uStack_b8 = 0;
          uStack_b4 = uStack_550._4_4_;
          uStack_b0 = uStack_548;
          uStack_ac = uStack_544;
          pcStack_60 = (code *)0x8000000000000000;
        }
        else {
          FUN_141ed0020(&pcStack_558,param_3 + 0x128);
          pcVar29 = uStack_550;
          pcStack_60 = pcStack_558;
          pcStack_690 = (code *)CONCAT44(uStack_544,uStack_548);
          uStack_698 = uStack_550;
          pcStack_558 = (code *)0x8000000000000000;
          uStack_550 = (code *)((ulonglong)uStack_550 & 0xffffffff00000000);
          if (pcStack_60 == (code *)0xffffffffffffffff) goto LAB_141d71a9b;
          uStack_698._0_4_ = SUB84(pcVar29,0);
          uStack_698._4_4_ = (undefined4)((ulonglong)pcVar29 >> 0x20);
          uStack_b8 = (undefined4)uStack_698;
          uStack_b4 = uStack_698._4_4_;
          uStack_b0 = uStack_548;
          uStack_ac = uStack_544;
          uStack_698 = pcVar29;
          FUN_141b1d210(&pcStack_558);
        }
        if (pcStack_2f8 != (code *)0xffffffffffffffff) {
          FUN_141b1d210(&pcStack_2f8);
        }
        goto LAB_141d70c68;
      }
      pcStack_80 = pcVar17;
      func_0x000142749212(&uStack_338,param_5,0x1a8);
      uStack_550 = FUN_141ee31a0;
      pcStack_558 = (code *)&uStack_338;
      FUN_14273a6c0(&uStack_570,&UNK_142c99dc0,&pcStack_558);
      param_1[3] = uStack_560;
      *(undefined4 *)(param_1 + 1) = uStack_570;
      *(undefined4 *)((longlong)param_1 + 0xc) = uStack_56c;
      *(undefined4 *)(param_1 + 2) = uStack_568;
      *(undefined4 *)((longlong)param_1 + 0x14) = uStack_564;
      *param_1 = 0xffffffffffffffff;
      FUN_141b15f60(&uStack_338);
    }
LAB_141d718d4:
    if (lStack_840 == -1) {
      return;
    }
    iVar8 = (int)lStack_840;
    lVar24 = lStack_828;
  }
  if (iVar8 != 0xd) {
LAB_141d71936:
    FUN_141b15f60(&lStack_840);
    return;
  }
  lVar26 = CONCAT44(uStack_82c,uStack_830);
  if (lVar24 != 0) {
    puVar18 = (undefined8 *)(lVar26 + 8);
    do {
      if (puVar18[-1] != 0) {
        func_0x000140639d00(*puVar18,puVar18[-1] << 2,4);
      }
      puVar18 = puVar18 + 3;
      lVar24 = lVar24 + -1;
    } while (lVar24 != 0);
  }
  goto LAB_141d71944;
LAB_141d714cd:
  do {
    if (pcStack_690[(longlong)pcVar34] == (pcStack_690 + -1)[(longlong)pcVar29]) {
      cVar15 = (pcStack_690 + 1)[(longlong)pcVar34];
      if (cVar15 != (pcStack_690 + -1)[(longlong)pcVar29]) {
LAB_141d71502:
        pcStack_690[(longlong)pcVar29] = cVar15;
        pcVar29 = pcVar29 + 1;
      }
    }
    else {
      pcStack_690[(longlong)pcVar29] = pcStack_690[(longlong)pcVar34];
      pcVar29 = pcVar29 + 1;
      cVar15 = (pcStack_690 + 1)[(longlong)pcVar34];
      if (cVar15 != (pcStack_690 + -1)[(longlong)pcVar29]) goto LAB_141d71502;
    }
    pcVar34 = pcVar34 + 2;
  } while (pcStack_688 != pcVar34);
LAB_141d7106e:
  pcStack_688 = pcVar29;
  pcVar29 = pcStack_690;
  pcVar17 = uStack_698;
  if (pcStack_688 != (code *)0x0) {
LAB_141d7107a:
    pcVar34 = pcStack_688;
    pcStack_68 = uStack_698;
    uVar27 = *(undefined1 *)(param_4 + 0xba);
    pcVar30 = (code *)0x0;
    pcStack_60 = pcStack_690;
    do {
      uStack_330._0_2_ = CONCAT11(pcStack_60[(longlong)pcVar30],uVar27);
      uStack_338 = (code *)0x8000000000000050;
      FUN_141bf4870(param_2,&uStack_338);
      pcVar30 = pcVar30 + 1;
      pcVar29 = pcStack_60;
      pcVar17 = pcStack_68;
    } while (pcVar34 != pcVar30);
  }
  if (pcVar17 != (code *)0x0) {
    func_0x000140639d00(pcVar29,pcVar17,1);
  }
LAB_141d71109:
  pcStack_60 = pcStack_98;
  pcVar29 = pcStack_90 + (longlong)pcStack_88 * 4;
  pcStack_68 = (code *)CONCAT71(pcStack_68._1_7_,*(undefined1 *)(param_4 + 0xba));
  pcVar17 = pcStack_90;
  pcStack_80 = pcStack_90;
LAB_141d71140:
  if (pcVar17 != pcVar29) {
    uVar7 = *(uint *)pcVar17;
    pcVar34 = (code *)(ulonglong)uVar7;
    if (param_2[0x354] <= pcVar34) {
      FUN_142770023(pcVar34,param_2[0x354],&UNK_142c8f2d0);
      goto LAB_141d71bf2;
    }
    pcVar17 = pcVar17 + 4;
    cVar15 = *(code *)(*(longlong *)(param_2[0x353] + (longlong)pcVar34 * 8) + 0x11a);
    if (cVar15 != (code)0x7) {
      if (CONCAT44(uStack_444,uStack_448) != -1) {
        pcVar30 = (code *)0x0;
        do {
          if (pcStack_438 == pcVar30) goto LAB_141d71140;
          pcVar33 = pcVar30 + CONCAT44(uStack_43c,uStack_440);
          pcVar30 = pcVar30 + 1;
        } while (*pcVar33 != cVar15);
      }
      if (cVar15 == (code)0x6) {
        pcVar34 = param_2[0x3ab];
        if (pcVar34 != (code *)0x0) {
          pcVar30 = param_2[0x3ac];
          while( true ) {
            lVar26 = (ulonglong)*(ushort *)(pcVar34 + 0x3a6) << 2;
            uVar16 = 0xffffffffffffffff;
            do {
              uVar32 = (ulonglong)*(ushort *)(pcVar34 + 0x3a6);
              if (lVar26 == 0) goto joined_r0x000141d71237;
              uVar25 = *(uint *)(pcVar34 + uVar16 * 4 + 0x37c);
              uVar16 = uVar16 + 1;
              lVar26 = lVar26 + -4;
            } while ((char)((uVar25 < uVar7) - (uVar7 < uVar25)) == '\x01');
            uVar32 = uVar16;
            if (uVar25 < uVar7 == uVar7 < uVar25) break;
joined_r0x000141d71237:
            if (pcVar30 == (code *)0x0) goto LAB_141d71140;
            pcVar30 = pcVar30 + -1;
            pcVar34 = *(code **)(pcVar34 + (uVar32 + 0x75) * 8);
          }
          FUN_141baf7d0(param_2);
        }
      }
      else {
        cVar15 = *(code *)(*(longlong *)(param_2[0x353] + (longlong)pcVar34 * 8) + 0x11b);
        iVar8 = FUN_141d65dc0(param_2,pcVar34,uStack_33d,&pcStack_558,param_4);
        if (iVar8 == 1) {
          pcVar34 = (code *)(ulonglong)uVar7;
          if ((uStack_33f._1_1_ == '\x01') && (uStack_33d == (code)0x0)) {
            uStack_338 = (code *)CONCAT44(uStack_338._4_4_,uVar7);
            FUN_1423e8c20(param_2 + 0x5aa,&uStack_338);
          }
          lVar26 = lStack_460;
          if (cStack_452 != '\0') {
            if (param_2[0x354] <= pcVar34) {
              FUN_142770023(pcVar34,param_2[0x354],&UNK_142c8f2d0);
              goto LAB_141d71bf2;
            }
            if (*(char *)(*(longlong *)(param_2[0x353] + (longlong)pcVar34 * 8) + 0x11a) == '\x05')
            {
              if (lStack_460 == 0) {
                puVar12 = (undefined4 *)0x0;
              }
              else {
                FUN_14257c580(&uStack_b8,lStack_460);
                FUN_1424c03a0(&uStack_338,*(undefined8 *)(lVar26 + 0x20),
                              *(undefined8 *)(lVar26 + 0x28));
                if (*(longlong *)(lVar26 + 0x30) == 0) {
                  pcStack_2f8 = (code *)0x0;
                }
                else {
                  pcStack_2f8 = (code *)FUN_141eedbd0();
                }
                pcVar30 = uStack_330;
                pcStack_310 = uStack_338;
                pcStack_688 = pcStack_a8;
                uStack_698 = (code *)CONCAT44(uStack_b4,uStack_b8);
                pcStack_690 = (code *)CONCAT44(uStack_ac,uStack_b0);
                uStack_670 = uStack_328;
                ppcVar4 = uStack_670;
                pcStack_680 = uStack_338;
                uStack_678 = uStack_330;
                uStack_338 = (code *)0x1;
                uStack_330 = (code *)0x1;
                uStack_678._0_4_ = SUB84(pcVar30,0);
                uStack_678._4_4_ = (undefined4)((ulonglong)pcVar30 >> 0x20);
                uStack_670._0_4_ = SUB84(uStack_328,0);
                uStack_670._4_4_ = (undefined4)((ulonglong)uStack_328 >> 0x20);
                uStack_308 = (undefined4)uStack_678;
                uStack_304 = uStack_678._4_4_;
                uStack_300 = (undefined4)uStack_670;
                uStack_2fc = uStack_670._4_4_;
                pcStack_318 = pcStack_a8;
                uStack_328 = (code **)CONCAT44(uStack_b4,uStack_b8);
                uStack_320 = (code **)CONCAT44(uStack_ac,uStack_b0);
                uStack_678 = pcVar30;
                uStack_670 = ppcVar4;
                func_0x0001403fecb0();
                puVar12 = (undefined4 *)func_0x000140639cf0(0x48,8);
                if (puVar12 == (undefined4 *)0x0) {
                  FUN_14276fcb1(8,0x48);
                  goto LAB_141d71bf2;
                }
                *(code **)(puVar12 + 0x10) = pcStack_2f8;
                *(ulonglong *)(puVar12 + 0xc) = CONCAT44(uStack_304,uStack_308);
                *(ulonglong *)(puVar12 + 0xe) = CONCAT44(uStack_2fc,uStack_300);
                *(code **)(puVar12 + 8) = pcStack_318;
                *(code **)(puVar12 + 10) = pcStack_310;
                *(code ***)(puVar12 + 4) = uStack_328;
                *(code ***)(puVar12 + 6) = uStack_320;
                *puVar12 = (undefined4)uStack_338;
                puVar12[1] = uStack_338._4_4_;
                puVar12[2] = (undefined4)uStack_330;
                puVar12[3] = uStack_330._4_4_;
              }
              FUN_141c97bf0(param_2,pcStack_78,pcVar34,puVar12,(ulonglong)pcStack_68 & 0xff,0xff);
            }
          }
          if (alStack_4a0[0] != -3) {
            FUN_141e94e60(param_2,pcVar34,alStack_4a0,param_4);
          }
        }
        pcVar34 = pcStack_d0;
        if ((uStack_33d == (code)0x0) && (cStack_340 != '\0')) {
          pcVar30 = (code *)0x0;
          do {
            if (pcStack_d0 == pcVar30) {
              if (pcStack_d0 == pcStack_e0) {
                FUN_1427547f0(&pcStack_e0);
              }
              pcStack_d8[(longlong)pcVar34] = cVar15;
              pcStack_d0 = pcVar34 + 1;
              break;
            }
            pcVar33 = pcStack_d8 + (longlong)pcVar30;
            pcVar30 = pcVar30 + 1;
          } while (*pcVar33 != cVar15);
        }
      }
    }
    goto LAB_141d71140;
  }
  if (pcStack_60 != (code *)0x0) {
    func_0x000140639d00(pcStack_80,(longlong)pcStack_60 << 2,4);
  }
  pcVar29 = pcStack_d0;
  pcStack_78 = pcStack_e0;
  pcStack_60 = pcStack_d8;
  if (pcStack_d0 != (code *)0x0) {
    pcVar34 = (code *)0x0;
    do {
      cVar15 = pcStack_60[(longlong)pcVar34];
      pcVar17 = (code *)CONCAT71((int7)((ulonglong)pcVar17 >> 8),cVar15);
      FUN_141dc12b0(param_2,(ulonglong)pcVar17 & 0xffffffff);
      uStack_330 = (code *)CONCAT71(uStack_330._1_7_,cVar15);
      uStack_338 = (code *)0x800000000000001a;
      FUN_141bf4870(param_2,&uStack_338);
      pcVar34 = pcVar34 + 1;
    } while (pcVar29 != pcVar34);
  }
  if (pcStack_78 != (code *)0x0) {
    func_0x000140639d00(pcStack_60,pcStack_78,1);
  }
  *puStack_a0 = 0xe;
  bVar20 = (byte)pcStack_70;
  bStack_4a = 1;
  bStack_49 = bVar20;
  FUN_141b369e0(&pcStack_558);
  if (lStack_840 == -1) {
    return;
  }
  if ((int)lStack_840 != 0xd) goto LAB_141d71936;
  if (bVar20 == 0) {
    return;
  }
  lVar26 = CONCAT44(uStack_82c,uStack_830);
  if (lStack_828 != 0) {
    puVar18 = (undefined8 *)(lVar26 + 8);
    lVar24 = lStack_828;
    do {
      if (puVar18[-1] != 0) {
        func_0x000140639d00(*puVar18,puVar18[-1] << 2,4);
      }
      puVar18 = puVar18 + 3;
      lVar24 = lVar24 + -1;
    } while (lVar24 != 0);
  }
LAB_141d71944:
  if (CONCAT44(uStack_834,uStack_838) != 0) {
    func_0x000140639d00(lVar26,CONCAT44(uStack_834,uStack_838) * 0x18,8);
  }
  return;
}

