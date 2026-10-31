/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141e3c7f0(uint *param_1,byte param_2,ulonglong *param_3,int param_4)

{
  char *pcVar1;
  undefined1 uVar2;
  longlong *plVar3;
  uint *puVar4;
  code *pcVar5;
  uint *puVar6;
  uint *puVar7;
  uint *puVar8;
  ulonglong uVar9;
  bool bVar10;
  char cVar11;
  int iVar12;
  uint *puVar13;
  uint *puVar14;
  ulonglong uVar15;
  uint *puVar16;
  ulonglong uVar17;
  ulonglong uVar18;
  uint *puVar19;
  uint uVar20;
  uint *puVar21;
  longlong lVar22;
  longlong lVar23;
  uint *puVar24;
  uint *puVar25;
  longlong lVar26;
  ulonglong uVar27;
  ulonglong uVar28;
  longlong lVar29;
  longlong lVar30;
  longlong lStack_2f8;
  longlong lStack_2f0;
  uint *puStack_2e8;
  uint uStack_2d8;
  uint uStack_2d4;
  uint uStack_2d0;
  uint uStack_2cc;
  undefined8 uStack_2c8;
  undefined8 uStack_2c0;
  undefined8 uStack_2b8;
  undefined8 uStack_2b0;
  undefined8 uStack_2a8;
  undefined8 uStack_2a0;
  ulonglong uStack_298;
  longlong lStack_290;
  longlong lStack_288;
  longlong lStack_280;
  ulonglong uStack_278;
  longlong lStack_270;
  ulonglong uStack_268;
  uint *puStack_260;
  uint *puStack_258;
  uint uStack_250;
  uint uStack_24c;
  uint uStack_248;
  uint uStack_244;
  undefined4 uStack_240;
  undefined4 uStack_23c;
  undefined4 uStack_238;
  undefined4 uStack_234;
  uint uStack_230;
  uint uStack_22c;
  uint uStack_228;
  uint uStack_224;
  uint uStack_220;
  uint uStack_21c;
  undefined4 uStack_218;
  undefined4 uStack_214;
  ulonglong uStack_210;
  undefined8 uStack_208;
  undefined8 uStack_200;
  longlong lStack_1f8;
  uint *puStack_1f0;
  uint *puStack_1e8;
  uint *puStack_1e0;
  uint *puStack_1d8;
  uint uStack_1d0;
  uint uStack_1cc;
  uint uStack_1c8;
  uint uStack_1c4;
  uint uStack_1c0;
  uint uStack_1bc;
  uint *puStack_1b8;
  uint *puStack_1b0;
  uint *puStack_1a8;
  uint *puStack_1a0;
  uint *puStack_198;
  uint *puStack_190;
  uint *puStack_188;
  uint uStack_180;
  uint uStack_17c;
  uint uStack_178;
  uint uStack_174;
  uint uStack_170;
  uint uStack_16c;
  ulonglong uStack_168;
  ulonglong uStack_160;
  ulonglong uStack_158;
  uint *puStack_150;
  undefined8 uStack_148;
  undefined8 uStack_140;
  undefined8 uStack_138;
  undefined8 uStack_130;
  undefined8 uStack_128;
  undefined8 uStack_120;
  uint uStack_118;
  uint uStack_114;
  uint uStack_110;
  uint uStack_10c;
  ulonglong uStack_108;
  ulonglong uStack_100;
  undefined4 uStack_f8;
  undefined4 uStack_f4;
  undefined4 uStack_f0;
  undefined4 uStack_ec;
  longlong lStack_e8;
  longlong lStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  int iStack_c8;
  undefined1 uStack_c4;
  undefined1 uStack_c3;
  undefined1 uStack_b9;
  uint *puStack_b8;
  ulonglong *puStack_b0;
  uint *puStack_a8;
  int iStack_9c;
  uint *puStack_98;
  undefined8 uStack_90;
  uint *puStack_88;
  uint *puStack_80;
  undefined1 uStack_71;
  uint *puStack_70;
  undefined1 uStack_65;
  undefined1 uStack_64;
  undefined1 uStack_63;
  undefined1 uStack_62;
  undefined1 uStack_61;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  puStack_b8 = (uint *)CONCAT71(puStack_b8._1_7_,param_2);
  puStack_b0 = param_3;
  if (param_4 != 0) {
    uVar15 = *(ulonglong *)(param_1 + 0x6b4);
    uVar9 = (ulonglong)param_2;
    if (uVar15 <= uVar9) {
      uStack_61 = 1;
      FUN_142770023(uVar9,uVar15,&UNK_142c8f670);
      goto LAB_141e3df43;
    }
    if (*(char *)(*(longlong *)(param_1 + 0x6b2) + 0xb0 + uVar9 * 0xb8) == '\0') {
      if (param_4 < 1) {
        puStack_198 = (uint *)0x0;
        puStack_190 = (uint *)0x8;
        puStack_188 = (uint *)0x0;
        puVar19 = puStack_198;
joined_r0x000141e3dde3:
        puStack_198 = puVar19;
        if (uVar15 <= uVar9) {
          uStack_62 = 1;
          uStack_63 = 1;
          FUN_142770023(uVar9,uVar15,&UNK_142c94108);
LAB_141e3df43:
                    /* WARNING: Does not return */
          pcVar5 = (code *)invalidInstructionException();
          (*pcVar5)();
        }
        uStack_90._4_4_ = (uint)((ulonglong)uStack_90 >> 0x20);
        lVar29 = uVar9 * 0xb8 + *(longlong *)(param_1 + 0x6b2);
        uVar15 = 2;
        if ((longlong)*puStack_b0 < 0) {
          uVar15 = *puStack_b0 ^ 0x8000000000000000;
        }
        puVar14 = (uint *)0x8000000000000000;
        if (uVar15 != 0) {
          if (uVar15 == 1) {
            puVar14 = (uint *)0x8000000000000001;
          }
          else {
            uStack_62 = 1;
            uStack_63 = 1;
            FUN_14273a940(&puStack_258,puStack_b0);
            puVar14 = puStack_258;
          }
        }
        puStack_258 = puVar14;
        iStack_9c = param_4;
        if (*(longlong *)(lVar29 + 0x90) == 0) {
          puVar14 = (uint *)CONCAT44(uStack_24c,uStack_250);
          puVar25 = (uint *)CONCAT44(uStack_244,uStack_248);
          puVar24 = (uint *)0x0;
          if (puStack_258 == (uint *)0xffffffffffffffff) goto LAB_141e3d908;
LAB_141e3d937:
          uStack_130 = (uint *)(lVar29 + 0x90);
          uStack_148 = puStack_258;
          uStack_120 = (uint *)CONCAT44(uStack_2d4,uStack_2d8);
          uStack_118 = uStack_2d0;
          uStack_114 = uStack_2cc;
          uStack_62 = 1;
          uStack_63 = 1;
          uStack_140 = puVar14;
          uStack_138 = puVar25;
          uStack_128 = puVar24;
          FUN_14242ccc0(&puStack_258,&uStack_148,0);
          puVar14 = puStack_258 + CONCAT44(uStack_244,uStack_248);
        }
        else {
          FUN_140102900(&uStack_148,*(longlong *)(lVar29 + 0x90),*(undefined8 *)(lVar29 + 0x98),
                        &puStack_258);
          puVar25 = uStack_130;
          puVar14 = uStack_140;
          if ((char)uStack_148 == '\0') {
            if ((-0x7fffffffffffffff < (longlong)puStack_258) && (puStack_258 != (uint *)0x0)) {
              func_0x000140639d00(CONCAT44(uStack_24c,uStack_250),puStack_258,1);
            }
          }
          else {
            uStack_2d8 = (uint)uStack_138;
            uStack_2d4 = uStack_138._4_4_;
            uStack_2d0 = (uint)uStack_130;
            uStack_2cc = uStack_130._4_4_;
            puVar14 = (uint *)CONCAT44(uStack_24c,uStack_250);
            puVar25 = (uint *)CONCAT44(uStack_244,uStack_248);
            puVar24 = uStack_140;
            if (puStack_258 != (uint *)0xffffffffffffffff) goto LAB_141e3d937;
LAB_141e3d908:
            puVar25 = (uint *)(lVar29 + 0x90);
          }
          puVar14 = puVar14 + (longlong)puVar25;
        }
        puVar14 = puVar14 + 0x44;
        uVar20 = 0;
        if (0 < (int)(*puVar14 + iStack_9c)) {
          uVar20 = *puVar14 + iStack_9c;
        }
        *puVar14 = uVar20;
        if (iStack_9c < 1) {
          uStack_90 = (uint *)CONCAT44(uStack_90._4_4_,
                                       (int)CONCAT71((int7)((ulonglong)puVar14 >> 8),1));
        }
        else {
          uStack_130 = (uint *)puStack_b0[2];
          uStack_140 = (uint *)*puStack_b0;
          uStack_138 = (uint *)puStack_b0[1];
          uStack_128 = (uint *)CONCAT44(CONCAT31(uStack_128._5_3_,puStack_b8._0_1_),iStack_9c);
          uStack_148 = (uint *)0x8000000000000025;
          uStack_62 = 0;
          uStack_63 = 1;
          FUN_141bf4870(param_1,&uStack_148);
          uStack_90 = (uint *)((ulonglong)uStack_90._4_4_ << 0x20);
        }
        puVar14 = puStack_190 + (longlong)puStack_188 * 0x12;
        puStack_1d8 = puVar14;
        puStack_1f0 = puStack_190;
        puStack_1e8 = puStack_190;
        puStack_a8 = puStack_190;
        puVar25 = puStack_258;
        puStack_1e0 = puVar19;
        puStack_88 = puVar19;
        puVar19 = puStack_190;
        while (puVar24 = puVar14, puVar19 != puVar14) {
          puVar24 = puVar19 + 0x12;
          uVar15 = (ulonglong)puVar19[2];
          puStack_258 = *(uint **)(puVar19 + 4);
          uStack_2b8 = *(longlong *)(puVar19 + 0xe);
          uStack_2b0 = *(longlong *)(puVar19 + 0x10);
          uStack_2c8 = *(uint **)(puVar19 + 10);
          uStack_2c0 = *(uint **)(puVar19 + 0xc);
          uStack_2d8 = puVar19[6];
          uStack_2d4 = puVar19[7];
          uStack_2d0 = puVar19[8];
          uStack_2cc = puVar19[9];
          puStack_1e8 = puVar24;
          if (puStack_258 == (uint *)0xffffffffffffffff) break;
          uStack_2c8._4_4_ = (undefined4)((ulonglong)uStack_2c8 >> 0x20);
          uStack_2c0._4_4_ = (undefined4)((ulonglong)uStack_2c0 >> 0x20);
          uStack_2b8._4_4_ = (uint)((ulonglong)uStack_2b8 >> 0x20);
          uStack_2b0._4_4_ = (uint)((ulonglong)uStack_2b0 >> 0x20);
          uStack_230 = (uint)uStack_2b8;
          uStack_22c = uStack_2b8._4_4_;
          uStack_228 = (uint)uStack_2b0;
          uStack_224 = uStack_2b0._4_4_;
          uStack_240 = (undefined4)uStack_2c8;
          uStack_23c = uStack_2c8._4_4_;
          uStack_238 = (undefined4)uStack_2c0;
          uStack_234 = uStack_2c0._4_4_;
          uStack_250 = uStack_2d8;
          uStack_24c = uStack_2d4;
          uStack_248 = uStack_2d0;
          uStack_244 = uStack_2cc;
          if (*(ulonglong *)(param_1 + 0x6a8) <= uVar15) {
            FUN_142770023(uVar15,*(ulonglong *)(param_1 + 0x6a8),&UNK_142c8f2d0,*(longlong *)puVar19
                         );
            goto LAB_141e3df43;
          }
          uStack_118 = 0;
          uStack_110 = 0;
          uStack_c4 = 1;
          uStack_c3 = puStack_b8._0_1_;
          uStack_108 = uStack_108 & 0xffffffff00000000;
          uStack_100 = uStack_100 & 0xffffffff00000000;
          uStack_f8 = 0;
          lStack_e0 = 0;
          uStack_d8 = 0;
          lStack_e8 = 2;
          uStack_148 = (uint *)0x0;
          uStack_140 = (uint *)0x4;
          uStack_f0 = 0;
          uStack_138 = (uint *)0x0;
          uStack_130 = (uint *)0x0;
          uStack_128 = (uint *)0x8;
          uStack_120 = (uint *)0x0;
          uStack_d0 = 0;
          iStack_c8 = iStack_9c;
          FUN_141c25cd0(param_1,&puStack_258,uVar15,*(longlong *)puVar19,
                        *(undefined1 *)
                         (*(longlong *)(*(longlong *)(param_1 + 0x6a6) + uVar15 * 8) + 0x11c),
                        &uStack_148);
          FUN_141b1fd80(&puStack_258);
          puVar25 = puStack_258;
          puVar19 = puVar24;
        }
        puStack_80 = (uint *)(((ulonglong)((longlong)puVar14 - (longlong)puVar24) >> 3) *
                             -0x71c71c71c71c71c7);
        puStack_70 = (uint *)0x0;
        puVar19 = puVar24 + 4;
        puStack_258 = puVar25;
        puStack_b8 = puVar24;
        while (puStack_80 != puStack_70) {
          puStack_70 = (uint *)((longlong)puStack_70 + 1);
          FUN_1426365d0(puVar19);
          puVar19 = puVar19 + 0x12;
        }
        if (puStack_88 != (uint *)0x0) {
          func_0x000140639d00(puStack_a8,(longlong)puStack_88 * 0x48,8);
        }
        uVar15 = *puStack_b0;
        if (((byte)uStack_90 & -0x7fffffffffffffff < (longlong)uVar15) != 1) {
          return;
        }
        goto LAB_141e3cba3;
      }
      uStack_61 = 1;
      FUN_141ce9530(&uStack_148,param_1);
      puStack_80 = uStack_138;
      puStack_88 = uStack_140;
      puStack_a8 = param_1;
      iStack_9c = param_4;
      if (uStack_138 == (uint *)0x0) {
        bVar10 = false;
      }
      else {
        puStack_70 = uStack_140 + (longlong)uStack_138 * 0x32;
        uStack_90 = *(uint **)(param_1 + 0x6a6);
        uVar15 = *(ulonglong *)(param_1 + 0x6a8);
        puStack_98 = (uint *)(*puStack_b0 ^ 0x8000000000000000);
        if (-1 < (longlong)*puStack_b0) {
          puStack_98 = (uint *)0x2;
        }
        puStack_150 = (uint *)puStack_b0[1];
        uStack_160 = puStack_b0[2];
        puVar19 = uStack_140;
        do {
          uVar20 = *puVar19;
          uVar28 = (ulonglong)uVar20;
          if (uVar15 <= uVar28) {
            FUN_142770023(uVar28,uVar15,&UNK_142c8f2d0);
            goto LAB_141e3df43;
          }
          if ((*(longlong *)(puVar19 + 2) == -0x7ffffffffffffff3) &&
             (*(longlong *)(puVar19 + 10) != -1)) {
            uVar2 = *(undefined1 *)(*(longlong *)(uStack_90 + uVar28 * 2) + 0x11c);
            uVar28 = *(ulonglong *)(puVar19 + 0x10);
            if (uVar28 != 0xffffffffffffffff) {
              puVar14 = (uint *)(uVar28 ^ 0x8000000000000000);
              if (-1 < (longlong)uVar28) {
                puVar14 = (uint *)0x2;
              }
              if ((puVar14 != puStack_98) ||
                 ((puStack_98 == (uint *)0x2 &&
                  ((*(ulonglong *)(puVar19 + 0x14) != uStack_160 ||
                   (iVar12 = func_0x000142749200(*(longlong *)(puVar19 + 0x12),puStack_150,
                                                 uStack_160), iVar12 != 0)))))) goto LAB_141e3c940;
            }
            if (*(longlong *)(puVar19 + 0xe) != 0) {
              lVar29 = *(longlong *)(puVar19 + 0xc);
              lVar22 = *(longlong *)(puVar19 + 0xe) * 0x30 + lVar29;
              uStack_158 = uVar15;
              do {
                if (0x8000000000000003 < *(ulonglong *)(lVar29 + 0x18)) {
                  lVar23 = *(longlong *)(lVar29 + 8);
                  lVar26 = *(longlong *)(lVar29 + 0x10) * 0x110 + lVar23;
                  do {
                    if (lVar23 == lVar26) {
                      bVar10 = true;
                      goto LAB_141e3cb1a;
                    }
                    cVar11 = FUN_141c627a0(puStack_a8,lVar23,(ulonglong)puStack_b8 & 0xff,uVar2,1,
                                           uVar20);
                    lVar23 = lVar23 + 0x110;
                  } while (cVar11 != '\0');
                }
                lVar29 = lVar29 + 0x30;
                uVar15 = uStack_158;
              } while (lVar29 != lVar22);
            }
          }
LAB_141e3c940:
          puVar19 = puVar19 + 0x32;
        } while (puVar19 != puStack_70);
        bVar10 = false;
      }
LAB_141e3cb1a:
      puVar19 = puStack_a8;
      puStack_70 = (uint *)0x0;
      puVar14 = puStack_88 + 2;
      while (puStack_80 != puStack_70) {
        puStack_70 = (uint *)((longlong)puStack_70 + 1);
        FUN_1424bb650(puVar14);
        puVar14 = puVar14 + 0x32;
      }
      if (uStack_148 != (uint *)0x0) {
        func_0x000140639d00(puStack_88,(longlong)uStack_148 * 200,8);
      }
      if (!bVar10) {
        puStack_1b8 = (uint *)0x0;
        puStack_1b0 = (uint *)0x8;
        puStack_1a8 = (uint *)0x0;
        FUN_141bae270(&puStack_198,puVar19);
        uStack_140 = *(uint **)(puVar19 + 0x6b2);
        uStack_138 = uStack_140 + *(longlong *)(puVar19 + 0x6b4) * 0x2e;
        uStack_130 = (uint *)0x0;
        uStack_120 = (uint *)0x0;
        uStack_65 = 1;
        uStack_148 = puVar19;
        FUN_1424f75b0(&puStack_258);
        puStack_80 = puStack_258;
        puVar14 = (uint *)CONCAT44(uStack_24c,uStack_250);
        puStack_70 = puVar14;
        if (CONCAT44(uStack_244,uStack_248) != 0) {
          puVar25 = puVar14 + CONCAT44(uStack_244,uStack_248);
          puVar24 = puStack_188;
          do {
            uVar20 = *puVar14;
            puVar14 = puVar14 + 1;
            lVar29 = 0;
            do {
              if ((longlong)puVar24 * 4 - lVar29 == 0) {
                if (puVar24 == puStack_198) {
                  FUN_142754da0(&puStack_198);
                }
                puStack_190[(longlong)puVar24] = uVar20;
                puVar24 = (uint *)((longlong)puVar24 + 1);
                puStack_188 = puVar24;
                break;
              }
              puVar13 = (uint *)((longlong)puStack_190 + lVar29);
              lVar29 = lVar29 + 4;
            } while (*puVar13 != uVar20);
          } while (puVar14 != puVar25);
        }
        if (puStack_80 != (uint *)0x0) {
          func_0x000140639d00(puStack_70,(longlong)puStack_80 << 2,4);
        }
        puStack_1f0 = (uint *)0x0;
        puStack_1e8 = (uint *)0x8;
        puStack_1e0 = (uint *)0x0;
        puStack_1a0 = puStack_198;
        puVar14 = puStack_190 + (longlong)puStack_188;
        uVar15 = *(ulonglong *)(puVar19 + 0x6ae);
        lVar29 = *(longlong *)(puVar19 + 0x6ac);
        lStack_270 = *(longlong *)(puVar19 + 0x6a6);
        uStack_168 = *(ulonglong *)(puVar19 + 0x6a8);
        puStack_80 = *(uint **)(puVar19 + 0x6dc);
        uStack_278 = *puStack_b0 ^ 0x8000000000000000;
        if (-1 < (longlong)*puStack_b0) {
          uStack_278 = 2;
        }
        puStack_88 = (uint *)(*(longlong *)(puVar19 + 0x6de) << 4);
        uVar28 = puStack_b0[1];
        uStack_268 = puStack_b0[2];
        puStack_260 = puStack_190;
        puVar25 = puStack_190;
        while (puVar25 != puVar14) {
          uVar20 = *puVar25;
          uVar27 = (ulonglong)uVar20;
          if (uVar15 <= uVar27) {
            FUN_142770023(uVar27,uVar15,&UNK_142c8f540);
            goto LAB_141e3df43;
          }
          puVar25 = puVar25 + 1;
          if (*(char *)(*(longlong *)(lVar29 + uVar27 * 8) + 0xf8) == '\0') {
            if (uStack_168 <= uVar27) {
              FUN_142770023(uVar27,uStack_168,&UNK_142c8f2d0);
              goto LAB_141e3df43;
            }
            uStack_158 = *(ulonglong *)(lStack_270 + uVar27 * 8);
            FUN_141d93b00(&uStack_2d8,puVar19);
            puStack_150 = (uint *)CONCAT44(uStack_2cc,uStack_2d0);
            uStack_90 = uStack_2c8;
            puStack_70 = puStack_150 + (longlong)uStack_2c8 * 0x46;
            puVar19 = puStack_150;
            lVar22 = 0;
LAB_141e3cea0:
            while (lVar23 = lVar22, puVar24 = puVar19, puVar19 = puStack_a8, puVar24 != puStack_70)
            {
              puVar19 = puVar24 + 0x46;
              lVar22 = lVar23 + 1;
              puVar13 = puStack_88;
              puVar4 = puStack_80;
              if (*(longlong *)(puVar24 + 6) == -0x7ffffffffffffff5) {
                do {
                  puVar16 = puVar4;
                  if (puVar13 == (uint *)0x0) {
                    lVar26 = 0;
                    goto LAB_141e3cf20;
                  }
                  puVar13 = puVar13 + -4;
                  puVar4 = puVar16 + 4;
                } while ((*puVar16 != uVar20) || (*(longlong *)(puVar16 + 2) != lVar23));
              }
            }
            if ((uint *)CONCAT44(uStack_2d4,uStack_2d8) != (uint *)0xffffffffffffffff) {
              puStack_70 = (uint *)0x0;
              puStack_98 = (uint *)CONCAT44(uStack_2d4,uStack_2d8);
              while (uStack_90 != puStack_70) {
                puStack_70 = (uint *)((longlong)puStack_70 + 1);
                FUN_142495300();
              }
              if (puStack_98 != (uint *)0x0) {
                func_0x000140639d00(puStack_150,(longlong)puStack_98 * 0x118,8);
              }
            }
          }
        }
        if (puStack_1a0 != (uint *)0x0) {
          func_0x000140639d00(puStack_260,(longlong)puStack_1a0 << 2,4);
        }
        uStack_148 = (uint *)&uStack_b9;
        if ((uint *)0x1 < puStack_1e0) {
          if (puStack_1e0 < (uint *)0x15) {
            FUN_1420740d0(puStack_1e8,puStack_1e0,1,&uStack_148);
          }
          else {
            uStack_71 = 1;
            FUN_141fb3f00(puStack_1e8,puStack_1e0,&uStack_148);
          }
        }
        uStack_130 = puStack_1e8 + (longlong)puStack_1e0 * 0x20;
        uStack_148 = puStack_1e8;
        uStack_140 = puStack_1e8;
        uStack_138 = puStack_1f0;
        uStack_71 = 0;
        FUN_141f403c0(&puStack_258,&uStack_148);
        uStack_90 = (uint *)CONCAT44(uStack_24c,uStack_250);
        puVar14 = uStack_90 + CONCAT44(uStack_244,uStack_248) * 0x1e;
        puStack_88 = puStack_258;
        puVar19 = uStack_90;
        while (param_1 = puStack_a8, puVar25 = puVar14, puVar19 != puVar14) {
          puVar25 = puVar19 + 0x1e;
          puVar13 = *(uint **)puVar19;
          uVar20 = puVar19[2];
          uVar15 = (ulonglong)uVar20;
          puVar4 = *(uint **)(puVar19 + 4);
          lStack_288 = *(longlong *)(puVar19 + 0x1a);
          lStack_280 = *(longlong *)(puVar19 + 0x1c);
          uStack_298 = *(ulonglong *)(puVar19 + 0x16);
          lStack_290 = *(longlong *)(puVar19 + 0x18);
          uStack_2a8 = *(longlong *)(puVar19 + 0x12);
          puVar6 = *(uint **)(puVar19 + 0x14);
          uStack_2b8 = *(longlong *)(puVar19 + 0xe);
          uStack_2b0 = *(longlong *)(puVar19 + 0x10);
          puVar7 = *(uint **)(puVar19 + 10);
          puVar8 = *(uint **)(puVar19 + 0xc);
          puVar24 = puVar19 + 6;
          uStack_2d8 = *puVar24;
          uStack_2d4 = puVar19[7];
          puVar16 = puVar19 + 8;
          uStack_2d0 = *puVar16;
          uStack_2cc = puVar19[9];
          uStack_2c8 = puVar7;
          uStack_2c0 = puVar8;
          uStack_2a0 = puVar6;
          if (puVar4 == (uint *)0xffffffffffffffff) break;
          uStack_2c8._0_4_ = SUB84(puVar7,0);
          uStack_2c8._4_4_ = (undefined4)((ulonglong)puVar7 >> 0x20);
          uStack_2c0._0_4_ = SUB84(puVar8,0);
          uStack_2c0._4_4_ = (undefined4)((ulonglong)puVar8 >> 0x20);
          uStack_2b8._4_4_ = (uint)((ulonglong)uStack_2b8 >> 0x20);
          uStack_2b0._4_4_ = (uint)((ulonglong)uStack_2b0 >> 0x20);
          uStack_2a8._4_4_ = (uint)((ulonglong)uStack_2a8 >> 0x20);
          uStack_2a0._0_4_ = SUB84(puVar6,0);
          uStack_2a0._4_4_ = (undefined4)((ulonglong)puVar6 >> 0x20);
          uStack_220 = (uint)uStack_2a8;
          uStack_21c = uStack_2a8._4_4_;
          uStack_218 = (undefined4)uStack_2a0;
          uStack_214 = uStack_2a0._4_4_;
          uStack_230 = (uint)uStack_2b8;
          uStack_22c = uStack_2b8._4_4_;
          uStack_228 = (uint)uStack_2b0;
          uStack_224 = uStack_2b0._4_4_;
          uStack_240 = (undefined4)uStack_2c8;
          uStack_23c = uStack_2c8._4_4_;
          uStack_238 = (undefined4)uStack_2c0;
          uStack_234 = uStack_2c0._4_4_;
          puVar21 = (uint *)((ulonglong)puVar4 ^ 0x8000000000000000);
          if (-1 < (longlong)puVar4) {
            puVar21 = (uint *)0x9;
          }
          puVar19 = puVar25;
          puStack_258 = puVar4;
          uStack_250 = uStack_2d8;
          uStack_24c = uStack_2d4;
          uStack_248 = uStack_2d0;
          uStack_244 = uStack_2cc;
          uStack_210 = uStack_298;
          uStack_208 = lStack_290;
          uStack_200 = lStack_288;
          lStack_1f8 = lStack_280;
          if (puVar21 == (uint *)0xa) {
            puStack_70 = puVar6;
            if (*(longlong *)puVar6 == -0x7ffffffffffffffd) {
              puStack_2e8 = *(uint **)(puVar6 + 6);
              lStack_2f8 = *(longlong *)(puVar6 + 2);
              lStack_2f0 = *(longlong *)(puVar6 + 4);
              uStack_180 = (uint)uStack_2b8;
              uStack_17c = uStack_2b8._4_4_;
              uStack_178 = (uint)uStack_2b0;
              uStack_174 = uStack_2b0._4_4_;
              uStack_170 = (uint)uStack_2a8;
              uStack_16c = uStack_2a8._4_4_;
              puStack_198 = *(uint **)puVar16;
              puStack_190 = puVar7;
              puStack_188 = puVar8;
              puStack_98 = *(uint **)puVar24;
              puStack_80 = puVar21;
              func_0x000140639d00(puVar6,0x68,8);
              goto LAB_141e3d627;
            }
            puStack_80 = puVar21;
            FUN_141b1fd80(&uStack_2d8);
            if (*(longlong *)puStack_70 != -0x7ffffffffffffffd) {
              FUN_141b17c20(puStack_70);
            }
            func_0x000140639d00(puStack_70,0x68,8);
          }
          else if (puVar21 == (uint *)0x3) {
            puStack_98 = (uint *)0xffffffffffffffff;
            lStack_2f8 = *(longlong *)puVar24;
            lStack_2f0 = *(longlong *)puVar16;
            puStack_2e8 = puVar7;
            puStack_80 = puVar21;
LAB_141e3d627:
            uStack_1c8 = uStack_178;
            uStack_1c4 = uStack_174;
            uStack_1c0 = uStack_170;
            uStack_1bc = uStack_16c;
            puStack_1d8 = puStack_188;
            uStack_1d0 = uStack_180;
            uStack_1cc = uStack_17c;
            puStack_1e8 = puStack_198;
            puStack_1e0 = puStack_190;
            puStack_1f0 = puStack_98;
            if (uStack_168 <= uVar15) {
              uStack_64 = 1;
              FUN_142770023(uVar15,uStack_168,&UNK_142c8f2d0);
              goto LAB_141e3df43;
            }
            lVar29 = *(longlong *)(lStack_270 + uVar15 * 8);
            uStack_118 = 0;
            uStack_110 = 0;
            uStack_c4 = 1;
            uStack_c3 = puStack_b8._0_1_;
            iStack_c8 = iStack_9c;
            uStack_108 = uStack_108 & 0xffffffff00000000;
            uStack_100 = uStack_100 & 0xffffffff00000000;
            uStack_f8 = 0;
            lStack_e0 = 0;
            uStack_d8 = 0;
            lStack_e8 = 2;
            uStack_148 = (uint *)0x0;
            uStack_140 = (uint *)0x4;
            uStack_f0 = 0;
            uStack_138 = (uint *)0x0;
            uStack_130 = (uint *)0x0;
            uStack_128 = (uint *)0x8;
            uStack_120 = (uint *)0x0;
            uStack_d0 = 0;
            iStack_9c = FUN_141c623f0(puStack_a8,&lStack_2f8,uVar15,*(undefined1 *)(lVar29 + 0x11c),
                                      *(undefined4 *)(lVar29 + 0x10c),&uStack_148);
            if (iStack_9c < 1) {
              iStack_9c = 0;
            }
            uStack_64 = 1;
            FUN_141b11570(&uStack_148);
            puVar25 = puStack_1a8;
            if (puStack_98 != (uint *)0xffffffffffffffff) {
              uStack_108 = CONCAT44(uStack_1bc,uStack_1c0);
              uStack_118 = uStack_1d0;
              uStack_114 = uStack_1cc;
              uStack_110 = uStack_1c8;
              uStack_10c = uStack_1c4;
              uStack_128 = puStack_1e0;
              uStack_120 = puStack_1d8;
              uStack_138 = puStack_1f0;
              uStack_130 = puStack_1e8;
              uStack_140 = (uint *)CONCAT44(uStack_140._4_4_,uVar20);
              uStack_148 = puVar13;
              if (puStack_1a8 == puStack_1b8) {
                FUN_142751100(&puStack_1b8);
              }
              *(ulonglong *)(puStack_1b0 + (longlong)puVar25 * 0x12 + 0x10) = uStack_108;
              *(ulonglong *)(puStack_1b0 + (longlong)puVar25 * 0x12 + 0xc) =
                   CONCAT44(uStack_114,uStack_118);
              *(ulonglong *)(puStack_1b0 + (longlong)puVar25 * 0x12 + 0xc + 2) =
                   CONCAT44(uStack_10c,uStack_110);
              *(uint **)(puStack_1b0 + (longlong)puVar25 * 0x12 + 8) = uStack_128;
              *(uint **)(puStack_1b0 + (longlong)puVar25 * 0x12 + 8 + 2) = uStack_120;
              *(uint **)(puStack_1b0 + (longlong)puVar25 * 0x12 + 4) = uStack_138;
              *(uint **)(puStack_1b0 + (longlong)puVar25 * 0x12 + 4 + 2) = uStack_130;
              puVar24 = puStack_1b0 + (longlong)puVar25 * 0x12;
              *puVar24 = (uint)uStack_148;
              puVar24[1] = uStack_148._4_4_;
              puVar24[2] = (uint)uStack_140;
              puVar24[3] = uStack_140._4_4_;
              puStack_1a8 = (uint *)((longlong)puVar25 + 1);
            }
            FUN_141b1d210(&lStack_2f8);
            if ((puStack_80 != (uint *)0x3) && (puStack_80 != (uint *)0xa)) {
              FUN_141b17c20(&puStack_258);
            }
          }
          else {
            FUN_141b17c20(&puStack_258);
          }
        }
        puStack_80 = (uint *)(((ulonglong)((longlong)puVar14 - (longlong)puVar25) >> 3) *
                             -0x1111111111111111);
        puStack_70 = (uint *)0x0;
        puStack_98 = puVar25;
        while (puStack_80 != puStack_70) {
          puStack_70 = (uint *)((longlong)puStack_70 + 1);
          FUN_14262d230();
        }
        if (puStack_88 != (uint *)0x0) {
          func_0x000140639d00(uStack_90,(longlong)puStack_88 * 0x78,8);
        }
        puStack_198 = puStack_1b8;
        puStack_190 = puStack_1b0;
        puStack_188 = puStack_1a8;
        if (iStack_9c != 0) {
          uVar15 = *(ulonglong *)(param_1 + 0x6b4);
          puVar19 = puStack_1b8;
          param_4 = iStack_9c;
          goto joined_r0x000141e3dde3;
        }
        puStack_80 = puStack_1a8;
        puStack_88 = puStack_1b8;
        uStack_90 = puStack_1b0;
        puStack_70 = (uint *)0x0;
        puVar19 = puStack_1b0 + 4;
        while (puStack_80 != puStack_70) {
          puStack_70 = (uint *)((longlong)puStack_70 + 1);
          FUN_1424a1260(puVar19);
          puVar19 = puVar19 + 0x12;
        }
        if (puStack_88 != (uint *)0x0) {
          func_0x000140639d00(uStack_90,(longlong)puStack_88 * 0x48,8);
        }
      }
    }
  }
  uVar15 = *puStack_b0;
  if ((longlong)uVar15 < -0x7ffffffffffffffe) {
    return;
  }
LAB_141e3cba3:
  if (uVar15 != 0) {
    func_0x000140639d00(puStack_b0[1],uVar15,1);
  }
  return;
  while (pcVar1 = (char *)(*(longlong *)(puVar24 + 2) + lVar26), lVar26 = lVar26 + 1,
        *pcVar1 != *(char *)(uStack_158 + 0x11a)) {
LAB_141e3cf20:
    if (*(longlong *)(puVar24 + 4) == lVar26) goto LAB_141e3cea0;
  }
  plVar3 = *(longlong **)(puVar24 + 8);
  if (*plVar3 == -0x7ffffffffffffff0) {
    puStack_98 = (uint *)CONCAT71(puStack_98._1_7_,*(undefined1 *)(uStack_158 + 0x11c));
    uVar18 = plVar3[4];
    if (uVar18 != 0xffffffffffffffff) {
      uVar17 = uVar18 ^ 0x8000000000000000;
      if (-1 < (longlong)uVar18) {
        uVar17 = 2;
      }
      if ((uVar17 != uStack_278) ||
         ((uStack_278 == 2 &&
          ((plVar3[6] != uStack_268 || (iVar12 = func_0x000142749200(plVar3[5],uVar28), iVar12 != 0)
           ))))) goto LAB_141e3cea0;
    }
    if (plVar3[1] != -1) {
      if (plVar3[3] != 0) {
        uVar18 = plVar3[2];
        uVar17 = plVar3[3] * 0x30 + uVar18;
        do {
          uStack_160 = uVar18;
          if (0x8000000000000003 < *(ulonglong *)(uVar18 + 0x18)) {
            lVar26 = *(longlong *)(uVar18 + 8);
            lVar30 = *(longlong *)(uVar18 + 0x10) * 0x110 + lVar26;
            do {
              if (lVar26 == lVar30) goto LAB_141e3d092;
              cVar11 = FUN_141c627a0(puStack_a8,lVar26,(ulonglong)puStack_b8 & 0xff,
                                     (ulonglong)puStack_98 & 0xff,1,uVar20);
              lVar26 = lVar26 + 0x110;
            } while (cVar11 != '\0');
          }
          uVar18 = uStack_160 + 0x30;
        } while (uVar18 != uVar17);
      }
      goto LAB_141e3cea0;
    }
LAB_141e3d092:
    if (*(longlong *)(puVar24 + 0x32) != -1) {
      uStack_118 = 0;
      uStack_110 = 0;
      uStack_c4 = 0;
      iStack_c8 = 0;
      uStack_108 = uStack_108 & 0xffffffff00000000;
      uStack_100 = uStack_100 & 0xffffffff00000000;
      uStack_f8 = 0;
      lStack_e0 = 0;
      uStack_d8 = 0;
      lStack_e8 = CONCAT71(lStack_e8._1_7_,2);
      uStack_148 = (uint *)0x0;
      uStack_140 = (uint *)0x4;
      uStack_f0 = 0;
      uStack_138 = (uint *)0x0;
      uStack_130 = (uint *)0x0;
      uStack_128 = (uint *)0x8;
      uStack_120 = (uint *)0x0;
      uStack_d0 = 0;
      cVar11 = FUN_141bbc320(puStack_a8,puVar24 + 0x32,uVar27,*(undefined1 *)(uStack_158 + 0x11c),
                             *(undefined1 *)(uStack_158 + 0x118),*(undefined4 *)(uStack_158 + 0x10c)
                             ,&uStack_148);
      FUN_141b11570(&uStack_148);
      if (cVar11 == '\0') goto LAB_141e3cea0;
    }
    FUN_141eebc00(&puStack_258,puVar24 + 0x18);
    puVar24 = puStack_1e0;
    uStack_d0 = *(undefined8 *)(uStack_158 + 0xe0);
    uStack_d8 = CONCAT44(uStack_d8._4_4_,uVar20);
    uStack_140 = (uint *)CONCAT44(uStack_24c,uStack_250);
    uStack_148 = puStack_258;
    uStack_138 = (uint *)CONCAT44(uStack_244,uStack_248);
    uStack_130 = (uint *)CONCAT44(uStack_23c,uStack_240);
    uStack_128 = (uint *)CONCAT44(uStack_234,uStack_238);
    uStack_120 = (uint *)CONCAT44(uStack_22c,uStack_230);
    uStack_118 = uStack_228;
    uStack_114 = uStack_224;
    uStack_110 = uStack_220;
    uStack_10c = uStack_21c;
    uStack_108 = CONCAT44(uStack_214,uStack_218);
    uStack_100 = uStack_210;
    uStack_f8 = (undefined4)uStack_208;
    uStack_f4 = uStack_208._4_4_;
    uStack_f0 = (undefined4)uStack_200;
    uStack_ec = uStack_200._4_4_;
    lStack_e8 = lStack_1f8;
    lStack_e0 = lVar23;
    if (puStack_1e0 == puStack_1f0) {
      FUN_142764d30(&puStack_1f0);
    }
    *(undefined8 *)(puStack_1e8 + (longlong)puVar24 * 0x20 + 0x1c) = uStack_d8;
    *(undefined8 *)(puStack_1e8 + (longlong)puVar24 * 0x20 + 0x1c + 2) = uStack_d0;
    *(longlong *)(puStack_1e8 + (longlong)puVar24 * 0x20 + 0x18) = lStack_e8;
    *(longlong *)(puStack_1e8 + (longlong)puVar24 * 0x20 + 0x18 + 2) = lStack_e0;
    *(ulonglong *)(puStack_1e8 + (longlong)puVar24 * 0x20 + 0x14) = CONCAT44(uStack_f4,uStack_f8);
    *(ulonglong *)(puStack_1e8 + (longlong)puVar24 * 0x20 + 0x14 + 2) =
         CONCAT44(uStack_ec,uStack_f0);
    *(ulonglong *)(puStack_1e8 + (longlong)puVar24 * 0x20 + 0x10) = uStack_108;
    *(ulonglong *)((longlong)(puStack_1e8 + (longlong)puVar24 * 0x20 + 0x10) + 8) = uStack_100;
    *(ulonglong *)(puStack_1e8 + (longlong)puVar24 * 0x20 + 0xc) = CONCAT44(uStack_114,uStack_118);
    *(ulonglong *)(puStack_1e8 + (longlong)puVar24 * 0x20 + 0xc + 2) =
         CONCAT44(uStack_10c,uStack_110);
    *(uint **)(puStack_1e8 + (longlong)puVar24 * 0x20 + 8) = uStack_128;
    *(uint **)(puStack_1e8 + (longlong)puVar24 * 0x20 + 8 + 2) = uStack_120;
    *(uint **)(puStack_1e8 + (longlong)puVar24 * 0x20 + 4) = uStack_138;
    *(uint **)(puStack_1e8 + (longlong)puVar24 * 0x20 + 4 + 2) = uStack_130;
    puVar13 = puStack_1e8 + (longlong)puVar24 * 0x20;
    *puVar13 = (uint)uStack_148;
    puVar13[1] = uStack_148._4_4_;
    puVar13[2] = (uint)uStack_140;
    puVar13[3] = uStack_140._4_4_;
    puStack_1e0 = (uint *)((longlong)puVar24 + 1);
  }
  goto LAB_141e3cea0;
}

