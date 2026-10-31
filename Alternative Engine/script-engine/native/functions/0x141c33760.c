/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_141c33760(uint *param_1,undefined1 param_2,char param_3)

{
  char *pcVar1;
  uint uVar2;
  longlong *plVar3;
  code *pcVar4;
  undefined1 uVar5;
  char cVar6;
  uint *puVar7;
  uint *puVar8;
  uint *puVar9;
  longlong lVar10;
  uint *puVar11;
  longlong lVar12;
  ulonglong uVar13;
  longlong lVar14;
  uint *puVar15;
  longlong lVar16;
  ulonglong uVar17;
  uint *puStack_288;
  uint uStack_280;
  uint uStack_27c;
  uint uStack_278;
  uint uStack_274;
  uint uStack_270;
  uint uStack_26c;
  uint uStack_268;
  uint uStack_264;
  uint uStack_260;
  uint uStack_25c;
  uint uStack_258;
  uint uStack_254;
  uint uStack_250;
  uint uStack_24c;
  uint uStack_248;
  uint uStack_244;
  ulonglong uStack_240;
  undefined8 uStack_238;
  undefined8 uStack_230;
  undefined8 uStack_228;
  uint *puStack_220;
  uint *puStack_218;
  longlong lStack_210;
  uint uStack_208;
  uint uStack_204;
  uint uStack_200;
  uint uStack_1fc;
  uint uStack_1f8;
  uint uStack_1f4;
  uint uStack_1f0;
  uint uStack_1ec;
  uint uStack_1e8;
  uint uStack_1e4;
  uint uStack_1e0;
  uint uStack_1dc;
  undefined8 uStack_1d8;
  uint *puStack_1c8;
  longlong lStack_1c0;
  longlong lStack_1b8;
  ulonglong uStack_1b0;
  uint *puStack_1a8;
  longlong lStack_1a0;
  longlong lStack_198;
  ulonglong uStack_190;
  longlong lStack_188;
  uint *puStack_180;
  longlong lStack_178;
  uint *puStack_170;
  longlong lStack_168;
  uint *puStack_160;
  undefined8 uStack_158;
  undefined8 uStack_150;
  undefined8 uStack_148;
  undefined8 uStack_140;
  undefined8 uStack_138;
  undefined8 uStack_130;
  uint uStack_128;
  uint uStack_124;
  uint uStack_120;
  uint uStack_11c;
  ulonglong uStack_118;
  ulonglong uStack_110;
  undefined4 uStack_108;
  undefined4 uStack_104;
  undefined4 uStack_100;
  undefined4 uStack_fc;
  undefined8 uStack_f8;
  longlong lStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined4 uStack_d8;
  undefined1 uStack_d4;
  undefined1 uStack_d3;
  uint *puStack_c8;
  uint *puStack_c0;
  uint *puStack_b8;
  uint *puStack_b0;
  uint *puStack_a8;
  uint *puStack_a0;
  uint *puStack_98;
  uint *puStack_90;
  undefined1 uStack_81;
  longlong lStack_80;
  uint *puStack_78;
  uint *puStack_70;
  char cStack_64;
  undefined1 uStack_63;
  undefined1 uStack_62;
  undefined1 uStack_61;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  cStack_64 = param_3;
  uStack_63 = param_2;
  FUN_141bae270(&lStack_178,param_1);
  uStack_150 = *(uint **)(param_1 + 0x6b2);
  uStack_148 = uStack_150 + *(longlong *)(param_1 + 0x6b4) * 0x2e;
  uStack_140 = (uint *)0x0;
  uStack_130 = 0;
  uStack_61 = 1;
  uStack_158 = param_1;
  FUN_1424f75b0(&puStack_288);
  puStack_78 = puStack_288;
  puVar9 = (uint *)CONCAT44(uStack_27c,uStack_280);
  puStack_70 = puVar9;
  if (CONCAT44(uStack_274,uStack_278) != 0) {
    puVar7 = puVar9 + CONCAT44(uStack_274,uStack_278);
    lVar12 = lStack_168;
    do {
      uVar2 = *puVar9;
      puVar9 = puVar9 + 1;
      lVar10 = 0;
      do {
        if (lVar12 * 4 - lVar10 == 0) {
          if (lVar12 == lStack_178) {
            FUN_142754da0(&lStack_178);
          }
          puStack_170[lVar12] = uVar2;
          lVar12 = lVar12 + 1;
          lStack_168 = lVar12;
          break;
        }
        puVar11 = (uint *)((longlong)puStack_170 + lVar10);
        lVar10 = lVar10 + 4;
      } while (*puVar11 != uVar2);
    } while (puVar9 != puVar7);
  }
  if (puStack_78 != (uint *)0x0) {
    func_0x000140639d00(puStack_70,(longlong)puStack_78 << 2,4);
  }
  puStack_c8 = (uint *)0x0;
  puStack_c0 = (uint *)0x8;
  puStack_b8 = (uint *)0x0;
  lStack_188 = lStack_178;
  puVar9 = puStack_170 + lStack_168;
  uVar13 = *(ulonglong *)(param_1 + 0x6ae);
  lVar12 = *(longlong *)(param_1 + 0x6ac);
  lStack_1b8 = *(longlong *)(param_1 + 0x6a6);
  uStack_190 = *(ulonglong *)(param_1 + 0x6a8);
  puStack_90 = *(uint **)(param_1 + 0x6dc);
  puStack_a8 = (uint *)(*(longlong *)(param_1 + 0x6de) << 4);
  puStack_180 = puStack_170;
  puVar7 = puStack_170;
  uStack_1b0 = uVar13;
  puStack_1a8 = puVar9;
  lStack_1a0 = lVar12;
  puStack_160 = param_1;
  while (puVar7 != puVar9) {
    uVar2 = *puVar7;
    uVar17 = (ulonglong)uVar2;
    if (uVar13 <= uVar17) {
      FUN_142770023(uVar17,uVar13,&UNK_142c8f540);
      goto LAB_141c34296;
    }
    puVar7 = puVar7 + 1;
    if (*(char *)(*(longlong *)(lVar12 + uVar17 * 8) + 0xf8) == '\0') {
      if (uStack_190 <= uVar17) {
        FUN_142770023(uVar17,uStack_190,&UNK_142c8f2d0);
        goto LAB_141c34296;
      }
      lStack_80 = *(longlong *)(lStack_1b8 + uVar17 * 8);
      FUN_141d93b00(&uStack_208,param_1);
      puStack_98 = (uint *)CONCAT44(uStack_1fc,uStack_200);
      puStack_a0 = (uint *)CONCAT44(uStack_1f4,uStack_1f8);
      puStack_70 = puStack_98 + (longlong)puStack_a0 * 0x46;
      puVar9 = puStack_98;
      lVar12 = 0;
      puStack_1c8 = puVar7;
LAB_141c33a30:
      while (lVar10 = lVar12, puVar11 = puVar9, param_1 = puStack_160, lVar12 = lStack_1a0,
            puVar9 = puStack_1a8, uVar13 = uStack_1b0, puVar7 = puStack_1c8, puVar11 != puStack_70)
      {
        puVar9 = puVar11 + 0x46;
        lVar12 = lVar10 + 1;
        puVar7 = puStack_a8;
        puVar15 = puStack_90;
        if (*(longlong *)(puVar11 + 6) == -0x7ffffffffffffff5) {
          do {
            puVar8 = puVar15;
            if (puVar7 == (uint *)0x0) {
              lVar16 = 0;
              goto LAB_141c33ab0;
            }
            puVar7 = puVar7 + -4;
            puVar15 = puVar8 + 4;
          } while ((*puVar8 != uVar2) || (*(longlong *)(puVar8 + 2) != lVar10));
        }
      }
      if (CONCAT44(uStack_204,uStack_208) != -1) {
        puStack_78 = (uint *)0x0;
        lStack_80 = CONCAT44(uStack_204,uStack_208);
        while (puStack_78 != puStack_a0) {
          puStack_70 = puStack_98 + (longlong)puStack_78 * 0x46;
          lVar10 = (longlong)puStack_78 * 0x46;
          puStack_78 = (uint *)((longlong)puStack_78 + 1);
          FUN_142495400(puStack_98 + lVar10 + 6);
          FUN_142494fd0(puStack_70 + 0x18);
          puVar11 = puStack_70;
          if (*(longlong *)puStack_70 != 0) {
            func_0x000140639d00(*(undefined8 *)(puStack_70 + 2),*(longlong *)puStack_70,1);
          }
          if (*(longlong *)(puVar11 + 0x32) != -1) {
            FUN_1424a1cc0(puVar11 + 0x32);
          }
        }
        if (lStack_80 != 0) {
          func_0x000140639d00(puStack_98,lStack_80 * 0x118,8);
        }
      }
    }
  }
  if (lStack_188 != 0) {
    func_0x000140639d00(puStack_180,lStack_188 << 2,4);
  }
  uStack_158 = (uint *)&uStack_81;
  if ((uint *)0x1 < puStack_b8) {
    if (puStack_b8 < (uint *)0x15) {
      FUN_1420740d0(puStack_c0,puStack_b8,1,&uStack_158);
    }
    else {
      uStack_62 = 1;
      FUN_141fb3f00(puStack_c0,puStack_b8,&uStack_158);
    }
  }
  uStack_140 = puStack_c0 + (longlong)puStack_b8 * 0x20;
  uStack_158 = puStack_c0;
  uStack_150 = puStack_c0;
  uStack_148 = puStack_c8;
  uStack_62 = 0;
  FUN_141f403c0(&puStack_220,&uStack_158);
  puVar11 = puStack_218 + lStack_210 * 0x1e;
  puStack_b0 = puVar11;
  puStack_c8 = puStack_218;
  puStack_b8 = puStack_220;
  puStack_a8 = puStack_218;
  puStack_90 = puStack_220;
  puVar9 = puStack_288;
  puVar7 = puStack_218;
  uVar5 = uStack_d3;
  uStack_d3 = uStack_63;
  do {
    uStack_63 = uStack_d3;
    if (puVar7 == puVar11) {
      uVar13 = 0;
      puVar15 = puVar11;
      puStack_288 = puVar9;
      puStack_c0 = puStack_218;
LAB_141c34197:
      uStack_d3 = uVar5;
      puStack_78 = (uint *)(((ulonglong)((longlong)puVar11 - (longlong)puVar15) >> 3) *
                           -0x1111111111111111);
      puStack_70 = (uint *)0x0;
      puVar9 = puVar15 + 4;
      puStack_a0 = puVar15;
      while (puStack_78 != puStack_70) {
        puStack_70 = (uint *)((longlong)puStack_70 + 1);
        FUN_14262d230(puVar9);
        puVar9 = puVar9 + 0x1e;
      }
      if (puStack_90 != (uint *)0x0) {
        func_0x000140639d00(puStack_a8,(longlong)puStack_90 * 0x78,8);
      }
      return uVar13 & 0xffffffff;
    }
    puVar15 = puVar7 + 0x1e;
    puStack_288 = *(uint **)(puVar7 + 4);
    puStack_c0 = puVar15;
    if (puStack_288 == (uint *)0xffffffffffffffff) {
      uVar13 = 0;
      puStack_288 = puVar9;
      goto LAB_141c34197;
    }
    uVar13 = (ulonglong)puVar7[2];
    uStack_230 = *(undefined8 *)(puVar7 + 0x1a);
    uStack_228 = *(undefined8 *)(puVar7 + 0x1c);
    uStack_240 = *(ulonglong *)(puVar7 + 0x16);
    uStack_238 = *(undefined8 *)(puVar7 + 0x18);
    uStack_280 = puVar7[6];
    uStack_27c = puVar7[7];
    uStack_278 = puVar7[8];
    uStack_274 = puVar7[9];
    uStack_270 = puVar7[10];
    uStack_26c = puVar7[0xb];
    uStack_268 = puVar7[0xc];
    uStack_264 = puVar7[0xd];
    uStack_260 = puVar7[0xe];
    uStack_25c = puVar7[0xf];
    uStack_258 = puVar7[0x10];
    uStack_254 = puVar7[0x11];
    uStack_250 = puVar7[0x12];
    uStack_24c = puVar7[0x13];
    uStack_248 = puVar7[0x14];
    uStack_244 = puVar7[0x15];
    if (SBORROW8(0,(longlong)puStack_288)) {
      uStack_1d8 = *(undefined8 *)(puVar7 + 0x12);
      uStack_208 = puVar7[6];
      uStack_204 = puVar7[7];
      uStack_200 = puVar7[8];
      uStack_1fc = puVar7[9];
      uStack_1f8 = puVar7[10];
      uStack_1f4 = puVar7[0xb];
      uStack_1f0 = puVar7[0xc];
      uStack_1ec = puVar7[0xd];
      uStack_1e8 = puVar7[0xe];
      uStack_1e4 = puVar7[0xf];
      uStack_1e0 = puVar7[0x10];
      uStack_1dc = puVar7[0x11];
      if (*(ulonglong *)(param_1 + 0x6a8) <= uVar13) {
        FUN_142770023(uVar13,*(ulonglong *)(param_1 + 0x6a8),&UNK_142c8f2d0,*(undefined8 *)puVar7);
LAB_141c34296:
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      uStack_128 = 0;
      uStack_120 = 0;
      uStack_d4 = 1;
      uStack_d8 = 0;
      uStack_118 = uStack_118 & 0xffffffff00000000;
      uStack_110 = uStack_110 & 0xffffffff00000000;
      uStack_108 = 0;
      lStack_f0 = 0;
      uStack_e8 = 0;
      uStack_f8 = 2;
      uStack_158 = (uint *)0x0;
      uStack_150 = (uint *)0x4;
      uStack_100 = 0;
      uStack_148 = (uint *)0x0;
      uStack_140 = (uint *)0x0;
      uStack_138 = 8;
      uStack_130 = 0;
      uStack_e0 = 0;
      FUN_141c25cd0(param_1,&uStack_208,uVar13,*(undefined8 *)puVar7,
                    *(undefined1 *)
                     (*(longlong *)(*(longlong *)(param_1 + 0x6a6) + uVar13 * 8) + 0x11c),
                    &uStack_158);
      FUN_141b1fd80(&uStack_208);
      uVar13 = CONCAT71((int7)((ulonglong)&uStack_280 >> 8),1);
      uVar5 = uStack_d3;
      goto LAB_141c34197;
    }
    FUN_141b17c20(&puStack_288);
    uStack_d3 = uVar5;
    puStack_218 = puStack_c0;
    puVar9 = puStack_288;
    puVar7 = puVar15;
    uVar5 = uStack_d3;
    uStack_d3 = uStack_63;
  } while( true );
  while (pcVar1 = (char *)(*(longlong *)(puVar11 + 2) + lVar16), lVar16 = lVar16 + 1,
        *pcVar1 != *(char *)(lStack_80 + 0x11a)) {
LAB_141c33ab0:
    if (*(longlong *)(puVar11 + 4) == lVar16) goto LAB_141c33a30;
  }
  plVar3 = *(longlong **)(puVar11 + 8);
  if (*plVar3 == -0x7fffffffffffffee) {
    puStack_78 = (uint *)CONCAT71(puStack_78._1_7_,*(undefined1 *)(lStack_80 + 0x11c));
    if ((cStack_64 == '\0') || ((char)plVar3[4] == '\0')) {
      if (plVar3[1] != -1) {
        if (plVar3[3] != 0) {
          lVar16 = plVar3[2];
          lStack_1c0 = plVar3[3] * 0x30 + lVar16;
          do {
            lStack_198 = lVar16;
            if (0x8000000000000003 < *(ulonglong *)(lVar16 + 0x18)) {
              lVar14 = *(longlong *)(lVar16 + 8);
              lVar16 = *(longlong *)(lVar16 + 0x10) * 0x110 + lVar14;
              do {
                if (lVar14 == lVar16) goto LAB_141c33bd2;
                cVar6 = FUN_141c627a0(puStack_160,lVar14,uStack_63,(ulonglong)puStack_78 & 0xff,1,
                                      uVar2);
                lVar14 = lVar14 + 0x110;
              } while (cVar6 != '\0');
            }
            lVar16 = lStack_198 + 0x30;
          } while (lVar16 != lStack_1c0);
        }
        goto LAB_141c33a30;
      }
LAB_141c33bd2:
      if (*(longlong *)(puVar11 + 0x32) != -1) {
        uStack_128 = 0;
        uStack_120 = 0;
        uStack_d4 = 0;
        uStack_d8 = 0;
        uStack_118 = uStack_118 & 0xffffffff00000000;
        uStack_110 = uStack_110 & 0xffffffff00000000;
        uStack_108 = 0;
        lStack_f0 = 0;
        uStack_e8 = 0;
        uStack_f8 = CONCAT71(uStack_f8._1_7_,2);
        uStack_158 = (uint *)0x0;
        uStack_150 = (uint *)0x4;
        uStack_100 = 0;
        uStack_148 = (uint *)0x0;
        uStack_140 = (uint *)0x0;
        uStack_138 = 8;
        uStack_130 = 0;
        uStack_e0 = 0;
        cVar6 = FUN_141bbc320(puStack_160,puVar11 + 0x32,uVar17,*(undefined1 *)(lStack_80 + 0x11c),
                              *(undefined1 *)(lStack_80 + 0x118),*(undefined4 *)(lStack_80 + 0x10c),
                              &uStack_158);
        FUN_141b11570(&uStack_158);
        if (cVar6 == '\0') goto LAB_141c33a30;
      }
      FUN_141eebc00(&puStack_288,puVar11 + 0x18);
      puVar7 = puStack_b8;
      uStack_e0 = *(undefined8 *)(lStack_80 + 0xe0);
      uStack_e8 = CONCAT44(uStack_e8._4_4_,uVar2);
      uStack_150 = (uint *)CONCAT44(uStack_27c,uStack_280);
      uStack_158 = puStack_288;
      uStack_148 = (uint *)CONCAT44(uStack_274,uStack_278);
      uStack_140 = (uint *)CONCAT44(uStack_26c,uStack_270);
      uStack_138 = CONCAT44(uStack_264,uStack_268);
      uStack_130 = CONCAT44(uStack_25c,uStack_260);
      uStack_128 = uStack_258;
      uStack_124 = uStack_254;
      uStack_120 = uStack_250;
      uStack_11c = uStack_24c;
      uStack_118 = CONCAT44(uStack_244,uStack_248);
      uStack_110 = uStack_240;
      uStack_108 = (undefined4)uStack_238;
      uStack_104 = uStack_238._4_4_;
      uStack_100 = (undefined4)uStack_230;
      uStack_fc = uStack_230._4_4_;
      uStack_f8 = uStack_228;
      lStack_f0 = lVar10;
      if (puStack_b8 == puStack_c8) {
        FUN_142764d30(&puStack_c8);
      }
      *(undefined8 *)(puStack_c0 + (longlong)puVar7 * 0x20 + 0x1c) = uStack_e8;
      *(undefined8 *)(puStack_c0 + (longlong)puVar7 * 0x20 + 0x1c + 2) = uStack_e0;
      *(undefined8 *)(puStack_c0 + (longlong)puVar7 * 0x20 + 0x18) = uStack_f8;
      *(longlong *)(puStack_c0 + (longlong)puVar7 * 0x20 + 0x18 + 2) = lStack_f0;
      *(ulonglong *)(puStack_c0 + (longlong)puVar7 * 0x20 + 0x14) = CONCAT44(uStack_104,uStack_108);
      *(ulonglong *)(puStack_c0 + (longlong)puVar7 * 0x20 + 0x14 + 2) =
           CONCAT44(uStack_fc,uStack_100);
      *(ulonglong *)(puStack_c0 + (longlong)puVar7 * 0x20 + 0x10) = uStack_118;
      *(ulonglong *)((longlong)(puStack_c0 + (longlong)puVar7 * 0x20 + 0x10) + 8) = uStack_110;
      *(ulonglong *)(puStack_c0 + (longlong)puVar7 * 0x20 + 0xc) = CONCAT44(uStack_124,uStack_128);
      *(ulonglong *)(puStack_c0 + (longlong)puVar7 * 0x20 + 0xc + 2) =
           CONCAT44(uStack_11c,uStack_120);
      *(undefined8 *)(puStack_c0 + (longlong)puVar7 * 0x20 + 8) = uStack_138;
      *(undefined8 *)(puStack_c0 + (longlong)puVar7 * 0x20 + 8 + 2) = uStack_130;
      *(uint **)(puStack_c0 + (longlong)puVar7 * 0x20 + 4) = uStack_148;
      *(uint **)(puStack_c0 + (longlong)puVar7 * 0x20 + 4 + 2) = uStack_140;
      puVar11 = puStack_c0 + (longlong)puVar7 * 0x20;
      *puVar11 = (uint)uStack_158;
      puVar11[1] = uStack_158._4_4_;
      puVar11[2] = (uint)uStack_150;
      puVar11[3] = uStack_150._4_4_;
      puStack_b8 = (uint *)((longlong)puVar7 + 1);
    }
  }
  goto LAB_141c33a30;
}

