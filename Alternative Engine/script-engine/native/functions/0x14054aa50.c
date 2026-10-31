/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 * FUN_14054aa50(undefined8 *param_1,longlong *param_2,ulonglong *param_3,code *param_4)

{
  undefined4 *puVar1;
  undefined8 *puVar2;
  undefined4 *puVar3;
  byte bVar4;
  undefined8 uVar5;
  undefined1 auVar6 [16];
  int iVar7;
  undefined4 uVar8;
  undefined4 uVar9;
  char cVar10;
  char cVar11;
  code *pcVar12;
  undefined4 uVar13;
  longlong lVar14;
  code *pcVar15;
  ulonglong uVar16;
  code *pcVar17;
  ulonglong uVar18;
  longlong lVar19;
  longlong lVar20;
  ulonglong uVar21;
  ulonglong *puVar22;
  ulonglong uVar23;
  undefined *puVar24;
  code *pcVar25;
  uint *puVar26;
  undefined8 *puVar27;
  ulonglong uVar28;
  undefined8 uVar29;
  longlong lVar30;
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
  int iStack_35c;
  undefined4 uStack_358;
  undefined4 uStack_354;
  undefined4 uStack_350;
  undefined4 uStack_34c;
  undefined4 uStack_348;
  undefined4 uStack_344;
  undefined8 uStack_340;
  undefined8 uStack_338;
  undefined8 uStack_330;
  undefined8 uStack_328;
  code *pcStack_320;
  longlong lStack_318;
  undefined8 uStack_310;
  longlong lStack_308;
  longlong lStack_300;
  code *pcStack_2f8;
  undefined4 uStack_2f0;
  undefined4 uStack_2ec;
  undefined4 uStack_2e8;
  undefined4 uStack_2e4;
  longlong lStack_2e0;
  undefined4 uStack_2d8;
  undefined4 uStack_2d4;
  undefined4 uStack_2d0;
  undefined4 uStack_2cc;
  undefined8 uStack_2c8;
  undefined4 uStack_2c0;
  undefined4 uStack_2bc;
  undefined4 uStack_2b8;
  undefined4 uStack_2b4;
  undefined8 uStack_2b0;
  undefined4 uStack_2a8;
  undefined4 uStack_2a4;
  undefined4 uStack_2a0;
  undefined4 uStack_29c;
  undefined8 uStack_298;
  undefined4 uStack_290;
  undefined4 uStack_28c;
  undefined4 uStack_288;
  undefined4 uStack_284;
  undefined8 uStack_280;
  undefined4 uStack_278;
  undefined4 uStack_274;
  undefined4 uStack_270;
  undefined4 uStack_26c;
  undefined8 uStack_268;
  undefined4 uStack_260;
  undefined4 uStack_25c;
  undefined4 uStack_258;
  undefined4 uStack_254;
  undefined8 uStack_250;
  undefined8 *puStack_248;
  code *pcStack_240;
  code *pcStack_238;
  code *pcStack_230;
  longlong lStack_228;
  ulonglong uStack_220;
  longlong lStack_218;
  undefined4 uStack_210;
  undefined4 uStack_20c;
  undefined4 uStack_208;
  undefined4 uStack_204;
  undefined4 uStack_200;
  undefined4 uStack_1fc;
  undefined8 uStack_1f8;
  undefined4 uStack_1f0;
  undefined4 uStack_1ec;
  undefined1 uStack_1e8;
  undefined7 uStack_1e7;
  longlong lStack_1e0;
  longlong lStack_1d8;
  ulonglong uStack_1d0;
  longlong lStack_1c8;
  longlong lStack_1c0;
  undefined8 uStack_1b8;
  undefined8 uStack_1b0;
  undefined8 uStack_1a8;
  undefined4 uStack_1a0;
  undefined4 uStack_19c;
  undefined4 uStack_198;
  undefined4 uStack_194;
  undefined4 uStack_190;
  int iStack_18c;
  undefined4 uStack_188;
  undefined4 uStack_184;
  undefined4 uStack_180;
  undefined4 uStack_17c;
  undefined8 uStack_170;
  undefined8 uStack_168;
  undefined8 uStack_160;
  undefined8 uStack_158;
  code *pcStack_150;
  longlong lStack_148;
  undefined8 uStack_140;
  undefined8 uStack_138;
  undefined8 uStack_130;
  code *pcStack_128;
  longlong lStack_120;
  ulonglong uStack_118;
  longlong lStack_110;
  undefined8 uStack_108;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined4 uStack_d8;
  undefined4 uStack_d4;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  longlong lStack_c8;
  char cStack_c0;
  char cStack_bf;
  longlong lStack_b0;
  uint *puStack_a8;
  longlong lStack_a0;
  longlong *plStack_98;
  ulonglong *puStack_90;
  code *pcStack_88;
  code *pcStack_80;
  longlong lStack_78;
  code *pcStack_70;
  code *pcStack_68;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  lVar14 = 3;
  if (1 < *param_3) {
    lVar14 = *param_3 - 2;
  }
  if (lVar14 == 2) {
    puStack_90 = param_3 + 1;
  }
  else {
    puStack_90 = param_3;
    if (lVar14 != 3) {
      *param_1 = 0xffffffffffffffff;
      return param_1;
    }
  }
  lVar14 = param_2[2];
  puStack_248 = param_1;
  plStack_98 = param_2;
  uVar13 = FUN_141c3b870(lVar14,(char)param_2[6]);
  FUN_141e32a20(&lStack_1e0,lVar14,uVar13,param_3);
  pcStack_80 = (code *)0x0;
  lStack_78 = 8;
  pcStack_70 = (code *)0x0;
  lStack_b0 = 0;
  puStack_a8 = (uint *)0x4;
  lStack_a0 = 0;
  FUN_141e43b10(&uStack_388,lVar14,param_3);
  if (CONCAT44(uStack_384,uStack_388) != -1) {
    lStack_148 = lStack_318;
    uStack_140 = uStack_310;
    uStack_158 = uStack_328;
    pcStack_150 = pcStack_320;
    uStack_168 = uStack_338;
    uStack_160 = uStack_330;
    uStack_170 = uStack_340;
    uStack_188 = uStack_358;
    uStack_184 = uStack_354;
    uStack_180 = uStack_350;
    uStack_17c = uStack_34c;
    uStack_198 = uStack_368;
    uStack_194 = uStack_364;
    uStack_190 = uStack_360;
    iStack_18c = iStack_35c;
    uStack_1a8 = (code *)CONCAT44(uStack_374,uStack_378);
    uStack_1a0 = uStack_370;
    uStack_19c = uStack_36c;
    uStack_1b8 = (code *)CONCAT44(uStack_384,uStack_388);
    uStack_1b0 = (code *)CONCAT44(uStack_37c,uStack_380);
    uStack_130 = pcStack_320 + lStack_318 * 0x78;
    uStack_138 = pcStack_320;
    pcStack_128 = (code *)&lStack_1e0;
    FUN_1400637f0(&uStack_2f0,&uStack_138);
    uVar5 = uStack_170;
    uVar13 = uStack_188;
    pcVar25 = uStack_1a8;
    pcVar17 = uStack_1b0;
    auVar6._8_8_ = 0;
    auVar6._0_8_ = uStack_1a8;
    lVar14 = SUB168(auVar6 * ZEXT816(3),0);
    if (lVar14 < 0 || SUB168(auVar6 * ZEXT816(3),8) != 0) {
      uVar29 = 0;
LAB_14054ac04:
      FUN_14276fccb(uVar29,lVar14);
      goto LAB_14054c68b;
    }
    if (lVar14 == 0) {
      pcVar15 = (code *)0x1;
      pcStack_68 = (code *)0x0;
      pcVar12 = pcStack_68;
    }
    else {
      func_0x0001403fecb0();
      uVar29 = 1;
      pcVar15 = (code *)func_0x000140639cf0(lVar14,1);
      pcVar12 = pcVar25;
      if (pcVar15 == (code *)0x0) goto LAB_14054ac04;
    }
    pcStack_68 = pcVar12;
    if (pcVar25 != (code *)0x0) {
      func_0x000142749212(pcVar15,pcVar17,lVar14);
    }
    lVar14 = CONCAT44(iStack_18c,uStack_190);
    pcStack_88 = pcVar15;
    if (iStack_18c < 0) {
      uVar29 = 0;
LAB_14054ac82:
      FUN_14276fccb(uVar29,lVar14);
      goto LAB_14054c68b;
    }
    uVar8 = (undefined4)uStack_168;
    if (lVar14 == 0) {
      uVar16 = 1;
    }
    else {
      lStack_1c0 = CONCAT44(uStack_194,uStack_198);
      func_0x0001403fecb0();
      uVar29 = 1;
      uVar16 = func_0x000140639cf0(lVar14,1);
      if (uVar16 == 0) goto LAB_14054ac82;
      func_0x000142749212(uVar16,lStack_1c0,lVar14);
    }
    uStack_210 = uVar13;
    uStack_20c = uStack_354;
    uStack_208 = uStack_350;
    uStack_204 = uStack_34c;
    uStack_200 = uStack_348;
    uStack_1fc = uStack_344;
    uStack_1f8 = uVar5;
    pcStack_240 = pcStack_68;
    pcStack_238 = pcStack_88;
    pcStack_230 = pcVar25;
    uStack_1f0 = uVar8;
    uStack_1ec = uStack_168._4_4_;
    uStack_1e8 = (undefined1)uStack_160;
    cVar10 = (char)uStack_140;
    cVar11 = uStack_140._1_1_;
    lStack_228 = lVar14;
    uStack_220 = uVar16;
    lStack_218 = lVar14;
    FUN_1400aac70(&lStack_308,&uStack_158);
    uStack_e8 = CONCAT44(uStack_1ec,uStack_1f0);
    uStack_e0 = CONCAT71(uStack_1e7,uStack_1e8);
    uStack_f8 = CONCAT44(uStack_1fc,uStack_200);
    uStack_f0 = uStack_1f8;
    uStack_108 = CONCAT44(uStack_20c,uStack_210);
    uStack_100 = CONCAT44(uStack_204,uStack_208);
    uStack_118 = uStack_220;
    lStack_110 = lStack_218;
    pcStack_128 = pcStack_230;
    lStack_120 = lStack_228;
    uStack_138 = pcStack_240;
    uStack_130 = pcStack_238;
    lStack_1c0 = lStack_308;
    pcStack_88 = pcStack_2f8;
    cStack_c0 = cVar10;
    cStack_bf = cVar11;
    lStack_c8 = lStack_2e0;
    uStack_d8 = uStack_2f0;
    uStack_d4 = uStack_2ec;
    uStack_d0 = uStack_2e8;
    uStack_cc = uStack_2e4;
    pcStack_68 = (code *)0x0;
    lStack_1c8 = lStack_300;
    while (pcStack_88 != pcStack_68) {
      pcStack_68 = pcStack_68 + 1;
      FUN_14001f320(lStack_300);
      lStack_300 = lStack_300 + 0x78;
    }
    if (lStack_1c0 != 0) {
      func_0x000140639d00(lStack_1c8,lStack_1c0 * 0x78,8);
    }
    if (lStack_c8 == 0) {
      FUN_140511300(&pcStack_240,&uStack_138);
      if (pcStack_230 != (code *)0x0) {
        if (pcStack_240 != (code *)0x0) {
          func_0x000140639d00(pcStack_238,pcStack_240,1);
        }
        goto LAB_14054ae98;
      }
      if (pcStack_240 != (code *)0x0) {
        func_0x000140639d00(pcStack_238,pcStack_240,1);
      }
      if (cVar11 != '\0' || cVar10 != '\0') goto LAB_14054ae98;
    }
    else {
LAB_14054ae98:
      FUN_140220010(&pcStack_240,&uStack_138);
      cVar10 = DAT_1433f9ee4;
      if (pcStack_240 == (code *)0xffffffffffffffff) {
        pcVar17 = (code *)((ulonglong)(DAT_1433f9ee4 != '\0') * 3 + 0x18);
        func_0x0001403fecb0();
        pcVar25 = (code *)func_0x000140639cf0(pcVar17,1);
        if (pcVar25 == (code *)0x0) {
          FUN_14276fccb(1,pcVar17);
          goto LAB_14054c68b;
        }
        puVar24 = &UNK_1427a5fbd;
        if (cVar10 == '\0') {
          puVar24 = &UNK_1427a5fa5;
        }
        pcStack_88 = pcVar25;
        func_0x000142749212(pcVar25,puVar24,pcVar17);
        pcStack_68 = pcVar17;
        if (pcStack_70 == pcStack_80) goto LAB_14054afa5;
      }
      else {
        pcStack_68 = pcStack_240;
        pcStack_88 = pcStack_238;
        pcVar17 = pcStack_230;
        if (pcStack_70 == pcStack_80) {
LAB_14054afa5:
          pcVar25 = pcStack_70;
          FUN_142750ca0(&pcStack_80);
          pcStack_70 = pcVar25;
        }
      }
      *(code **)(lStack_78 + (longlong)pcStack_70 * 0x18) = pcStack_68;
      *(code **)(lStack_78 + 8 + (longlong)pcStack_70 * 0x18) = pcStack_88;
      *(code **)(lStack_78 + 0x10 + (longlong)pcStack_70 * 0x18) = pcVar17;
      pcStack_70 = pcStack_70 + 1;
    }
    FUN_140105670(&uStack_138);
    FUN_140105670(&uStack_1b8);
  }
  uVar16 = puStack_90[10];
  if (uVar16 == 0) {
    lVar14 = 0;
    uVar16 = puStack_90[0xd];
    puVar26 = (uint *)0x4;
  }
  else {
    FUN_1423723b0(&uStack_1b8,&UNK_1427a65f9,4);
    if ((int)uStack_1b8 == 1) {
      pcStack_128 = (code *)CONCAT44(uStack_19c,uStack_1a0);
      uStack_138 = uStack_1b0;
      uStack_130 = uStack_1a8;
      FUN_14276ffa0(&UNK_1427a65fd,0xc,&uStack_138,&UNK_1427a6080,&UNK_1427a6610);
      goto LAB_14054c68b;
    }
    lStack_120 = CONCAT44(uStack_19c,uStack_1a0);
    uStack_130 = uStack_1b0;
    pcStack_128 = uStack_1a8;
    uStack_118 = uStack_118 & 0xffffffff00000000;
    uStack_138 = (code *)0x800000000000002d;
    uVar28 = puStack_90[9];
    FUN_14054a740(&uStack_1b8,plStack_98,param_4,&uStack_138,uVar28,uVar16);
    pcVar17 = pcStack_70;
    if (pcStack_70 == pcStack_80) {
      FUN_142750ca0(&pcStack_80);
    }
    *(code **)(lStack_78 + 0x10 + (longlong)pcVar17 * 0x18) = uStack_1a8;
    puVar1 = (undefined4 *)(lStack_78 + (longlong)pcVar17 * 0x18);
    *puVar1 = (int)uStack_1b8;
    puVar1[1] = uStack_1b8._4_4_;
    puVar1[2] = (undefined4)uStack_1b0;
    puVar1[3] = uStack_1b0._4_4_;
    pcStack_70 = pcVar17 + 1;
    FUN_140524fa0(&uStack_138);
    FUN_142750c00(&lStack_b0,0,uVar16,4,4);
    if ((uVar16 < 8) || ((longlong)puStack_a8 + (lStack_a0 * 4 - uVar28) < 0x20)) {
      uVar21 = 0;
      lVar14 = lStack_a0;
LAB_14054b140:
      uVar18 = uVar21;
      for (uVar23 = uVar16 & 3; uVar23 != 0; uVar23 = uVar23 - 1) {
        puStack_a8[lVar14] = *(uint *)(uVar28 + uVar18 * 4);
        lVar14 = lVar14 + 1;
        uVar18 = uVar18 + 1;
      }
      if (uVar21 - uVar16 < 0xfffffffffffffffd) {
        lVar30 = uVar28 + uVar18 * 4;
        lVar19 = 0;
        do {
          puStack_a8[lVar14 + lVar19] = *(uint *)(lVar30 + lVar19 * 4);
          puStack_a8[lVar14 + lVar19 + 1] = *(uint *)(lVar30 + 4 + lVar19 * 4);
          puStack_a8[lVar14 + lVar19 + 2] = *(uint *)(lVar30 + 8 + lVar19 * 4);
          puStack_a8[lVar14 + lVar19 + 3] = *(uint *)(lVar30 + 0xc + lVar19 * 4);
          lVar19 = lVar19 + 4;
        } while (uVar16 - uVar18 != lVar19);
        lVar14 = lVar14 + lVar19;
      }
    }
    else {
      uVar21 = uVar16 & 0x1ffffffffffffff8;
      lVar14 = lStack_a0 + uVar21;
      uVar23 = 0;
      do {
        puVar1 = (undefined4 *)(uVar28 + uVar23);
        uVar13 = puVar1[1];
        uVar8 = puVar1[2];
        uVar9 = puVar1[3];
        puVar2 = (undefined8 *)(uVar28 + 0x10 + uVar23);
        uVar5 = *puVar2;
        uVar29 = puVar2[1];
        puVar3 = (undefined4 *)((longlong)puStack_a8 + uVar23 + lStack_a0 * 4);
        *puVar3 = *puVar1;
        puVar3[1] = uVar13;
        puVar3[2] = uVar8;
        puVar3[3] = uVar9;
        puVar2 = (undefined8 *)((longlong)puStack_a8 + uVar23 + lStack_a0 * 4 + 0x10);
        *puVar2 = uVar5;
        puVar2[1] = uVar29;
        uVar23 = uVar23 + 0x20;
      } while ((uVar16 * 4 & 0xffffffffffffffe0) != uVar23);
      if (uVar16 != uVar21) goto LAB_14054b140;
    }
    uVar16 = puStack_90[0xd];
    puVar26 = puStack_a8;
    lStack_a0 = lVar14;
  }
  if (uVar16 == 0) goto LAB_14054b466;
  FUN_1423723b0(&uStack_1b8,&UNK_1427a65f9,4);
  if ((int)uStack_1b8 == 1) {
    pcStack_128 = (code *)CONCAT44(uStack_19c,uStack_1a0);
    uStack_138 = uStack_1b0;
    uStack_130 = uStack_1a8;
    FUN_14276ffa0(&UNK_1427a65fd,0xc,&uStack_138,&UNK_1427a6080,&UNK_1427a6610);
LAB_14054c68b:
                    /* WARNING: Does not return */
    pcVar17 = (code *)invalidInstructionException();
    (*pcVar17)();
  }
  lStack_120 = CONCAT44(uStack_19c,uStack_1a0);
  uStack_130 = uStack_1b0;
  pcStack_128 = uStack_1a8;
  uStack_118 = uStack_118 & 0xffffffff00000000;
  uStack_138 = (code *)0x800000000000002f;
  uVar28 = puStack_90[0xc];
  FUN_14054a740(&uStack_1b8,plStack_98,param_4,&uStack_138,uVar28,uVar16);
  pcVar17 = pcStack_70;
  if (pcStack_70 == pcStack_80) {
    FUN_142750ca0(&pcStack_80);
  }
  *(code **)(lStack_78 + 0x10 + (longlong)pcVar17 * 0x18) = uStack_1a8;
  puVar1 = (undefined4 *)(lStack_78 + (longlong)pcVar17 * 0x18);
  *puVar1 = (int)uStack_1b8;
  puVar1[1] = uStack_1b8._4_4_;
  puVar1[2] = (undefined4)uStack_1b0;
  puVar1[3] = uStack_1b0._4_4_;
  pcStack_70 = pcVar17 + 1;
  FUN_140524fa0(&uStack_138);
  if ((ulonglong)(lStack_b0 - lVar14) < uVar16) {
    FUN_142750c00(&lStack_b0,lVar14,uVar16,4,4);
    puVar26 = puStack_a8;
    lVar14 = lStack_a0;
    if (7 < uVar16) goto LAB_14054b353;
LAB_14054b364:
    uVar21 = 0;
  }
  else {
    lStack_a0 = lVar14;
    if (uVar16 < 8) goto LAB_14054b364;
LAB_14054b353:
    lVar14 = lStack_a0;
    if ((longlong)puVar26 + (lStack_a0 * 4 - uVar28) < 0x20) goto LAB_14054b364;
    uVar21 = uVar16 & 0x1ffffffffffffff8;
    lVar14 = lStack_a0 + uVar21;
    uVar23 = 0;
    do {
      puVar1 = (undefined4 *)(uVar28 + uVar23);
      uVar13 = puVar1[1];
      uVar8 = puVar1[2];
      uVar9 = puVar1[3];
      puVar2 = (undefined8 *)(uVar28 + 0x10 + uVar23);
      uVar5 = *puVar2;
      uVar29 = puVar2[1];
      puVar3 = (undefined4 *)((longlong)puVar26 + uVar23 + lStack_a0 * 4);
      *puVar3 = *puVar1;
      puVar3[1] = uVar13;
      puVar3[2] = uVar8;
      puVar3[3] = uVar9;
      puVar2 = (undefined8 *)((longlong)puVar26 + uVar23 + lStack_a0 * 4 + 0x10);
      *puVar2 = uVar5;
      puVar2[1] = uVar29;
      uVar23 = uVar23 + 0x20;
    } while ((uVar16 * 4 & 0xffffffffffffffe0) != uVar23);
    lStack_a0 = lVar14;
    if (uVar16 == uVar21) goto LAB_14054b466;
  }
  uVar18 = uVar21;
  for (uVar23 = uVar16 & 3; uVar23 != 0; uVar23 = uVar23 - 1) {
    puVar26[lVar14] = *(uint *)(uVar28 + uVar18 * 4);
    lVar14 = lVar14 + 1;
    uVar18 = uVar18 + 1;
  }
  lStack_a0 = lVar14;
  if (uVar21 - uVar16 < 0xfffffffffffffffd) {
    lVar30 = uVar28 + uVar18 * 4;
    lVar19 = 0;
    do {
      puVar26[lVar14 + lVar19] = *(uint *)(lVar30 + lVar19 * 4);
      puVar26[lVar14 + lVar19 + 1] = *(uint *)(lVar30 + 4 + lVar19 * 4);
      puVar26[lVar14 + lVar19 + 2] = *(uint *)(lVar30 + 8 + lVar19 * 4);
      puVar26[lVar14 + lVar19 + 3] = *(uint *)(lVar30 + 0xc + lVar19 * 4);
      lVar19 = lVar19 + 4;
    } while (uVar16 - uVar18 != lVar19);
    lVar14 = lVar14 + lVar19;
    lStack_a0 = lVar14;
  }
LAB_14054b466:
  pcVar25 = (code *)puStack_90[0xf];
  pcVar17 = pcVar25 + puStack_90[0x10] * 0x18;
  lVar30 = 0;
LAB_14054b47e:
  lVar19 = lVar30 * -0x78 + 0x78;
  lVar20 = 0;
  while (pcVar15 = pcVar25, pcVar15 != pcVar17) {
    uVar16 = *(ulonglong *)(pcVar15 + 0x10);
    pcVar25 = pcVar15 + 0x18;
    lVar19 = lVar19 + -0x78;
    lVar20 = lVar20 + -1;
    if (uVar16 != 0) goto code_r0x00014054b4ad;
  }
  uVar16 = puStack_90[0x16];
  if (uVar16 == 0) goto LAB_14054b936;
  if (DAT_1433f9ee4 == '\0') {
    uVar28 = puStack_90[0x15];
    FUN_14054d9c0(&uStack_138,plStack_98,param_4,uVar28,uVar16);
    uStack_1b0 = (code *)&UNK_1400d0da0;
    uStack_1b8 = (code *)&uStack_138;
    FUN_14273a6c0(&uStack_260,&UNK_1427a66af);
  }
  else {
    uVar28 = puStack_90[0x15];
    FUN_14054d9c0(&uStack_138,plStack_98,param_4,uVar28,uVar16);
    uStack_1b0 = (code *)&UNK_1400d0da0;
    uStack_1b8 = (code *)&uStack_138;
    FUN_14273a6c0(&uStack_260,&UNK_1427a66b9);
  }
  if (uStack_138 != (code *)0x0) {
    func_0x000140639d00(uStack_130);
  }
  pcVar15 = pcStack_70;
  if (pcStack_70 == pcStack_80) {
    FUN_142750ca0(&pcStack_80);
  }
  *(undefined8 *)(lStack_78 + 0x10 + (longlong)pcVar15 * 0x18) = uStack_250;
  puVar1 = (undefined4 *)(lStack_78 + (longlong)pcVar15 * 0x18);
  *puVar1 = uStack_260;
  puVar1[1] = uStack_25c;
  puVar1[2] = uStack_258;
  puVar1[3] = uStack_254;
  pcVar15 = pcVar15 + 1;
  lVar30 = lVar14;
  pcStack_70 = pcVar15;
  if ((ulonglong)(lStack_b0 - lVar14) < uVar16) {
    FUN_142750c00(&lStack_b0,lVar14,uVar16,4,4);
    lVar30 = lStack_a0;
  }
  if ((uVar16 < 8) || ((longlong)puStack_a8 + (lVar30 * 4 - uVar28) < 0x20)) {
    uVar21 = 0;
    lVar14 = lVar30;
    goto LAB_14054b838;
  }
  uVar21 = uVar16 & 0x1ffffffffffffff8;
  lVar14 = lVar30 + uVar21;
  uVar23 = 0;
  do {
    puVar1 = (undefined4 *)(uVar28 + uVar23);
    uVar13 = puVar1[1];
    uVar8 = puVar1[2];
    uVar9 = puVar1[3];
    puVar2 = (undefined8 *)(uVar28 + 0x10 + uVar23);
    uVar5 = *puVar2;
    uVar29 = puVar2[1];
    puVar3 = (undefined4 *)((longlong)puStack_a8 + uVar23 + lVar30 * 4);
    *puVar3 = *puVar1;
    puVar3[1] = uVar13;
    puVar3[2] = uVar8;
    puVar3[3] = uVar9;
    puVar2 = (undefined8 *)((longlong)puStack_a8 + uVar23 + lVar30 * 4 + 0x10);
    *puVar2 = uVar5;
    puVar2[1] = uVar29;
    uVar23 = uVar23 + 0x20;
  } while ((uVar16 * 4 & 0xffffffffffffffe0) != uVar23);
  lStack_a0 = lVar14;
  if (uVar16 != uVar21) {
LAB_14054b838:
    uVar18 = uVar21;
    for (uVar23 = uVar16 & 3; uVar23 != 0; uVar23 = uVar23 - 1) {
      puStack_a8[lVar14] = *(uint *)(uVar28 + uVar18 * 4);
      lVar14 = lVar14 + 1;
      uVar18 = uVar18 + 1;
    }
    lStack_a0 = lVar14;
    if (uVar21 - uVar16 < 0xfffffffffffffffd) {
      lVar30 = uVar28 + uVar18 * 4;
      lVar19 = 0;
      do {
        puStack_a8[lVar14 + lVar19] = *(uint *)(lVar30 + lVar19 * 4);
        puStack_a8[lVar14 + lVar19 + 1] = *(uint *)(lVar30 + 4 + lVar19 * 4);
        puStack_a8[lVar14 + lVar19 + 2] = *(uint *)(lVar30 + 8 + lVar19 * 4);
        puStack_a8[lVar14 + lVar19 + 3] = *(uint *)(lVar30 + 0xc + lVar19 * 4);
        lVar19 = lVar19 + 4;
      } while (uVar16 - uVar18 != lVar19);
      lVar14 = lVar14 + lVar19;
      lStack_a0 = lVar14;
    }
  }
LAB_14054b936:
  puVar22 = puStack_90;
  if (*(int *)((longlong)puStack_90 + 0x184) != 0) {
    iVar7 = *(int *)((longlong)puStack_90 + 0x184) * 2;
    if (DAT_1433f9ee4 == '\0') {
      uStack_1b8 = (code *)CONCAT44(uStack_1b8._4_4_,iVar7);
      uStack_138 = (code *)&uStack_1b8;
      uStack_130 = FUN_142747500;
      FUN_14273a6c0(&uStack_278,&UNK_1427a66c0,&uStack_138);
    }
    else {
      uStack_1b8 = (code *)CONCAT44(uStack_1b8._4_4_,iVar7);
      uStack_138 = (code *)&uStack_1b8;
      uStack_130 = FUN_142747500;
      FUN_14273a6c0(&uStack_278,&UNK_1427a66ed,&uStack_138);
    }
    pcVar15 = pcStack_70;
    puVar22 = puStack_90;
    if (pcStack_70 == pcStack_80) {
      FUN_142750ca0(&pcStack_80);
    }
    *(undefined8 *)(lStack_78 + 0x10 + (longlong)pcVar15 * 0x18) = uStack_268;
    puVar1 = (undefined4 *)(lStack_78 + (longlong)pcVar15 * 0x18);
    *puVar1 = uStack_278;
    puVar1[1] = uStack_274;
    puVar1[2] = uStack_270;
    puVar1[3] = uStack_26c;
    pcVar15 = pcVar15 + 1;
    pcStack_70 = pcVar15;
  }
  cVar10 = DAT_1433f9ee4;
  if ((char)puVar22[0x32] != '\0') {
    pcVar25 = (code *)(10 - (ulonglong)(DAT_1433f9ee4 == '\0'));
    func_0x0001403fecb0();
    pcVar17 = (code *)func_0x000140639cf0(pcVar25,1);
    if (pcVar17 == (code *)0x0) {
      FUN_14276fccb(1,pcVar25);
      goto LAB_14054c68b;
    }
    puVar24 = &UNK_1427a6716;
    if (cVar10 == '\0') {
      puVar24 = &UNK_1427a670d;
    }
    pcStack_88 = pcVar17;
    pcStack_68 = pcVar25;
    func_0x000142749212(pcVar17,puVar24,pcVar25);
    pcVar17 = pcStack_70;
    if (pcStack_70 == pcStack_80) {
      FUN_142750ca0(&pcStack_80);
    }
    *(code **)(lStack_78 + (longlong)pcVar17 * 0x18) = pcStack_68;
    *(code **)(lStack_78 + 8 + (longlong)pcVar17 * 0x18) = pcStack_88;
    *(code **)(lStack_78 + 0x10 + (longlong)pcVar17 * 0x18) = pcStack_68;
    pcStack_70 = pcVar17 + 1;
    pcVar15 = param_4;
  }
  cVar10 = DAT_1433f9ee4;
  if (puVar22[0x13] != 0) {
    pcVar17 = (code *)((ulonglong)(DAT_1433f9ee4 != '\0') * 2 + 0xf);
    func_0x0001403fecb0();
    pcVar25 = (code *)func_0x000140639cf0(pcVar17,1);
    if (pcVar25 == (code *)0x0) {
      FUN_14276fccb(1,pcVar17);
      goto LAB_14054c68b;
    }
    puVar24 = &UNK_1427a672f;
    if (cVar10 == '\0') {
      puVar24 = &UNK_1427a6720;
    }
    pcStack_88 = pcVar25;
    pcStack_68 = pcVar17;
    func_0x000142749212(pcVar25,puVar24,pcVar17);
    pcVar17 = pcStack_70;
    if (pcStack_70 == pcStack_80) {
      FUN_142750ca0(&pcStack_80);
    }
    *(code **)(lStack_78 + (longlong)pcVar17 * 0x18) = pcStack_68;
    *(code **)(lStack_78 + 8 + (longlong)pcVar17 * 0x18) = pcStack_88;
    *(code **)(lStack_78 + 0x10 + (longlong)pcVar17 * 0x18) = pcStack_68;
    pcStack_70 = pcVar17 + 1;
    pcVar15 = param_4;
  }
  if ((int)puVar22[0x31] != 0) {
    uStack_138 = (code *)(puVar22 + 0x31);
    if (DAT_1433f9ee4 == '\0') {
      uStack_130 = FUN_142747500;
      FUN_14273a6c0(&uStack_290,&UNK_1427a6740,&uStack_138);
    }
    else {
      uStack_130 = FUN_142747500;
      FUN_14273a6c0(&uStack_290,&UNK_1427a6758,&uStack_138);
    }
    pcVar15 = pcStack_70;
    puVar22 = puStack_90;
    if (pcStack_70 == pcStack_80) {
      FUN_142750ca0(&pcStack_80);
    }
    *(undefined8 *)(lStack_78 + 0x10 + (longlong)pcVar15 * 0x18) = uStack_280;
    puVar1 = (undefined4 *)(lStack_78 + (longlong)pcVar15 * 0x18);
    *puVar1 = uStack_290;
    puVar1[1] = uStack_28c;
    puVar1[2] = uStack_288;
    puVar1[3] = uStack_284;
    pcVar15 = pcVar15 + 1;
    pcStack_70 = pcVar15;
  }
  uVar16 = puVar22[0x19];
  if (uVar16 != 0) {
    if (DAT_1433f9ee4 == '\0') {
      FUN_14054d9c0(&uStack_138,plStack_98,param_4,puVar22[0x18],uVar16);
      uStack_1b0 = (code *)&UNK_1400d0da0;
      uStack_1b8 = (code *)&uStack_138;
      FUN_14273a6c0(&uStack_2a8,&UNK_1427a677a,&uStack_1b8);
    }
    else {
      FUN_14054d9c0(&uStack_138,plStack_98,param_4,puVar22[0x18],uVar16);
      uStack_1b0 = (code *)&UNK_1400d0da0;
      uStack_1b8 = (code *)&uStack_138;
      FUN_14273a6c0(&uStack_2a8,&UNK_1427a6784,&uStack_1b8);
    }
    puVar22 = puStack_90;
    if (uStack_138 != (code *)0x0) {
      func_0x000140639d00(uStack_130,uStack_138,1);
    }
    pcVar15 = pcStack_70;
    if (pcStack_70 == pcStack_80) {
      FUN_142750ca0(&pcStack_80);
    }
    *(undefined8 *)(lStack_78 + 0x10 + (longlong)pcVar15 * 0x18) = uStack_298;
    puVar1 = (undefined4 *)(lStack_78 + (longlong)pcVar15 * 0x18);
    *puVar1 = uStack_2a8;
    puVar1[1] = uStack_2a4;
    puVar1[2] = uStack_2a0;
    puVar1[3] = uStack_29c;
    pcVar15 = pcVar15 + 1;
    pcStack_70 = pcVar15;
  }
  if (*(char *)((longlong)puVar22 + 0x18c) != '\0') {
    bVar4 = *(byte *)((longlong)puVar22 + 0x18d);
    if (DAT_1433f9ee4 == '\0') {
      if ((ulonglong)bVar4 < (ulonglong)plStack_98[1]) {
        FUN_14273a940(&uStack_138,(ulonglong)((uint)bVar4 * 0x18) + *plStack_98);
        uStack_1a8 = pcStack_128;
        uStack_1b8 = uStack_138;
        uStack_1b0 = uStack_130;
        puVar22 = puStack_90;
      }
      else {
        uStack_1b8 = (code *)0x0;
        uStack_1b0 = (code *)0x1;
        uStack_1a8 = (code *)0x0;
      }
      uStack_138 = (code *)&uStack_1b8;
      uStack_130 = (code *)&UNK_1400d0da0;
      FUN_14273a6c0(&uStack_2c0,&UNK_1427a678e,&uStack_138);
    }
    else {
      if ((ulonglong)bVar4 < (ulonglong)plStack_98[1]) {
        FUN_14273a940(&uStack_138,(ulonglong)((uint)bVar4 * 0x18) + *plStack_98);
        uStack_1a8 = pcStack_128;
        uStack_1b8 = uStack_138;
        uStack_1b0 = uStack_130;
        puVar22 = puStack_90;
      }
      else {
        uStack_1b8 = (code *)0x0;
        uStack_1b0 = (code *)0x1;
        uStack_1a8 = (code *)0x0;
      }
      uStack_138 = (code *)&uStack_1b8;
      uStack_130 = (code *)&UNK_1400d0da0;
      FUN_14273a6c0(&uStack_2c0,&UNK_1427a679b,&uStack_138);
    }
    if (uStack_1b8 != (code *)0x0) {
      func_0x000140639d00(uStack_1b0,uStack_1b8,1);
    }
    pcVar15 = pcStack_70;
    if (pcStack_70 == pcStack_80) {
      FUN_142750ca0(&pcStack_80);
    }
    *(undefined8 *)(lStack_78 + 0x10 + (longlong)pcVar15 * 0x18) = uStack_2b0;
    puVar1 = (undefined4 *)(lStack_78 + (longlong)pcVar15 * 0x18);
    *puVar1 = uStack_2c0;
    puVar1[1] = uStack_2bc;
    puVar1[2] = uStack_2b8;
    puVar1[3] = uStack_2b4;
    pcVar15 = pcVar15 + 1;
    pcStack_70 = pcVar15;
  }
  if (*(char *)((longlong)puVar22 + 0x18e) != '\0') {
    bVar4 = *(byte *)((longlong)puVar22 + 399);
    if (DAT_1433f9ee4 == '\0') {
      if ((ulonglong)bVar4 < (ulonglong)plStack_98[1]) {
        FUN_14273a940(&uStack_138,(ulonglong)((uint)bVar4 * 0x18) + *plStack_98);
        uStack_1a8 = pcStack_128;
        uStack_1b8 = uStack_138;
        uStack_1b0 = uStack_130;
        puVar22 = puStack_90;
      }
      else {
        uStack_1b8 = (code *)0x0;
        uStack_1b0 = (code *)0x1;
        uStack_1a8 = (code *)0x0;
      }
      uStack_138 = (code *)&uStack_1b8;
      uStack_130 = (code *)&UNK_1400d0da0;
      FUN_14273a6c0(&uStack_2d8,&UNK_1427a67a6,&uStack_138);
    }
    else {
      if ((ulonglong)bVar4 < (ulonglong)plStack_98[1]) {
        FUN_14273a940(&uStack_138,(ulonglong)((uint)bVar4 * 0x18) + *plStack_98);
        uStack_1a8 = pcStack_128;
        uStack_1b8 = uStack_138;
        uStack_1b0 = uStack_130;
        puVar22 = puStack_90;
      }
      else {
        uStack_1b8 = (code *)0x0;
        uStack_1b0 = (code *)0x1;
        uStack_1a8 = (code *)0x0;
      }
      uStack_138 = (code *)&uStack_1b8;
      uStack_130 = (code *)&UNK_1400d0da0;
      FUN_14273a6c0(&uStack_2d8,&UNK_1427a67b5,&uStack_138);
    }
    if (uStack_1b8 != (code *)0x0) {
      func_0x000140639d00(uStack_1b0,uStack_1b8,1);
    }
    pcVar15 = pcStack_70;
    if (pcStack_70 == pcStack_80) {
      FUN_142750ca0(&pcStack_80);
    }
    *(undefined8 *)(lStack_78 + 0x10 + (longlong)pcVar15 * 0x18) = uStack_2c8;
    puVar1 = (undefined4 *)(lStack_78 + (longlong)pcVar15 * 0x18);
    *puVar1 = uStack_2d8;
    puVar1[1] = uStack_2d4;
    puVar1[2] = uStack_2d0;
    puVar1[3] = uStack_2cc;
    pcVar15 = pcVar15 + 1;
    pcStack_70 = pcVar15;
  }
  cVar10 = DAT_1433f9ee4;
  if (*(char *)((longlong)puVar22 + 0x192) != '\0') {
    func_0x0001403fecb0();
    pcVar25 = (code *)func_0x000140639cf0(9,1);
    pcVar17 = pcStack_70;
    if (pcVar25 == (code *)0x0) {
      FUN_14276fccb(1,9);
      goto LAB_14054c68b;
    }
    puVar22 = (ulonglong *)&UNK_1427a67d0;
    if (cVar10 == '\0') {
      puVar22 = (ulonglong *)&UNK_1427a67c7;
    }
    pcVar25[8] = *(code *)(puVar22 + 1);
    *(ulonglong *)pcVar25 = *puVar22;
    pcStack_68 = pcVar25;
    if (pcStack_70 == pcStack_80) {
      FUN_142750ca0(&pcStack_80);
    }
    *(undefined8 *)(lStack_78 + (longlong)pcVar17 * 0x18) = 9;
    *(code **)(lStack_78 + 8 + (longlong)pcVar17 * 0x18) = pcStack_68;
    *(undefined8 *)(lStack_78 + 0x10 + (longlong)pcVar17 * 0x18) = 9;
    pcStack_70 = pcVar17 + 1;
    cVar10 = DAT_1433f9ee4;
  }
  DAT_1433f9ee4 = cVar10;
  if (pcStack_70 == (code *)0x0) {
    pcVar15 = (code *)((ulonglong)(cVar10 == '\0') * 5 + 0xd);
    func_0x0001403fecb0();
    pcVar17 = (code *)func_0x000140639cf0(pcVar15,1);
    if (pcVar17 == (code *)0x0) {
      FUN_14276fccb(1,pcVar15);
      goto LAB_14054c68b;
    }
    puVar24 = &UNK_1427a67eb;
    if (cVar10 == '\0') {
      puVar24 = &UNK_1427a67d9;
    }
    pcStack_88 = pcVar17;
    pcStack_68 = pcVar15;
    func_0x000142749212(pcVar17,puVar24,pcVar15);
    pcVar17 = pcStack_70;
    if (pcStack_70 == pcStack_80) {
      FUN_142750ca0(&pcStack_80);
    }
    *(code **)(lStack_78 + (longlong)pcVar17 * 0x18) = pcStack_68;
    *(code **)(lStack_78 + 8 + (longlong)pcVar17 * 0x18) = pcStack_88;
    *(code **)(lStack_78 + 0x10 + (longlong)pcVar17 * 0x18) = pcStack_68;
    pcStack_70 = pcVar17 + 1;
  }
  if (lVar14 == 1) {
    pcVar17 = (code *)(ulonglong)*puStack_a8;
    uVar16 = *(ulonglong *)(param_4 + 8);
    uVar13 = 1;
    lVar14 = 0;
    do {
      if (*(ulonglong *)(param_4 + 0x10) << 5 == lVar14) goto LAB_14054c325;
      lVar30 = lVar14 + 0x20;
      puVar26 = (uint *)(uVar16 + lVar14);
      lVar14 = lVar30;
    } while (*puVar26 != *puStack_a8);
    pcVar15 = *(code **)((uVar16 - 8) + lVar30);
    if (pcVar15 != (code *)0x0) {
      if ((longlong)pcVar15 < 0) {
        uVar29 = 0;
      }
      else {
        uVar5 = *(undefined8 *)((uVar16 - 0x10) + lVar30);
        func_0x0001403fecb0();
        uVar29 = 1;
        pcVar25 = (code *)func_0x000140639cf0(pcVar15,1);
        if (pcVar25 != (code *)0x0) {
          pcStack_88 = pcVar25;
          func_0x000142749212(pcVar25,uVar5,pcVar15);
          pcStack_68 = pcVar15;
          goto LAB_14054c330;
        }
      }
      FUN_14276fccb(uVar29,pcVar15);
      goto LAB_14054c68b;
    }
LAB_14054c325:
    pcStack_68 = (code *)0xffffffffffffffff;
  }
  else {
    pcStack_68 = (code *)0xffffffffffffffff;
    uVar13 = 0;
    pcVar17 = param_4;
  }
LAB_14054c330:
  FUN_1405950d0(&uStack_138,lStack_78,pcStack_70,&UNK_1427a67f8,3);
  puVar2 = puStack_248;
  puStack_248[2] = pcStack_128;
  *(undefined4 *)puStack_248 = (undefined4)uStack_138;
  *(undefined4 *)((longlong)puStack_248 + 4) = uStack_138._4_4_;
  *(undefined4 *)(puStack_248 + 1) = (undefined4)uStack_130;
  *(undefined4 *)((longlong)puStack_248 + 0xc) = uStack_130._4_4_;
  puStack_248[3] = pcStack_68;
  puStack_248[4] = pcStack_88;
  puStack_248[5] = pcVar15;
  *(undefined4 *)(puStack_248 + 6) = uVar13;
  *(int *)((longlong)puStack_248 + 0x34) = (int)pcVar17;
  if (lStack_b0 != 0) {
    func_0x000140639d00(puStack_a8,lStack_b0 << 2,4);
  }
  if (pcStack_70 != (code *)0x0) {
    puVar27 = (undefined8 *)(lStack_78 + 8);
    pcVar17 = pcStack_70;
    do {
      if (puVar27[-1] != 0) {
        func_0x000140639d00(*puVar27,puVar27[-1],1);
      }
      puVar27 = puVar27 + 3;
      pcVar17 = pcVar17 + -1;
    } while (pcVar17 != (code *)0x0);
  }
  if (pcStack_80 != (code *)0x0) {
    func_0x000140639d00(lStack_78,(longlong)pcStack_80 * 0x18,8);
  }
  pcStack_88 = (code *)uStack_1d0;
  pcStack_68 = (code *)0x0;
  puStack_90 = (ulonglong *)lStack_1d8;
  lVar14 = lStack_1d8;
  while (pcStack_88 != pcStack_68) {
    pcStack_68 = (code *)((longlong)pcStack_68 + 1);
    FUN_14001f320(lVar14);
    lVar14 = lVar14 + 0x78;
  }
  if (lStack_1e0 == 0) {
    return puVar2;
  }
  func_0x000140639d00(lStack_1d8,lStack_1e0 * 0x78,8);
  return puVar2;
code_r0x00014054b4ad:
  lVar30 = lVar30 - lVar20;
  lVar19 = lStack_1d8 - lVar19;
  if (uStack_1d0 <= lVar30 - 1U) {
    lVar19 = 0;
  }
  uVar28 = *(ulonglong *)(pcVar15 + 8);
  FUN_14054a740(&uStack_138,plStack_98,param_4,lVar19,uVar28,uVar16);
  pcVar15 = pcStack_70;
  pcStack_68 = param_4;
  if (pcStack_70 == pcStack_80) {
    FUN_142750ca0(&pcStack_80);
  }
  *(code **)(lStack_78 + 0x10 + (longlong)pcVar15 * 0x18) = pcStack_128;
  puVar1 = (undefined4 *)(lStack_78 + (longlong)pcVar15 * 0x18);
  *puVar1 = (undefined4)uStack_138;
  puVar1[1] = uStack_138._4_4_;
  puVar1[2] = (undefined4)uStack_130;
  puVar1[3] = uStack_130._4_4_;
  pcStack_70 = pcVar15 + 1;
  lVar19 = lVar14;
  param_4 = pcStack_68;
  if ((ulonglong)(lStack_b0 - lVar14) < uVar16) {
    FUN_142750c00(&lStack_b0,lVar14,uVar16,4,4);
    lVar19 = lStack_a0;
    param_4 = pcStack_68;
  }
  pcStack_68 = param_4;
  if ((uVar16 < 8) || ((longlong)puStack_a8 + (lVar19 * 4 - uVar28) < 0x20)) {
    uVar21 = 0;
    lVar14 = lVar19;
  }
  else {
    uVar21 = uVar16 & 0x1ffffffffffffff8;
    lVar14 = lVar19 + uVar21;
    uVar23 = 0;
    do {
      puVar1 = (undefined4 *)(uVar28 + uVar23);
      uVar13 = puVar1[1];
      uVar8 = puVar1[2];
      uVar9 = puVar1[3];
      puVar2 = (undefined8 *)(uVar28 + 0x10 + uVar23);
      uVar5 = *puVar2;
      uVar29 = puVar2[1];
      puVar3 = (undefined4 *)((longlong)puStack_a8 + uVar23 + lVar19 * 4);
      *puVar3 = *puVar1;
      puVar3[1] = uVar13;
      puVar3[2] = uVar8;
      puVar3[3] = uVar9;
      puVar2 = (undefined8 *)((longlong)puStack_a8 + uVar23 + lVar19 * 4 + 0x10);
      *puVar2 = uVar5;
      puVar2[1] = uVar29;
      uVar23 = uVar23 + 0x20;
    } while ((uVar16 * 4 & 0xffffffffffffffe0) != uVar23);
    lStack_a0 = lVar14;
    if (uVar16 == uVar21) goto LAB_14054b47e;
  }
  uVar18 = uVar21;
  for (uVar23 = uVar16 & 3; uVar23 != 0; uVar23 = uVar23 - 1) {
    puStack_a8[lVar14] = *(uint *)(uVar28 + uVar18 * 4);
    lVar14 = lVar14 + 1;
    uVar18 = uVar18 + 1;
  }
  lStack_a0 = lVar14;
  if (uVar21 - uVar16 < 0xfffffffffffffffd) {
    lVar19 = uVar28 + uVar18 * 4;
    lVar20 = 0;
    do {
      puStack_a8[lVar14 + lVar20] = *(uint *)(lVar19 + lVar20 * 4);
      puStack_a8[lVar14 + lVar20 + 1] = *(uint *)(lVar19 + 4 + lVar20 * 4);
      puStack_a8[lVar14 + lVar20 + 2] = *(uint *)(lVar19 + 8 + lVar20 * 4);
      puStack_a8[lVar14 + lVar20 + 3] = *(uint *)(lVar19 + 0xc + lVar20 * 4);
      lVar20 = lVar20 + 4;
    } while (uVar16 - uVar18 != lVar20);
    lVar14 = lVar14 + lVar20;
    lStack_a0 = lVar14;
  }
  goto LAB_14054b47e;
}

