/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141c2d8d0(uint *param_1,uint param_2,uint param_3)

{
  uint *puVar1;
  char *pcVar2;
  undefined1 uVar3;
  uint uVar4;
  longlong *plVar5;
  code *pcVar6;
  uint *puVar7;
  uint *puVar8;
  char cVar9;
  longlong lVar10;
  uint *puVar11;
  uint *puVar12;
  ulonglong uVar13;
  longlong lVar14;
  ulonglong uVar15;
  longlong lVar16;
  uint *puVar17;
  undefined8 *in_stack_fffffffffffffd58;
  uint *puStack_298;
  uint uStack_290;
  uint uStack_28c;
  uint uStack_288;
  uint uStack_284;
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
  ulonglong uStack_250;
  undefined8 uStack_248;
  undefined8 uStack_240;
  uint *puStack_238;
  uint *puStack_230;
  uint *puStack_228;
  longlong lStack_220;
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
  undefined8 uStack_1e8;
  longlong lStack_1e0;
  uint *puStack_1d8;
  ulonglong uStack_1d0;
  ulonglong uStack_1c8;
  longlong lStack_1c0;
  ulonglong uStack_1b8;
  uint *puStack_1b0;
  longlong lStack_1a8;
  uint *puStack_1a0;
  longlong *plStack_198;
  ulonglong uStack_190;
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
  uint *puStack_118;
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
  uint *puStack_c0;
  longlong lStack_b8;
  longlong lStack_b0;
  uint *puStack_a8;
  longlong lStack_a0;
  undefined1 uStack_91;
  uint uStack_90;
  uint uStack_8c;
  uint *puStack_88;
  uint *puStack_80;
  uint *puStack_78;
  uint *puStack_70;
  undefined1 uStack_62;
  undefined1 uStack_61;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  uStack_8c = param_3;
  FUN_141bae270(&lStack_b0,param_1);
  uStack_170 = *(uint **)(param_1 + 0x6b2);
  uStack_168 = uStack_170 + *(longlong *)(param_1 + 0x6b4) * 0x2e;
  uStack_160 = (uint *)0x0;
  uStack_150 = 0;
  uStack_61 = 1;
  uStack_178 = param_1;
  FUN_1424f75b0();
  puStack_78 = puStack_298;
  puVar12 = (uint *)CONCAT44(uStack_28c,uStack_290);
  puStack_70 = puVar12;
  if (CONCAT44(uStack_284,uStack_288) != 0) {
    puVar17 = puVar12 + CONCAT44(uStack_284,uStack_288);
    lVar10 = lStack_a0;
    do {
      uVar4 = *puVar12;
      puVar12 = puVar12 + 1;
      lVar16 = 0;
      do {
        if (lVar10 * 4 - lVar16 == 0) {
          if (lVar10 == lStack_b0) {
            FUN_142754da0();
          }
          puStack_a8[lVar10] = uVar4;
          lVar10 = lVar10 + 1;
          lStack_a0 = lVar10;
          break;
        }
        puVar1 = (uint *)((longlong)puStack_a8 + lVar16);
        lVar16 = lVar16 + 4;
      } while (*puVar1 != uVar4);
    } while (puVar12 != puVar17);
  }
  if (puStack_78 != (uint *)0x0) {
    func_0x000140639d00(puStack_70,(longlong)puStack_78 << 2,4);
  }
  lVar16 = lStack_a0;
  lVar10 = 0;
  do {
    if (lStack_a0 * 4 - lVar10 == 0) {
      if (lStack_a0 == lStack_b0) {
        uStack_61 = 1;
        FUN_142754da0(&lStack_b0);
      }
      puStack_a8[lVar16] = param_2;
      lStack_a0 = lVar16 + 1;
      break;
    }
    puVar12 = (uint *)((longlong)puStack_a8 + lVar10);
    lVar10 = lVar10 + 4;
  } while (*puVar12 != param_2);
  puStack_e8 = (uint *)0x0;
  puStack_e0 = (uint *)0x8;
  puStack_d8 = (uint *)0x0;
  lStack_180 = lStack_b0;
  puVar12 = puStack_a8 + lStack_a0;
  uVar13 = *(ulonglong *)(param_1 + 0x6ae);
  lVar10 = *(longlong *)(param_1 + 0x6ac);
  lStack_1c0 = *(longlong *)(param_1 + 0x6a6);
  uStack_190 = *(ulonglong *)(param_1 + 0x6a8);
  puStack_c8 = *(uint **)(param_1 + 0x6dc);
  uStack_1c8 = (ulonglong)uStack_8c;
  lStack_1e0 = *(longlong *)(param_1 + 0x6de) << 4;
  puVar17 = puStack_a8;
  uStack_1d0 = (ulonglong)param_2;
  uStack_1b8 = uVar13;
  puStack_1b0 = puVar12;
  lStack_1a8 = lVar10;
  puStack_188 = puStack_a8;
  uStack_90 = param_2;
  puStack_80 = param_1;
  while (puVar17 != puVar12) {
    uVar4 = *puVar17;
    uVar15 = (ulonglong)uVar4;
    if (uVar13 <= uVar15) {
      FUN_142770023(uVar15,uVar13,&UNK_142c8f540);
      goto LAB_141c2e532;
    }
    puVar17 = puVar17 + 1;
    if (*(char *)(*(longlong *)(lVar10 + uVar15 * 8) + 0xf8) == '\0') {
      if (uStack_190 <= uVar15) {
        FUN_142770023(uVar15,uStack_190,&UNK_142c8f2d0);
        goto LAB_141c2e532;
      }
      lStack_b8 = *(longlong *)(lStack_1c0 + uVar15 * 8);
      FUN_141d93b00(&uStack_218,param_1);
      puStack_c0 = (uint *)CONCAT44(uStack_20c,uStack_210);
      puStack_1a0 = (uint *)CONCAT44(uStack_204,uStack_208);
      puStack_88 = puStack_c0 + (longlong)puStack_1a0 * 0x46;
      puStack_78 = (uint *)0x0;
      puStack_1d8 = puVar17;
      puVar12 = puStack_78;
      puVar17 = puStack_c0;
LAB_141c2dc10:
      while (puStack_70 = puVar17, puStack_78 = puVar12, puVar7 = puStack_70, puVar1 = puStack_78,
            lVar10 = lStack_1a8, puVar12 = puStack_1b0, uVar13 = uStack_1b8, puVar17 = puStack_1d8,
            puStack_70 != puStack_88) {
        puVar17 = puStack_70 + 0x46;
        puVar12 = (uint *)((longlong)puStack_78 + 1);
        lVar10 = lStack_1e0;
        puVar8 = puStack_c8;
        if (*(longlong *)(puStack_70 + 6) == -0x7ffffffffffffff5) {
          do {
            puVar11 = puVar8;
            if (lVar10 == 0) {
              if (uVar4 == uStack_90) goto LAB_141c2dcc3;
              lVar10 = 0;
              goto LAB_141c2dcb0;
            }
            lVar10 = lVar10 + -0x10;
            puVar8 = puVar11 + 4;
          } while ((*puVar11 != uVar4) || (*(uint **)(puVar11 + 2) != puStack_78));
        }
      }
      puStack_a8 = puStack_188;
      if ((uint *)CONCAT44(uStack_214,uStack_218) != (uint *)0xffffffffffffffff) {
        puStack_78 = (uint *)0x0;
        puStack_88 = (uint *)CONCAT44(uStack_214,uStack_218);
        while (puStack_78 != puStack_1a0) {
          puStack_70 = puStack_c0 + (longlong)puStack_78 * 0x46;
          lVar16 = (longlong)puStack_78 * 0x46;
          puStack_78 = (uint *)((longlong)puStack_78 + 1);
          FUN_142495400(puStack_c0 + lVar16 + 6);
          FUN_142494fd0(puStack_70 + 0x18);
          puVar1 = puStack_70;
          if (*(longlong *)puStack_70 != 0) {
            func_0x000140639d00(*(undefined8 *)(puStack_70 + 2),*(longlong *)puStack_70,1);
          }
          if (*(longlong *)(puVar1 + 0x32) != -1) {
            FUN_1424a1cc0(puVar1 + 0x32);
          }
        }
        puStack_a8 = puStack_188;
        if (puStack_88 != (uint *)0x0) {
          func_0x000140639d00(puStack_c0,(longlong)puStack_88 * 0x118,8);
          puStack_a8 = puStack_188;
        }
      }
    }
  }
  if (lStack_180 != 0) {
    func_0x000140639d00(puStack_a8,lStack_180 << 2,4);
  }
  uStack_178 = (uint *)&uStack_91;
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
  FUN_141f403c0(&puStack_230,&uStack_178);
  puVar12 = puStack_228 + lStack_220 * 0x1e;
  puStack_e8 = puStack_228;
  puStack_e0 = puStack_228;
  puStack_88 = puStack_230;
  puStack_d8 = puStack_230;
  puStack_c8 = puStack_228;
  puStack_d0 = puVar12;
  while (puVar17 = puVar12, puStack_228 != puVar12) {
    puVar17 = puStack_228 + 0x1e;
    puVar1 = *(uint **)(puStack_228 + 4);
    puStack_e0 = puVar17;
    if (puVar1 == (uint *)0xffffffffffffffff) break;
    uVar13 = (ulonglong)puStack_228[2];
    uStack_240 = *(undefined8 *)(puStack_228 + 0x1a);
    puStack_238 = *(uint **)(puStack_228 + 0x1c);
    uStack_250 = *(ulonglong *)(puStack_228 + 0x16);
    uStack_248 = *(undefined8 *)(puStack_228 + 0x18);
    uStack_290 = puStack_228[6];
    uStack_28c = puStack_228[7];
    uStack_288 = puStack_228[8];
    uStack_284 = puStack_228[9];
    uStack_280 = puStack_228[10];
    uStack_27c = puStack_228[0xb];
    uStack_278 = puStack_228[0xc];
    uStack_274 = puStack_228[0xd];
    uStack_270 = puStack_228[0xe];
    uStack_26c = puStack_228[0xf];
    uStack_268 = puStack_228[0x10];
    uStack_264 = puStack_228[0x11];
    uStack_260 = puStack_228[0x12];
    uStack_25c = puStack_228[0x13];
    uStack_258 = puStack_228[0x14];
    uStack_254 = puStack_228[0x15];
    puStack_298 = puVar1;
    if (puVar1 == (uint *)0x8000000000000001) {
      uStack_1e8 = *(undefined8 *)(puStack_228 + 0x12);
      uStack_218 = puStack_228[6];
      uStack_214 = puStack_228[7];
      uStack_210 = puStack_228[8];
      uStack_20c = puStack_228[9];
      uStack_208 = puStack_228[10];
      uStack_204 = puStack_228[0xb];
      uStack_200 = puStack_228[0xc];
      uStack_1fc = puStack_228[0xd];
      uStack_1f8 = puStack_228[0xe];
      uStack_1f4 = puStack_228[0xf];
      uStack_1f0 = puStack_228[0x10];
      uStack_1ec = puStack_228[0x11];
      if (*(ulonglong *)(puStack_80 + 0x6a8) <= uVar13) {
        FUN_142770023(uVar13,*(ulonglong *)(puStack_80 + 0x6a8),&UNK_142c8f2d0);
LAB_141c2e532:
                    /* WARNING: Does not return */
        pcVar6 = (code *)invalidInstructionException();
        (*pcVar6)();
      }
      param_1 = (uint *)((ulonglong)param_1 & 0xffffffffffffff00 | 2);
      uStack_148 = 1;
      uStack_144 = uStack_90;
      uStack_140 = 1;
      uStack_13c = uStack_8c;
      uStack_f4 = 0;
      uStack_f8 = 0;
      uStack_138 = CONCAT44(uStack_90,1);
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
      puStack_118 = param_1;
      FUN_141c25cd0(puStack_80,&uStack_218,uVar13,*(undefined8 *)puStack_228,
                    *(undefined1 *)
                     (*(longlong *)(*(longlong *)(puStack_80 + 0x6a6) + uVar13 * 8) + 0x11c),
                    &uStack_178);
      FUN_141b1fd80(&uStack_218);
      puStack_228 = puVar17;
    }
    else {
      FUN_141b17c20(&puStack_298,uStack_280,uVar13,*(undefined8 *)puStack_228);
      puStack_228 = puVar17;
    }
  }
  puStack_78 = (uint *)(((ulonglong)((longlong)puVar12 - (longlong)puVar17) >> 3) *
                       -0x1111111111111111);
  puStack_70 = (uint *)0x0;
  puVar12 = puVar17 + 4;
  puStack_80 = puVar17;
  while (puStack_78 != puStack_70) {
    puStack_70 = (uint *)((longlong)puStack_70 + 1);
    FUN_14262d230(puVar12);
    puVar12 = puVar12 + 0x1e;
  }
  if (puStack_88 != (uint *)0x0) {
    func_0x000140639d00(puStack_c8,(longlong)puStack_88 * 0x78,8);
  }
  return;
  while (pcVar2 = (char *)(*(longlong *)(puStack_70 + 2) + lVar10), lVar10 = lVar10 + 1,
        *pcVar2 != *(char *)(lStack_b8 + 0x11a)) {
LAB_141c2dcb0:
    if (*(longlong *)(puStack_70 + 4) == lVar10) goto LAB_141c2dc10;
  }
LAB_141c2dcc3:
  plVar5 = *(longlong **)(puStack_70 + 8);
  if (*plVar5 == -0x7fffffffffffffe8) {
    uVar3 = *(undefined1 *)(lStack_b8 + 0x11c);
    plStack_198 = plVar5;
    puStack_78 = puVar12;
    puStack_70 = puVar17;
    if (plVar5[1] != -1) {
      if (*(ulonglong *)(puStack_80 + 0x6ae) <= uStack_1d0) {
        FUN_142770023(uStack_1d0,*(ulonglong *)(puStack_80 + 0x6ae),&UNK_142c8f540);
        goto LAB_141c2e532;
      }
      lVar10 = *(longlong *)(*(longlong *)(puStack_80 + 0x6ac) + uStack_1d0 * 8);
      lVar16 = plVar5[2];
      lVar14 = plVar5[3] * 0x30 + lVar16;
      do {
        param_1 = puStack_80;
        puVar12 = puStack_78;
        puVar17 = puStack_70;
        if (lVar16 == lVar14) goto LAB_141c2dc10;
        in_stack_fffffffffffffd58 =
             (undefined8 *)((ulonglong)in_stack_fffffffffffffd58 & 0xffffffff00000000);
        cVar9 = FUN_141c64880(puStack_80,lVar16,uStack_90,lVar10 + 0x10,uVar4,uVar3,
                              in_stack_fffffffffffffd58);
        lVar16 = lVar16 + 0x30;
      } while (cVar9 == '\0');
    }
    if (plStack_198[4] != -1) {
      if (*(ulonglong *)(puStack_80 + 0x6ae) <= uStack_1c8) {
        FUN_142770023(uStack_1c8,*(ulonglong *)(puStack_80 + 0x6ae),&UNK_142c8f540);
        goto LAB_141c2e532;
      }
      lVar10 = *(longlong *)(*(longlong *)(puStack_80 + 0x6ac) + uStack_1c8 * 8);
      lVar16 = plStack_198[5];
      lVar14 = plStack_198[6] * 0x30 + lVar16;
      do {
        param_1 = puStack_80;
        puVar12 = puStack_78;
        puVar17 = puStack_70;
        if (lVar16 == lVar14) goto LAB_141c2dc10;
        in_stack_fffffffffffffd58 =
             (undefined8 *)((ulonglong)in_stack_fffffffffffffd58 & 0xffffffff00000000);
        cVar9 = FUN_141c64880(puStack_80,lVar16,uStack_8c,lVar10 + 0x10,uVar4,uVar3,
                              in_stack_fffffffffffffd58);
        lVar16 = lVar16 + 0x30;
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
      puStack_118 = (uint *)CONCAT71(puStack_118._1_7_,2);
      uStack_178 = (uint *)0x0;
      uStack_170 = (uint *)0x4;
      uStack_120 = 0;
      uStack_168 = (uint *)0x0;
      uStack_160 = (uint *)0x0;
      uStack_158 = 8;
      uStack_150 = 0;
      uStack_100 = 0;
      in_stack_fffffffffffffd58 = &uStack_178;
      cVar9 = FUN_141bbc320(puStack_80,puVar7 + 0x32,uVar15,*(undefined1 *)(lStack_b8 + 0x11c),
                            *(undefined1 *)(lStack_b8 + 0x118),*(undefined4 *)(lStack_b8 + 0x10c),
                            &uStack_178);
      FUN_141b11570(&uStack_178);
      param_1 = puStack_80;
      puVar12 = puStack_78;
      puVar17 = puStack_70;
      if (cVar9 == '\0') goto LAB_141c2dc10;
    }
    FUN_141eebc00(&puStack_298,puVar7 + 0x18);
    puVar12 = puStack_d8;
    uStack_100 = *(undefined8 *)(lStack_b8 + 0xe0);
    uStack_108 = CONCAT44(uStack_108._4_4_,uVar4);
    puStack_110 = puVar1;
    uStack_170 = (uint *)CONCAT44(uStack_28c,uStack_290);
    uStack_178 = puStack_298;
    uStack_168 = (uint *)CONCAT44(uStack_284,uStack_288);
    uStack_160 = (uint *)CONCAT44(uStack_27c,uStack_280);
    uStack_158 = CONCAT44(uStack_274,uStack_278);
    uStack_150 = CONCAT44(uStack_26c,uStack_270);
    uStack_148 = uStack_268;
    uStack_144 = uStack_264;
    uStack_140 = uStack_260;
    uStack_13c = uStack_25c;
    uStack_138 = CONCAT44(uStack_254,uStack_258);
    uStack_130 = uStack_250;
    uStack_128 = (undefined4)uStack_248;
    uStack_124 = uStack_248._4_4_;
    uStack_120 = (undefined4)uStack_240;
    uStack_11c = uStack_240._4_4_;
    puStack_118 = puStack_238;
    if (puStack_d8 == puStack_e8) {
      FUN_142764d30(&puStack_e8);
    }
    *(undefined8 *)(puStack_e0 + (longlong)puVar12 * 0x20 + 0x1c) = uStack_108;
    *(undefined8 *)(puStack_e0 + (longlong)puVar12 * 0x20 + 0x1c + 2) = uStack_100;
    *(uint **)(puStack_e0 + (longlong)puVar12 * 0x20 + 0x18) = puStack_118;
    *(uint **)(puStack_e0 + (longlong)puVar12 * 0x20 + 0x18 + 2) = puStack_110;
    *(ulonglong *)(puStack_e0 + (longlong)puVar12 * 0x20 + 0x14) = CONCAT44(uStack_124,uStack_128);
    *(ulonglong *)(puStack_e0 + (longlong)puVar12 * 0x20 + 0x14 + 2) =
         CONCAT44(uStack_11c,uStack_120);
    *(ulonglong *)(puStack_e0 + (longlong)puVar12 * 0x20 + 0x10) = uStack_138;
    *(ulonglong *)((longlong)(puStack_e0 + (longlong)puVar12 * 0x20 + 0x10) + 8) = uStack_130;
    *(ulonglong *)(puStack_e0 + (longlong)puVar12 * 0x20 + 0xc) = CONCAT44(uStack_144,uStack_148);
    *(ulonglong *)(puStack_e0 + (longlong)puVar12 * 0x20 + 0xc + 2) =
         CONCAT44(uStack_13c,uStack_140);
    *(undefined8 *)(puStack_e0 + (longlong)puVar12 * 0x20 + 8) = uStack_158;
    *(undefined8 *)(puStack_e0 + (longlong)puVar12 * 0x20 + 8 + 2) = uStack_150;
    *(uint **)(puStack_e0 + (longlong)puVar12 * 0x20 + 4) = uStack_168;
    *(uint **)(puStack_e0 + (longlong)puVar12 * 0x20 + 4 + 2) = uStack_160;
    puVar17 = puStack_e0 + (longlong)puVar12 * 0x20;
    *puVar17 = (uint)uStack_178;
    puVar17[1] = uStack_178._4_4_;
    puVar17[2] = (uint)uStack_170;
    puVar17[3] = uStack_170._4_4_;
    puStack_d8 = (uint *)((longlong)puVar12 + 1);
    param_1 = puStack_80;
    puVar12 = puStack_78;
    puVar17 = puStack_70;
  }
  goto LAB_141c2dc10;
}

