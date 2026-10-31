/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141b6f2b0(uint *param_1,uint param_2)

{
  char *pcVar1;
  uint *puVar2;
  undefined1 uVar3;
  uint uVar4;
  longlong *plVar5;
  code *pcVar6;
  uint *puVar7;
  uint *puVar8;
  char cVar9;
  longlong lVar10;
  uint *puVar11;
  ulonglong uVar12;
  uint *puVar13;
  uint *puVar14;
  uint *puVar15;
  ulonglong uVar16;
  longlong lVar17;
  longlong lVar18;
  ulonglong unaff_R13;
  undefined8 *in_stack_fffffffffffffd68;
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
  ulonglong uStack_228;
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
  uint *puStack_1b8;
  uint *puStack_1b0;
  longlong lStack_1a8;
  ulonglong uStack_1a0;
  ulonglong uStack_198;
  uint *puStack_190;
  uint *puStack_188;
  longlong lStack_180;
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
  undefined8 uStack_138;
  ulonglong uStack_130;
  undefined4 uStack_128;
  undefined4 uStack_124;
  undefined4 uStack_120;
  undefined4 uStack_11c;
  ulonglong uStack_118;
  uint *puStack_110;
  undefined8 uStack_108;
  undefined8 uStack_100;
  undefined4 uStack_f8;
  undefined1 uStack_f4;
  uint *puStack_e8;
  uint *puStack_e0;
  uint *puStack_d8;
  uint *puStack_d0;
  uint *puStack_c8;
  longlong lStack_c0;
  ulonglong uStack_b8;
  uint *puStack_b0;
  longlong lStack_a8;
  uint *puStack_a0;
  longlong lStack_98;
  uint *puStack_90;
  uint *puStack_88;
  undefined1 uStack_79;
  uint *puStack_78;
  uint *puStack_70;
  uint uStack_68;
  undefined1 uStack_62;
  undefined1 uStack_61;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  uVar16 = *(ulonglong *)(param_1 + 0x6a8);
  uVar12 = (ulonglong)param_2;
  uStack_68 = param_2;
  if (uVar16 <= uVar12) {
LAB_141b6ff9c:
    FUN_142770023(uVar12,uVar16,&UNK_142c8f2d0);
                    /* WARNING: Does not return */
    pcVar6 = (code *)invalidInstructionException();
    (*pcVar6)();
  }
  lVar10 = *(longlong *)(*(longlong *)(param_1 + 0x6a6) + uVar12 * 8);
  if (*(char *)(lVar10 + 0x11a) != '\x02') {
    return;
  }
  if (*(char *)(lVar10 + 0xb0) != '\x01') {
    return;
  }
  uStack_1a0 = uVar12;
  cVar9 = FUN_141c317c0(param_1,param_2);
  uVar4 = uStack_68;
  if (cVar9 != '\0') {
    return;
  }
  uVar16 = *(ulonglong *)(param_1 + 0x6a8);
  uVar12 = uStack_1a0;
  if (uVar16 <= uStack_1a0) goto LAB_141b6ff9c;
  lVar10 = *(longlong *)(*(longlong *)(param_1 + 0x6a6) + uStack_1a0 * 8);
  plVar5 = *(longlong **)(lVar10 + 0xc0);
  if (*(char *)(lVar10 + 0xb1) == '\0') {
LAB_141b6f42f:
    LOCK();
    lVar10 = *plVar5;
    *plVar5 = *plVar5 + 1;
    UNLOCK();
    if (*plVar5 == 0 || SCARRY8(lVar10,1) != *plVar5 < 0) {
LAB_141b6ffbd:
                    /* WARNING: Does not return */
      pcVar6 = (code *)invalidInstructionException();
      (*pcVar6)();
    }
    FUN_141b7add0(param_1,uStack_68);
    lVar10 = FUN_141dc4100(param_1,uVar4);
    *(undefined2 *)(lVar10 + 0xa0) = 0;
    FUN_141e5cff0(param_1,&UNK_142c91bd8);
    FUN_141bae270(&lStack_a8,param_1);
    uStack_170 = *(uint **)(param_1 + 0x6b2);
    uStack_168 = uStack_170 + *(longlong *)(param_1 + 0x6b4) * 0x2e;
    uStack_160 = (uint *)0x0;
    uStack_150 = 0;
    uStack_61 = 1;
    uStack_178 = param_1;
    FUN_1424f75b0();
    puStack_78 = puStack_288;
    puVar15 = (uint *)CONCAT44(uStack_27c,uStack_280);
    puStack_70 = puVar15;
    if (CONCAT44(uStack_274,uStack_278) != 0) {
      puVar14 = puVar15 + CONCAT44(uStack_274,uStack_278);
      lVar10 = lStack_98;
      do {
        uVar4 = *puVar15;
        puVar15 = puVar15 + 1;
        lVar17 = 0;
        do {
          if (lVar10 * 4 - lVar17 == 0) {
            if (lVar10 == lStack_a8) {
              FUN_142754da0();
            }
            puStack_a0[lVar10] = uVar4;
            lVar10 = lVar10 + 1;
            lStack_98 = lVar10;
            break;
          }
          puVar2 = (uint *)((longlong)puStack_a0 + lVar17);
          lVar17 = lVar17 + 4;
        } while (*puVar2 != uVar4);
      } while (puVar15 != puVar14);
    }
    if (puStack_78 != (uint *)0x0) {
      func_0x000140639d00(puStack_70,(longlong)puStack_78 << 2,4);
    }
    lVar17 = lStack_98;
    lVar10 = 0;
    do {
      if (lStack_98 * 4 - lVar10 == 0) {
        if (lStack_98 == lStack_a8) {
          uStack_61 = 1;
          FUN_142754da0(&lStack_a8);
        }
        puStack_a0[lVar17] = uStack_68;
        lStack_98 = lVar17 + 1;
        puVar15 = puStack_a0;
        break;
      }
      puVar14 = (uint *)((longlong)puStack_a0 + lVar10);
      lVar10 = lVar10 + 4;
      puVar15 = puStack_a0;
    } while (*puVar14 != uStack_68);
    puStack_e8 = (uint *)0x0;
    puStack_e0 = (uint *)0x8;
    puStack_d8 = (uint *)0x0;
    lStack_180 = lStack_a8;
    puStack_1b8 = puVar15 + lStack_98;
    uStack_b8 = *(ulonglong *)(param_1 + 0x6ae);
    lStack_1a8 = *(longlong *)(param_1 + 0x6ac);
    lStack_1c0 = *(longlong *)(param_1 + 0x6a6);
    uStack_198 = *(ulonglong *)(param_1 + 0x6a8);
    puStack_c8 = *(uint **)(param_1 + 0x6dc);
    puStack_188 = (uint *)(*(longlong *)(param_1 + 0x6de) << 4);
    puVar14 = puStack_1b8;
    puStack_190 = puVar15;
    puStack_88 = param_1;
    while (puVar15 != puVar14) {
      uVar4 = *puVar15;
      unaff_R13 = (ulonglong)uVar4;
      if (uStack_b8 <= unaff_R13) {
        FUN_142770023(unaff_R13,uStack_b8,&UNK_142c8f540);
        goto LAB_141b6ffbd;
      }
      puVar15 = puVar15 + 1;
      if (*(char *)(*(longlong *)(lStack_1a8 + unaff_R13 * 8) + 0xf8) == '\0') {
        if (uStack_198 <= unaff_R13) {
          FUN_142770023(unaff_R13,uStack_198,&UNK_142c8f2d0);
          goto LAB_141b6ffbd;
        }
        lStack_c0 = *(longlong *)(lStack_1c0 + unaff_R13 * 8);
        FUN_141d93b00(&uStack_208,puStack_88);
        puStack_b0 = (uint *)CONCAT44(uStack_1fc,uStack_200);
        puStack_1b0 = (uint *)CONCAT44(uStack_1f4,uStack_1f8);
        puStack_90 = puStack_b0 + (longlong)puStack_1b0 * 0x46;
        puStack_78 = (uint *)0x0;
        puStack_1c8 = puVar15;
        puVar15 = puStack_78;
        puVar14 = puStack_b0;
LAB_141b6f810:
        while (puStack_70 = puVar14, puStack_78 = puVar15, puVar7 = puStack_70, puVar2 = puStack_78,
              puVar15 = puStack_1c8, puStack_70 != puStack_90) {
          puVar14 = puStack_70 + 0x46;
          puVar15 = (uint *)((longlong)puStack_78 + 1);
          puVar11 = puStack_188;
          puVar8 = puStack_c8;
          if (*(longlong *)(puStack_70 + 6) == -0x7ffffffffffffff5) {
            do {
              puVar13 = puVar8;
              if (puVar11 == (uint *)0x0) {
                if (uVar4 == uStack_68) goto LAB_141b6f8d3;
                lVar10 = 0;
                goto LAB_141b6f8c0;
              }
              puVar11 = puVar11 + -4;
              puVar8 = puVar13 + 4;
            } while ((*puVar13 != uVar4) || (*(uint **)(puVar13 + 2) != puStack_78));
          }
        }
        puVar14 = puStack_1b8;
        if ((uint *)CONCAT44(uStack_204,uStack_208) != (uint *)0xffffffffffffffff) {
          puStack_70 = (uint *)0x0;
          puVar14 = puStack_b0;
          puStack_78 = (uint *)CONCAT44(uStack_204,uStack_208);
          while (puStack_1b0 != puStack_70) {
            puStack_70 = (uint *)((longlong)puStack_70 + 1);
            FUN_142495300(puVar14);
            puVar14 = puVar14 + 0x46;
          }
          puVar14 = puStack_1b8;
          if (puStack_78 != (uint *)0x0) {
            func_0x000140639d00(puStack_b0,(longlong)puStack_78 * 0x118,8);
            puVar14 = puStack_1b8;
          }
        }
      }
    }
    if (lStack_180 != 0) {
      func_0x000140639d00(puStack_190,lStack_180 << 2,4);
    }
    uStack_178 = (uint *)&uStack_79;
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
    FUN_141f403c0(&puStack_220,&uStack_178);
    puVar15 = puStack_218 + lStack_210 * 0x1e;
    puStack_e8 = puStack_218;
    puStack_e0 = puStack_218;
    puStack_90 = puStack_220;
    puStack_d8 = puStack_220;
    puStack_c8 = puStack_218;
    puStack_d0 = puVar15;
    while (param_1 = puStack_88, puVar14 = puVar15, puStack_218 != puVar15) {
      puVar14 = puStack_218 + 0x1e;
      puVar2 = *(uint **)(puStack_218 + 4);
      puStack_e0 = puVar14;
      if (puVar2 == (uint *)0xffffffffffffffff) break;
      uVar16 = (ulonglong)puStack_218[2];
      uStack_230 = *(undefined8 *)(puStack_218 + 0x1a);
      uStack_228 = *(ulonglong *)(puStack_218 + 0x1c);
      uStack_240 = *(ulonglong *)(puStack_218 + 0x16);
      uStack_238 = *(undefined8 *)(puStack_218 + 0x18);
      uStack_280 = puStack_218[6];
      uStack_27c = puStack_218[7];
      uStack_278 = puStack_218[8];
      uStack_274 = puStack_218[9];
      uStack_270 = puStack_218[10];
      uStack_26c = puStack_218[0xb];
      uStack_268 = puStack_218[0xc];
      uStack_264 = puStack_218[0xd];
      uStack_260 = puStack_218[0xe];
      uStack_25c = puStack_218[0xf];
      uStack_258 = puStack_218[0x10];
      uStack_254 = puStack_218[0x11];
      uStack_250 = puStack_218[0x12];
      uStack_24c = puStack_218[0x13];
      uStack_248 = puStack_218[0x14];
      uStack_244 = puStack_218[0x15];
      puStack_288 = puVar2;
      if (puVar2 == (uint *)0x8000000000000001) {
        uStack_1d8 = *(undefined8 *)(puStack_218 + 0x12);
        uStack_208 = puStack_218[6];
        uStack_204 = puStack_218[7];
        uStack_200 = puStack_218[8];
        uStack_1fc = puStack_218[9];
        uStack_1f8 = puStack_218[10];
        uStack_1f4 = puStack_218[0xb];
        uStack_1f0 = puStack_218[0xc];
        uStack_1ec = puStack_218[0xd];
        uStack_1e8 = puStack_218[0xe];
        uStack_1e4 = puStack_218[0xf];
        uStack_1e0 = puStack_218[0x10];
        uStack_1dc = puStack_218[0x11];
        if (*(ulonglong *)(puStack_88 + 0x6a8) <= uVar16) {
          FUN_142770023(uVar16,*(ulonglong *)(puStack_88 + 0x6a8),&UNK_142c8f2d0);
          goto LAB_141b6ffbd;
        }
        unaff_R13 = unaff_R13 & 0xffffffffffffff00 | 2;
        uStack_148 = 1;
        uStack_144 = uStack_68;
        uStack_140 = 0;
        uStack_f4 = 0;
        uStack_f8 = 0;
        uStack_138 = CONCAT44(uStack_68,1);
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
        uStack_118 = unaff_R13;
        FUN_141c25cd0(puStack_88,&uStack_208,uVar16,*(undefined8 *)puStack_218,
                      *(undefined1 *)
                       (*(longlong *)(*(longlong *)(puStack_88 + 0x6a6) + uVar16 * 8) + 0x11c),
                      &uStack_178);
        FUN_141b1fd80(&uStack_208);
        puStack_218 = puVar14;
      }
      else {
        FUN_141b17c20(&puStack_288,uStack_270,uVar16,*(undefined8 *)puStack_218);
        puStack_218 = puVar14;
      }
    }
    puStack_78 = (uint *)(((ulonglong)((longlong)puVar15 - (longlong)puVar14) >> 3) *
                         -0x1111111111111111);
    puStack_70 = (uint *)0x0;
    puVar15 = puVar14 + 4;
    puStack_188 = puVar14;
    while (puStack_78 != puStack_70) {
      puStack_70 = (uint *)((longlong)puStack_70 + 1);
      FUN_14262d230(puVar15);
      puVar15 = puVar15 + 0x1e;
    }
    if (puStack_90 != (uint *)0x0) {
      func_0x000140639d00(puStack_c8,(longlong)puStack_90 * 0x78,8);
    }
    uStack_170 = (uint *)CONCAT44(uStack_170._4_4_,uStack_68);
    uStack_178 = (uint *)0x800000000000002e;
    goto LAB_141b6ff02;
  }
  lVar17 = 0;
  do {
    if (plVar5[0x16] == lVar17) {
      lVar17 = 0;
      goto LAB_141b6f3b0;
    }
    pcVar1 = (char *)(plVar5[0x15] + lVar17);
    lVar17 = lVar17 + 1;
  } while (*pcVar1 != '\x04');
  goto LAB_141b6f3c0;
  while (pcVar1 = (char *)(*(longlong *)(puStack_70 + 2) + lVar10), lVar10 = lVar10 + 1,
        *pcVar1 != *(char *)(lStack_c0 + 0x11a)) {
LAB_141b6f8c0:
    if (*(longlong *)(puStack_70 + 4) == lVar10) goto LAB_141b6f810;
  }
LAB_141b6f8d3:
  plVar5 = *(longlong **)(puStack_70 + 8);
  if (*plVar5 == -0x7ffffffffffffffd) {
    puStack_78 = puVar15;
    puStack_70 = puVar14;
    if (plVar5[1] != -1) {
      if (uStack_b8 <= uStack_1a0) {
        FUN_142770023(uStack_1a0,uStack_b8,&UNK_142c8f540);
        goto LAB_141b6ffbd;
      }
      uVar3 = *(undefined1 *)(lStack_c0 + 0x11c);
      lVar10 = *(longlong *)(lStack_1a8 + uStack_1a0 * 8);
      lVar17 = plVar5[2];
      lVar18 = plVar5[3] * 0x30 + lVar17;
      do {
        puVar15 = puStack_78;
        puVar14 = puStack_70;
        if (lVar17 == lVar18) goto LAB_141b6f810;
        in_stack_fffffffffffffd68 =
             (undefined8 *)((ulonglong)in_stack_fffffffffffffd68 & 0xffffffff00000000);
        cVar9 = FUN_141c64880(puStack_88,lVar17,uStack_68,lVar10 + 0x10,uVar4,uVar3,
                              in_stack_fffffffffffffd68);
        lVar17 = lVar17 + 0x30;
      } while (cVar9 == '\0');
    }
    if (*(longlong *)(puVar7 + 0x32) != -1) {
      uStack_148 = 0;
      uStack_140 = 0;
      uStack_f4 = 0;
      uStack_f8 = 0;
      uStack_138 = uStack_138 & 0xffffffff00000000;
      uStack_130 = uStack_130 & 0xffffffff00000000;
      uStack_128 = 0;
      puStack_110 = (uint *)0x0;
      uStack_108 = 0;
      uStack_118 = CONCAT71(uStack_118._1_7_,2);
      uStack_178 = (uint *)0x0;
      uStack_170 = (uint *)0x4;
      uStack_120 = 0;
      uStack_168 = (uint *)0x0;
      uStack_160 = (uint *)0x0;
      uStack_158 = 8;
      uStack_150 = 0;
      uStack_100 = 0;
      in_stack_fffffffffffffd68 = &uStack_178;
      cVar9 = FUN_141bbc320(puStack_88,puVar7 + 0x32,uVar4,*(undefined1 *)(lStack_c0 + 0x11c),
                            *(undefined1 *)(lStack_c0 + 0x118),*(undefined4 *)(lStack_c0 + 0x10c),
                            &uStack_178);
      FUN_141b11570(&uStack_178);
      puVar15 = puStack_78;
      puVar14 = puStack_70;
      if (cVar9 == '\0') goto LAB_141b6f810;
    }
    FUN_141eebc00(&puStack_288,puVar7 + 0x18);
    puVar15 = puStack_d8;
    uStack_100 = *(undefined8 *)(lStack_c0 + 0xe0);
    uStack_108 = CONCAT44(uStack_108._4_4_,uVar4);
    puStack_110 = puVar2;
    uStack_178 = puStack_288;
    uStack_170 = (uint *)CONCAT44(uStack_27c,uStack_280);
    uStack_148 = uStack_258;
    uStack_144 = uStack_254;
    uStack_140 = uStack_250;
    uStack_13c = uStack_24c;
    uStack_168 = (uint *)CONCAT44(uStack_274,uStack_278);
    uStack_160 = (uint *)CONCAT44(uStack_26c,uStack_270);
    uStack_158 = CONCAT44(uStack_264,uStack_268);
    uStack_150 = CONCAT44(uStack_25c,uStack_260);
    uStack_138 = CONCAT44(uStack_244,uStack_248);
    uStack_130 = uStack_240;
    uStack_128 = (undefined4)uStack_238;
    uStack_124 = uStack_238._4_4_;
    uStack_120 = (undefined4)uStack_230;
    uStack_11c = uStack_230._4_4_;
    uStack_118 = uStack_228;
    if (puStack_d8 == puStack_e8) {
      FUN_142764d30(&puStack_e8);
    }
    *(undefined8 *)(puStack_e0 + (longlong)puVar15 * 0x20 + 0x1c) = uStack_108;
    *(undefined8 *)(puStack_e0 + (longlong)puVar15 * 0x20 + 0x1c + 2) = uStack_100;
    *(ulonglong *)(puStack_e0 + (longlong)puVar15 * 0x20 + 0x18) = uStack_118;
    *(uint **)((longlong)(puStack_e0 + (longlong)puVar15 * 0x20 + 0x18) + 8) = puStack_110;
    *(ulonglong *)(puStack_e0 + (longlong)puVar15 * 0x20 + 0x14) = CONCAT44(uStack_124,uStack_128);
    *(ulonglong *)(puStack_e0 + (longlong)puVar15 * 0x20 + 0x14 + 2) =
         CONCAT44(uStack_11c,uStack_120);
    *(ulonglong *)(puStack_e0 + (longlong)puVar15 * 0x20 + 0x10) = uStack_138;
    *(ulonglong *)((longlong)(puStack_e0 + (longlong)puVar15 * 0x20 + 0x10) + 8) = uStack_130;
    *(ulonglong *)(puStack_e0 + (longlong)puVar15 * 0x20 + 0xc) = CONCAT44(uStack_144,uStack_148);
    *(ulonglong *)(puStack_e0 + (longlong)puVar15 * 0x20 + 0xc + 2) =
         CONCAT44(uStack_13c,uStack_140);
    *(undefined8 *)(puStack_e0 + (longlong)puVar15 * 0x20 + 8) = uStack_158;
    *(undefined8 *)(puStack_e0 + (longlong)puVar15 * 0x20 + 8 + 2) = uStack_150;
    *(uint **)(puStack_e0 + (longlong)puVar15 * 0x20 + 4) = uStack_168;
    *(uint **)(puStack_e0 + (longlong)puVar15 * 0x20 + 4 + 2) = uStack_160;
    puVar14 = puStack_e0 + (longlong)puVar15 * 0x20;
    *puVar14 = (uint)uStack_178;
    puVar14[1] = uStack_178._4_4_;
    puVar14[2] = (uint)uStack_170;
    puVar14[3] = uStack_170._4_4_;
    puStack_d8 = (uint *)((longlong)puVar15 + 1);
    puVar15 = puStack_78;
    puVar14 = puStack_70;
  }
  goto LAB_141b6f810;
  while (pcVar1 = (char *)(plVar5[0x15] + lVar17), lVar17 = lVar17 + 1, *pcVar1 != '\b') {
LAB_141b6f3b0:
    if (plVar5[0x16] == lVar17) goto LAB_141b6f42f;
  }
LAB_141b6f3c0:
  uVar3 = *(undefined1 *)(lVar10 + 0x11c);
  func_0x0001403fecb0();
  uStack_168 = (uint *)func_0x000140639cf0(4,4);
  if (uStack_168 == (uint *)0x0) {
    FUN_14276fcb1(4,4);
                    /* WARNING: Does not return */
    pcVar6 = (code *)invalidInstructionException();
    (*pcVar6)();
  }
  *uStack_168 = uStack_68;
  uStack_158 = CONCAT71(uStack_158._1_7_,uVar3);
  uStack_170 = (uint *)0x1;
  uStack_160 = (uint *)0x1;
  uStack_178 = (uint *)0x800000000000001d;
LAB_141b6ff02:
  FUN_141bf4870(param_1,&uStack_178);
  return;
}

