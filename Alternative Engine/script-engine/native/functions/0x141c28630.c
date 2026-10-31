/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

int FUN_141c28630(uint *param_1,undefined1 param_2,int param_3)

{
  char *pcVar1;
  undefined1 uVar2;
  uint uVar3;
  longlong *plVar4;
  code *pcVar5;
  uint *puVar6;
  char cVar7;
  uint *puVar8;
  uint *puVar9;
  uint *puVar10;
  ulonglong uVar11;
  longlong lVar12;
  uint *puVar13;
  longlong lVar14;
  longlong lVar15;
  ulonglong uVar16;
  uint *puVar17;
  uint *puVar18;
  uint uStack_288;
  uint uStack_284;
  uint uStack_280;
  uint uStack_27c;
  uint *puStack_278;
  undefined8 uStack_270;
  undefined8 uStack_268;
  undefined8 uStack_260;
  undefined8 uStack_258;
  undefined8 uStack_250;
  undefined8 uStack_248;
  undefined8 uStack_240;
  undefined8 uStack_238;
  undefined8 uStack_230;
  uint *puStack_228;
  uint uStack_220;
  uint uStack_21c;
  uint uStack_218;
  uint uStack_214;
  uint uStack_210;
  uint uStack_20c;
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
  ulonglong uStack_1e0;
  undefined8 uStack_1d8;
  undefined8 uStack_1d0;
  uint *puStack_1c8;
  longlong lStack_1c0;
  uint *puStack_1b8;
  ulonglong uStack_1b0;
  uint *puStack_1a8;
  longlong lStack_1a0;
  uint *puStack_198;
  longlong lStack_190;
  longlong lStack_188;
  uint *puStack_180;
  undefined8 uStack_178;
  undefined8 uStack_170;
  undefined8 uStack_168;
  undefined8 uStack_160;
  undefined8 uStack_158;
  undefined8 uStack_150;
  uint uStack_148;
  uint uStack_144;
  uint uStack_140;
  uint uStack_13c;
  ulonglong uStack_138;
  ulonglong uStack_130;
  undefined4 uStack_128;
  undefined4 uStack_124;
  undefined4 uStack_120;
  undefined4 uStack_11c;
  uint *puStack_118;
  uint *puStack_110;
  undefined8 uStack_108;
  undefined8 uStack_100;
  int iStack_f8;
  undefined1 uStack_f4;
  undefined1 uStack_f3;
  uint *puStack_f0;
  uint *puStack_e8;
  uint *puStack_e0;
  uint *puStack_d8;
  uint *puStack_d0;
  uint *puStack_c8;
  uint *puStack_c0;
  longlong lStack_b8;
  ulonglong uStack_b0;
  uint uStack_a8;
  uint uStack_a4;
  uint uStack_a0;
  uint uStack_9c;
  longlong lStack_98;
  uint *puStack_90;
  undefined1 uStack_85;
  int iStack_84;
  uint *puStack_80;
  uint *puStack_78;
  uint *puStack_70;
  undefined1 uStack_63;
  undefined1 uStack_62;
  undefined1 uStack_61;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  iStack_84 = param_3;
  uStack_63 = param_2;
  FUN_141bae270(&uStack_a8,param_1);
  uStack_170 = *(uint **)(param_1 + 0x6b2);
  uStack_168 = uStack_170 + *(longlong *)(param_1 + 0x6b4) * 0x2e;
  uStack_160 = (uint *)0x0;
  uStack_150 = 0;
  uStack_61 = 1;
  uStack_178 = param_1;
  puStack_90 = param_1;
  FUN_1424f75b0(&puStack_228);
  puStack_78 = puStack_228;
  puVar9 = (uint *)CONCAT44(uStack_21c,uStack_220);
  puStack_70 = puVar9;
  if (CONCAT44(uStack_214,uStack_218) != 0) {
    puVar18 = puVar9 + CONCAT44(uStack_214,uStack_218);
    lVar12 = lStack_98;
    do {
      uVar3 = *puVar9;
      puVar9 = puVar9 + 1;
      lVar14 = CONCAT44(uStack_9c,uStack_a0);
      lVar15 = 0;
      do {
        if (lVar12 * 4 - lVar15 == 0) {
          if (lVar12 == CONCAT44(uStack_a4,uStack_a8)) {
            FUN_142754da0(&uStack_a8);
            lVar14 = CONCAT44(uStack_9c,uStack_a0);
          }
          *(uint *)(lVar14 + lVar12 * 4) = uVar3;
          lVar12 = lVar12 + 1;
          lStack_98 = lVar12;
          break;
        }
        puVar13 = (uint *)(lVar14 + lVar15);
        lVar15 = lVar15 + 4;
      } while (*puVar13 != uVar3);
    } while (puVar9 != puVar18);
  }
  if (puStack_78 != (uint *)0x0) {
    func_0x000140639d00(puStack_70,(longlong)puStack_78 << 2,4);
  }
  puStack_e8 = (uint *)0x0;
  puStack_e0 = (uint *)0x8;
  puStack_d8 = (uint *)0x0;
  lStack_188 = CONCAT44(uStack_a4,uStack_a8);
  puVar18 = (uint *)CONCAT44(uStack_9c,uStack_a0);
  puVar9 = puVar18 + lStack_98;
  uVar11 = *(ulonglong *)(puStack_90 + 0x6ae);
  lVar12 = *(longlong *)(puStack_90 + 0x6ac);
  lStack_190 = *(longlong *)(puStack_90 + 0x6a6);
  uStack_b0 = *(ulonglong *)(puStack_90 + 0x6a8);
  puStack_c8 = *(uint **)(puStack_90 + 0x6dc);
  puStack_f0 = (uint *)(*(longlong *)(puStack_90 + 0x6de) << 4);
  uStack_1b0 = uVar11;
  puStack_1a8 = puVar9;
  lStack_1a0 = lVar12;
  puStack_180 = puVar18;
  while (puVar18 != puVar9) {
    uVar3 = *puVar18;
    uVar16 = (ulonglong)uVar3;
    if (uVar11 <= uVar16) {
      FUN_142770023(uVar16,uVar11,&UNK_142c8f540);
      goto LAB_141c29181;
    }
    puVar18 = puVar18 + 1;
    if (*(char *)(*(longlong *)(lVar12 + uVar16 * 8) + 0xf8) == '\0') {
      if (uStack_b0 <= uVar16) {
        FUN_142770023(uVar16,uStack_b0,&UNK_142c8f2d0);
        goto LAB_141c29181;
      }
      lStack_b8 = *(longlong *)(lStack_190 + uVar16 * 8);
      FUN_141d93b00(&uStack_288,puStack_90);
      puStack_c0 = (uint *)CONCAT44(uStack_27c,uStack_280);
      puStack_198 = puStack_278;
      puStack_80 = puStack_c0 + (longlong)puStack_278 * 0x46;
      puStack_78 = (uint *)0x0;
      puStack_1b8 = puVar18;
      puVar9 = puStack_78;
      puVar18 = puStack_c0;
LAB_141c28900:
      while (puStack_70 = puVar18, puStack_78 = puVar9, puVar17 = puStack_70, puVar13 = puStack_78,
            lVar12 = lStack_1a0, puVar9 = puStack_1a8, uVar11 = uStack_1b0, puVar18 = puStack_1b8,
            puStack_70 != puStack_80) {
        puVar18 = puStack_70 + 0x46;
        puVar9 = (uint *)((longlong)puStack_78 + 1);
        puVar8 = puStack_f0;
        puVar6 = puStack_c8;
        if (*(longlong *)(puStack_70 + 6) == -0x7ffffffffffffff5) {
          do {
            puVar10 = puVar6;
            if (puVar8 == (uint *)0x0) {
              lVar12 = 0;
              goto LAB_141c289a0;
            }
            puVar8 = (uint *)((longlong)puVar8 + -0x10);
            puVar6 = puVar10 + 4;
          } while ((*puVar10 != uVar3) || (*(uint **)(puVar10 + 2) != puStack_78));
        }
      }
      if ((uint *)CONCAT44(uStack_284,uStack_288) != (uint *)0xffffffffffffffff) {
        puStack_78 = (uint *)0x0;
        puStack_80 = (uint *)CONCAT44(uStack_284,uStack_288);
        while (puStack_78 != puStack_198) {
          puStack_70 = puStack_c0 + (longlong)puStack_78 * 0x46;
          lVar15 = (longlong)puStack_78 * 0x46;
          puStack_78 = (uint *)((longlong)puStack_78 + 1);
          FUN_142495400(puStack_c0 + lVar15 + 6);
          FUN_142494fd0(puStack_70 + 0x18);
          puVar13 = puStack_70;
          if (*(longlong *)puStack_70 != 0) {
            func_0x000140639d00(*(undefined8 *)(puStack_70 + 2),*(longlong *)puStack_70,1);
          }
          if (*(longlong *)(puVar13 + 0x32) != -1) {
            FUN_1424a1cc0(puVar13 + 0x32);
          }
        }
        if (puStack_80 != (uint *)0x0) {
          func_0x000140639d00(puStack_c0,(longlong)puStack_80 * 0x118,8);
        }
      }
    }
  }
  if (lStack_188 != 0) {
    func_0x000140639d00(puStack_180,lStack_188 << 2,4);
  }
  uStack_178 = (uint *)&uStack_85;
  if ((uint *)0x1 < puStack_d8) {
    if (puStack_d8 < (uint *)0x15) {
      FUN_1420740d0(puStack_e0,puStack_d8,1,&uStack_178);
    }
    else {
      uStack_62 = 1;
      FUN_141fb3f00(puStack_e0,puStack_d8,&uStack_178);
    }
  }
  uStack_160 = puStack_e0 + (longlong)puStack_d8 * 0x20;
  uStack_178 = puStack_e0;
  uStack_170 = puStack_e0;
  uStack_168 = puStack_e8;
  uStack_62 = 0;
  FUN_141f403c0(&puStack_228,&uStack_178);
  puStack_e8 = (uint *)CONCAT44(uStack_21c,uStack_220);
  puVar13 = puStack_e8 + CONCAT44(uStack_214,uStack_218) * 0x1e;
  puStack_80 = puStack_228;
  puStack_d8 = puStack_228;
  puVar9 = puStack_e8;
  puStack_e0 = puStack_e8;
  puStack_d0 = puVar13;
  puStack_c8 = puStack_e8;
  while (puVar17 = puVar13, puVar9 != puVar13) {
    puVar17 = puVar9 + 0x1e;
    uVar11 = (ulonglong)puVar9[2];
    puVar8 = *(uint **)(puVar9 + 4);
    uStack_238 = *(undefined8 *)(puVar9 + 0x1a);
    uStack_230 = *(undefined8 *)(puVar9 + 0x1c);
    uStack_248 = *(undefined8 *)(puVar9 + 0x16);
    uStack_240 = *(undefined8 *)(puVar9 + 0x18);
    uStack_258 = *(undefined8 *)(puVar9 + 0x12);
    uStack_250 = *(undefined8 *)(puVar9 + 0x14);
    uStack_268 = *(undefined8 *)(puVar9 + 0xe);
    uStack_260 = *(undefined8 *)(puVar9 + 0x10);
    puStack_278 = *(uint **)(puVar9 + 10);
    uStack_270 = *(undefined8 *)(puVar9 + 0xc);
    uStack_288 = puVar9[6];
    uStack_284 = puVar9[7];
    uStack_280 = puVar9[8];
    uStack_27c = puVar9[9];
    puStack_e0 = puVar17;
    if (puVar8 == (uint *)0xffffffffffffffff) break;
    uStack_1d0 = *(undefined8 *)(puVar9 + 0x1a);
    puStack_1c8 = *(uint **)(puVar9 + 0x1c);
    uStack_1e0 = *(ulonglong *)(puVar9 + 0x16);
    uStack_1d8 = *(undefined8 *)(puVar9 + 0x18);
    uStack_220 = puVar9[6];
    uStack_21c = puVar9[7];
    uStack_218 = puVar9[8];
    uStack_214 = puVar9[9];
    uStack_210 = puVar9[10];
    uStack_20c = puVar9[0xb];
    uStack_208 = puVar9[0xc];
    uStack_204 = puVar9[0xd];
    uStack_200 = puVar9[0xe];
    uStack_1fc = puVar9[0xf];
    uStack_1f8 = puVar9[0x10];
    uStack_1f4 = puVar9[0x11];
    uStack_1f0 = puVar9[0x12];
    uStack_1ec = puVar9[0x13];
    uStack_1e8 = puVar9[0x14];
    uStack_1e4 = puVar9[0x15];
    puStack_228 = puVar8;
    if (puVar8 == (uint *)0x8000000000000003) {
      lStack_98 = *(longlong *)(puVar9 + 10);
      uStack_a8 = puVar9[6];
      uStack_a4 = puVar9[7];
      uStack_a0 = puVar9[8];
      uStack_9c = puVar9[9];
      if (uStack_b0 <= uVar11) {
        FUN_142770023(uVar11,uStack_b0,&UNK_142c8f2d0);
LAB_141c29181:
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      lVar12 = *(longlong *)(lStack_190 + uVar11 * 8);
      puVar18 = (uint *)((ulonglong)puVar18 & 0xffffffffffffff00 | 2);
      uStack_148 = 0;
      uStack_140 = 0;
      uStack_f4 = 1;
      uStack_f3 = uStack_63;
      iStack_f8 = iStack_84;
      uStack_138 = uStack_138 & 0xffffffff00000000;
      uStack_130 = uStack_130 & 0xffffffff00000000;
      uStack_128 = 0;
      puStack_110 = (uint *)0x0;
      uStack_108 = 0;
      uStack_178 = (uint *)0x0;
      uStack_170 = (uint *)0x4;
      uStack_120 = 0;
      uStack_168 = (uint *)0x0;
      uStack_160 = (uint *)0x0;
      uStack_158 = 8;
      uStack_150 = 0;
      uStack_100 = 0;
      puStack_118 = puVar18;
      iStack_84 = FUN_141c623f0(puStack_90,&uStack_288,uVar11,*(undefined1 *)(lVar12 + 0x11c),
                                *(undefined4 *)(lVar12 + 0x10c),&uStack_178);
      if (iStack_84 < 1) {
        iStack_84 = 0;
      }
      FUN_141b11570(&uStack_178);
      FUN_141b1d210(&uStack_a8);
      puVar9 = puVar17;
    }
    else {
      FUN_141b17c20(&puStack_228);
      puVar9 = puVar17;
    }
  }
  puStack_78 = (uint *)(((ulonglong)((longlong)puVar13 - (longlong)puVar17) >> 3) *
                       -0x1111111111111111);
  puStack_70 = (uint *)0x0;
  puVar9 = puVar17 + 4;
  puStack_f0 = puVar17;
  while (puStack_78 != puStack_70) {
    puStack_70 = (uint *)((longlong)puStack_70 + 1);
    FUN_14262d230(puVar9);
    puVar9 = puVar9 + 0x1e;
  }
  if (puStack_80 != (uint *)0x0) {
    func_0x000140639d00(puStack_c8,(longlong)puStack_80 * 0x78,8);
  }
  return iStack_84;
  while (pcVar1 = (char *)(*(longlong *)(puStack_70 + 2) + lVar12), lVar12 = lVar12 + 1,
        *pcVar1 != *(char *)(lStack_b8 + 0x11a)) {
LAB_141c289a0:
    if (*(longlong *)(puStack_70 + 4) == lVar12) goto LAB_141c28900;
  }
  plVar4 = *(longlong **)(puStack_70 + 8);
  if (*plVar4 == -0x7ffffffffffffff2) {
    puStack_78 = puVar9;
    puStack_70 = puVar18;
    if (plVar4[1] == -1) {
LAB_141c28a7a:
      if (*(longlong *)(puVar17 + 0x32) != -1) {
        uStack_148 = 0;
        uStack_140 = 0;
        uStack_f4 = 0;
        iStack_f8 = 0;
        uStack_138 = uStack_138 & 0xffffffff00000000;
        uStack_130 = uStack_130 & 0xffffffff00000000;
        uStack_128 = 0;
        puStack_110 = (uint *)0x0;
        uStack_108 = 0;
        puStack_118 = (uint *)CONCAT71(puStack_118._1_7_,2);
        uStack_178 = (uint *)0x0;
        uStack_170 = (uint *)0x4;
        uStack_120 = 0;
        uStack_168 = (uint *)0x0;
        uStack_160 = (uint *)0x0;
        uStack_158 = 8;
        uStack_150 = 0;
        uStack_100 = 0;
        cVar7 = FUN_141bbc320(puStack_90,puVar17 + 0x32,uVar16,*(undefined1 *)(lStack_b8 + 0x11c),
                              *(undefined1 *)(lStack_b8 + 0x118),*(undefined4 *)(lStack_b8 + 0x10c),
                              &uStack_178);
        FUN_141b11570(&uStack_178);
        puVar9 = puStack_78;
        puVar18 = puStack_70;
        if (cVar7 == '\0') goto LAB_141c28900;
      }
      FUN_141eebc00(&puStack_228,puVar17 + 0x18);
      puVar9 = puStack_d8;
      uStack_100 = *(undefined8 *)(lStack_b8 + 0xe0);
      uStack_108 = CONCAT44(uStack_108._4_4_,uVar3);
      puStack_110 = puVar13;
      uStack_170 = (uint *)CONCAT44(uStack_21c,uStack_220);
      uStack_178 = puStack_228;
      uStack_168 = (uint *)CONCAT44(uStack_214,uStack_218);
      uStack_160 = (uint *)CONCAT44(uStack_20c,uStack_210);
      uStack_158 = CONCAT44(uStack_204,uStack_208);
      uStack_150 = CONCAT44(uStack_1fc,uStack_200);
      uStack_148 = uStack_1f8;
      uStack_144 = uStack_1f4;
      uStack_140 = uStack_1f0;
      uStack_13c = uStack_1ec;
      uStack_138 = CONCAT44(uStack_1e4,uStack_1e8);
      uStack_130 = uStack_1e0;
      uStack_128 = (undefined4)uStack_1d8;
      uStack_124 = uStack_1d8._4_4_;
      uStack_120 = (undefined4)uStack_1d0;
      uStack_11c = uStack_1d0._4_4_;
      puStack_118 = puStack_1c8;
      if (puStack_d8 == puStack_e8) {
        FUN_142764d30(&puStack_e8);
      }
      *(undefined8 *)(puStack_e0 + (longlong)puVar9 * 0x20 + 0x1c) = uStack_108;
      *(undefined8 *)(puStack_e0 + (longlong)puVar9 * 0x20 + 0x1c + 2) = uStack_100;
      *(uint **)(puStack_e0 + (longlong)puVar9 * 0x20 + 0x18) = puStack_118;
      *(uint **)(puStack_e0 + (longlong)puVar9 * 0x20 + 0x18 + 2) = puStack_110;
      *(ulonglong *)(puStack_e0 + (longlong)puVar9 * 0x20 + 0x14) = CONCAT44(uStack_124,uStack_128);
      *(ulonglong *)(puStack_e0 + (longlong)puVar9 * 0x20 + 0x14 + 2) =
           CONCAT44(uStack_11c,uStack_120);
      *(ulonglong *)(puStack_e0 + (longlong)puVar9 * 0x20 + 0x10) = uStack_138;
      *(ulonglong *)((longlong)(puStack_e0 + (longlong)puVar9 * 0x20 + 0x10) + 8) = uStack_130;
      *(ulonglong *)(puStack_e0 + (longlong)puVar9 * 0x20 + 0xc) = CONCAT44(uStack_144,uStack_148);
      *(ulonglong *)(puStack_e0 + (longlong)puVar9 * 0x20 + 0xc + 2) =
           CONCAT44(uStack_13c,uStack_140);
      *(undefined8 *)(puStack_e0 + (longlong)puVar9 * 0x20 + 8) = uStack_158;
      *(undefined8 *)(puStack_e0 + (longlong)puVar9 * 0x20 + 8 + 2) = uStack_150;
      *(uint **)(puStack_e0 + (longlong)puVar9 * 0x20 + 4) = uStack_168;
      *(uint **)(puStack_e0 + (longlong)puVar9 * 0x20 + 4 + 2) = uStack_160;
      puVar18 = puStack_e0 + (longlong)puVar9 * 0x20;
      *puVar18 = (uint)uStack_178;
      puVar18[1] = uStack_178._4_4_;
      puVar18[2] = (uint)uStack_170;
      puVar18[3] = uStack_170._4_4_;
      puStack_d8 = (uint *)((longlong)puVar9 + 1);
      puVar9 = puStack_78;
      puVar18 = puStack_70;
      goto LAB_141c28900;
    }
    if (plVar4[3] != 0) {
      uVar2 = *(undefined1 *)(lStack_b8 + 0x11c);
      lVar12 = plVar4[2];
      lStack_1c0 = plVar4[3] * 0x30 + lVar12;
      do {
        if (0x8000000000000003 < *(ulonglong *)(lVar12 + 0x18)) {
          lVar15 = *(longlong *)(lVar12 + 8);
          lVar14 = *(longlong *)(lVar12 + 0x10) * 0x110 + lVar15;
          do {
            if (lVar15 == lVar14) goto LAB_141c28a7a;
            cVar7 = FUN_141c627a0(puStack_90,lVar15,uStack_63,uVar2,1,uVar3);
            lVar15 = lVar15 + 0x110;
          } while (cVar7 != '\0');
        }
        lVar12 = lVar12 + 0x30;
        puVar9 = puStack_78;
        puVar18 = puStack_70;
      } while (lVar12 != lStack_1c0);
    }
  }
  goto LAB_141c28900;
}

