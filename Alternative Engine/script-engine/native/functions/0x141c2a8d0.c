/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_141c2a8d0(uint *param_1,undefined1 param_2,undefined4 param_3)

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
  uint *puVar11;
  longlong lVar12;
  ulonglong uVar13;
  ulonglong uVar14;
  uint *puVar15;
  longlong lVar16;
  uint *puVar17;
  longlong lVar18;
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
  longlong lStack_1c8;
  uint *puStack_1c0;
  longlong lStack_1b8;
  ulonglong uStack_1b0;
  uint *puStack_1a8;
  longlong lStack_1a0;
  uint *puStack_198;
  ulonglong uStack_190;
  longlong lStack_188;
  uint *puStack_180;
  undefined4 uStack_174;
  longlong lStack_170;
  uint *puStack_168;
  longlong lStack_160;
  uint *puStack_158;
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
  undefined8 uStack_e8;
  uint *puStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined4 uStack_c8;
  undefined1 uStack_c4;
  undefined1 uStack_c3;
  uint *puStack_c0;
  uint *puStack_b8;
  uint *puStack_b0;
  uint *puStack_a8;
  uint *puStack_a0;
  uint *puStack_98;
  longlong lStack_90;
  undefined1 uStack_81;
  uint *puStack_80;
  uint *puStack_78;
  uint *puStack_70;
  undefined1 uStack_63;
  undefined1 uStack_62;
  undefined1 uStack_61;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  uStack_174 = param_3;
  uStack_63 = param_2;
  FUN_141bae270(&lStack_170,param_1);
  uStack_140 = *(uint **)(param_1 + 0x6b2);
  uStack_138 = uStack_140 + *(longlong *)(param_1 + 0x6b4) * 0x2e;
  uStack_130 = (uint *)0x0;
  uStack_120 = 0;
  uStack_61 = 1;
  uStack_148 = param_1;
  FUN_1424f75b0(&puStack_288);
  puStack_78 = puStack_288;
  puVar10 = (uint *)CONCAT44(uStack_27c,uStack_280);
  puStack_70 = puVar10;
  if (CONCAT44(uStack_274,uStack_278) != 0) {
    puVar17 = puVar10 + CONCAT44(uStack_274,uStack_278);
    lVar18 = lStack_160;
    do {
      uVar3 = *puVar10;
      puVar10 = puVar10 + 1;
      lVar16 = 0;
      do {
        if (lVar18 * 4 - lVar16 == 0) {
          if (lVar18 == lStack_170) {
            FUN_142754da0(&lStack_170);
          }
          puStack_168[lVar18] = uVar3;
          lVar18 = lVar18 + 1;
          lStack_160 = lVar18;
          break;
        }
        puVar11 = (uint *)((longlong)puStack_168 + lVar16);
        lVar16 = lVar16 + 4;
      } while (*puVar11 != uVar3);
    } while (puVar10 != puVar17);
  }
  if (puStack_78 != (uint *)0x0) {
    func_0x000140639d00(puStack_70,(longlong)puStack_78 << 2,4);
  }
  puStack_c0 = (uint *)0x0;
  puStack_b8 = (uint *)0x8;
  puStack_b0 = (uint *)0x0;
  lStack_188 = lStack_170;
  puVar10 = puStack_168 + lStack_160;
  uVar13 = *(ulonglong *)(param_1 + 0x6ae);
  lVar18 = *(longlong *)(param_1 + 0x6ac);
  lStack_1b8 = *(longlong *)(param_1 + 0x6a6);
  uStack_190 = *(ulonglong *)(param_1 + 0x6a8);
  puStack_a0 = *(uint **)(param_1 + 0x6dc);
  puStack_158 = (uint *)(*(longlong *)(param_1 + 0x6de) << 4);
  puStack_180 = puStack_168;
  puVar17 = puStack_168;
  uStack_1b0 = uVar13;
  puStack_1a8 = puVar10;
  lStack_1a0 = lVar18;
  puStack_150 = param_1;
  while (puVar17 != puVar10) {
    uVar3 = *puVar17;
    uVar14 = (ulonglong)uVar3;
    if (uVar13 <= uVar14) {
      FUN_142770023(uVar14,uVar13,&UNK_142c8f540);
      goto LAB_141c2b3e6;
    }
    puVar17 = puVar17 + 1;
    if (*(char *)(*(longlong *)(lVar18 + uVar14 * 8) + 0xf8) == '\0') {
      if (uStack_190 <= uVar14) {
        FUN_142770023(uVar14,uStack_190,&UNK_142c8f2d0);
        goto LAB_141c2b3e6;
      }
      lStack_90 = *(longlong *)(lStack_1b8 + uVar14 * 8);
      FUN_141d93b00(&uStack_208,param_1);
      puStack_98 = (uint *)CONCAT44(uStack_1fc,uStack_200);
      puStack_198 = (uint *)CONCAT44(uStack_1f4,uStack_1f8);
      puStack_80 = puStack_98 + (longlong)puStack_198 * 0x46;
      puStack_78 = (uint *)0x0;
      puStack_1c0 = puVar17;
      puVar10 = puStack_78;
      puVar17 = puStack_98;
LAB_141c2abb0:
      while (puStack_70 = puVar17, puStack_78 = puVar10, puVar15 = puStack_70, puVar11 = puStack_78,
            param_1 = puStack_150, lVar18 = lStack_1a0, puVar10 = puStack_1a8, uVar13 = uStack_1b0,
            puVar17 = puStack_1c0, puStack_70 != puStack_80) {
        puVar17 = puStack_70 + 0x46;
        puVar10 = (uint *)((longlong)puStack_78 + 1);
        puVar8 = puStack_158;
        puVar6 = puStack_a0;
        if (*(longlong *)(puStack_70 + 6) == -0x7ffffffffffffff5) {
          do {
            puVar9 = puVar6;
            if (puVar8 == (uint *)0x0) {
              lVar18 = 0;
              goto LAB_141c2ac50;
            }
            puVar8 = (uint *)((longlong)puVar8 + -0x10);
            puVar6 = puVar9 + 4;
          } while ((*puVar9 != uVar3) || (*(uint **)(puVar9 + 2) != puStack_78));
        }
      }
      if ((uint *)CONCAT44(uStack_204,uStack_208) != (uint *)0xffffffffffffffff) {
        puStack_78 = (uint *)0x0;
        puStack_80 = (uint *)CONCAT44(uStack_204,uStack_208);
        while (puStack_78 != puStack_198) {
          puStack_70 = puStack_98 + (longlong)puStack_78 * 0x46;
          lVar16 = (longlong)puStack_78 * 0x46;
          puStack_78 = (uint *)((longlong)puStack_78 + 1);
          FUN_142495400(puStack_98 + lVar16 + 6);
          FUN_142494fd0(puStack_70 + 0x18);
          puVar11 = puStack_70;
          if (*(longlong *)puStack_70 != 0) {
            func_0x000140639d00(*(undefined8 *)(puStack_70 + 2),*(longlong *)puStack_70,1);
          }
          if (*(longlong *)(puVar11 + 0x32) != -1) {
            FUN_1424a1cc0(puVar11 + 0x32);
          }
        }
        if (puStack_80 != (uint *)0x0) {
          func_0x000140639d00(puStack_98,(longlong)puStack_80 * 0x118,8);
        }
      }
    }
  }
  if (lStack_188 != 0) {
    func_0x000140639d00(puStack_180,lStack_188 << 2,4);
  }
  uStack_148 = (uint *)&uStack_81;
  if ((uint *)0x1 < puStack_b0) {
    if (puStack_b0 < (uint *)0x15) {
      FUN_1420740d0(puStack_b8,puStack_b0,1,&uStack_148);
    }
    else {
      uStack_62 = 1;
      FUN_141fb3f00(puStack_b8,puStack_b0,&uStack_148);
    }
  }
  uStack_130 = puStack_b8 + (longlong)puStack_b0 * 0x20;
  uStack_148 = puStack_b8;
  uStack_140 = puStack_b8;
  uStack_138 = puStack_c0;
  uStack_62 = 0;
  FUN_141f403c0(&puStack_220,&uStack_148);
  puVar11 = puStack_218 + lStack_210 * 0x1e;
  puStack_a8 = puVar11;
  puStack_c0 = puStack_218;
  puStack_b0 = puStack_220;
  puStack_a0 = puStack_218;
  puStack_80 = puStack_220;
  puVar10 = puStack_288;
  puVar17 = puStack_218;
  uVar2 = uStack_c3;
  uStack_c3 = uStack_63;
  do {
    uStack_63 = uStack_c3;
    if (puVar17 == puVar11) {
      uVar13 = 0;
      puVar15 = puVar11;
      puStack_288 = puVar10;
      puStack_b8 = puStack_218;
LAB_141c2b2e9:
      uStack_c3 = uVar2;
      puStack_78 = (uint *)(((ulonglong)((longlong)puVar11 - (longlong)puVar15) >> 3) *
                           -0x1111111111111111);
      puStack_70 = (uint *)0x0;
      puVar10 = puVar15 + 4;
      puStack_158 = puVar15;
      while (puStack_78 != puStack_70) {
        puStack_70 = (uint *)((longlong)puStack_70 + 1);
        FUN_14262d230(puVar10);
        puVar10 = puVar10 + 0x1e;
      }
      if (puStack_80 != (uint *)0x0) {
        func_0x000140639d00(puStack_a0,(longlong)puStack_80 * 0x78,8);
      }
      return uVar13 & 0xffffffff;
    }
    puVar15 = puVar17 + 0x1e;
    puStack_288 = *(uint **)(puVar17 + 4);
    puStack_b8 = puVar15;
    if (puStack_288 == (uint *)0xffffffffffffffff) {
      uVar13 = 0;
      puStack_288 = puVar10;
      goto LAB_141c2b2e9;
    }
    uVar13 = (ulonglong)puVar17[2];
    uStack_230 = *(undefined8 *)(puVar17 + 0x1a);
    uStack_228 = *(undefined8 *)(puVar17 + 0x1c);
    uStack_240 = *(ulonglong *)(puVar17 + 0x16);
    uStack_238 = *(undefined8 *)(puVar17 + 0x18);
    uStack_280 = puVar17[6];
    uStack_27c = puVar17[7];
    uStack_278 = puVar17[8];
    uStack_274 = puVar17[9];
    uStack_270 = puVar17[10];
    uStack_26c = puVar17[0xb];
    uStack_268 = puVar17[0xc];
    uStack_264 = puVar17[0xd];
    uStack_260 = puVar17[0xe];
    uStack_25c = puVar17[0xf];
    uStack_258 = puVar17[0x10];
    uStack_254 = puVar17[0x11];
    uStack_250 = puVar17[0x12];
    uStack_24c = puVar17[0x13];
    uStack_248 = puVar17[0x14];
    uStack_244 = puVar17[0x15];
    if (SBORROW8(0,(longlong)puStack_288)) {
      uStack_1d8 = *(undefined8 *)(puVar17 + 0x12);
      uStack_208 = puVar17[6];
      uStack_204 = puVar17[7];
      uStack_200 = puVar17[8];
      uStack_1fc = puVar17[9];
      uStack_1f8 = puVar17[10];
      uStack_1f4 = puVar17[0xb];
      uStack_1f0 = puVar17[0xc];
      uStack_1ec = puVar17[0xd];
      uStack_1e8 = puVar17[0xe];
      uStack_1e4 = puVar17[0xf];
      uStack_1e0 = puVar17[0x10];
      uStack_1dc = puVar17[0x11];
      if (*(ulonglong *)(param_1 + 0x6a8) <= uVar13) {
        FUN_142770023(uVar13,*(ulonglong *)(param_1 + 0x6a8),&UNK_142c8f2d0,*(undefined8 *)puVar17);
LAB_141c2b3e6:
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      uStack_118 = 0;
      uStack_110 = 0;
      uStack_c4 = 1;
      uStack_108 = uStack_108 & 0xffffffff00000000;
      uStack_100 = uStack_100 & 0xffffffff00000000;
      uStack_f8 = 0;
      puStack_e0 = (uint *)0x0;
      uStack_d8 = 0;
      uStack_e8 = 2;
      uStack_148 = (uint *)0x0;
      uStack_140 = (uint *)0x4;
      uStack_f0 = 0;
      uStack_138 = (uint *)0x0;
      uStack_130 = (uint *)0x0;
      uStack_128 = 8;
      uStack_120 = 0;
      uStack_d0 = 0;
      uStack_c8 = uStack_174;
      FUN_141c25cd0(param_1,&uStack_208,uVar13,*(undefined8 *)puVar17,
                    *(undefined1 *)
                     (*(longlong *)(*(longlong *)(param_1 + 0x6a6) + uVar13 * 8) + 0x11c),
                    &uStack_148);
      FUN_141b1fd80(&uStack_208);
      uVar13 = CONCAT71((int7)((ulonglong)&uStack_280 >> 8),1);
      uVar2 = uStack_c3;
      goto LAB_141c2b2e9;
    }
    FUN_141b17c20(&puStack_288);
    uStack_c3 = uVar2;
    puStack_218 = puStack_b8;
    puVar10 = puStack_288;
    puVar17 = puVar15;
    uVar2 = uStack_c3;
    uStack_c3 = uStack_63;
  } while( true );
  while (pcVar1 = (char *)(*(longlong *)(puStack_70 + 2) + lVar18), lVar18 = lVar18 + 1,
        *pcVar1 != *(char *)(lStack_90 + 0x11a)) {
LAB_141c2ac50:
    if (*(longlong *)(puStack_70 + 4) == lVar18) goto LAB_141c2abb0;
  }
  plVar4 = *(longlong **)(puStack_70 + 8);
  if (*plVar4 == -0x7ffffffffffffff4) {
    puStack_78 = puVar10;
    puStack_70 = puVar17;
    if (plVar4[1] != -1) {
      if (plVar4[3] != 0) {
        uVar2 = *(undefined1 *)(lStack_90 + 0x11c);
        lVar18 = plVar4[2];
        lStack_1c8 = plVar4[3] * 0x30 + lVar18;
        do {
          if (0x8000000000000003 < *(ulonglong *)(lVar18 + 0x18)) {
            lVar16 = *(longlong *)(lVar18 + 8);
            lVar12 = *(longlong *)(lVar18 + 0x10) * 0x110 + lVar16;
            do {
              if (lVar16 == lVar12) goto LAB_141c2ad29;
              cVar7 = FUN_141c627a0(puStack_150,lVar16,uStack_63,uVar2,1,uVar3);
              lVar16 = lVar16 + 0x110;
            } while (cVar7 != '\0');
          }
          lVar18 = lVar18 + 0x30;
          puVar10 = puStack_78;
          puVar17 = puStack_70;
        } while (lVar18 != lStack_1c8);
      }
      goto LAB_141c2abb0;
    }
LAB_141c2ad29:
    if (*(longlong *)(puVar15 + 0x32) != -1) {
      uStack_118 = 0;
      uStack_110 = 0;
      uStack_c4 = 0;
      uStack_c8 = 0;
      uStack_108 = uStack_108 & 0xffffffff00000000;
      uStack_100 = uStack_100 & 0xffffffff00000000;
      uStack_f8 = 0;
      puStack_e0 = (uint *)0x0;
      uStack_d8 = 0;
      uStack_e8 = CONCAT71(uStack_e8._1_7_,2);
      uStack_148 = (uint *)0x0;
      uStack_140 = (uint *)0x4;
      uStack_f0 = 0;
      uStack_138 = (uint *)0x0;
      uStack_130 = (uint *)0x0;
      uStack_128 = 8;
      uStack_120 = 0;
      uStack_d0 = 0;
      cVar7 = FUN_141bbc320(puStack_150,puVar15 + 0x32,uVar14,*(undefined1 *)(lStack_90 + 0x11c),
                            *(undefined1 *)(lStack_90 + 0x118),*(undefined4 *)(lStack_90 + 0x10c),
                            &uStack_148);
      FUN_141b11570(&uStack_148);
      puVar10 = puStack_78;
      puVar17 = puStack_70;
      if (cVar7 == '\0') goto LAB_141c2abb0;
    }
    FUN_141eebc00(&puStack_288,puVar15 + 0x18);
    puVar10 = puStack_b0;
    uStack_d0 = *(undefined8 *)(lStack_90 + 0xe0);
    uStack_d8 = CONCAT44(uStack_d8._4_4_,uVar3);
    puStack_e0 = puVar11;
    uStack_140 = (uint *)CONCAT44(uStack_27c,uStack_280);
    uStack_148 = puStack_288;
    uStack_138 = (uint *)CONCAT44(uStack_274,uStack_278);
    uStack_130 = (uint *)CONCAT44(uStack_26c,uStack_270);
    uStack_128 = CONCAT44(uStack_264,uStack_268);
    uStack_120 = CONCAT44(uStack_25c,uStack_260);
    uStack_118 = uStack_258;
    uStack_114 = uStack_254;
    uStack_110 = uStack_250;
    uStack_10c = uStack_24c;
    uStack_108 = CONCAT44(uStack_244,uStack_248);
    uStack_100 = uStack_240;
    uStack_f8 = (undefined4)uStack_238;
    uStack_f4 = uStack_238._4_4_;
    uStack_f0 = (undefined4)uStack_230;
    uStack_ec = uStack_230._4_4_;
    uStack_e8 = uStack_228;
    if (puStack_b0 == puStack_c0) {
      FUN_142764d30(&puStack_c0);
    }
    *(undefined8 *)(puStack_b8 + (longlong)puVar10 * 0x20 + 0x1c) = uStack_d8;
    *(undefined8 *)(puStack_b8 + (longlong)puVar10 * 0x20 + 0x1c + 2) = uStack_d0;
    *(undefined8 *)(puStack_b8 + (longlong)puVar10 * 0x20 + 0x18) = uStack_e8;
    *(uint **)(puStack_b8 + (longlong)puVar10 * 0x20 + 0x18 + 2) = puStack_e0;
    *(ulonglong *)(puStack_b8 + (longlong)puVar10 * 0x20 + 0x14) = CONCAT44(uStack_f4,uStack_f8);
    *(ulonglong *)(puStack_b8 + (longlong)puVar10 * 0x20 + 0x14 + 2) = CONCAT44(uStack_ec,uStack_f0)
    ;
    *(ulonglong *)(puStack_b8 + (longlong)puVar10 * 0x20 + 0x10) = uStack_108;
    *(ulonglong *)((longlong)(puStack_b8 + (longlong)puVar10 * 0x20 + 0x10) + 8) = uStack_100;
    *(ulonglong *)(puStack_b8 + (longlong)puVar10 * 0x20 + 0xc) = CONCAT44(uStack_114,uStack_118);
    *(ulonglong *)(puStack_b8 + (longlong)puVar10 * 0x20 + 0xc + 2) =
         CONCAT44(uStack_10c,uStack_110);
    *(undefined8 *)(puStack_b8 + (longlong)puVar10 * 0x20 + 8) = uStack_128;
    *(undefined8 *)(puStack_b8 + (longlong)puVar10 * 0x20 + 8 + 2) = uStack_120;
    *(uint **)(puStack_b8 + (longlong)puVar10 * 0x20 + 4) = uStack_138;
    *(uint **)(puStack_b8 + (longlong)puVar10 * 0x20 + 4 + 2) = uStack_130;
    puVar17 = puStack_b8 + (longlong)puVar10 * 0x20;
    *puVar17 = (uint)uStack_148;
    puVar17[1] = uStack_148._4_4_;
    puVar17[2] = (uint)uStack_140;
    puVar17[3] = uStack_140._4_4_;
    puStack_b0 = (uint *)((longlong)puVar10 + 1);
    puVar10 = puStack_78;
    puVar17 = puStack_70;
  }
  goto LAB_141c2abb0;
}

