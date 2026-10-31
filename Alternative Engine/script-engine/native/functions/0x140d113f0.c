/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Function: FUN_142748650 replaced with injection: alloca_probe */

undefined8 FUN_140d113f0(undefined8 *param_1,undefined4 param_2,longlong *param_3,longlong param_4)

{
  char *pcVar1;
  ulonglong uVar2;
  undefined4 uVar3;
  undefined1 uVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  code *pcVar8;
  char cVar9;
  int iVar10;
  longlong lVar11;
  longlong lVar12;
  ulonglong uVar13;
  longlong lVar14;
  ulonglong uVar15;
  undefined8 *puVar16;
  undefined8 uVar17;
  ulonglong uVar18;
  longlong lVar19;
  longlong lVar20;
  longlong lStack_3170;
  longlong lStack_3168;
  longlong lStack_3160;
  longlong lStack_3158;
  undefined4 *puStack_3150;
  undefined8 uStack_3148;
  longlong lStack_3a0;
  longlong lStack_398;
  longlong lStack_390;
  longlong lStack_388;
  undefined4 *puStack_380;
  longlong *plStack_378;
  ulonglong uStack_370;
  longlong lStack_368;
  ulonglong uStack_360;
  ulonglong uStack_358;
  longlong lStack_350;
  ulonglong uStack_348;
  ulonglong uStack_340;
  longlong lStack_338;
  ulonglong uStack_330;
  undefined4 uStack_328;
  undefined4 uStack_324;
  undefined4 uStack_320;
  undefined4 uStack_31c;
  undefined8 uStack_318;
  ulonglong uStack_310;
  longlong lStack_308;
  ulonglong uStack_300;
  ulonglong uStack_2f8;
  longlong lStack_2f0;
  ulonglong uStack_2e8;
  ulonglong uStack_2e0;
  longlong lStack_2d8;
  ulonglong uStack_2d0;
  ulonglong uStack_2c8;
  longlong lStack_2c0;
  ulonglong uStack_2b8;
  ulonglong uStack_2b0;
  longlong lStack_2a8;
  ulonglong uStack_2a0;
  ulonglong uStack_298;
  longlong lStack_290;
  ulonglong uStack_288;
  undefined4 uStack_280;
  undefined4 uStack_27c;
  undefined4 uStack_278;
  undefined4 uStack_274;
  longlong lStack_270;
  ulonglong uStack_268;
  longlong lStack_260;
  ulonglong uStack_258;
  ulonglong uStack_250;
  longlong lStack_248;
  ulonglong uStack_240;
  longlong lStack_238;
  longlong lStack_230;
  longlong lStack_228;
  longlong lStack_220;
  undefined4 uStack_218;
  undefined4 uStack_214;
  undefined4 uStack_210;
  undefined4 uStack_20c;
  undefined1 uStack_208;
  undefined1 uStack_207;
  undefined1 uStack_206;
  undefined1 uStack_205;
  undefined4 uStack_200;
  undefined4 uStack_1f8;
  undefined4 uStack_1f4;
  undefined4 uStack_1f0;
  undefined4 uStack_1ec;
  undefined8 uStack_1e8;
  longlong lStack_1e0;
  undefined4 *puStack_1d8;
  longlong *plStack_1d0;
  ulonglong uStack_1c8;
  longlong lStack_1c0;
  ulonglong uStack_1b8;
  longlong lStack_1b0;
  undefined4 uStack_1a8;
  undefined4 uStack_1a4;
  undefined4 uStack_1a0;
  undefined4 uStack_19c;
  longlong lStack_198;
  longlong lStack_190;
  longlong lStack_188;
  longlong lStack_180;
  longlong lStack_178;
  ulonglong uStack_170;
  undefined4 uStack_164;
  undefined4 uStack_160;
  undefined4 uStack_15c;
  ulonglong uStack_158;
  ulonglong uStack_150;
  ulonglong uStack_148;
  ulonglong uStack_140;
  ulonglong uStack_138;
  ulonglong uStack_130;
  ulonglong uStack_128;
  ulonglong uStack_120;
  longlong lStack_118;
  longlong lStack_110;
  longlong lStack_108;
  longlong lStack_100;
  longlong lStack_f8;
  ulonglong uStack_f0;
  longlong lStack_e8;
  longlong lStack_e0;
  ulonglong uStack_d8;
  ulonglong uStack_d0;
  ulonglong uStack_c8;
  longlong lStack_c0;
  ulonglong uStack_b8;
  longlong lStack_b0;
  longlong lStack_a8;
  undefined1 uStack_9d;
  undefined4 uStack_9c;
  ulonglong uStack_98;
  ulonglong uStack_90;
  undefined1 uStack_85;
  undefined1 uStack_84;
  undefined1 uStack_83;
  undefined1 uStack_82;
  undefined1 uStack_81;
  undefined8 uStack_80;
  undefined8 uStack_48;
  
  uStack_48 = 0x140d11406;
  uStack_80 = 0xfffffffffffffffe;
  if (*(longlong *)(param_4 + 0x28) != 0) {
    lVar20 = *(longlong *)(param_4 + 0x20);
    lVar12 = *(longlong *)(param_4 + 0x28) * 0xe0;
    do {
      if (lVar12 == 0) {
        uVar17 = *param_1;
        uStack_9c = param_2;
        FUN_141ddd0b0(&lStack_3170,uVar17,*(undefined1 *)(param_1 + 0x17));
        lVar20 = lStack_3170;
        lStack_3158 = lStack_3160 * 0x1a8 + lStack_3168;
        lStack_3170 = lStack_3168;
        lStack_3160 = lVar20;
        puStack_3150 = &uStack_9c;
        uStack_3148 = uVar17;
        FUN_1408a1a90(&lStack_190,&lStack_3170);
        FUN_1417e3f90(&lStack_3170,*param_1,*(undefined1 *)(param_1 + 0x17),0,0);
        uVar4 = *(undefined1 *)(param_1 + 0x17);
        FUN_1400a3670(&lStack_1e0,param_3 + 2);
        uVar5 = param_3[7];
        uVar2 = uVar5 * 8;
        if (0x7ffffffffffffff8 < uVar2 || uVar5 >> 0x3d != 0) {
          uVar17 = 0;
LAB_140d11563:
          FUN_14276fccb(uVar17,uVar2);
          goto LAB_140d11daf;
        }
        uStack_164 = (undefined4)param_3[0x30];
        lVar20 = param_3[6];
        uStack_85 = uVar4;
        if (uVar2 == 0) {
          lVar12 = 8;
          uStack_98 = 0;
          uVar6 = uStack_98;
        }
        else {
          func_0x0001403fecb0();
          uVar17 = 8;
          lVar12 = func_0x000140639cf0(uVar2,8);
          uVar6 = uVar5;
          if (lVar12 == 0) goto LAB_140d11563;
        }
        uStack_98 = uVar6;
        if (uVar5 != 0) {
          func_0x000142749212(lVar12,lVar20,uVar2);
        }
        uVar6 = param_3[10];
        uVar2 = uVar6 * 4;
        lStack_e0 = lVar12;
        if (0x7ffffffffffffffc < uVar2 || uVar6 >> 0x3e != 0) {
          uVar17 = 0;
LAB_140d11601:
          FUN_14276fccb(uVar17,uVar2);
          goto LAB_140d11daf;
        }
        uStack_84 = (undefined1)param_3[0x32];
        uStack_83 = *(undefined1 *)((longlong)param_3 + 0x191);
        lVar20 = param_3[9];
        if (uVar2 == 0) {
          lStack_118 = 4;
          uStack_158 = 0;
          uVar18 = uStack_158;
        }
        else {
          func_0x0001403fecb0();
          uVar17 = 4;
          lStack_118 = func_0x000140639cf0(uVar2,4);
          uVar18 = uVar6;
          if (lStack_118 == 0) goto LAB_140d11601;
        }
        uStack_158 = uVar18;
        if (uVar6 != 0) {
          func_0x000142749212(lStack_118,lVar20,uVar2);
        }
        uVar18 = param_3[0xd];
        uVar2 = uVar18 * 4;
        if (0x7ffffffffffffffc < uVar2 || uVar18 >> 0x3e != 0) {
          uVar17 = 0;
LAB_140d116a8:
          FUN_14276fccb(uVar17,uVar2);
          goto LAB_140d11daf;
        }
        if (uVar2 == 0) {
          lStack_110 = 4;
          uStack_150 = 0;
          lVar20 = param_3[0xc];
          uVar13 = uStack_150;
        }
        else {
          lStack_c0 = param_3[0xc];
          func_0x0001403fecb0();
          uVar17 = 4;
          lStack_110 = func_0x000140639cf0(uVar2,4);
          lVar20 = lStack_c0;
          uVar13 = uVar18;
          if (lStack_110 == 0) goto LAB_140d116a8;
        }
        uStack_150 = uVar13;
        uStack_1c8 = uVar18;
        if (uVar18 != 0) {
          func_0x000142749212(lStack_110,lVar20,uVar2);
        }
        FUN_1400a32f0(&uStack_1f8,param_3 + 0xe);
        uVar18 = param_3[0x13];
        uVar2 = uVar18 * 8;
        if (0x7ffffffffffffff8 < uVar2 || uVar18 >> 0x3d != 0) {
          uVar17 = 0;
LAB_140d117c9:
          FUN_14276fccb(uVar17,uVar2);
          goto LAB_140d11daf;
        }
        if (uVar2 == 0) {
          lStack_c0 = 8;
          uStack_148 = 0;
          uVar13 = param_3[0x12];
          uVar7 = uStack_148;
        }
        else {
          uStack_d8 = param_3[0x12];
          func_0x0001403fecb0();
          uVar17 = 8;
          lStack_c0 = func_0x000140639cf0(uVar2,8);
          uVar13 = uStack_d8;
          uVar7 = uVar18;
          if (lStack_c0 == 0) goto LAB_140d117c9;
        }
        uStack_148 = uVar7;
        if (uVar18 != 0) {
          func_0x000142749212(lStack_c0,uVar13,uVar2);
        }
        uStack_d8 = param_3[0x16];
        uVar2 = uStack_d8 * 4;
        if (0x7ffffffffffffffc < uVar2 || uStack_d8 >> 0x3e != 0) {
          uVar17 = 0;
LAB_140d11886:
          FUN_14276fccb(uVar17,uVar2);
          goto LAB_140d11daf;
        }
        lStack_1c0 = param_3[0x2f];
        uStack_160 = *(undefined4 *)((longlong)param_3 + 0x184);
        lVar20 = *param_3;
        lVar12 = param_3[1];
        uStack_82 = *(undefined1 *)((longlong)param_3 + 0x192);
        uStack_81 = *(undefined1 *)((longlong)param_3 + 0x193);
        uVar13 = param_3[0x15];
        if (uVar2 == 0) {
          lStack_108 = 4;
          uStack_140 = 0;
        }
        else {
          uStack_d0 = uVar13;
          func_0x0001403fecb0();
          uVar17 = 4;
          lStack_108 = func_0x000140639cf0(uVar2,4);
          if (lStack_108 == 0) goto LAB_140d11886;
          uStack_140 = uStack_d8;
          uVar13 = uStack_d0;
        }
        if (uStack_d8 != 0) {
          func_0x000142749212(lStack_108,uVar13,uVar2);
        }
        uStack_d0 = param_3[0x19];
        uVar2 = uStack_d0 * 4;
        if (0x7ffffffffffffffc < uVar2 || uStack_d0 >> 0x3e != 0) {
          uVar17 = 0;
LAB_140d1198c:
          FUN_14276fccb(uVar17,uVar2);
          goto LAB_140d11daf;
        }
        uStack_15c = (undefined4)param_3[0x31];
        uVar13 = param_3[0x18];
        if (uVar2 == 0) {
          lStack_100 = 4;
          uStack_138 = 0;
        }
        else {
          uStack_c8 = uVar13;
          func_0x0001403fecb0();
          uVar17 = 4;
          lStack_100 = func_0x000140639cf0(uVar2,4);
          if (lStack_100 == 0) goto LAB_140d1198c;
          uStack_138 = uStack_d0;
          uVar13 = uStack_c8;
        }
        if (uStack_d0 != 0) {
          func_0x000142749212(lStack_100,uVar13,uVar2);
        }
        uStack_c8 = param_3[0x1c];
        uVar2 = uStack_c8 * 4;
        if (0x7ffffffffffffffc < uVar2 || uStack_c8 >> 0x3e != 0) {
          uVar17 = 0;
LAB_140d11a63:
          FUN_14276fccb(uVar17,uVar2);
          goto LAB_140d11daf;
        }
        uVar3 = *(undefined4 *)((longlong)param_3 + 0x18c);
        uVar13 = param_3[0x1b];
        if (uVar2 == 0) {
          lStack_f8 = 4;
          uStack_130 = 0;
        }
        else {
          uStack_b8 = uVar13;
          func_0x0001403fecb0();
          uVar17 = 4;
          lStack_f8 = func_0x000140639cf0(uVar2,4);
          if (lStack_f8 == 0) goto LAB_140d11a63;
          uStack_130 = uStack_c8;
          uVar13 = uStack_b8;
        }
        if (uStack_c8 != 0) {
          func_0x000142749212(lStack_f8,uVar13,uVar2);
        }
        lVar19 = param_3[0x2c];
        if (param_3[0x26] == -1) {
          uStack_b8 = 0xffffffffffffffff;
        }
        else {
          uStack_f0 = param_3[0x28];
          uVar2 = uStack_f0 * 4;
          if (0x7ffffffffffffffc < uVar2 || uStack_f0 >> 0x3e != 0) {
            uVar17 = 0;
LAB_140d11b49:
            FUN_14276fccb(uVar17,uVar2);
            goto LAB_140d11daf;
          }
          lVar14 = param_3[0x27];
          if (uVar2 == 0) {
            lVar11 = 4;
            uStack_b8 = 0;
          }
          else {
            lStack_b0 = lVar14;
            func_0x0001403fecb0();
            uVar17 = 4;
            lVar11 = func_0x000140639cf0(uVar2,4);
            if (lVar11 == 0) goto LAB_140d11b49;
            uStack_b8 = uStack_f0;
            lVar14 = lStack_b0;
          }
          lStack_178 = lVar11;
          if (uStack_f0 == 0) {
            uStack_f0 = 0;
          }
          else {
            func_0x000142749212(lVar11,lVar14,uVar2);
          }
        }
        uVar13 = param_3[0x1f];
        uVar2 = uVar13 * 4;
        if (0x7ffffffffffffffc < uVar2 || uVar13 >> 0x3e != 0) {
          uVar18 = 0;
LAB_140d11c22:
          FUN_14276fccb(uVar18,uVar2);
          goto LAB_140d11daf;
        }
        uStack_1b8 = uVar18;
        if (uVar2 == 0) {
          lStack_b0 = 4;
          uStack_128 = 0;
          lVar14 = param_3[0x1e];
          uVar7 = uStack_128;
        }
        else {
          lStack_a8 = param_3[0x1e];
          func_0x0001403fecb0();
          uVar18 = 4;
          lStack_b0 = func_0x000140639cf0(uVar2,4);
          lVar14 = lStack_a8;
          uVar7 = uVar13;
          if (lStack_b0 == 0) goto LAB_140d11c22;
        }
        uStack_128 = uVar7;
        if (uVar13 != 0) {
          func_0x000142749212(lStack_b0,lVar14,uVar2);
        }
        uVar7 = param_3[0x22];
        uVar2 = uVar7 * 4;
        if (0x7ffffffffffffffc < uVar2 || uVar7 >> 0x3e != 0) {
          uVar18 = 0;
LAB_140d11cdc:
          FUN_14276fccb(uVar18,uVar2);
          goto LAB_140d11daf;
        }
        uVar15 = param_3[0x21];
        uStack_170 = uVar7;
        if (uVar2 == 0) {
          lStack_a8 = 4;
          uStack_120 = 0;
        }
        else {
          uStack_90 = uVar15;
          func_0x0001403fecb0();
          uVar18 = 4;
          lStack_a8 = func_0x000140639cf0(uVar2,4);
          if (lStack_a8 == 0) goto LAB_140d11cdc;
          uStack_120 = uStack_170;
          uVar15 = uStack_90;
        }
        if (uStack_170 != 0) {
          func_0x000142749212(lStack_a8,uVar15,uVar2);
        }
        if (param_3[0x29] == -1) {
          uStack_90 = 0xffffffffffffffff;
        }
        else {
          uVar18 = param_3[0x2b];
          uVar2 = uVar18 * 8;
          if (0x7ffffffffffffff8 < uVar2 || uVar18 >> 0x3d != 0) {
            uVar17 = 0;
LAB_140d11da6:
            FUN_14276fccb(uVar17,uVar2);
LAB_140d11daf:
                    /* WARNING: Does not return */
            pcVar8 = (code *)invalidInstructionException();
            (*pcVar8)();
          }
          lStack_1b0 = param_3[0x2a];
          if (uVar2 == 0) {
            lStack_e8 = 8;
            uStack_90 = 0;
            uVar7 = uStack_90;
          }
          else {
            func_0x0001403fecb0();
            lStack_e8 = func_0x000140639cf0(uVar2,8);
            uVar17 = 8;
            uVar7 = uVar18;
            if (lStack_e8 == 0) goto LAB_140d11da6;
          }
          uStack_90 = uVar7;
          if (uVar18 == 0) {
            uVar18 = 0;
          }
          else {
            func_0x000142749212(lStack_e8,lStack_1b0,uVar2);
          }
        }
        FUN_140ca6010(&uStack_1a8,param_3 + 0x23);
        plStack_378 = plStack_1d0;
        lStack_388 = lStack_1e0;
        puStack_380 = puStack_1d8;
        uStack_370 = uStack_98;
        lStack_368 = lStack_e0;
        uStack_358 = uStack_158;
        lStack_350 = lStack_118;
        uStack_340 = uStack_150;
        lStack_338 = lStack_110;
        uStack_330 = uStack_1c8;
        uStack_318 = uStack_1e8;
        lStack_230 = param_3[0x2d];
        lStack_228 = param_3[0x2e];
        uStack_328 = uStack_1f8;
        uStack_324 = uStack_1f4;
        uStack_320 = uStack_1f0;
        uStack_31c = uStack_1ec;
        uStack_310 = uStack_148;
        lStack_308 = lStack_c0;
        uStack_300 = uStack_1b8;
        uStack_2f8 = uStack_140;
        lStack_2f0 = lStack_108;
        uStack_2e8 = uStack_d8;
        uStack_2e0 = uStack_138;
        lStack_2d8 = lStack_100;
        uStack_2d0 = uStack_d0;
        uStack_2c8 = uStack_130;
        lStack_2c0 = lStack_f8;
        uStack_2b8 = uStack_c8;
        uStack_268 = uStack_b8;
        lStack_260 = lStack_178;
        uStack_258 = uStack_f0;
        uStack_2b0 = uStack_128;
        lStack_2a8 = lStack_b0;
        uStack_298 = uStack_120;
        lStack_290 = lStack_a8;
        uStack_288 = uStack_170;
        uStack_250 = uStack_90;
        lStack_248 = lStack_e8;
        lStack_270 = lStack_198;
        uStack_280 = uStack_1a8;
        uStack_27c = uStack_1a4;
        uStack_278 = uStack_1a0;
        uStack_274 = uStack_19c;
        lStack_3a0 = 4;
        lStack_220 = lStack_1c0;
        uStack_218 = uStack_164;
        uStack_214 = uStack_160;
        uStack_210 = uStack_15c;
        uStack_208 = uStack_84;
        uStack_207 = uStack_83;
        uStack_206 = uStack_82;
        uStack_205 = uStack_81;
        uStack_200 = uStack_9c;
        lStack_398 = lVar20;
        lStack_390 = lVar12;
        uStack_360 = uVar5;
        uStack_348 = uVar6;
        uStack_2a0 = uVar13;
        uStack_240 = uVar18;
        lStack_238 = lVar19;
        uStack_20c = uVar3;
        cVar9 = FUN_141780650(&lStack_3170,uStack_85,&lStack_3a0,&uStack_9d,&UNK_14280dd48);
        if (cVar9 == '\x01') {
          FUN_141bacfd0(&lStack_3a0,&lStack_3170);
          if (((int)lStack_3a0 == 2) && ((char)lStack_398 == *(char *)(param_1 + 0x17))) {
            FUN_140cebab0(&lStack_3a0);
            FUN_141ddd0b0(&lStack_3a0,&lStack_3170,*(undefined1 *)(param_1 + 0x17));
            lVar20 = lStack_3a0;
            lStack_388 = lStack_390 * 0x1a8 + lStack_398;
            lStack_3a0 = lStack_398;
            lStack_390 = lVar20;
            puStack_380 = &uStack_9c;
            plStack_378 = &lStack_3170;
            FUN_1408a1a90(&uStack_1a8,&lStack_3a0);
            lVar20 = lStack_188;
            uStack_98 = CONCAT44(uStack_19c,uStack_1a0);
            if (lStack_198 != 0) {
              if (lStack_180 != 0) {
                lVar12 = lStack_180 * 0x18;
                lVar19 = 0;
                lStack_e0 = 0;
                do {
                  uVar17 = *(undefined8 *)(uStack_98 + 8 + lVar19 * 0x18);
                  lVar14 = *(longlong *)(uStack_98 + 0x10 + lVar19 * 0x18);
                  lVar11 = 0;
                  do {
                    if ((*(longlong *)(lVar20 + 0x10 + lVar11) == lVar14) &&
                       (iVar10 = func_0x000142749200(*(undefined8 *)(lVar20 + 8 + lVar11),uVar17,
                                                     lVar14), iVar10 == 0))
                    goto joined_r0x000140d12292;
                    lVar11 = lVar11 + 0x18;
                  } while (lVar12 != lVar11);
                  lStack_e0 = lStack_e0 + 1;
joined_r0x000140d12292:
                  lVar19 = lVar19 + 1;
                } while (lVar19 != lStack_198);
              }
              puVar16 = (undefined8 *)(uStack_98 + 8);
              lVar20 = lStack_198;
              do {
                if (puVar16[-1] != 0) {
                  func_0x000140639d00(*puVar16,puVar16[-1],1);
                }
                puVar16 = puVar16 + 3;
                lVar20 = lVar20 + -1;
              } while (lVar20 != 0);
            }
            if (CONCAT44(uStack_1a4,uStack_1a8) != 0) {
              func_0x000140639d00(uStack_98,CONCAT44(uStack_1a4,uStack_1a8) * 0x18,8);
            }
            FUN_140ce9a70(&lStack_3170);
            if (lStack_180 != 0) {
              puVar16 = (undefined8 *)(lStack_188 + 8);
              lVar20 = lStack_180;
              do {
                if (puVar16[-1] != 0) {
                  func_0x000140639d00(*puVar16,puVar16[-1],1);
                }
                puVar16 = puVar16 + 3;
                lVar20 = lVar20 + -1;
              } while (lVar20 != 0);
            }
LAB_140d12376:
            if (lStack_190 != 0) {
              func_0x000140639d00(lStack_188,lStack_190 * 0x18,8);
            }
            return 1;
          }
          FUN_140cebab0(&lStack_3a0);
        }
        FUN_140ce9a70(&lStack_3170);
        if (lStack_180 != 0) {
          puVar16 = (undefined8 *)(lStack_188 + 8);
          lVar20 = lStack_180;
          do {
            if (puVar16[-1] != 0) {
              func_0x000140639d00(*puVar16,puVar16[-1],1);
            }
            puVar16 = puVar16 + 3;
            lVar20 = lVar20 + -1;
          } while (lVar20 != 0);
        }
        goto LAB_140d12376;
      }
      lVar12 = lVar12 + -0xe0;
      pcVar1 = (char *)(lVar20 + 0x50);
      lVar20 = lVar20 + 0xe0;
    } while (*pcVar1 == '\x19');
  }
  return 0;
}

