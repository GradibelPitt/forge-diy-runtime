/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_140944840(longlong *param_1,uint param_2,char param_3)

{
  byte *pbVar1;
  ulonglong *puVar2;
  char *pcVar3;
  undefined8 uVar4;
  undefined1 uVar5;
  undefined1 uVar6;
  int iVar7;
  undefined1 auVar8 [16];
  code *pcVar9;
  undefined8 *puVar10;
  longlong lVar11;
  byte bVar12;
  byte bVar13;
  uint uVar14;
  longlong lVar15;
  longlong lVar16;
  ulonglong uVar17;
  ulonglong uVar18;
  undefined8 uVar19;
  longlong lVar20;
  undefined *puVar21;
  longlong lVar22;
  ulonglong *puVar23;
  ulonglong uVar24;
  undefined4 uVar25;
  ulonglong uVar26;
  ulonglong *unaff_R14;
  ulonglong *puVar27;
  undefined *puVar28;
  undefined7 uVar30;
  undefined *puVar29;
  longlong lVar31;
  longlong lVar32;
  bool bVar33;
  ulonglong uStack_348;
  ulonglong *puStack_340;
  ulonglong uStack_338;
  ulonglong *puStack_330;
  ulonglong uStack_328;
  undefined8 uStack_320;
  undefined4 uStack_318;
  undefined4 uStack_314;
  undefined4 uStack_310;
  undefined4 uStack_30c;
  undefined8 uStack_308;
  undefined8 uStack_300;
  undefined8 uStack_2f8;
  undefined8 uStack_2f0;
  undefined8 uStack_2e8;
  undefined8 uStack_2e0;
  ulonglong uStack_2d8;
  undefined8 uStack_2d0;
  ulonglong uStack_2c8;
  undefined8 uStack_2c0;
  ulonglong uStack_2b8;
  undefined4 uStack_2b0;
  undefined4 uStack_2ac;
  undefined4 uStack_2a8;
  undefined4 uStack_2a4;
  ulonglong uStack_2a0;
  ulonglong uStack_298;
  ulonglong *puStack_290;
  undefined4 uStack_288;
  undefined4 uStack_284;
  undefined4 uStack_280;
  undefined4 uStack_27c;
  undefined4 uStack_278;
  undefined4 uStack_274;
  undefined4 uStack_270;
  undefined4 uStack_26c;
  undefined8 uStack_268;
  undefined8 uStack_260;
  undefined8 uStack_258;
  ulonglong *puStack_250;
  ulonglong uStack_248;
  ulonglong *puStack_240;
  ulonglong uStack_238;
  undefined4 uStack_230;
  undefined4 uStack_22c;
  undefined4 uStack_228;
  undefined4 uStack_224;
  undefined4 uStack_220;
  undefined4 uStack_21c;
  undefined4 uStack_218;
  undefined4 uStack_214;
  undefined4 uStack_210;
  undefined4 uStack_20c;
  undefined8 uStack_208;
  undefined8 uStack_200;
  undefined8 uStack_1f8;
  undefined8 uStack_1f0;
  undefined4 uStack_1e8;
  undefined4 uStack_1e4;
  undefined4 uStack_1e0;
  undefined4 uStack_1dc;
  ulonglong uStack_1d8;
  undefined1 uStack_1d0;
  undefined1 uStack_1cf;
  undefined6 uStack_1ce;
  ulonglong *puStack_1c0;
  ulonglong *puStack_1b8;
  ulonglong uStack_1b0;
  ulonglong uStack_1a8;
  ulonglong *puStack_1a0;
  undefined8 uStack_198;
  undefined8 uStack_190;
  undefined8 uStack_188;
  undefined8 uStack_180;
  undefined4 uStack_178;
  undefined4 uStack_174;
  undefined4 uStack_170;
  undefined4 uStack_16c;
  undefined4 uStack_168;
  undefined4 uStack_164;
  undefined8 uStack_160;
  undefined4 uStack_158;
  undefined4 uStack_154;
  undefined1 uStack_150;
  undefined7 uStack_14f;
  ulonglong uStack_148;
  undefined4 uStack_140;
  undefined4 uStack_13c;
  ulonglong uStack_138;
  undefined8 uStack_128;
  undefined8 uStack_120;
  ulonglong uStack_118;
  ulonglong *puStack_110;
  undefined4 uStack_108;
  undefined4 uStack_104;
  undefined4 uStack_100;
  undefined4 uStack_fc;
  undefined8 *puStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined8 *puStack_e0;
  undefined8 uStack_d8;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  ulonglong uStack_c8;
  ulonglong uStack_c0;
  ulonglong *puStack_b8;
  undefined8 uStack_b0;
  ulonglong *puStack_a8;
  ulonglong uStack_a0;
  undefined8 *puStack_98;
  ulonglong uStack_90;
  longlong *plStack_88;
  ulonglong *puStack_80;
  ulonglong *puStack_78;
  undefined8 *puStack_70;
  char cStack_61;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  puVar27 = (ulonglong *)(ulonglong)param_2;
  bVar13 = *(byte *)(param_1 + 0x17);
  FUN_140941e60(&uStack_348,param_1);
  uVar26 = uStack_338;
  puStack_70 = (undefined8 *)CONCAT44(puStack_70._4_4_,param_2);
  plStack_88 = param_1;
  if (uStack_348 == 0xffffffffffffffff) {
    uStack_f0 = (undefined8 *)0x0;
    uStack_e8 = (ulonglong *)0x8;
    puStack_e0 = (undefined8 *)0x0;
    puVar23 = *(ulonglong **)(*param_1 + 0x1aa0);
    cStack_61 = param_3;
    if (puVar23 <= puVar27) {
      FUN_142770023(puVar27,puVar23,&UNK_1427ecb30);
      goto LAB_140945b24;
    }
    lVar22 = *(longlong *)
              (*(longlong *)(*(longlong *)(*param_1 + 0x1a98) + (longlong)puVar27 * 8) + 0xb8);
    puVar21 = *(undefined **)(lVar22 + 0x138);
    lVar22 = *(longlong *)(lVar22 + 0x140);
    puVar28 = puVar21;
LAB_140944a00:
    puVar29 = puVar28;
    if (puVar29 != puVar21 + lVar22 * 0x140) {
      puVar28 = puVar29 + 0x140;
      if (((puVar29[0xe0] == '\0') && (*(longlong *)(puVar29 + 0x100) != -1)) &&
         (*(longlong *)(puVar29 + 0x118) != -1)) {
        lVar20 = 0;
        do {
          if (*(longlong *)(puVar29 + 0x110) == lVar20) goto LAB_140944a00;
          pcVar3 = (char *)(*(longlong *)(puVar29 + 0x108) + lVar20);
          lVar20 = lVar20 + 1;
        } while (*pcVar3 != '\x02');
        lVar32 = *(longlong *)(puVar29 + 0x38);
        lVar15 = *(longlong *)(puVar29 + 0x40) * 0xe0;
        lVar20 = lVar32 + lVar15;
        lVar31 = lVar32;
        do {
          param_1 = plStack_88;
          if (lVar15 == 0) goto LAB_140944a00;
          pbVar1 = (byte *)(lVar31 + 0x50);
          lVar31 = lVar31 + 0xe0;
          lVar15 = lVar15 + -0xe0;
        } while ((0x17 < *pbVar1) || ((0x800280U >> (*pbVar1 & 0x1f) & 1) == 0));
        while (lVar31 = lVar32, param_1 = plStack_88, lVar31 != lVar20) {
          lVar32 = lVar31 + 0xe0;
          if ((*(char *)(lVar31 + 0x50) == ' ') && (SBORROW8(0,*(longlong *)(lVar31 + 0x58)))) {
            lVar31 = *(longlong *)(lVar31 + 0x60);
            if ((((*(char *)(lVar31 + 0xe0) == '\0') ||
                 ((*(char *)(lVar31 + 0xe0) != '\x01' && (*(char *)(lVar31 + 0xe2) == '\0')))) &&
                (*(longlong *)(lVar31 + 0xb0) != -1)) &&
               (*(longlong *)(lVar31 + 0xb0) == -0x7fffffffffffffff)) {
              uVar26 = *(ulonglong *)(lVar31 + 0x10);
              auVar8._8_8_ = 0;
              auVar8._0_8_ = uVar26;
              lVar15 = SUB168(auVar8 * ZEXT816(3),0);
              if (lVar15 < 0 || SUB168(auVar8 * ZEXT816(3),8) != 0) {
                uVar19 = 0;
LAB_14094530a:
                FUN_14276fccb(uVar19,lVar15);
                goto LAB_140945b24;
              }
              puStack_b8 = (ulonglong *)CONCAT44(puStack_b8._4_4_,*(undefined4 *)(lVar31 + 0x30));
              uVar4 = *(undefined8 *)(lVar31 + 0x48);
              puStack_a8 = puVar27;
              if (lVar15 == 0) {
                puStack_78 = (ulonglong *)0x1;
                uStack_90 = 0;
                puVar10 = *(undefined8 **)(lVar31 + 8);
                uVar24 = uStack_90;
              }
              else {
                puStack_98 = *(undefined8 **)(lVar31 + 8);
                func_0x0001403fecb0();
                puStack_78 = (ulonglong *)func_0x000140639cf0(lVar15,1);
                uVar19 = 1;
                puVar10 = puStack_98;
                uVar24 = uVar26;
                if (puStack_78 == (ulonglong *)0x0) goto LAB_14094530a;
              }
              uStack_90 = uVar24;
              if (uVar26 != 0) {
                func_0x000142749212(puStack_78,puVar10,lVar15);
              }
              lVar15 = *(longlong *)(lVar31 + 0x28);
              if (lVar15 < 0) {
                uVar19 = 0;
LAB_140945329:
                FUN_14276fccb(uVar19,lVar15);
                goto LAB_140945b24;
              }
              uVar25 = *(undefined4 *)(lVar31 + 0x50);
              puStack_98 = (undefined8 *)(lVar31 + 0xe0);
              if (lVar15 == 0) {
                uStack_188 = 1;
              }
              else {
                uStack_a0 = CONCAT44(uStack_a0._4_4_,uVar25);
                uStack_b0 = *(longlong *)(lVar31 + 0x20);
                func_0x0001403fecb0();
                lVar16 = func_0x000140639cf0(lVar15,1);
                lVar11 = uStack_b0;
                uVar19 = 1;
                if (lVar16 == 0) goto LAB_140945329;
                uStack_b0 = lVar16;
                func_0x000142749212(lVar16,lVar11,lVar15);
                uStack_188 = uStack_b0;
                uVar25 = (undefined4)uStack_a0;
              }
              uStack_154 = *(undefined4 *)(lVar31 + 0x54);
              uStack_150 = *(undefined1 *)(lVar31 + 0x58);
              uStack_178 = puStack_b8._0_4_;
              uStack_164 = *(undefined4 *)(lVar31 + 0x44);
              uStack_174 = *(undefined4 *)(lVar31 + 0x34);
              uStack_170 = *(undefined4 *)(lVar31 + 0x38);
              uStack_16c = *(undefined4 *)(lVar31 + 0x3c);
              uStack_168 = *(undefined4 *)(lVar31 + 0x40);
              uStack_1a8 = uStack_90;
              puStack_1a0 = puStack_78;
              uVar5 = *(undefined1 *)(lVar31 + 0x78);
              uVar6 = *(undefined1 *)(lVar31 + 0x79);
              uStack_198 = uVar26;
              uStack_190 = lVar15;
              uStack_180 = lVar15;
              uStack_160 = uVar4;
              uStack_158 = uVar25;
              FUN_140ca7140(&uStack_d8,lVar31 + 0x60);
              uStack_1f8 = CONCAT44(uStack_154,uStack_158);
              uStack_1f0 = CONCAT71(uStack_14f,uStack_150);
              uStack_208 = CONCAT44(uStack_164,uStack_168);
              uStack_200 = uStack_160;
              uStack_218 = uStack_178;
              uStack_214 = uStack_174;
              uStack_210 = uStack_170;
              uStack_20c = uStack_16c;
              uStack_228 = (undefined4)uStack_188;
              uStack_224 = uStack_188._4_4_;
              uStack_220 = (undefined4)uStack_180;
              uStack_21c = uStack_180._4_4_;
              uStack_238 = uStack_198;
              uStack_230 = (undefined4)uStack_190;
              uStack_22c = uStack_190._4_4_;
              uStack_248 = uStack_1a8;
              puStack_240 = puStack_1a0;
              uStack_1d8 = uStack_c8;
              uStack_1e8 = (undefined4)uStack_d8;
              uStack_1e4 = uStack_d8._4_4_;
              uStack_1e0 = uStack_d0;
              uStack_1dc = uStack_cc;
              uStack_1d0 = uVar5;
              uStack_1cf = uVar6;
              if (*(ulonglong *)(lVar31 + 0xb0) == 0xffffffffffffffff) {
                uStack_1a8 = *(ulonglong *)(lVar31 + 0xb0);
                puStack_1a0 = *(ulonglong **)(lVar31 + 0xb8);
                uStack_198 = *(ulonglong *)(lVar31 + 0xc0);
                uStack_190 = *(longlong *)(lVar31 + 200);
                uStack_188 = *(longlong *)(lVar31 + 0xd0);
                uStack_180 = *(longlong *)(lVar31 + 0xd8);
                if (*(longlong *)(lVar31 + 0x80) != -1) goto LAB_140944db7;
LAB_140944ead:
                uStack_148 = 0xffffffffffffffff;
                lVar15 = *(longlong *)(lVar31 + 0x98);
                if (lVar15 == -2) goto LAB_140944df8;
LAB_140944ec9:
                if (lVar15 == -1) {
                  uStack_d8 = 0xffffffffffffffff;
                }
                else {
                  FUN_14094dcb0(&uStack_d8,lVar31 + 0x98);
                }
                uStack_118 = uStack_c8;
                uStack_128 = uStack_d8;
                uStack_120 = CONCAT44(uStack_cc,uStack_d0);
                lVar31 = *(longlong *)(lVar31 + 0xf8);
                if (lVar31 != 0) goto LAB_140944e13;
LAB_140944f2a:
                puStack_250 = (ulonglong *)0x0;
              }
              else {
                FUN_14094df70(&uStack_1a8);
                if (*(longlong *)(lVar31 + 0x80) == -1) goto LAB_140944ead;
LAB_140944db7:
                FUN_14094dcb0(&uStack_d8,lVar31 + 0x80);
                uStack_138 = uStack_c8;
                uStack_148 = uStack_d8;
                uStack_140 = uStack_d0;
                uStack_13c = uStack_cc;
                lVar15 = *(longlong *)(lVar31 + 0x98);
                if (lVar15 != -2) goto LAB_140944ec9;
LAB_140944df8:
                uStack_128 = 0xfffffffffffffffe;
                lVar31 = *(longlong *)(lVar31 + 0xf8);
                if (lVar31 == 0) goto LAB_140944f2a;
LAB_140944e13:
                func_0x0001403fecb0();
                puStack_78 = (ulonglong *)func_0x000140639cf0(0x20,8);
                if (puStack_78 == (ulonglong *)0x0) {
                  FUN_14276fcb1(8,0x20);
                  goto LAB_140945b24;
                }
                FUN_14273a940(&uStack_d8,lVar31);
                uStack_c0 = *(ulonglong *)(lVar31 + 0x18);
                *puStack_78 = uStack_d8;
                puStack_78[1] = CONCAT44(uStack_cc,uStack_d0);
                puStack_78[2] = uStack_c8;
                puStack_78[3] = uStack_c0;
                puStack_250 = puStack_78;
              }
              puVar10 = puStack_e0;
              uStack_2d8 = uStack_1d8;
              uStack_2d0 = CONCAT62(uStack_1ce,CONCAT11(uStack_1cf,uStack_1d0));
              uStack_2e8 = CONCAT44(uStack_1e4,uStack_1e8);
              uStack_2e0 = CONCAT44(uStack_1dc,uStack_1e0);
              uStack_2f8 = uStack_1f8;
              uStack_2f0 = uStack_1f0;
              uStack_308 = uStack_208;
              uStack_300 = uStack_200;
              uStack_348 = uStack_248;
              puStack_340 = puStack_240;
              uStack_338 = uStack_238;
              puStack_330 = (ulonglong *)CONCAT44(uStack_22c,uStack_230);
              uStack_328 = CONCAT44(uStack_224,uStack_228);
              uStack_320 = CONCAT44(uStack_21c,uStack_220);
              uStack_318 = uStack_218;
              uStack_314 = uStack_214;
              uStack_310 = uStack_210;
              uStack_30c = uStack_20c;
              uStack_298 = uStack_1a8;
              puStack_290 = puStack_1a0;
              uStack_288 = (undefined4)uStack_198;
              uStack_284 = uStack_198._4_4_;
              uStack_280 = (undefined4)uStack_190;
              uStack_27c = uStack_190._4_4_;
              uStack_278 = (undefined4)uStack_188;
              uStack_274 = uStack_188._4_4_;
              uStack_270 = (undefined4)uStack_180;
              uStack_26c = uStack_180._4_4_;
              uStack_2b8 = uStack_138;
              uStack_2c8 = uStack_148;
              uStack_2c0 = CONCAT44(uStack_13c,uStack_140);
              uStack_258 = puStack_98[2];
              uStack_268 = *puStack_98;
              uStack_260 = puStack_98[1];
              uStack_2a0 = uStack_118;
              uStack_2b0 = (undefined4)uStack_128;
              uStack_2ac = uStack_128._4_4_;
              uStack_2a8 = (undefined4)uStack_120;
              uStack_2a4 = uStack_120._4_4_;
              if (puStack_e0 == uStack_f0) {
                FUN_142752870(&uStack_f0);
              }
              func_0x000142749212(uStack_e8 + (longlong)puVar10 * 0x20,&uStack_348);
              puStack_e0 = (undefined8 *)((longlong)puVar10 + 1);
              puVar27 = puStack_a8;
            }
          }
        }
      }
      goto LAB_140944a00;
    }
    puStack_f8 = puStack_e0;
    uStack_108 = (undefined4)uStack_f0;
    uStack_104 = uStack_f0._4_4_;
    uStack_100 = (undefined4)uStack_e8;
    uStack_fc = uStack_e8._4_4_;
    puStack_98 = puStack_e0;
    if (puStack_e0 != (undefined8 *)0x0) {
      puVar23 = (ulonglong *)*param_1;
      if (puVar27 < (ulonglong *)puVar23[0x354]) {
        bVar13 = *(byte *)(param_1 + 0x17);
        uStack_1b0 = (ulonglong)bVar13;
        lVar22 = *(longlong *)(*(longlong *)(puVar23[0x353] + (longlong)puVar27 * 8) + 0xb8);
        lVar20 = *(longlong *)(lVar22 + 0x170);
        if (lVar20 == 0) {
          uStack_b0 = (ulonglong)uStack_b0._4_4_ << 0x20;
        }
        else {
          lVar22 = *(longlong *)(lVar22 + 0x168);
          lVar20 = lVar20 * 0x118 + lVar22;
          do {
            if ((((*(longlong *)(lVar22 + 200) == -1) &&
                 (-0x7ffffffffffffff4 < *(longlong *)(lVar22 + 0x18))) &&
                (*(longlong *)(lVar22 + 0x30) != -1)) && (*(longlong *)(lVar22 + 0x48) != -1)) {
              lVar32 = 0;
              do {
                if (*(longlong *)(lVar22 + 0x40) == lVar32) goto LAB_140945200;
                pcVar3 = (char *)(*(longlong *)(lVar22 + 0x38) + lVar32);
                lVar32 = lVar32 + 1;
              } while (*pcVar3 != '\x02');
              if (*(longlong *)(lVar22 + 0x60) == -0x7fffffffffffffff) {
                lVar31 = *(longlong *)(lVar22 + 0x90) * 0xe0;
                lVar32 = *(longlong *)(lVar22 + 0x88);
                while (lVar15 = lVar32, lVar31 != 0) {
                  lVar31 = lVar31 + -0xe0;
                  lVar32 = lVar15 + 0xe0;
                  if ((*(char *)(lVar15 + 0x50) == '\x0f') &&
                     (SBORROW8(0,*(longlong *)(lVar15 + 0x58)))) {
                    uStack_b0 = CONCAT44(uStack_b0._4_4_,
                                         (int)CONCAT71((int7)((ulonglong)lVar22 >> 8),1));
                    goto LAB_140945350;
                  }
                }
              }
            }
LAB_140945200:
            lVar22 = lVar22 + 0x118;
          } while (lVar22 != lVar20);
          uStack_b0 = (ulonglong)uStack_b0._4_4_ << 0x20;
        }
LAB_140945350:
        uVar26 = (ulonglong)puStack_70 & 0xffffffff;
        puStack_80 = uStack_e8;
        puStack_1b8 = uStack_e8 + (longlong)puStack_e0 * 0x20;
        uStack_a0 = 0;
        uStack_90 = CONCAT71(uStack_90._1_7_,bVar13);
        puVar27 = uStack_e8;
        puStack_78 = puVar23;
LAB_14094538e:
        while (puVar27 != puStack_1b8) {
          puStack_110 = puVar27 + 0x20;
          puStack_b8 = (ulonglong *)puVar27[0xd] + puVar27[0xe] * 0xf;
          puStack_1c0 = puVar27;
          puVar27 = (ulonglong *)puVar27[0xd];
          while( true ) {
            while (puStack_a8 = puVar27, puVar23 = puStack_a8, cStack_61 == '\0') {
              while( true ) {
                if (puVar23 == puStack_b8) goto LAB_1409457f0;
                uVar24 = *puVar23 + 0x7fffffffffffffd4;
                uVar17 = 0x1e;
                if (0x800000000000002b < *puVar23) {
                  uVar17 = uVar24;
                }
                if (uVar17 != 0xd) break;
                puVar23 = puVar23 + 0xf;
              }
              if (uVar17 < 0x12) {
                puVar21 = (undefined *)0x4402;
                if ((0x4402UL >> (uVar17 & 0x3f) & 1) != 0) {
                  puVar27 = puVar23 + 0xf;
                  goto code_r0x000140945637;
                }
                if ((0x20808UL >> (uVar17 & 0x3f) & 1) != 0) {
                  puVar27 = puVar23 + 0xf;
                  goto code_r0x000140945593;
                }
                if (uVar17 == 2) {
                  puVar27 = puVar23 + 0xf;
                  goto code_r0x000140945725;
                }
              }
              puVar27 = puVar23 + 0xf;
            }
            if (puStack_a8 == puStack_b8) break;
            uVar24 = *puStack_a8 + 0x7fffffffffffffd4;
            uVar17 = 0x1e;
            if (0x800000000000002b < *puStack_a8) {
              uVar17 = uVar24;
            }
            puVar27 = puStack_a8 + 0xf;
            puVar21 = &UNK_1427ef580;
            switch(uVar17) {
            case 1:
            case 10:
            case 0xe:
code_r0x000140945637:
              puStack_a8 = puVar27;
              puVar29 = (undefined *)*param_1;
              lVar22 = *(longlong *)(puVar29 + 0x1ae8);
              if (lVar22 == 0) {
                uVar24 = 0;
              }
              else {
                lVar20 = *(longlong *)(puVar29 + 0x1ae0);
                lVar32 = 0;
                uVar24 = 0;
                do {
                  uVar14 = *(uint *)(lVar20 + lVar32 * 4);
                  uVar17 = (ulonglong)uVar14;
                  if (puStack_78[0x354] <= uVar17) {
                    FUN_142770023(uVar17,puStack_78[0x354],&UNK_1427ecb30);
                    goto LAB_140945b24;
                  }
                  if (uVar14 == (uint)uVar26) {
                    uVar18 = 0;
                  }
                  else {
                    puVar21 = *(undefined **)(puStack_78[0x353] + uVar17 * 8);
                    uVar18 = 0;
                    if (puVar21[0x11c] == bVar13) {
                      puVar21 = puVar29;
                      bVar13 = FUN_141c64430(puVar29,puVar23 + 1,uVar17,uVar26,bVar13);
                      uVar18 = (ulonglong)bVar13;
                      uVar26 = (ulonglong)puStack_70 & 0xffffffff;
                      bVar13 = (byte)uStack_90;
                    }
                  }
                  uVar24 = uVar24 + uVar18;
                  lVar32 = lVar32 + 1;
                } while (lVar32 != lVar22);
              }
              uStack_a0 = CONCAT71((int7)((ulonglong)puVar21 >> 8),1);
              param_1 = plStack_88;
              puVar27 = puStack_a8;
              if (uVar24 < (uint)puVar23[4]) goto LAB_140945956;
              break;
            case 2:
code_r0x000140945725:
              puStack_a8 = puVar27;
              uVar24 = *(ulonglong *)(*param_1 + 0x1ad0);
              if (uVar24 <= uStack_1b0) {
                FUN_142770023(uStack_1b0,uVar24,&UNK_1427ecc20);
                goto LAB_140945b24;
              }
              uStack_a0 = CONCAT71((int7)(uStack_1b0 * 0xb8 >> 8),1);
              puVar27 = puStack_a8;
              if (*(int *)(*(longlong *)(*param_1 + 0x1ac8) + 0xa8 + uStack_1b0 * 0xb8) <=
                  (int)puVar23[1]) goto LAB_140945956;
              break;
            case 3:
            case 0xb:
            case 0x11:
code_r0x000140945593:
              puStack_a8 = puVar27;
              puVar29 = (undefined *)*param_1;
              uVar26 = (ulonglong)*(byte *)(param_1 + 0x17);
              if (*(ulonglong *)(puVar29 + 0x1ad0) <= uVar26) {
                FUN_142770023(uVar26,*(ulonglong *)(puVar29 + 0x1ad0),&UNK_1427ecc20);
                goto LAB_140945b24;
              }
              lVar22 = *(longlong *)(*(longlong *)(puVar29 + 0x1ac8) + 0x28 + uVar26 * 0xb8);
              if (lVar22 == 0) {
                uVar26 = 0;
              }
              else {
                lVar20 = *(longlong *)(*(longlong *)(puVar29 + 0x1ac8) + 0x20 + uVar26 * 0xb8);
                lVar32 = 0;
                uVar26 = 0;
                do {
                  while( true ) {
                    iVar7 = *(int *)(lVar20 + lVar32 * 4);
                    if (iVar7 == (uint)puStack_70) break;
                    bVar13 = FUN_141c64430(puVar29,puVar23 + 1,iVar7,
                                           (ulonglong)puStack_70 & 0xffffffff,(byte)uStack_90);
                    uVar26 = uVar26 + bVar13;
                    lVar32 = lVar32 + 1;
                    if (lVar32 == lVar22) goto LAB_140945792;
                  }
                  lVar32 = lVar32 + 1;
                } while (lVar32 != lVar22);
              }
LAB_140945792:
              if (uVar26 < (uint)puVar23[4]) goto LAB_140945956;
              uStack_a0 = uStack_a0 & 0xff;
              if (uVar24 != 0x11) {
                uStack_a0 = 1;
              }
              uVar26 = (ulonglong)puStack_70 & 0xffffffff;
              param_1 = plStack_88;
              puVar27 = puStack_a8;
              bVar13 = (byte)uStack_90;
              break;
            case 0xd:
              puVar2 = puStack_a8 + 1;
              lVar22 = *(longlong *)(*param_1 + 0x1ae8);
              puStack_a8 = puVar27;
              if (lVar22 == 0) {
                uVar24 = 0;
              }
              else {
                puVar29 = *(undefined **)(*param_1 + 0x1ae0);
                lVar20 = 0;
                uVar24 = 0;
                do {
                  while( true ) {
                    uVar17 = (ulonglong)*(uint *)(puVar29 + lVar20 * 4);
                    if (puStack_78[0x354] <= uVar17) {
                      FUN_142770023(uVar17,puStack_78[0x354],&UNK_1427ecb30);
                      goto LAB_140945b24;
                    }
                    if (*(byte *)(*(longlong *)(puStack_78[0x353] + uVar17 * 8) + 0x11c) == bVar13)
                    break;
code_r0x000140945480:
                    lVar20 = lVar20 + 1;
                    if (lVar20 == lVar22) goto code_r0x0001409456d0;
                  }
                  lVar32 = *plStack_88;
                  if (*(ulonglong *)(lVar32 + 0x1aa0) <= uVar17) {
                    FUN_142770023(uVar17,*(ulonglong *)(lVar32 + 0x1aa0),&UNK_1427ecb30);
                    goto LAB_140945b24;
                  }
                  if (*(char *)(*(longlong *)(*(longlong *)(lVar32 + 0x1a98) + uVar17 * 8) + 0x114)
                      != '\0') goto code_r0x000140945480;
                  bVar13 = FUN_141c64430(lVar32,puVar2,uVar17,uVar26,bVar13);
                  uVar26 = (ulonglong)puStack_70 & 0xffffffff;
                  uVar24 = uVar24 + bVar13;
                  lVar20 = lVar20 + 1;
                  bVar13 = (byte)uStack_90;
                } while (lVar20 != lVar22);
              }
code_r0x0001409456d0:
              if ((char)uStack_b0 == '\0') {
                bVar13 = FUN_141c64430(*plStack_88,puVar2,uVar26,uVar26,bVar13);
                uVar24 = uVar24 + bVar13;
                uVar26 = (ulonglong)puStack_70 & 0xffffffff;
                bVar13 = (byte)uStack_90;
              }
              param_1 = plStack_88;
              puVar27 = puStack_a8;
              if (uVar24 < (uint)puVar23[4]) goto LAB_140945956;
            }
          }
LAB_1409457f0:
          uVar14 = FUN_141a27b40(puStack_1c0);
          uVar26 = (ulonglong)puStack_70 & 0xffffffff;
          puVar27 = puStack_110;
          param_1 = plStack_88;
          bVar13 = (byte)uStack_90;
          if ((cStack_61 != '\0') && (uVar14 != 0)) goto code_r0x000140945838;
        }
        uVar26 = CONCAT71((int7)(uStack_a0 >> 8),(char)uStack_a0 + '\x01');
        puStack_70 = (undefined8 *)0x0;
        puVar27 = puStack_80;
        while (puStack_98 != puStack_70) {
          puStack_70 = (undefined8 *)((longlong)puStack_70 + 1);
          FUN_140c585e0(puVar27);
          puVar27 = puVar27 + 0x20;
        }
        goto LAB_1409459fc;
      }
      FUN_142770023((undefined4)uStack_f0,(ulonglong *)puVar23[0x354],&UNK_1427f4e48);
      goto LAB_140945b24;
    }
    uVar26 = 0;
    puStack_80 = uStack_e8;
    goto LAB_140945960;
  }
  uStack_248 = uStack_338;
  puStack_240 = puStack_330;
  uStack_238 = uStack_328;
  if ((uStack_348 & 1) != 0) {
    puStack_78 = puStack_340;
    uStack_338 = uStack_328;
    uStack_348 = uVar26;
    puStack_340 = puStack_330;
    lVar22 = *param_1;
    lVar20 = *(longlong *)(lVar22 + 0x1ae8);
    if (lVar20 == 0) {
      puVar27 = (ulonglong *)0x0;
    }
    else {
      lVar32 = *(longlong *)(lVar22 + 0x1ae0);
      puVar27 = (ulonglong *)0x0;
      lVar31 = 0;
      do {
        while( true ) {
          uVar14 = *(uint *)(lVar32 + lVar31 * 4);
          uVar26 = (ulonglong)uVar14;
          if (uVar14 != (uint)puStack_70) break;
LAB_140944910:
          lVar31 = lVar31 + 1;
          if (lVar31 == lVar20) goto LAB_1409452a6;
        }
        if (*(ulonglong *)(lVar22 + 0x1aa0) <= uVar26) {
          FUN_142770023(uVar26,*(ulonglong *)(lVar22 + 0x1aa0),&UNK_1427ecb30);
          goto LAB_140945b24;
        }
        if (*(byte *)(*(longlong *)(*(longlong *)(lVar22 + 0x1a98) + uVar26 * 8) + 0x11c) != bVar13)
        goto LAB_140944910;
        bVar12 = FUN_141c64430(lVar22,&uStack_348,uVar26,(ulonglong)puStack_70 & 0xffffffff,bVar13);
        puVar27 = (ulonglong *)((longlong)puVar27 + (ulonglong)bVar12);
        lVar31 = lVar31 + 1;
      } while (lVar31 != lVar20);
    }
LAB_1409452a6:
    FUN_140cc86a0(&uStack_248);
    bVar33 = puVar27 < puStack_78;
    if (uStack_348 != 0) {
      func_0x000140639d00(puStack_340,uStack_348 * 0x30,8);
    }
    uVar26 = CONCAT71((int7)((ulonglong)puVar27 >> 8),bVar33) | 2;
    goto LAB_140945a1e;
  }
  uStack_338 = uStack_328;
  uStack_348 = uVar26;
  lVar22 = *param_1;
  uVar24 = (ulonglong)*(byte *)(param_1 + 0x17);
  uVar26 = *(ulonglong *)(lVar22 + 0x1ad0);
  if (uVar26 <= uVar24) {
    puStack_340 = puStack_330;
    FUN_142770023(uVar24,uVar26,&UNK_1427ecc20);
    goto LAB_140945b24;
  }
  lVar20 = *(longlong *)(*(longlong *)(lVar22 + 0x1ac8) + 0x28 + uVar24 * 0xb8);
  if (lVar20 == 0) {
    puVar23 = (ulonglong *)0x0;
    puVar27 = puStack_340;
    puStack_340 = puStack_330;
    if (uVar26 <= bVar13) goto LAB_1409452f6;
  }
  else {
    puStack_78 = puStack_340;
    lVar32 = *(longlong *)(*(longlong *)(lVar22 + 0x1ac8) + 0x20 + uVar24 * 0xb8);
    puVar23 = (ulonglong *)0x0;
    unaff_R14 = &uStack_348;
    lVar31 = 0;
    puStack_340 = puStack_330;
    do {
      while( true ) {
        iVar7 = *(int *)(lVar32 + lVar31 * 4);
        if (iVar7 == (uint)puStack_70) break;
        bVar12 = FUN_141c64430(lVar22,unaff_R14,iVar7,(ulonglong)puStack_70 & 0xffffffff,bVar13);
        puVar23 = (ulonglong *)((longlong)puVar23 + (ulonglong)bVar12);
        lVar31 = lVar31 + 1;
        if (lVar31 == lVar20) goto LAB_1409450dc;
      }
      lVar31 = lVar31 + 1;
    } while (lVar31 != lVar20);
LAB_1409450dc:
    lVar22 = *plStack_88;
    uVar26 = *(ulonglong *)(lVar22 + 0x1ad0);
    puVar27 = puStack_78;
    if (uVar26 <= bVar13) {
LAB_1409452f6:
      FUN_142770023(bVar13,uVar26,&UNK_1427ecc20);
LAB_140945b24:
                    /* WARNING: Does not return */
      pcVar9 = (code *)invalidInstructionException();
      (*pcVar9)();
    }
  }
  uVar30 = (undefined7)((ulonglong)unaff_R14 >> 8);
  uVar26 = CONCAT71(uVar30,3);
  if (puVar27 <= puVar23) {
    uVar26 = CONCAT71(uVar30,'\x02' - (puVar27 < puVar23 ||
                                      *(int *)(*(longlong *)(lVar22 + 0x1ac8) + 0xac +
                                              (ulonglong)bVar13 * 0xb8) != 0));
  }
  FUN_140cc86a0(&uStack_248);
  if (uStack_348 == 0) goto LAB_140945a1e;
  lVar22 = uStack_348 * 0x30;
  puVar27 = puStack_340;
  goto LAB_140945a19;
code_r0x000140945838:
  puVar21 = *(undefined **)(*plStack_88 + 0x1ae8);
  if (puVar21 == (undefined *)0x0) {
    uVar24 = 0;
  }
  else {
    lVar22 = *(longlong *)(*plStack_88 + 0x1ae0);
    puVar29 = (undefined *)0x0;
    uVar24 = 0;
    do {
      while( true ) {
        uVar17 = (ulonglong)*(uint *)(lVar22 + (longlong)puVar29 * 4);
        if (puStack_78[0x354] <= uVar17) {
          FUN_142770023(uVar17,puStack_78[0x354],&UNK_1427ecb30);
          goto LAB_140945b24;
        }
        if (*(byte *)(*(longlong *)(puStack_78[0x353] + uVar17 * 8) + 0x11c) == bVar13) break;
LAB_140945860:
        puVar29 = puVar29 + 1;
        if (puVar29 == puVar21) goto LAB_140945933;
      }
      uVar18 = *(ulonglong *)(*plStack_88 + 0x1aa0);
      if (uVar18 <= uVar17) {
        FUN_142770023(uVar17,uVar18,&UNK_1427ecb30);
        goto LAB_140945b24;
      }
      if (*(char *)(*(longlong *)(*(longlong *)(*plStack_88 + 0x1a98) + uVar17 * 8) + 0x114) != '\0'
         ) goto LAB_140945860;
      FUN_141de4a30(&uStack_348);
      uVar17 = uStack_338;
      puVar27 = &uStack_348;
      FUN_140cc7680(puVar27);
      uVar26 = (ulonglong)puStack_70 & 0xffffffff;
      if (uStack_348 != 0) {
        puVar27 = puStack_340;
        func_0x000140639d00(puStack_340,uStack_348 * 0x288,8);
      }
      uVar24 = uVar24 + (uVar17 != 0);
      puVar29 = puVar29 + 1;
      bVar13 = (byte)uStack_90;
    } while (puVar29 != puVar21);
  }
LAB_140945933:
  uStack_a0 = CONCAT71((int7)((ulonglong)puVar27 >> 8),1);
  puVar27 = puStack_110;
  param_1 = plStack_88;
  if (uVar24 < uVar14) goto LAB_140945956;
  goto LAB_14094538e;
LAB_140945956:
  uVar26 = CONCAT71((int7)((ulonglong)puVar29 >> 8),3);
LAB_140945960:
  puStack_70 = (undefined8 *)0x0;
  puVar27 = puStack_80;
  while (puStack_98 != puStack_70) {
    puStack_70 = (undefined8 *)((longlong)puStack_70 + 1);
    FUN_140c585e0(puVar27);
    puVar27 = puVar27 + 0x20;
  }
LAB_1409459fc:
  if (CONCAT44(uStack_104,uStack_108) == 0) goto LAB_140945a1e;
  lVar22 = CONCAT44(uStack_104,uStack_108) << 8;
  puVar27 = puStack_80;
LAB_140945a19:
  func_0x000140639d00(puVar27,lVar22,8);
LAB_140945a1e:
  return uVar26 & 0xffffffff;
}

