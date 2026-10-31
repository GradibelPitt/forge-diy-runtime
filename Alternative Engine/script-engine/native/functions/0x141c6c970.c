/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

int FUN_141c6c970(ulonglong param_1,char param_2,uint param_3,longlong param_4,longlong param_5,
                 ulonglong *param_6,longlong *param_7)

{
  undefined1 auVar1 [16];
  uint uVar2;
  uint uVar3;
  longlong lVar4;
  longlong lVar5;
  longlong lVar6;
  undefined1 auVar7 [16];
  code *pcVar8;
  longlong *plVar9;
  ulonglong uVar10;
  longlong *plVar11;
  char cVar12;
  int iVar13;
  ulonglong uVar14;
  ulonglong uVar15;
  uint *puVar16;
  undefined1 uVar17;
  int iVar18;
  int iVar19;
  char *pcVar20;
  ulonglong uVar21;
  undefined8 uVar22;
  ulonglong uVar23;
  longlong lVar24;
  longlong lVar25;
  longlong *plVar26;
  char *pcVar27;
  longlong *plVar28;
  ulonglong *puVar29;
  undefined8 uVar30;
  undefined1 auVar31 [16];
  undefined1 auVar32 [16];
  undefined1 auVar33 [16];
  undefined1 auVar34 [16];
  undefined4 uVar35;
  longlong lStack_768;
  uint *puStack_760;
  longlong lStack_758;
  longlong lStack_518;
  char *pcStack_510;
  uint *puStack_508;
  undefined8 uStack_4f0;
  ulonglong *puStack_4d0;
  uint uStack_4c8;
  longlong lStack_4c0;
  longlong lStack_4b8;
  ulonglong *puStack_4b0;
  uint uStack_4a8;
  undefined4 uStack_4a4;
  longlong lStack_4a0;
  undefined8 uStack_498;
  ulonglong uStack_490;
  int iStack_488;
  undefined8 uStack_484;
  undefined8 uStack_47c;
  undefined4 uStack_474;
  ulonglong uStack_470;
  undefined4 uStack_468;
  undefined4 uStack_464;
  undefined1 uStack_460;
  longlong lStack_458;
  char *pcStack_448;
  char *pcStack_440;
  longlong lStack_438;
  char *pcStack_430;
  longlong lStack_3f0;
  ulonglong uStack_3e8;
  longlong lStack_3d8;
  ulonglong uStack_358;
  ulonglong uStack_350;
  longlong lStack_348;
  byte bStack_2ca;
  char cStack_2c8;
  undefined8 uStack_2c0;
  undefined8 uStack_2b8;
  undefined1 auStack_2b0 [16];
  undefined8 uStack_2a0;
  undefined8 uStack_298;
  undefined4 uStack_290;
  undefined4 uStack_288;
  undefined4 uStack_280;
  undefined4 uStack_278;
  undefined4 uStack_270;
  undefined4 uStack_268;
  undefined1 uStack_260;
  undefined1 auStack_258 [16];
  undefined8 uStack_248;
  undefined4 uStack_240;
  undefined1 uStack_23c;
  uint *puStack_238;
  uint *puStack_230;
  longlong lStack_228;
  uint *puStack_220;
  longlong lStack_218;
  ulonglong uStack_210;
  uint *puStack_208;
  longlong lStack_200;
  char *pcStack_1f8;
  longlong lStack_1f0;
  longlong lStack_1e8;
  ulonglong uStack_1e0;
  uint *puStack_1d8;
  uint *puStack_1d0;
  uint *puStack_1c8;
  ulonglong uStack_1c0;
  ulonglong uStack_1b8;
  undefined1 auStack_1b0 [16];
  ulonglong uStack_1a0;
  ulonglong uStack_198;
  int iStack_190;
  undefined4 uStack_18c;
  undefined4 uStack_188;
  undefined4 uStack_184;
  undefined4 uStack_180;
  undefined4 uStack_17c;
  ulonglong uStack_178;
  undefined4 uStack_170;
  undefined4 uStack_16c;
  undefined4 uStack_168;
  undefined4 uStack_164;
  undefined1 uStack_160;
  undefined7 uStack_15f;
  undefined1 auStack_158 [16];
  undefined8 uStack_148;
  undefined4 uStack_140;
  undefined1 uStack_13c;
  longlong lStack_138;
  char *pcStack_130;
  ulonglong uStack_128;
  longlong lStack_120;
  longlong *plStack_118;
  longlong lStack_110;
  longlong lStack_108;
  longlong lStack_100;
  ulonglong uStack_f8;
  longlong lStack_f0;
  ulonglong uStack_e8;
  uint uStack_e0;
  uint uStack_dc;
  char *pcStack_d8;
  char *pcStack_d0;
  int iStack_c8;
  int iStack_c4;
  ulonglong uStack_c0;
  ulonglong uStack_b8;
  ulonglong uStack_b0;
  uint *puStack_a8;
  ulonglong uStack_a0;
  uint uStack_98;
  int iStack_94;
  uint *puStack_90;
  undefined1 uStack_81;
  ulonglong uStack_80;
  char cStack_72;
  undefined1 uStack_71;
  undefined8 uStack_70;
  
  uStack_70 = 0xfffffffffffffffe;
  lStack_120 = 0;
  plStack_118 = (longlong *)0x8;
  lStack_110 = 0;
  uStack_e8 = *(ulonglong *)(param_1 + 0x1ab8);
  uVar21 = (ulonglong)param_3;
  lStack_f0 = param_4;
  uStack_98 = param_3;
  cStack_72 = param_2;
  if (uVar21 < uStack_e8) {
    lStack_108 = *(longlong *)(param_1 + 0x1ab0);
    lVar24 = *(longlong *)(lStack_108 + uVar21 * 8);
    lVar25 = *(longlong *)(lVar24 + 0x90);
    uStack_71 = 1;
    FUN_142515820(&lStack_518,lVar25,*(longlong *)(lVar24 + 0x98) * 0x108 + lVar25);
    puStack_a8 = puStack_508;
    if (puStack_508 == (uint *)0x0) {
      iStack_c4 = 0;
    }
    else {
      iStack_c4 = *(int *)(pcStack_510 + 0x30);
    }
    puStack_90 = (uint *)0x0;
    pcStack_d8 = pcStack_510;
    while (puStack_a8 != puStack_90) {
      puStack_90 = (uint *)((longlong)puStack_90 + 1);
      FUN_142496a80();
    }
    if (lStack_518 != 0) {
      func_0x000140639d00(pcStack_d8,lStack_518 << 7,8);
    }
    uStack_71 = 1;
    FUN_141d040a0(&lStack_138,param_1);
    lVar24 = *(longlong *)(lStack_f0 + 0x90);
    uVar15 = *(ulonglong *)(lStack_f0 + 0x98);
    if (uVar15 != 0) {
      lVar25 = 0;
      do {
        uVar23 = *(ulonglong *)(lVar24 + lVar25);
        if ((uVar23 < uStack_128) && (pcStack_130[uVar23 * 0x88] == '\x01')) {
          uVar17 = 1;
          goto LAB_141c6cb6e;
        }
        lVar25 = lVar25 + 8;
      } while (uVar15 * 8 - lVar25 != 0);
    }
    uVar17 = 0;
LAB_141c6cb6e:
    puStack_208 = (uint *)func_0x0001420594d0(0);
    uStack_dc = *puStack_208;
    uStack_81 = (undefined1)puStack_208[1];
    *puStack_208 = uStack_98;
    *(undefined1 *)(puStack_208 + 1) = uVar17;
    uStack_290 = 0;
    uStack_288 = 0;
    uStack_23c = 0;
    uStack_240 = 0;
    uStack_280 = 0;
    uStack_278 = 0;
    uStack_270 = 0;
    auStack_258 = (undefined1  [16])0x0;
    uStack_260 = 2;
    uStack_2c0 = 0;
    uStack_2b8 = 4;
    uStack_268 = 0;
    auStack_2b0 = (undefined1  [16])0x0;
    uStack_2a0 = 8;
    uStack_298 = 0;
    uStack_248 = 0;
    uStack_f8 = *(ulonglong *)(param_1 + 0x1aa0);
    uStack_1c0 = param_1;
    if (uVar21 < uStack_f8) {
      lStack_1e8 = *(longlong *)(param_1 + 0x1a98);
      cVar12 = *(char *)(*(longlong *)(lStack_1e8 + uVar21 * 8) + 0x11a);
      FUN_141bd6ee0(&lStack_518,param_1,&uStack_2c0);
      pcStack_448 = pcStack_510;
      lStack_438 = lStack_518;
      lStack_4c0 = param_5;
      if (cVar12 == '\x02') {
        lStack_4c0 = 0;
      }
      pcStack_430 = pcStack_510 + (longlong)puStack_508 * 200;
      lStack_518 = 1;
      pcStack_510 = (char *)0x0;
      uStack_4f0 = 0;
      puStack_4d0 = &uStack_1c0;
      uStack_4c8 = uStack_98;
      lStack_4b8 = 1;
      uStack_4a8 = uStack_98;
      lStack_4a0 = param_5;
      uStack_498 = 0;
      uStack_470 = 0;
      pcStack_440 = pcStack_448;
      puStack_4b0 = puStack_4d0;
      FUN_1425241a0(&lStack_768,&lStack_518);
      puStack_220 = puStack_760 + lStack_758 * 0x98;
      puStack_238 = puStack_760;
      puStack_230 = puStack_760;
      lStack_100 = lStack_768;
      lStack_228 = lStack_768;
      uStack_c0 = uVar15 & 0xffffffffffffff8;
      uStack_b0 = (ulonglong)(((uint)uVar15 & 7) << 3);
      puStack_1c8 = *(uint **)(param_1 + 0x2420);
      lStack_1f0 = *(longlong *)(param_1 + 0x2428);
      puStack_1d8 = puStack_1c8 + lStack_1f0 * 3;
      lStack_200 = param_5 + 0x18;
      uStack_210 = uStack_128;
      pcStack_1f8 = pcStack_130;
      pcStack_d8 = pcStack_130 + uStack_128 * 0x88;
      uStack_e0 = *(uint *)(param_1 + 0x2db0);
      puStack_1d0 = puStack_760;
      iVar18 = 0;
      iStack_c8 = 0;
      lStack_218 = lVar24;
      puStack_90 = puStack_220;
      uStack_80 = param_1;
      while (puStack_a8 = puStack_90, puStack_760 != puStack_90) {
        puStack_230 = puStack_760 + 0x98;
        uVar2 = *puStack_760;
        uVar21 = (ulonglong)uVar2;
        lVar24 = *(longlong *)(puStack_760 + 2);
        puStack_a8 = puStack_230;
        func_0x000142749212(&lStack_768,puStack_760 + 4,0x250);
        if (lVar24 == -1) break;
        lStack_518 = lVar24;
        func_0x000142749212(&pcStack_510,&lStack_768,0x250);
        uStack_a0 = uStack_358;
        iVar19 = iVar18;
        if ((uStack_358 == 0xffffffffffffffff) ||
           (lVar24 = lStack_f0,
           cVar12 = FUN_141c6ab60(param_1,&uStack_358,uVar2,uStack_98,lStack_f0),
           param_1 = uStack_80, cVar12 == '\0')) {
LAB_141c6d103:
          iVar18 = iVar19;
          FUN_141b2f490(&lStack_518);
          puStack_760 = puStack_a8;
        }
        else {
          iStack_190 = 0;
          uStack_188 = 0;
          uStack_13c = 0;
          uStack_140 = 0;
          uStack_180 = 0;
          uStack_178 = uStack_178 & 0xffffffff00000000;
          uStack_170 = 0;
          auStack_158 = (undefined1  [16])0x0;
          uStack_160 = 2;
          uStack_1c0 = 0;
          uStack_1b8 = 4;
          uStack_168 = 0;
          auStack_1b0 = (undefined1  [16])0x0;
          uStack_1a0 = 8;
          uStack_198 = 0;
          uStack_148 = 0;
          uVar22 = CONCAT44((int)((ulonglong)lVar24 >> 0x20),uStack_98);
          puVar29 = &uStack_1c0;
          cVar12 = FUN_141c6e420(uStack_80,&lStack_518,uVar2,cStack_72,uVar22,lStack_f0,&uStack_1c0)
          ;
          FUN_141b11570(&uStack_1c0);
          uVar35 = (undefined4)((ulonglong)uVar22 >> 0x20);
          param_1 = uStack_80;
          if (cVar12 == '\0') goto LAB_141c6d103;
          if (lStack_3d8 != -1) {
            iVar19 = iVar18 + 1;
            if (uStack_210 != 0) {
              lVar24 = 0;
              pcVar27 = pcStack_1f8;
              do {
                if ((*pcVar27 == '\v') && (pcVar27[1] == (char)iVar18)) {
                  uVar15 = 0;
                  goto LAB_141c6d070;
                }
                pcVar27 = pcVar27 + 0x88;
                lVar24 = lVar24 + -1;
              } while (pcVar27 != pcStack_d8);
            }
            goto LAB_141c6d103;
          }
LAB_141c6d11f:
          iStack_94 = iVar18;
          if (cStack_2c8 != '\0') {
            if (uStack_f8 <= uVar21) {
              FUN_142770023(uVar21,uStack_f8,&UNK_142c8f2d0);
              goto LAB_141c6ddd1;
            }
            if (lStack_1f0 != 0) {
              uVar17 = *(undefined1 *)(*(longlong *)(lStack_1e8 + uVar21 * 8) + 0x11c);
              pcStack_d0 = pcStack_510;
              pcVar27 = pcStack_510 + (longlong)puStack_508 * 0x30;
              puVar16 = puStack_1c8;
              if ((longlong)uStack_a0 < 0) {
                do {
                  if ((puVar16[2] == uStack_e0) && ((char)puVar16[1] == cStack_72)) {
                    uVar3 = *puVar16;
                    uVar21 = (ulonglong)uVar3;
                    if (uStack_e8 <= uVar21) goto LAB_141c6dda1;
                    lVar24 = *(longlong *)(lStack_108 + uVar21 * 8);
                    pcVar20 = pcStack_d0;
                    while (pcVar20 != pcVar27) {
                      uVar22 = CONCAT44((int)((ulonglong)uVar22 >> 0x20),uVar2);
                      puVar29 = (ulonglong *)((ulonglong)puVar29 & 0xffffffff00000000);
                      cVar12 = FUN_141c64880(uStack_80,pcVar20,uVar3,lVar24 + 0x10,uVar22,uVar17,
                                             puVar29);
                      pcVar20 = pcVar20 + 0x30;
                      param_1 = uStack_80;
                      iVar19 = iStack_94;
                      if (cVar12 != '\0') goto LAB_141c6d103;
                    }
                  }
                  uVar35 = (undefined4)((ulonglong)uVar22 >> 0x20);
                  puVar16 = puVar16 + 3;
                } while (puVar16 != puStack_1d8);
              }
              else {
                uStack_1e0 = uStack_350;
                uStack_b8 = lStack_348 * 0x30 + uStack_350;
                do {
                  if ((puVar16[2] == uStack_e0) && ((char)puVar16[1] == cStack_72)) {
                    uVar3 = *puVar16;
                    uVar21 = (ulonglong)uVar3;
                    if (uStack_e8 <= uVar21) goto LAB_141c6dda1;
                    lVar24 = *(longlong *)(lStack_108 + uVar21 * 8);
                    pcVar20 = pcStack_d0;
                    do {
                      if (pcVar20 == pcVar27) goto LAB_141c6d1d0;
                      uVar22 = CONCAT44((int)((ulonglong)uVar22 >> 0x20),uVar2);
                      puVar29 = (ulonglong *)((ulonglong)puVar29 & 0xffffffff00000000);
                      cVar12 = FUN_141c64880(uStack_80,pcVar20,uVar3,lVar24 + 0x10,uVar22,uVar17,
                                             puVar29);
                      pcVar20 = pcVar20 + 0x30;
                    } while (cVar12 == '\0');
                    lVar24 = *(longlong *)(lStack_108 + uVar21 * 8);
                    uVar21 = uStack_1e0;
                    while (uVar21 != uStack_b8) {
                      uVar22 = CONCAT44((int)((ulonglong)uVar22 >> 0x20),uVar2);
                      puVar29 = (ulonglong *)((ulonglong)puVar29 & 0xffffffff00000000);
                      cVar12 = FUN_141c64880(uStack_80,uVar21,uVar3,lVar24 + 0x10,uVar22,uVar17,
                                             puVar29);
                      uVar21 = uVar21 + 0x30;
                      param_1 = uStack_80;
                      iVar19 = iStack_94;
                      if (cVar12 != '\0') goto LAB_141c6d103;
                    }
                  }
LAB_141c6d1d0:
                  uVar35 = (undefined4)((ulonglong)uVar22 >> 0x20);
                  puVar16 = puVar16 + 3;
                } while (puVar16 != puStack_1d8);
              }
            }
          }
          iVar13 = FUN_141c6b7b0(uStack_80,&lStack_518,uVar2,cStack_72,CONCAT44(uVar35,uStack_98),
                                 lStack_f0,lStack_200);
          param_1 = uStack_80;
          iVar19 = iStack_94;
          if (iVar13 < 1) goto LAB_141c6d103;
          if (lStack_4b8 == -1) {
            if (lStack_458 == -1) {
              if (uStack_a0 == 0x8000000000000003) {
                if ((bStack_2ca & 1) == 0) {
                  if (iStack_c4 < iVar13) {
                    iVar13 = iStack_c4;
                  }
                  iStack_c4 = iStack_c4 - iVar13;
                  iStack_c8 = iStack_c8 - iVar13;
                }
                else {
                  iStack_c8 = iStack_c8 + iVar13;
                }
              }
              else {
                iVar18 = -iVar13;
                if ((bStack_2ca & 1) != 0) {
                  iVar18 = iVar13;
                }
                iStack_c8 = iStack_c8 + iVar18;
              }
            }
          }
          else if (bStack_2ca == 1) {
            for (iVar18 = 0; param_1 = uStack_80, iVar18 < iVar13; iVar18 = iVar18 + 1) {
              FUN_141a27ec0(&uStack_1c0,param_6,&lStack_4b8);
              if (*param_6 != 0) {
                func_0x000140639d00(param_6[1],*param_6 * 3,1);
              }
              if (param_6[3] != 0) {
                func_0x000140639d00(param_6[4],param_6[3],1);
              }
              param_6[10] = CONCAT44(uStack_16c,uStack_170);
              param_6[0xb] = CONCAT44(uStack_164,uStack_168);
              param_6[8] = CONCAT44(uStack_17c,uStack_180);
              param_6[9] = uStack_178;
              param_6[6] = CONCAT44(uStack_18c,iStack_190);
              param_6[7] = CONCAT44(uStack_184,uStack_188);
              param_6[4] = uStack_1a0;
              param_6[5] = uStack_198;
              param_6[2] = auStack_1b0._0_8_;
              param_6[3] = auStack_1b0._8_8_;
              *param_6 = uStack_1c0;
              param_6[1] = uStack_1b8;
            }
          }
          else {
            iStack_c8 = iStack_c8 - iStack_488 * iVar13;
            pcStack_d0 = (char *)CONCAT44(pcStack_d0._4_4_,iVar13);
            do {
              uVar15 = uStack_470;
              iVar18 = iStack_488;
              puVar29 = puStack_4b0;
              uVar21 = CONCAT44(uStack_4a4,uStack_4a8);
              auVar7._8_8_ = 0;
              auVar7._0_8_ = uVar21;
              lVar24 = SUB168(auVar7 * ZEXT816(3),0);
              if (lVar24 < 0 || SUB168(auVar7 * ZEXT816(3),8) != 0) {
                uVar22 = 0;
LAB_141c6dd3f:
                FUN_14276fccb(uVar22,lVar24);
                goto LAB_141c6ddd1;
              }
              if (lVar24 == 0) {
                uVar14 = 1;
                uVar23 = 0;
              }
              else {
                uStack_a0 = CONCAT44(uStack_a0._4_4_,iVar13);
                func_0x0001403fecb0(0,puStack_4b0);
                uVar22 = 1;
                uVar14 = func_0x000140639cf0(lVar24,1);
                if (uVar14 == 0) goto LAB_141c6dd3f;
                uVar23 = uVar21;
                iVar13 = (int)uStack_a0;
              }
              if (uVar21 != 0) {
                func_0x000142749212(uVar14,puVar29,lVar24);
              }
              uVar35 = uStack_468;
              uVar10 = uStack_490;
              uVar22 = uStack_498;
              uStack_a0 = uVar14;
              if ((longlong)uStack_490 < 0) {
                uVar30 = 0;
                uStack_b8 = uVar23;
LAB_141c6dd5a:
                FUN_14276fccb(uVar30,uVar10);
                goto LAB_141c6ddd1;
              }
              if (uStack_490 == 0) {
                uVar14 = 1;
              }
              else {
                uStack_b8 = uVar23;
                func_0x0001403fecb0();
                uVar30 = 1;
                uVar14 = func_0x000140639cf0(uVar10,1);
                if (uVar14 == 0) goto LAB_141c6dd5a;
                func_0x000142749212(uVar14,uVar22,uVar10);
                uVar23 = uStack_b8;
                param_1 = uStack_80;
              }
              lVar24 = lStack_110;
              iStack_190 = iVar18;
              uStack_17c = uStack_474;
              uStack_18c = (undefined4)uStack_484;
              uStack_188 = (undefined4)((ulonglong)uStack_484 >> 0x20);
              uStack_184 = (undefined4)uStack_47c;
              uStack_180 = (undefined4)((ulonglong)uStack_47c >> 0x20);
              uStack_178 = uVar15;
              uStack_1b8 = uStack_a0;
              uStack_170 = uVar35;
              auStack_1b0._8_8_ = uVar10;
              auStack_1b0._0_8_ = uVar21;
              uStack_198 = uVar10;
              uStack_16c = uStack_464;
              uStack_168 = CONCAT31(uStack_168._1_3_,uStack_460);
              uStack_1c0 = uVar23;
              uStack_1a0 = uVar14;
              if (lStack_110 == lStack_120) {
                FUN_142751090(&lStack_120);
              }
              plStack_118[lVar24 * 0xc + 10] = CONCAT44(uStack_16c,uStack_170);
              (plStack_118 + lVar24 * 0xc + 10)[1] = CONCAT44(uStack_164,uStack_168);
              plStack_118[lVar24 * 0xc + 8] = CONCAT44(uStack_17c,uStack_180);
              (plStack_118 + lVar24 * 0xc + 8)[1] = uStack_178;
              plStack_118[lVar24 * 0xc + 6] = CONCAT44(uStack_18c,iStack_190);
              (plStack_118 + lVar24 * 0xc + 6)[1] = CONCAT44(uStack_184,uStack_188);
              plStack_118[lVar24 * 0xc + 4] = uStack_1a0;
              (plStack_118 + lVar24 * 0xc + 4)[1] = uStack_198;
              plStack_118[lVar24 * 0xc + 2] = auStack_1b0._0_8_;
              (plStack_118 + lVar24 * 0xc + 2)[1] = auStack_1b0._8_8_;
              plStack_118[lVar24 * 0xc] = uStack_1c0;
              (plStack_118 + lVar24 * 0xc)[1] = uStack_1b8;
              lStack_110 = lVar24 + 1;
              iVar13 = iVar13 + -1;
            } while (iVar13 != 0);
            iVar13 = (int)pcStack_d0;
          }
          iVar18 = iStack_94;
          if ((bStack_2ca == 1) && (lStack_458 != -1)) {
            pcStack_d0 = (char *)CONCAT44(pcStack_d0._4_4_,iVar13);
            for (iVar19 = 0; uVar21 = uStack_3e8, lVar24 = lStack_3f0, iVar19 < iVar13;
                iVar19 = iVar19 + 1) {
              uVar15 = param_7[2];
              if (*param_7 - uVar15 < uStack_3e8) {
                FUN_142750c00(param_7,uVar15,uStack_3e8,8,0x78);
                uVar15 = param_7[2];
                param_1 = uStack_80;
                iVar18 = iStack_94;
LAB_141c6d8d6:
                puVar29 = (ulonglong *)(uVar15 * 0x78 + param_7[1]);
                uStack_a0 = 0;
                uStack_b8 = uVar15;
                do {
                  FUN_1423a93b0(&uStack_1c0,lVar24);
                  puVar29[0xe] = auStack_158._8_8_;
                  puVar29[0xc] = CONCAT71(uStack_15f,uStack_160);
                  puVar29[0xd] = auStack_158._0_8_;
                  puVar29[10] = CONCAT44(uStack_16c,uStack_170);
                  puVar29[0xb] = CONCAT44(uStack_164,uStack_168);
                  puVar29[8] = CONCAT44(uStack_17c,uStack_180);
                  puVar29[9] = uStack_178;
                  puVar29[6] = CONCAT44(uStack_18c,iStack_190);
                  puVar29[7] = CONCAT44(uStack_184,uStack_188);
                  puVar29[4] = uStack_1a0;
                  puVar29[5] = uStack_198;
                  puVar29[2] = auStack_1b0._0_8_;
                  puVar29[3] = auStack_1b0._8_8_;
                  *puVar29 = uStack_1c0;
                  puVar29[1] = uStack_1b8;
                  uStack_a0 = uStack_a0 - 1;
                  puVar29 = puVar29 + 0xf;
                  lVar24 = lVar24 + 0x78;
                } while (-uStack_a0 != uVar21);
                uVar15 = uStack_b8 - uStack_a0;
                iVar13 = (int)pcStack_d0;
              }
              else if (uStack_3e8 != 0) goto LAB_141c6d8d6;
              param_7[2] = uVar15;
            }
          }
          FUN_141b2f490(&lStack_518);
          puStack_760 = puStack_a8;
        }
      }
      uStack_80 = ((ulonglong)((longlong)puStack_90 - (longlong)puStack_a8) >> 5) *
                  -0x79435e50d79435e5;
      puStack_90 = (uint *)0x0;
      puVar16 = puStack_a8 + 2;
      while ((uint *)uStack_80 != puStack_90) {
        puStack_90 = (uint *)((longlong)puStack_90 + 1);
        FUN_1426405d0(puVar16);
        puVar16 = puVar16 + 0x98;
      }
      if (lStack_100 != 0) {
        func_0x000140639d00(puStack_1d0,lStack_100 * 0x260,8);
      }
      FUN_141b11570(&uStack_2c0);
      plVar11 = plStack_118;
      lVar24 = lStack_120;
      auVar7 = _DAT_14277d790;
      plVar28 = plStack_118 + lStack_110 * 0xc;
      plVar26 = plStack_118;
      plVar9 = plStack_118;
      if (lStack_110 == 0) {
LAB_141c6dbdc:
        if (plVar28 != plVar26) {
          uVar21 = (ulonglong)((longlong)plVar28 - (longlong)plVar26) / 0x60;
          plVar26 = plVar26 + 4;
          do {
            if (plVar26[-4] != 0) {
              func_0x000140639d00(plVar26[-3],plVar26[-4] * 3,1);
            }
            if (plVar26[-1] != 0) {
              func_0x000140639d00(*plVar26,plVar26[-1],1);
            }
            plVar26 = plVar26 + 0xc;
            uVar21 = uVar21 - 1;
          } while (uVar21 != 0);
        }
      }
      else {
        do {
          plVar26 = plVar9 + 0xc;
          lVar25 = *plVar9;
          if (lVar25 == -1) goto LAB_141c6dbdc;
          lVar4 = plVar9[1];
          lVar5 = plVar9[3];
          lVar6 = plVar9[4];
          auVar33 = *(undefined1 (*) [16])((longlong)plVar9 + 0x34);
          auVar1 = *(undefined1 (*) [16])((longlong)param_6 + 0x34);
          auVar31 = auVar33 ^ auVar7;
          auVar34 = auVar1 ^ auVar7;
          uVar21 = *(ulonglong *)((longlong)plVar9 + 0x44);
          auVar32._8_8_ = 0;
          auVar32._0_8_ = uVar21;
          *(uint *)((longlong)param_6 + 0x34) =
               auVar1._0_4_ - auVar33._0_4_ & -(uint)(auVar31._0_4_ < auVar34._0_4_);
          *(uint *)(param_6 + 7) =
               auVar1._4_4_ - auVar33._4_4_ & -(uint)(auVar31._4_4_ < auVar34._4_4_);
          *(uint *)((longlong)param_6 + 0x3c) =
               auVar1._8_4_ - auVar33._8_4_ & -(uint)(auVar31._8_4_ < auVar34._8_4_);
          *(uint *)(param_6 + 8) =
               auVar1._12_4_ - auVar33._12_4_ & -(uint)(auVar31._12_4_ < auVar34._12_4_);
          uVar15 = *(ulonglong *)((longlong)param_6 + 0x44);
          auVar33._8_8_ = 0;
          auVar33._0_8_ = uVar15;
          *(ulonglong *)((longlong)param_6 + 0x44) =
               CONCAT44((int)(uVar15 >> 0x20) - (int)(uVar21 >> 0x20),(int)uVar15 - (int)uVar21) &
               CONCAT44(-(uint)(SUB164(auVar32 ^ auVar7,4) < SUB164(auVar33 ^ auVar7,4)),
                        -(uint)(SUB164(auVar32 ^ auVar7,0) < SUB164(auVar33 ^ auVar7,0)));
          if (lVar25 != 0) {
            func_0x000140639d00(lVar4,lVar25 * 3,1);
          }
          if (lVar5 != 0) {
            func_0x000140639d00(lVar6,lVar5,1);
          }
          plVar9 = plVar26;
        } while (plVar26 != plVar28);
      }
      if (lVar24 != 0) {
        func_0x000140639d00(plVar11,lVar24 * 0x60,8);
      }
      *puStack_208 = uStack_dc;
      *(undefined1 *)(puStack_208 + 1) = uStack_81;
      uStack_80 = uStack_128;
      puStack_a8 = (uint *)pcStack_130;
      puStack_90 = (uint *)0x0;
      pcVar27 = pcStack_130 + 8;
      while ((uint *)uStack_80 != puStack_90) {
        puStack_90 = (uint *)((longlong)puStack_90 + 1);
        FUN_142496a80(pcVar27);
        pcVar27 = pcVar27 + 0x88;
      }
      if (lStack_138 != 0) {
        func_0x000140639d00(puStack_a8,lStack_138 * 0x88,8);
      }
      return iStack_c8;
    }
    FUN_142770023(uVar21,uStack_f8,&UNK_142c8f2d0);
  }
  else {
    uStack_71 = 1;
    FUN_142770023(uVar21,uStack_e8,&UNK_142c8f540);
  }
LAB_141c6ddd1:
                    /* WARNING: Does not return */
  pcVar8 = (code *)invalidInstructionException();
  (*pcVar8)();
LAB_141c6d070:
  iVar18 = iVar19;
  if (uStack_c0 == uVar15) {
    if ((uStack_b0 == 0) ||
       ((*(longlong *)(lStack_218 + uStack_c0 * 8) + lVar24 != 0 &&
        (((int)uStack_b0 == 8 ||
         ((*(longlong *)(lStack_218 + 8 + uStack_c0 * 8) + lVar24 != 0 &&
          (((int)uStack_b0 == 0x10 ||
           ((*(longlong *)(lStack_218 + 0x10 + uStack_c0 * 8) + lVar24 != 0 &&
            (((int)uStack_b0 == 0x18 ||
             ((*(longlong *)(lStack_218 + 0x18 + uStack_c0 * 8) + lVar24 != 0 &&
              (((int)uStack_b0 == 0x20 ||
               ((*(longlong *)(lStack_218 + 0x20 + uStack_c0 * 8) + lVar24 != 0 &&
                (((int)uStack_b0 == 0x28 ||
                 ((*(longlong *)(lStack_218 + 0x28 + uStack_c0 * 8) + lVar24 != 0 &&
                  (((int)uStack_b0 == 0x30 ||
                   ((lVar24 + *(longlong *)(lStack_218 + 0x30 + uStack_c0 * 8) != 0 &&
                    ((int)uStack_b0 == 0x38)))))))))))))))))))))))))))) goto LAB_141c6d103;
    goto LAB_141c6d11f;
  }
  if ((*(longlong *)(lStack_218 + uVar15 * 8) + lVar24 == 0) ||
     (((((-*(longlong *)(lStack_218 + 8 + uVar15 * 8) == lVar24 ||
         (-*(longlong *)(lStack_218 + 0x10 + uVar15 * 8) == lVar24)) ||
        (-*(longlong *)(lStack_218 + 0x18 + uVar15 * 8) == lVar24)) ||
       ((-*(longlong *)(lStack_218 + 0x20 + uVar15 * 8) == lVar24 ||
        (-*(longlong *)(lStack_218 + 0x28 + uVar15 * 8) == lVar24)))) ||
      ((-*(longlong *)(lStack_218 + 0x30 + uVar15 * 8) == lVar24 ||
       (lVar25 = uVar15 * 8, uVar15 = uVar15 + 8,
       -*(longlong *)(lStack_218 + 0x38 + lVar25) == lVar24)))))) goto LAB_141c6d11f;
  goto LAB_141c6d070;
LAB_141c6dda1:
  FUN_142770023(uVar21,uStack_e8,&UNK_142c8f540);
  goto LAB_141c6ddd1;
}

