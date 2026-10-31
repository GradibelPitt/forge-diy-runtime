/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Type propagation algorithm not settling */

int FUN_140a8a4f0(ulonglong *param_1,uint param_2,longlong param_3,longlong param_4,longlong param_5
                 )

{
  longlong lVar1;
  char *pcVar2;
  uint uVar3;
  code *pcVar4;
  ulonglong uVar5;
  char cVar6;
  int iVar7;
  undefined4 uVar8;
  longlong lVar9;
  ulonglong uVar10;
  ulonglong *puVar11;
  int iVar12;
  longlong lVar13;
  longlong lVar14;
  longlong lVar15;
  longlong *plVar16;
  ulonglong *puVar17;
  ulonglong uVar18;
  ulonglong uVar19;
  undefined4 uStack_4c8;
  undefined4 uStack_4c4;
  undefined4 uStack_4c0;
  undefined4 uStack_4bc;
  undefined4 uStack_4b8;
  undefined4 uStack_4b4;
  undefined4 uStack_4b0;
  undefined4 uStack_4ac;
  undefined4 uStack_4a8;
  undefined4 uStack_4a4;
  undefined4 uStack_4a0;
  undefined4 uStack_49c;
  undefined4 uStack_498;
  undefined4 uStack_494;
  undefined4 uStack_490;
  undefined4 uStack_48c;
  undefined8 uStack_488;
  undefined8 uStack_480;
  undefined8 uStack_478;
  undefined8 uStack_470;
  undefined8 uStack_468;
  undefined8 uStack_460;
  undefined8 uStack_458;
  undefined8 uStack_450;
  undefined8 uStack_448;
  undefined4 uStack_440;
  undefined4 uStack_43c;
  undefined4 uStack_438;
  undefined4 uStack_434;
  undefined4 uStack_430;
  undefined4 uStack_42c;
  undefined4 uStack_428;
  undefined4 uStack_424;
  undefined4 uStack_420;
  undefined4 uStack_41c;
  undefined4 uStack_418;
  undefined4 uStack_414;
  undefined4 uStack_410;
  undefined4 uStack_40c;
  undefined8 uStack_408;
  undefined8 uStack_400;
  undefined8 uStack_3f8;
  undefined8 uStack_3f0;
  undefined8 uStack_3e8;
  undefined8 uStack_3e0;
  undefined8 uStack_3d8;
  undefined8 uStack_3d0;
  ulonglong *puStack_3c8;
  ulonglong *puStack_3c0;
  ulonglong *puStack_3b8;
  ulonglong *puStack_3b0;
  undefined4 uStack_3a8;
  undefined4 uStack_3a4;
  undefined4 uStack_3a0;
  undefined4 uStack_39c;
  undefined4 uStack_398;
  undefined4 uStack_394;
  undefined4 uStack_390;
  undefined4 uStack_38c;
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
  undefined4 uStack_2b0;
  undefined4 uStack_2ac;
  undefined4 uStack_2a8;
  undefined4 uStack_2a4;
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
  undefined4 uStack_248;
  undefined4 uStack_244;
  undefined8 uStack_240;
  undefined1 uStack_237;
  undefined2 uStack_236;
  ulonglong *puStack_228;
  ulonglong *puStack_220;
  ulonglong *puStack_218;
  ulonglong *puStack_210;
  undefined8 uStack_208;
  undefined8 uStack_200;
  undefined8 uStack_1f8;
  undefined8 uStack_1f0;
  undefined8 uStack_1e8;
  undefined8 uStack_1e0;
  undefined8 uStack_1d8;
  undefined8 uStack_1d0;
  undefined8 uStack_1c8;
  undefined8 uStack_1c0;
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
  undefined8 uStack_158;
  undefined8 uStack_150;
  undefined8 uStack_148;
  undefined8 uStack_140;
  undefined8 uStack_138;
  undefined8 uStack_130;
  undefined8 uStack_128;
  undefined8 uStack_120;
  undefined8 uStack_118;
  undefined4 uStack_110;
  undefined4 uStack_10c;
  undefined4 uStack_108;
  undefined4 uStack_104;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  undefined8 uStack_a0;
  undefined1 uStack_98;
  undefined1 uStack_97;
  undefined2 uStack_96;
  longlong lStack_88;
  longlong lStack_80;
  ulonglong *puStack_78;
  ulonglong uStack_70;
  longlong lStack_68;
  uint uStack_5c;
  ulonglong *puStack_58;
  int iStack_50;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if (*(char *)(param_5 + 400) == '\x01') {
    uStack_5c = param_2;
    FUN_141d0e620(&puStack_228,*param_1,(char)param_1[0x17],param_2,param_5);
    if (puStack_228 == (ulonglong *)0xffffffffffffffff) {
      iVar7 = 0;
    }
    else {
      uStack_358 = uStack_1b8;
      uStack_350 = uStack_1b0;
      uStack_368 = uStack_1c8;
      uStack_360 = uStack_1c0;
      uStack_378 = uStack_1d8;
      uStack_370 = uStack_1d0;
      uStack_388 = uStack_1e8;
      uStack_380 = uStack_1e0;
      uStack_398 = (undefined4)uStack_1f8;
      uStack_394 = uStack_1f8._4_4_;
      uStack_390 = (undefined4)uStack_1f0;
      uStack_38c = uStack_1f0._4_4_;
      uStack_3a8 = (undefined4)uStack_208;
      uStack_3a4 = uStack_208._4_4_;
      uStack_3a0 = (undefined4)uStack_200;
      uStack_39c = uStack_200._4_4_;
      puStack_3b8 = puStack_218;
      puStack_3b0 = puStack_210;
      puStack_3c8 = puStack_228;
      puStack_3c0 = puStack_220;
      iVar7 = FUN_141a27b40(&puStack_3c8);
      FUN_140834f50(&puStack_228);
    }
    FUN_1408fa3a0(&puStack_3c8,param_5);
    uStack_208 = CONCAT44(uStack_3a4,uStack_3a8);
    puStack_218 = puStack_3b8;
    puStack_210 = puStack_3b0;
    uStack_200 = CONCAT44(uStack_39c,uStack_3a0);
    uStack_1f8 = CONCAT44(uStack_394,uStack_398);
    uStack_1f0 = CONCAT44(uStack_38c,uStack_390);
    uStack_98 = 0;
    uStack_97 = uStack_237;
    uStack_1e8 = uStack_388;
    uStack_1e0 = uStack_380;
    uStack_1d8 = uStack_378;
    uStack_1d0 = uStack_370;
    uStack_1c8 = uStack_368;
    uStack_1c0 = uStack_360;
    uStack_1a8 = uStack_348;
    uStack_1b8 = uStack_358;
    uStack_1b0 = uStack_350;
    uStack_c0 = uStack_260;
    uStack_b8 = uStack_258;
    uStack_1a0 = uStack_340;
    uStack_198 = uStack_338;
    uStack_190 = uStack_330;
    uStack_b0 = uStack_250;
    uStack_ac = uStack_24c;
    uStack_a8 = uStack_248;
    uStack_a4 = uStack_244;
    puStack_228 = puStack_3c8;
    puStack_220 = puStack_3c0;
    uStack_96 = uStack_236;
    uStack_178 = uStack_318;
    uStack_188 = uStack_328;
    uStack_180 = uStack_320;
    uStack_a0 = uStack_240;
    uStack_160 = uStack_300;
    uStack_170 = uStack_310;
    uStack_168 = uStack_308;
    uStack_158 = uStack_2f8;
    uStack_150 = uStack_2f0;
    uStack_148 = uStack_2e8;
    uStack_c8 = uStack_268;
    uStack_f8 = uStack_298;
    uStack_f0 = uStack_290;
    uStack_e8 = uStack_288;
    uStack_130 = uStack_2d0;
    uStack_140 = uStack_2e0;
    uStack_138 = uStack_2d8;
    uStack_118 = uStack_2b8;
    uStack_128 = uStack_2c8;
    uStack_120 = uStack_2c0;
    uStack_d0 = uStack_270;
    uStack_e0 = uStack_280;
    uStack_d8 = uStack_278;
    uStack_100 = uStack_2a0;
    uStack_110 = uStack_2b0;
    uStack_10c = uStack_2ac;
    uStack_108 = uStack_2a8;
    uStack_104 = uStack_2a4;
    FUN_141d0e620(&uStack_4c8,*param_1,(char)param_1[0x17],uStack_5c,&puStack_228);
    if (CONCAT44(uStack_4c4,uStack_4c8) == -1) {
      uVar8 = 0;
    }
    else {
      uStack_3d8 = uStack_458;
      uStack_3d0 = uStack_450;
      uStack_3e8 = uStack_468;
      uStack_3e0 = uStack_460;
      uStack_3f8 = uStack_478;
      uStack_3f0 = uStack_470;
      uStack_408 = uStack_488;
      uStack_400 = uStack_480;
      uStack_418 = uStack_498;
      uStack_414 = uStack_494;
      uStack_410 = uStack_490;
      uStack_40c = uStack_48c;
      uStack_428 = uStack_4a8;
      uStack_424 = uStack_4a4;
      uStack_420 = uStack_4a0;
      uStack_41c = uStack_49c;
      uStack_438 = uStack_4b8;
      uStack_434 = uStack_4b4;
      uStack_430 = uStack_4b0;
      uStack_42c = uStack_4ac;
      uStack_448._0_4_ = uStack_4c8;
      uStack_448._4_4_ = uStack_4c4;
      uStack_440 = uStack_4c0;
      uStack_43c = uStack_4bc;
      uVar8 = FUN_141a27b40(&uStack_448);
      FUN_140834f50(&uStack_4c8);
    }
    FUN_140019b20(&puStack_228);
    uVar18 = *param_1;
    uVar5 = param_1[0x17];
    uVar10 = (ulonglong)(byte)uVar5;
    uVar19 = *(ulonglong *)(uVar18 + 0x1ad0);
    if (uVar19 <= uVar10) {
LAB_140a8afc7:
      FUN_142770023(uVar10,uVar19,&UNK_1427f8528);
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
    puStack_78 = (ulonglong *)CONCAT44(puStack_78._4_4_,uVar8);
    lVar9 = *(longlong *)(*(longlong *)(uVar18 + 0x1ac8) + 0x88 + uVar10 * 0xb8);
    lVar15 = *(longlong *)(uVar18 + 0x1ae8);
    lStack_88 = param_4;
    if (lVar15 == 0) {
      uStack_70 = 0;
      if (uVar19 <= uVar10) goto LAB_140a8afc7;
    }
    else {
      puVar11 = *(ulonglong **)(uVar18 + 0x1ae0);
      lVar14 = *(longlong *)(uVar18 + 0x1a98);
      uVar19 = *(ulonglong *)(uVar18 + 0x1aa0);
      uStack_70 = 0;
      lVar13 = 0;
      lStack_80 = lVar9;
      lStack_68 = param_3;
      puStack_58 = puVar11;
      iStack_50 = iVar7;
      do {
        uVar10 = (ulonglong)*(uint *)((longlong)puVar11 + lVar13 * 4);
        if (uVar19 <= uVar10) {
          FUN_142770023(uVar10,uVar19,&UNK_1427f8340);
                    /* WARNING: Does not return */
          pcVar4 = (code *)invalidInstructionException();
          (*pcVar4)();
        }
        lVar9 = *(longlong *)(lVar14 + uVar10 * 8);
        if ((*(byte *)(lVar9 + 0x11c) == (byte)uVar5) && (*(char *)(lVar9 + 0x114) == '\0')) {
          lVar9 = FUN_14177fd20(uVar18);
          uStack_70 = uStack_70 + lVar9;
          puVar11 = puStack_58;
        }
        lVar13 = lVar13 + 1;
      } while (lVar15 != lVar13);
      uVar18 = *param_1;
      uVar10 = (ulonglong)(byte)param_1[0x17];
      uVar19 = *(ulonglong *)(uVar18 + 0x1ad0);
      param_3 = lStack_68;
      lVar9 = lStack_80;
      iVar7 = iStack_50;
      if (uVar19 <= uVar10) goto LAB_140a8afc7;
    }
    lVar15 = *(longlong *)(*(longlong *)(uVar18 + 0x1ac8) + 0x28 + uVar10 * 0xb8);
    if (lVar15 != 0) {
      iVar12 = (int)uStack_70 + (int)lVar9;
      lVar9 = *(longlong *)(*(longlong *)(uVar18 + 0x1ac8) + 0x20 + uVar10 * 0xb8);
      puStack_58 = (ulonglong *)CONCAT44(puStack_58._4_4_,iVar12 - (int)puStack_78);
      uStack_70 = (ulonglong)(uint)(iVar12 - iVar7);
      lVar14 = 0;
      do {
        uVar3 = *(uint *)(lVar9 + lVar14);
        uVar19 = (ulonglong)uVar3;
        cVar6 = FUN_14177ff50(*param_1,(char)param_1[0x17],uVar19);
        iVar7 = 0;
        if (cVar6 != '\0') {
          uVar18 = *(ulonglong *)(*param_1 + 0x1aa0);
          if (uVar18 <= uVar19) {
            FUN_142770023(uVar19,uVar18,&UNK_1427ea1d0);
                    /* WARNING: Does not return */
            pcVar4 = (code *)invalidInstructionException();
            (*pcVar4)();
          }
          iVar7 = FUN_141a27b40(*(longlong *)
                                 (*(longlong *)(*(longlong *)(*param_1 + 0x1a98) + uVar19 * 8) +
                                 0xb8) + 0x28);
        }
        if (uVar3 != uStack_5c) {
          cVar6 = FUN_14177ff50(*param_1,(char)param_1[0x17],uVar19);
          if (cVar6 != '\0') {
            uVar18 = *(ulonglong *)(*param_1 + 0x1ab8);
            if (uVar18 <= uVar19) {
              FUN_142770023(uVar19,uVar18,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
              pcVar4 = (code *)invalidInstructionException();
              (*pcVar4)();
            }
            cVar6 = func_0x000141a61e90(*(longlong *)(*(longlong *)(*param_1 + 0x1ab0) + uVar19 * 8)
                                        + 0x28);
            if (cVar6 != '\0') goto LAB_140a8aa00;
          }
          cVar6 = FUN_141e13ee0(*param_1,(char)param_1[0x17],uVar3);
          if ((((0 < iVar7) && (cVar6 != '\0')) && (iVar7 <= (int)puStack_58)) &&
             ((int)uStack_70 < iVar7)) {
            return 0;
          }
        }
LAB_140a8aa00:
        lVar14 = lVar14 + 4;
      } while (lVar15 << 2 != lVar14);
    }
    if (lStack_88 != 0) {
      uStack_70 = lStack_88 * 0x140 + param_3;
      iStack_50 = 0;
      do {
        lStack_68 = param_3;
        if (*(char *)(param_3 + 0xe0) == '\x06') {
          plVar16 = (longlong *)(param_3 + 0xe8);
          lVar9 = *(longlong *)(param_3 + 0x40);
          if (lVar9 == 0) goto LAB_140a8aba5;
LAB_140a8ac46:
          lVar15 = 0;
          do {
            lVar14 = lVar15;
            if (lVar9 * 0xe0 - lVar14 == 0) break;
            lVar15 = lVar14 + 0xe0;
          } while (SBORROW8(0,*(longlong *)(*(longlong *)(param_3 + 0x38) + lVar14)));
          if ((*plVar16 == -1) || (plVar16[2] == 0)) {
LAB_140a8ab20:
            if (((lVar9 * 0xe0 - lVar14 != 0) || (*plVar16 == -1)) ||
               (cVar6 = FUN_141c64430(*param_1,plVar16,uStack_5c,uStack_5c,(char)param_1[0x17]),
               cVar6 == '\0')) goto LAB_140a8ab30;
          }
          else {
            puVar11 = (ulonglong *)plVar16[1];
            puStack_58 = puVar11 + plVar16[2] * 6;
            do {
              puVar17 = puVar11 + 1;
              lVar15 = puVar11[2] * 0x110;
              puVar11 = puVar11 + 6;
              lVar13 = *puVar17 - 0x110;
              do {
                if (lVar15 == 0) goto LAB_140a8ab20;
                lVar13 = lVar13 + 0x110;
                lVar15 = lVar15 + -0x110;
                cVar6 = FUN_140b8f5d0(lVar13);
              } while (cVar6 == '\0');
            } while (puVar11 != puStack_58);
          }
LAB_140a8ad28:
          lVar9 = lStack_68;
          if (*(longlong *)(lStack_68 + 0x28) == 0) {
            iStack_50 = iStack_50 + 0x1e;
            lStack_68 = lVar9;
          }
          else {
            lStack_80 = *(longlong *)(lStack_68 + 0x28) * 0x30 + *(longlong *)(lStack_68 + 0x20);
            lVar15 = 0;
            lVar13 = *(longlong *)(lStack_68 + 0x20);
            lVar14 = lStack_68;
            do {
              lStack_68 = lVar14;
              cVar6 = FUN_140b26530(lVar9 + 0x18,*(undefined8 *)(lVar9 + 0x38),
                                    *(undefined8 *)(lVar9 + 0x40),1,lVar15);
              if (cVar6 == '\x02') {
                cVar6 = FUN_140b294e0(*(undefined8 *)(lVar9 + 0x20),*(undefined8 *)(lVar9 + 0x28),
                                      lVar15);
              }
              lStack_88 = lVar15 + 1;
              if (cVar6 == '\x02') {
                cVar6 = '\x01';
              }
              lVar1 = lVar13 + 0x30;
              uStack_448._0_4_ = CONCAT31(uStack_448._1_3_,cVar6);
              FUN_141c644f0(&puStack_3c8,*param_1,lVar13,uStack_5c,(char)param_1[0x17]);
              puStack_58 = puStack_3c8;
              puVar11 = puStack_3c0 + (longlong)puStack_3b8;
              puStack_78 = puStack_3c0;
              puVar17 = puStack_3c0;
              do {
                while( true ) {
                  if (puVar17 == puVar11) {
                    if (puStack_58 != (ulonglong *)0x0) {
                      func_0x000140639d00(puStack_78,(longlong)puStack_58 << 3,4);
                    }
                    lVar15 = lStack_88;
                    lVar14 = lStack_68;
                    if (*(int *)(lVar13 + 0x20) != 0) {
                      return 0;
                    }
                    goto joined_r0x000140a8ad7c;
                  }
                  uVar19 = *puVar17;
                  puVar17 = puVar17 + 1;
                  if ((uVar19 & 1) == 0) break;
                  uVar19 = uVar19 >> 0x20;
                  uVar18 = *param_1;
                  if (*(ulonglong *)(uVar18 + 0x1aa0) <= uVar19) {
                    uStack_49 = 0;
                    FUN_142770023(uVar19,*(ulonglong *)(uVar18 + 0x1aa0),&UNK_1427ea1d0);
                    /* WARNING: Does not return */
                    pcVar4 = (code *)invalidInstructionException();
                    (*pcVar4)();
                  }
                  uStack_49 = 0;
                  cVar6 = FUN_141e18560(uVar18,(char)param_1[0x17],
                                        *(undefined1 *)
                                         (*(longlong *)(*(longlong *)(uVar18 + 0x1a98) + uVar19 * 8)
                                         + 0x11c));
                  if (cVar6 == (char)uStack_448) {
                    uStack_49 = 0;
                    iVar7 = FUN_140a0de30(param_1,uVar19);
                    iVar7 = iVar7 + 0x14;
                    goto LAB_140a8aef6;
                  }
                }
              } while ((((uint)uVar19 & 0xfe) == 2) ||
                      (((char)param_1[0x17] == (char)(uVar19 >> 8)) == (bool)(char)uStack_448));
              iVar7 = 0x1e;
LAB_140a8aef6:
              puStack_3c8 = puStack_78;
              puStack_3b8 = puStack_58;
              puStack_220 = &uStack_448;
              uStack_49 = 1;
              puStack_3c0 = puVar17;
              puStack_3b0 = puVar11;
              puStack_228 = param_1;
              puStack_218 = param_1;
              iVar7 = FUN_140d0a680(&puStack_3c8,iVar7,&puStack_228);
              if (iVar7 < 0xb) {
                iVar7 = 10;
              }
              iStack_50 = iStack_50 + iVar7;
              lVar15 = lStack_88;
              lVar14 = lStack_68;
joined_r0x000140a8ad7c:
              lStack_68 = lVar9;
              lVar13 = lVar1;
              lStack_88 = lVar15;
            } while (lVar1 != lStack_80);
          }
        }
        else if ((*(char *)(param_3 + 0xe0) == '\0') && (*(longlong *)(param_3 + 0x100) != -1)) {
          lVar9 = 0;
          do {
            if (*(longlong *)(param_3 + 0x110) == lVar9) goto LAB_140a8ab30;
            pcVar2 = (char *)(*(longlong *)(param_3 + 0x108) + lVar9);
            lVar9 = lVar9 + 1;
          } while (*pcVar2 != '\x02');
          plVar16 = (longlong *)(param_3 + 0x118);
          lVar9 = *(longlong *)(param_3 + 0x40);
          if (lVar9 != 0) goto LAB_140a8ac46;
LAB_140a8aba5:
          if ((*plVar16 != -1) && (plVar16[2] != 0)) {
            lVar9 = plVar16[1];
            lVar15 = plVar16[2] * 0x30 + lVar9;
            do {
              plVar16 = (longlong *)(lVar9 + 8);
              lVar13 = *(longlong *)(lVar9 + 0x10) * 0x110;
              lVar9 = lVar9 + 0x30;
              lVar14 = *plVar16 + -0x110;
              do {
                if (lVar13 == 0) goto LAB_140a8ab30;
                lVar14 = lVar14 + 0x110;
                lVar13 = lVar13 + -0x110;
                cVar6 = FUN_140b8f5d0(lVar14);
              } while (cVar6 == '\0');
            } while (lVar9 != lVar15);
            goto LAB_140a8ad28;
          }
        }
LAB_140a8ab30:
        param_3 = lStack_68 + 0x140;
        if (param_3 == uStack_70) {
          return iStack_50;
        }
      } while( true );
    }
  }
  return 0;
}

