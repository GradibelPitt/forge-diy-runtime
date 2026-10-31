/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141dc44f0(longlong param_1,longlong *param_2,undefined8 param_3,undefined1 param_4,
                  int param_5,uint param_6)

{
  undefined1 uVar1;
  int iVar2;
  uint uVar3;
  code *pcVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  char cVar7;
  longlong lVar8;
  undefined8 uVar9;
  undefined4 *puVar10;
  ulonglong uVar11;
  longlong *plVar12;
  undefined1 uVar13;
  longlong *plVar14;
  ulonglong uVar15;
  longlong lVar16;
  longlong *plVar17;
  longlong *plVar18;
  longlong lVar19;
  longlong lVar20;
  undefined8 *puVar21;
  undefined4 uVar22;
  undefined4 uVar23;
  undefined4 uVar24;
  undefined4 uVar25;
  undefined4 uStack_3d8;
  undefined4 uStack_3d4;
  undefined4 uStack_3d0;
  undefined4 uStack_3cc;
  undefined8 uStack_3b8;
  undefined8 uStack_3b0;
  undefined8 uStack_3a8;
  undefined8 uStack_3a0;
  undefined8 uStack_398;
  undefined8 uStack_390;
  undefined4 uStack_388;
  undefined4 uStack_384;
  undefined8 uStack_380;
  undefined1 uStack_378;
  undefined7 uStack_377;
  undefined1 uStack_370;
  undefined7 uStack_36f;
  undefined4 *puStack_330;
  uint uStack_328;
  undefined1 uStack_324;
  undefined1 uStack_323;
  undefined8 uStack_278;
  undefined4 uStack_270;
  undefined4 uStack_26c;
  int iStack_268;
  int iStack_264;
  int iStack_260;
  int iStack_25c;
  undefined4 uStack_258;
  undefined4 uStack_254;
  undefined8 uStack_250;
  longlong *plStack_248;
  undefined4 uStack_240;
  undefined4 uStack_23c;
  undefined4 uStack_238;
  undefined4 uStack_234;
  longlong lStack_230;
  longlong lStack_228;
  longlong lStack_220;
  longlong lStack_218;
  longlong lStack_210;
  longlong lStack_208;
  longlong lStack_200;
  longlong lStack_1f8;
  longlong *plStack_1e8;
  undefined8 uStack_1e0;
  undefined8 uStack_1d8;
  longlong *plStack_1d0;
  undefined4 uStack_1c8;
  undefined4 uStack_1c4;
  undefined4 uStack_1c0;
  undefined4 uStack_1bc;
  undefined4 uStack_1b8;
  undefined4 uStack_1b4;
  undefined4 uStack_1b0;
  undefined4 uStack_1ac;
  undefined7 uStack_1a0;
  undefined1 uStack_199;
  undefined7 uStack_198;
  longlong *plStack_190;
  undefined4 uStack_188;
  undefined4 uStack_184;
  undefined4 uStack_180;
  undefined4 uStack_17c;
  longlong *plStack_178;
  longlong lStack_170;
  longlong *plStack_168;
  longlong *plStack_160;
  longlong *plStack_158;
  longlong *plStack_150;
  undefined8 uStack_148;
  undefined8 uStack_140;
  longlong *plStack_138;
  longlong *plStack_130;
  undefined8 uStack_128;
  longlong *plStack_120;
  longlong *plStack_118;
  undefined8 uStack_110;
  longlong *plStack_108;
  longlong lStack_100;
  longlong *plStack_f8;
  longlong lStack_f0;
  ulonglong uStack_e8;
  longlong lStack_e0;
  ulonglong uStack_d8;
  ulonglong uStack_d0;
  longlong lStack_c8;
  ulonglong uStack_c0;
  longlong *plStack_b8;
  longlong *plStack_b0;
  longlong *plStack_a8;
  longlong *plStack_a0;
  longlong lStack_98;
  longlong *plStack_90;
  longlong *plStack_88;
  longlong *plStack_80;
  undefined1 uStack_71;
  longlong *plStack_70;
  undefined1 uStack_64;
  undefined1 uStack_61;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  lStack_100 = 0;
  plStack_f8 = (longlong *)0x8;
  lStack_f0 = 0;
  plVar12 = (longlong *)param_2[1];
  plStack_a8 = plVar12 + param_2[2] * 9;
  uStack_110 = param_3;
  plStack_108 = plVar12;
  plStack_a0 = param_2;
  uStack_71 = param_4;
  do {
    uVar6 = _UNK_142776f54;
    uVar5 = _DAT_142776f50;
    lVar16 = lStack_f0 * 0x38;
    while( true ) {
      do {
        plStack_150 = plVar12;
        plStack_90 = plStack_f8;
        if (plStack_150 == plStack_a8) {
          uStack_d0 = 0;
          lStack_c8 = 8;
          uStack_c0 = 0;
          uStack_e8 = 0;
          lStack_e0 = 8;
          uStack_d8 = 0;
          lStack_98 = lStack_100;
          plStack_158 = plStack_f8 + lStack_f0 * 7;
          plVar12 = plStack_f8 + 10;
          plVar14 = plStack_f8;
          goto LAB_141dc481d;
        }
        plVar12 = plStack_150 + 9;
        lVar19 = plStack_150[6];
      } while ((lVar19 == 0) || ((int)plStack_150[2] != 1));
      iVar2 = *(int *)((longlong)plStack_150 + 0x14);
      plVar14 = (longlong *)*plStack_150;
      lVar20 = plStack_150[1];
      if (lStack_f0 == 0) break;
      lVar8 = 0;
      if (plVar14 == (longlong *)0x0) {
        while (((*(int *)((longlong)plStack_f8 + lVar8 + 0x10) != iVar2 ||
                (*(char *)((longlong)plStack_f8 + lVar8) != '\0')) ||
               (*(longlong *)((longlong)plStack_f8 + lVar8 + 8) != lVar20))) {
          lVar8 = lVar8 + 0x38;
          if (lVar16 - lVar8 == 0) goto LAB_141dc46a0;
        }
      }
      else {
        while ((*(int *)((longlong)plStack_f8 + lVar8 + 0x10) != iVar2 ||
               (*(longlong **)((longlong)plStack_f8 + lVar8) != plVar14))) {
          lVar8 = lVar8 + 0x38;
          if (lVar16 - lVar8 == 0) goto LAB_141dc46a0;
        }
      }
    }
LAB_141dc46a0:
    FUN_14257df80(&uStack_148,lVar19);
    lVar16 = *(longlong *)(lVar19 + 0x18);
    if (lVar16 == 0) {
      plVar17 = (longlong *)0x0;
    }
    else {
      func_0x0001403fecb0();
      plStack_70 = (longlong *)func_0x000140639cf0(0x140,8);
      if (plStack_70 == (longlong *)0x0) goto LAB_141dc52bd;
      FUN_141ed0780(&uStack_3b8,lVar16);
      plVar17 = plStack_70;
      func_0x000142749212(plStack_70,&uStack_3b8,0x140);
    }
    lVar16 = lStack_f0;
    uStack_250 = plStack_138;
    iStack_260 = (int)uStack_148;
    iStack_25c = uStack_148._4_4_;
    uStack_258 = (undefined4)uStack_140;
    uStack_254 = uStack_140._4_4_;
    uStack_270 = (undefined4)lVar20;
    uStack_26c = (undefined4)((ulonglong)lVar20 >> 0x20);
    uStack_278 = plVar14;
    iStack_268 = iVar2;
    plStack_248 = plVar17;
    if (lStack_f0 == lStack_100) {
      FUN_142751020(&lStack_100);
    }
    plStack_f8[lVar16 * 7 + 6] = (longlong)plStack_248;
    plVar14 = plStack_f8 + lVar16 * 7 + 4;
    *(undefined4 *)plVar14 = uStack_258;
    *(undefined4 *)((longlong)plVar14 + 4) = uStack_254;
    *(undefined4 *)(plVar14 + 1) = (undefined4)uStack_250;
    *(undefined4 *)((longlong)plVar14 + 0xc) = uStack_250._4_4_;
    plVar14 = plStack_f8 + lVar16 * 7 + 2;
    *(int *)plVar14 = iStack_268;
    *(int *)((longlong)plVar14 + 4) = iStack_264;
    *(int *)(plVar14 + 1) = iStack_260;
    *(int *)((longlong)plVar14 + 0xc) = iStack_25c;
    plVar14 = plStack_f8 + lVar16 * 7;
    *(undefined4 *)plVar14 = (undefined4)uStack_278;
    *(undefined4 *)((longlong)plVar14 + 4) = uStack_278._4_4_;
    *(undefined4 *)(plVar14 + 1) = uStack_270;
    *(undefined4 *)((longlong)plVar14 + 0xc) = uStack_26c;
    lStack_f0 = lVar16 + 1;
  } while( true );
LAB_141dc481d:
  plVar17 = plVar14;
  if (plVar14 == plStack_158) goto LAB_141dc50a6;
  plVar17 = plVar14 + 7;
  uVar3 = *(uint *)(plVar14 + 2);
  uVar11 = (ulonglong)uVar3;
  uVar22 = (undefined4)plVar14[4];
  plVar18 = (longlong *)plVar14[4];
  if (*plVar14 == -1) goto LAB_141dc50a6;
  uStack_3d8 = (undefined4)*(undefined8 *)((longlong)plVar14 + 0x24);
  uStack_3d4 = (undefined4)((ulonglong)*(undefined8 *)((longlong)plVar14 + 0x24) >> 0x20);
  uStack_3d0 = (undefined4)*(undefined8 *)((longlong)plVar14 + 0x2c);
  uStack_3cc = (undefined4)((ulonglong)*(undefined8 *)((longlong)plVar14 + 0x2c) >> 0x20);
  uStack_1b8 = uStack_3d4;
  uStack_1b4 = uStack_3d0;
  uStack_1b0 = uStack_3cc;
  uStack_1bc = uStack_3d8;
  uStack_1c8 = (int)plVar14[3];
  uStack_1c4 = *(undefined4 *)((longlong)plVar14 + 0x1c);
  uStack_1c0 = uVar22;
  uStack_1ac = *(undefined4 *)((longlong)plVar14 + 0x34);
  lStack_170 = lVar16 + -0x38;
  plStack_168 = plVar12;
  plStack_160 = plVar17;
  if (*(ulonglong *)(param_1 + 0x1aa0) <= uVar11) {
    FUN_142770023(uVar11,*(ulonglong *)(param_1 + 0x1aa0),&UNK_142c8f2d0);
    goto LAB_141dc5354;
  }
  lVar19 = *(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar11 * 8);
  uVar13 = uStack_71;
  if (*(char *)(lVar19 + 0x11a) == '\x02') {
    uVar13 = *(undefined1 *)(lVar19 + 0x11c);
  }
  plStack_b8 = plVar18 + CONCAT44(uStack_3d0,uStack_3d4) * 9;
  plStack_70 = plVar18;
LAB_141dc4925:
  plStack_88 = *(longlong **)(param_1 + 0x1ab0);
  plStack_80 = *(longlong **)(param_1 + 0x1ab8);
  while ((plVar12 = plStack_70, plStack_70 != plStack_b8 && (param_5 != 0))) {
    plVar14 = plStack_70 + 9;
    lVar16 = *plStack_70;
    uVar11 = lVar16 + 0x8000000000000001;
    uVar15 = lVar16 >> 0x3f & uVar11;
    if (uVar15 != 0) {
      if ((uVar15 == 1) && (plStack_70[1] == -1)) goto LAB_141dc4a29;
      plStack_70 = plStack_70 + 1;
    }
    plVar17 = (longlong *)(ulonglong)param_6;
    if (plStack_80 <= plVar17) {
      plStack_70 = plVar14;
      FUN_142770023(plVar17,plStack_80,&UNK_142c8f540);
      goto LAB_141dc5354;
    }
    lVar16 = plStack_70[1];
    lVar19 = plStack_88[(longlong)plVar17];
    lVar20 = plStack_70[2] * 0x30 + lVar16;
    plStack_70 = plVar14;
    while (lVar16 != lVar20) {
      cVar7 = FUN_141c64880(param_1,lVar16,param_6,lVar19 + 0x10,uVar3,uVar13,0);
      lVar16 = lVar16 + 0x30;
      if (cVar7 != '\0') {
        lVar16 = *plVar12;
        uVar11 = lVar16 + 0x8000000000000001;
        plVar14 = plStack_70;
        goto LAB_141dc4a29;
      }
    }
  }
  lVar16 = CONCAT44(uStack_1ac,uStack_1b0);
  if (lVar16 == 0) {
    FUN_141b0fbc0(&uStack_1c8);
  }
  else {
    FUN_141c0e360(&uStack_3b8,param_1,lVar16 + 0xe0,uStack_110,uVar3,uVar13);
    plStack_b0 = uStack_3b8;
    plVar18 = uStack_3b0 + (longlong)uStack_3a8 * 0x11;
    plStack_118 = uStack_3b0;
    plVar17 = uStack_3b0;
    plVar14 = (longlong *)((longlong)uStack_3a8 * 0x88);
    plVar12 = uStack_3b0;
    while( true ) {
      if (plVar17 == plVar18) break;
      plStack_70 = plVar17 + 0x11;
      if ((longlong *)*plVar17 == (longlong *)0xffffffffffffffff) {
        uVar11 = (longlong)plVar18 - (longlong)plStack_70;
        if (uVar11 != 0) {
          plStack_80 = (longlong *)((uVar11 >> 3) * -0xf0f0f0f0f0f0f0f);
          plVar12 = (longlong *)0x0;
          do {
            plVar14 = plStack_70;
            if (plStack_70[(longlong)plVar12 * 0x11] != 0) {
              func_0x000140639d00(plStack_70[(longlong)plVar12 * 0x11 + 1],
                                  plStack_70[(longlong)plVar12 * 0x11] << 3,4);
            }
            lVar16 = plVar14[(longlong)plVar12 * 0x11 + 4];
            lVar19 = plVar14[(longlong)plVar12 * 0x11 + 5];
            if (lVar19 != 0) {
              puVar21 = (undefined8 *)(lVar16 + 8);
              do {
                lVar20 = puVar21[-1];
                if ((-0x7fffffffffffffff < lVar20) && (lVar20 != 0)) {
                  func_0x000140639d00(*puVar21,lVar20,1);
                }
                puVar21 = puVar21 + 4;
                lVar19 = lVar19 + -1;
              } while (lVar19 != 0);
            }
            if (plVar14[(longlong)plVar12 * 0x11 + 3] != 0) {
              func_0x000140639d00(lVar16,plVar14[(longlong)plVar12 * 0x11 + 3] << 5,8);
            }
            plVar17 = (longlong *)((longlong)plVar12 + 1);
            lVar16 = (longlong)plVar12 * 0x11;
            plVar12 = plVar17;
            if ((longlong *)plVar14[lVar16 + 0xf] != (longlong *)0x0) {
              plStack_b8 = (longlong *)plVar14[lVar16 + 0xf];
              plStack_88 = plVar17;
              FUN_14262a010();
              func_0x000140639d00(plStack_b8,0x288,8);
              plVar12 = plStack_88;
            }
          } while (plVar12 != plStack_80);
        }
        break;
      }
      lStack_200 = plVar17[0xf];
      lStack_1f8 = plVar17[0x10];
      lStack_210 = plVar17[0xd];
      lStack_208 = plVar17[0xe];
      lStack_220 = plVar17[0xb];
      lStack_218 = plVar17[0xc];
      lStack_230 = plVar17[9];
      lStack_228 = plVar17[10];
      uStack_270 = (undefined4)plVar17[1];
      uStack_26c = *(undefined4 *)((longlong)plVar17 + 0xc);
      iStack_268 = (int)plVar17[2];
      iStack_264 = *(int *)((longlong)plVar17 + 0x14);
      iStack_260 = (int)plVar17[3];
      iStack_25c = *(int *)((longlong)plVar17 + 0x1c);
      uStack_258 = (undefined4)plVar17[4];
      uStack_254 = *(undefined4 *)((longlong)plVar17 + 0x24);
      uStack_250 = (longlong *)plVar17[5];
      plStack_248 = (longlong *)plVar17[6];
      uStack_240 = (undefined4)plVar17[7];
      uStack_23c = *(undefined4 *)((longlong)plVar17 + 0x3c);
      uStack_238 = (undefined4)plVar17[8];
      uStack_234 = *(undefined4 *)((longlong)plVar17 + 0x44);
      uStack_61 = 1;
      uStack_278 = (longlong *)*plVar17;
      plStack_88 = plVar14 + -0x11;
      plStack_80 = plVar12 + 0x11;
      FUN_14257c580(&plStack_190,lVar16 + 0x18);
      FUN_1424c03a0(&uStack_3b8,*(undefined8 *)(lVar16 + 0x38),*(undefined8 *)(lVar16 + 0x40));
      if (*(longlong *)(lVar16 + 0x48) == 0) {
        uVar9 = 0;
      }
      else {
        uVar9 = FUN_141eedbd0();
      }
      plVar12 = uStack_3b0;
      uStack_390 = uStack_3b8;
      uStack_398 = (longlong *)CONCAT44(uStack_17c,uStack_180);
      uStack_140 = (longlong *)CONCAT44(uStack_184,uStack_188);
      uStack_148 = plStack_190;
      plStack_120 = uStack_3a8;
      plStack_130 = uStack_3b8;
      uStack_128 = uStack_3b0;
      uStack_3b8 = (longlong *)0x1;
      uStack_3b0 = (longlong *)0x1;
      uStack_128._0_4_ = SUB84(plVar12,0);
      uStack_128._4_4_ = (undefined4)((ulonglong)plVar12 >> 0x20);
      uStack_388 = (undefined4)uStack_128;
      uStack_384 = uStack_128._4_4_;
      uStack_380 = uStack_3a8;
      uStack_3a8 = plStack_190;
      uStack_3a0 = CONCAT44(uStack_184,uStack_188);
      uStack_378 = (undefined1)uVar9;
      uStack_377 = (undefined7)((ulonglong)uVar9 >> 8);
      plStack_138 = uStack_398;
      uStack_128 = plVar12;
      func_0x0001403fecb0();
      puVar10 = (undefined4 *)func_0x000140639cf0(0x48,8);
      if (puVar10 == (undefined4 *)0x0) {
        FUN_14276fcb1(8,0x48);
        goto LAB_141dc5354;
      }
      *(ulonglong *)(puVar10 + 0x10) = CONCAT71(uStack_377,uStack_378);
      puVar10[0xc] = uStack_388;
      puVar10[0xd] = uStack_384;
      puVar10[0xe] = (undefined4)uStack_380;
      puVar10[0xf] = uStack_380._4_4_;
      puVar10[8] = (undefined4)uStack_398;
      puVar10[9] = uStack_398._4_4_;
      puVar10[10] = (undefined4)uStack_390;
      puVar10[0xb] = uStack_390._4_4_;
      puVar10[4] = (undefined4)uStack_3a8;
      puVar10[5] = uStack_3a8._4_4_;
      puVar10[6] = (undefined4)uStack_3a0;
      puVar10[7] = uStack_3a0._4_4_;
      *puVar10 = (undefined4)uStack_3b8;
      puVar10[1] = uStack_3b8._4_4_;
      puVar10[2] = (undefined4)uStack_3b0;
      puVar10[3] = uStack_3b0._4_4_;
      uVar1 = *(undefined1 *)(lVar16 + 0x138);
      func_0x000142749212(&uStack_3b8,&uStack_278,0x88);
      uVar11 = uStack_c0;
      puStack_330 = puVar10;
      uStack_328 = uVar3;
      uStack_324 = uVar1;
      uStack_323 = uVar13;
      if (uStack_c0 == uStack_d0) {
        FUN_142750d10(&uStack_d0);
      }
      func_0x000142749212(uVar11 * 0x98 + lStack_c8,&uStack_3b8,0x98);
      uStack_c0 = uVar11 + 1;
      plVar17 = plStack_70;
      plVar14 = plStack_88;
      plVar12 = plStack_80;
    }
    if (plStack_b0 != (longlong *)0x0) {
      func_0x000140639d00(plStack_118,(longlong)plStack_b0 * 0x88,8);
    }
    FUN_141b0fbc0(&uStack_1c8);
  }
  plVar12 = plStack_168 + 7;
  plVar14 = plStack_160;
  lVar16 = lStack_170;
  goto LAB_141dc481d;
LAB_141dc4a29:
  plStack_70 = plVar14;
  uVar11 = lVar16 >> 0x3f & uVar11;
  if (uVar11 == 0) {
    FUN_1424c1af0(&plStack_190,plVar12[1],plVar12[2]);
    uVar11 = plVar12[3] ^ 0x8000000000000000;
    if (-1 < plVar12[3]) {
      uVar11 = 2;
    }
    plVar14 = (longlong *)0x8000000000000000;
    if (uVar11 != 0) {
      if (uVar11 == 1) {
        plVar14 = (longlong *)0x8000000000000001;
      }
      else {
        FUN_14273a940(&uStack_148);
        plVar14 = uStack_148;
      }
    }
    uStack_148 = plVar14;
    FUN_141ed0020(&uStack_278,plVar12 + 6);
    plStack_1e8 = uStack_140;
    uStack_1e0 = plStack_138;
    uStack_1a0 = CONCAT43(uStack_26c,uStack_270._1_3_);
    uStack_198 = (undefined7)(CONCAT44(iStack_264,iStack_268) >> 8);
    uStack_199 = (undefined1)iStack_268;
    uStack_398 = uStack_148;
    uStack_3b0 = plStack_190;
    plStack_178 = uStack_278;
    uVar22 = uStack_188;
    uVar23 = uStack_184;
    uVar24 = uStack_180;
    uVar25 = uStack_17c;
    uStack_378 = (undefined1)uStack_270;
  }
  else if (uVar11 == 1) {
    if (plVar12[1] == -1) {
      uVar24 = (undefined4)uStack_1d8;
      uVar25 = (undefined4)((ulonglong)uStack_1d8 >> 0x20);
      uVar22 = uVar5;
      uVar23 = uVar6;
    }
    else {
      FUN_1424c1af0(&uStack_278,plVar12[2],plVar12[3]);
      uStack_1d8 = CONCAT44(uStack_26c,uStack_270);
      plStack_1d0 = (longlong *)CONCAT44(iStack_264,iStack_268);
      uVar22 = (undefined4)uStack_278;
      uVar23 = uStack_278._4_4_;
      uVar24 = uStack_270;
      uVar25 = uStack_26c;
    }
    uStack_398 = plStack_1d0;
    uStack_3b0 = (longlong *)0x8000000000000000;
    uStack_378 = uStack_64;
  }
  else {
    FUN_1424c1af0(&uStack_148,plVar12[2],plVar12[3]);
    FUN_14257d4f0(&uStack_278,plVar12 + 4);
    uStack_378 = (undefined1)plVar12[7];
    uStack_1e0 = (longlong *)CONCAT44(uStack_26c,uStack_270);
    plStack_1e8 = uStack_278;
    plStack_178 = (longlong *)CONCAT44(iStack_264,iStack_268);
    uStack_398 = plStack_138;
    uStack_3b0 = (longlong *)0x8000000000000001;
    uVar22 = (int)uStack_148;
    uVar23 = uStack_148._4_4_;
    uVar24 = (undefined4)uStack_140;
    uVar25 = uStack_140._4_4_;
  }
  uVar11 = uStack_d8;
  uStack_3b8 = (longlong *)CONCAT44(uVar3,param_6);
  uStack_3a8 = (longlong *)CONCAT44(uVar23,uVar22);
  uStack_3a0 = CONCAT44(uVar25,uVar24);
  uStack_388 = (undefined4)uStack_1e0;
  uStack_384 = uStack_1e0._4_4_;
  uStack_390 = plStack_1e8;
  uStack_36f = uStack_198;
  uStack_377 = uStack_1a0;
  uStack_370 = uStack_199;
  uStack_380 = plStack_178;
  uStack_64 = uStack_378;
  if (uStack_d8 == uStack_e8) {
    FUN_142754780(&uStack_e8);
  }
  lVar16 = uVar11 * 0x50;
  puVar21 = (undefined8 *)(lStack_e0 + 0x40 + lVar16);
  *puVar21 = CONCAT71(uStack_377,uStack_378);
  puVar21[1] = CONCAT71(uStack_36f,uStack_370);
  puVar21 = (undefined8 *)(lStack_e0 + 0x30 + lVar16);
  *puVar21 = CONCAT44(uStack_384,uStack_388);
  puVar21[1] = uStack_380;
  plVar12 = (longlong *)(lStack_e0 + 0x20 + lVar16);
  *plVar12 = (longlong)uStack_398;
  plVar12[1] = (longlong)uStack_390;
  plVar12 = (longlong *)(lStack_e0 + 0x10 + lVar16);
  *plVar12 = (longlong)uStack_3a8;
  plVar12[1] = uStack_3a0;
  puVar10 = (undefined4 *)(lStack_e0 + lVar16);
  *puVar10 = (undefined4)uStack_3b8;
  puVar10[1] = uStack_3b8._4_4_;
  puVar10[2] = (undefined4)uStack_3b0;
  puVar10[3] = uStack_3b0._4_4_;
  uStack_d8 = uVar11 + 1;
  goto LAB_141dc4925;
LAB_141dc52bd:
  FUN_14276fcb1(8,0x140);
LAB_141dc5354:
                    /* WARNING: Does not return */
  pcVar4 = (code *)invalidInstructionException();
  (*pcVar4)();
LAB_141dc50a6:
  plStack_80 = (longlong *)
               (((ulonglong)((longlong)plStack_158 - (longlong)plVar17) >> 3) * 0x6db6db6db6db6db7);
  plStack_70 = (longlong *)0x0;
  plVar12 = plVar17 + 3;
  plStack_88 = plVar17;
  while (plStack_80 != plStack_70) {
    plStack_70 = (longlong *)((longlong)plStack_70 + 1);
    FUN_142627060(plVar12);
    plVar12 = plVar12 + 7;
  }
  if (lStack_98 != 0) {
    func_0x000140639d00(plStack_90,lStack_98 * 0x38,8);
  }
  uVar15 = uStack_d8;
  lVar20 = lStack_e0;
  uVar11 = uStack_e8;
  lVar19 = uStack_d8 * 0x50;
  uStack_3a0 = lStack_e0 + lVar19;
  uStack_3b8 = (longlong *)lStack_e0;
  uStack_3a8 = (longlong *)uStack_e8;
  uStack_3b0 = (longlong *)lStack_e0;
  lVar16 = *(longlong *)(param_1 + 0x620);
  if ((ulonglong)(*(longlong *)(param_1 + 0x610) - lVar16) < uStack_d8) {
    FUN_142750c00(param_1 + 0x610,lVar16,uStack_d8,8,0x50);
    lVar16 = *(longlong *)(param_1 + 0x620);
LAB_141dc517e:
    func_0x000142749212(lVar16 * 0x50 + *(longlong *)(param_1 + 0x618),lVar20,lVar19);
  }
  else if (uStack_d8 != 0) goto LAB_141dc517e;
  *(ulonglong *)(param_1 + 0x620) = lVar16 + uVar15;
  if (uVar11 != 0) {
    func_0x000140639d00(lVar20,uVar11 * 0x50,8);
  }
  uVar15 = uStack_c0;
  lVar19 = lStack_c8;
  uVar11 = uStack_d0;
  lVar20 = uStack_c0 * 0x98;
  uStack_3a0 = lStack_c8 + lVar20;
  uStack_3b8 = (longlong *)lStack_c8;
  uStack_3a8 = (longlong *)uStack_d0;
  uStack_3b0 = (longlong *)lStack_c8;
  lVar16 = *(longlong *)(param_1 + 0x1b30);
  if ((ulonglong)(*(longlong *)(param_1 + 0x1b20) - lVar16) < uStack_c0) {
    FUN_142750c00(param_1 + 0x1b20,lVar16,uStack_c0,8,0x98);
    lVar16 = *(longlong *)(param_1 + 0x1b30);
  }
  else if (uStack_c0 == 0) goto LAB_141dc5225;
  func_0x000142749212(lVar16 * 0x98 + *(longlong *)(param_1 + 0x1b28),lVar19,lVar20);
LAB_141dc5225:
  *(ulonglong *)(param_1 + 0x1b30) = lVar16 + uVar15;
  if (uVar11 != 0) {
    func_0x000140639d00(lVar19,uVar11 * 0x98,8);
  }
  FUN_141b144a0(uStack_110);
  FUN_14259d370(plStack_a0);
  if (*plStack_a0 != 0) {
    func_0x000140639d00(plStack_108,*plStack_a0 * 0x48,8);
  }
  return;
}

