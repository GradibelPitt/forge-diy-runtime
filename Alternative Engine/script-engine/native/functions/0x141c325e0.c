/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141c325e0(uint *param_1,uint param_2)

{
  char *pcVar1;
  undefined1 uVar2;
  uint uVar3;
  longlong *plVar4;
  code *pcVar5;
  uint *puVar6;
  uint *puVar7;
  char cVar8;
  longlong lVar9;
  uint *puVar10;
  uint *puVar11;
  uint *puVar12;
  uint *puVar13;
  longlong lVar14;
  ulonglong uVar15;
  uint *puVar16;
  longlong lVar17;
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
  uint *puStack_228;
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
  uint *puStack_1b8;
  longlong lStack_1b0;
  uint *puStack_1a8;
  uint *puStack_1a0;
  longlong lStack_198;
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
  uint *puStack_118;
  uint *puStack_110;
  undefined8 uStack_108;
  undefined8 uStack_100;
  undefined4 uStack_f8;
  undefined1 uStack_f4;
  uint *puStack_f0;
  uint *puStack_e8;
  uint *puStack_e0;
  uint *puStack_d8;
  uint *puStack_d0;
  uint *puStack_c8;
  uint *puStack_c0;
  longlong lStack_b8;
  uint *puStack_b0;
  longlong lStack_a8;
  uint *puStack_a0;
  longlong lStack_98;
  undefined1 uStack_89;
  uint *puStack_88;
  uint *puStack_80;
  uint *puStack_78;
  uint *puStack_70;
  undefined1 uStack_62;
  undefined1 uStack_61;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  puVar12 = (uint *)(ulonglong)param_2;
  FUN_141bae270(&lStack_a8,param_1);
  uStack_170 = *(uint **)(param_1 + 0x6b2);
  uStack_168 = uStack_170 + *(longlong *)(param_1 + 0x6b4) * 0x2e;
  uStack_160 = (uint *)0x0;
  uStack_150 = 0;
  uStack_61 = 1;
  uStack_178 = param_1;
  FUN_1424f75b0();
  puStack_78 = puStack_288;
  puVar11 = (uint *)CONCAT44(uStack_27c,uStack_280);
  puStack_70 = puVar11;
  if (CONCAT44(uStack_274,uStack_278) != 0) {
    puVar13 = puVar11 + CONCAT44(uStack_274,uStack_278);
    lVar9 = lStack_98;
    do {
      uVar3 = *puVar11;
      puVar11 = puVar11 + 1;
      lVar17 = 0;
      do {
        if (lVar9 * 4 - lVar17 == 0) {
          if (lVar9 == lStack_a8) {
            FUN_142754da0();
          }
          puStack_a0[lVar9] = uVar3;
          lVar9 = lVar9 + 1;
          lStack_98 = lVar9;
          break;
        }
        puVar16 = (uint *)((longlong)puStack_a0 + lVar17);
        lVar17 = lVar17 + 4;
      } while (*puVar16 != uVar3);
    } while (puVar11 != puVar13);
  }
  if (puStack_78 != (uint *)0x0) {
    func_0x000140639d00(puStack_70,(longlong)puStack_78 << 2,4);
  }
  lVar17 = lStack_98;
  lVar9 = 0;
  do {
    if (lStack_98 * 4 - lVar9 == 0) {
      if (lStack_98 == lStack_a8) {
        uStack_61 = 1;
        FUN_142754da0(&lStack_a8);
      }
      puStack_a0[lVar17] = param_2;
      lStack_98 = lVar17 + 1;
      puVar11 = puStack_a0;
      break;
    }
    puVar13 = (uint *)((longlong)puStack_a0 + lVar9);
    lVar9 = lVar9 + 4;
    puVar11 = puStack_a0;
  } while (*puVar13 != param_2);
  puStack_f0 = (uint *)0x0;
  puStack_e8 = (uint *)0x8;
  puStack_e0 = (uint *)0x0;
  lStack_180 = lStack_a8;
  puVar13 = puVar11 + lStack_98;
  puStack_b0 = *(uint **)(param_1 + 0x6ae);
  lStack_198 = *(longlong *)(param_1 + 0x6ac);
  lStack_1b0 = *(longlong *)(param_1 + 0x6a6);
  puStack_190 = *(uint **)(param_1 + 0x6a8);
  puStack_c8 = *(uint **)(param_1 + 0x6dc);
  lStack_1c8 = *(longlong *)(param_1 + 0x6de) << 4;
  puStack_88 = (uint *)CONCAT44(puStack_88._4_4_,param_2);
  puVar16 = puVar11;
  puStack_1b8 = puVar12;
  puStack_1a8 = puVar13;
  puStack_188 = puVar11;
  puStack_d0 = param_1;
  while (puVar11 != puVar13) {
    uVar3 = *puVar11;
    param_1 = (uint *)(ulonglong)uVar3;
    if (puStack_b0 <= param_1) {
      FUN_142770023(param_1,puStack_b0,&UNK_142c8f540);
      goto LAB_141c33171;
    }
    puVar11 = puVar11 + 1;
    if (*(char *)(*(longlong *)(lStack_198 + (longlong)param_1 * 8) + 0xf8) == '\0') {
      if (puStack_190 <= param_1) {
        FUN_142770023(param_1,puStack_190,&UNK_142c8f2d0);
        goto LAB_141c33171;
      }
      lStack_b8 = *(longlong *)(lStack_1b0 + (longlong)param_1 * 8);
      FUN_141d93b00(&uStack_208,puStack_d0);
      puStack_c0 = (uint *)CONCAT44(uStack_1fc,uStack_200);
      puStack_1a0 = (uint *)CONCAT44(uStack_1f4,uStack_1f8);
      puStack_80 = puStack_c0 + (longlong)puStack_1a0 * 0x46;
      puStack_78 = (uint *)0x0;
      puStack_1c0 = puVar11;
      puVar11 = puStack_78;
      puVar13 = puStack_c0;
LAB_141c329b0:
      while (puStack_70 = puVar13, puStack_78 = puVar11, puVar6 = puStack_70, puVar16 = puStack_78,
            puVar13 = puStack_1a8, puVar11 = puStack_1c0, puStack_70 != puStack_80) {
        puVar13 = puStack_70 + 0x46;
        puVar11 = (uint *)((longlong)puStack_78 + 1);
        lVar9 = lStack_1c8;
        puVar7 = puStack_c8;
        if (*(longlong *)(puStack_70 + 6) == -0x7ffffffffffffff5) {
          do {
            puVar10 = puVar7;
            if (lVar9 == 0) {
              if (uVar3 == (uint)puVar12) goto LAB_141c32a63;
              lVar9 = 0;
              goto LAB_141c32a50;
            }
            lVar9 = lVar9 + -0x10;
            puVar7 = puVar10 + 4;
          } while ((*puVar10 != uVar3) || (*(uint **)(puVar10 + 2) != puStack_78));
        }
      }
      puVar16 = puStack_188;
      if ((uint *)CONCAT44(uStack_204,uStack_208) != (uint *)0xffffffffffffffff) {
        puStack_78 = (uint *)0x0;
        puStack_80 = (uint *)CONCAT44(uStack_204,uStack_208);
        while (puStack_78 != puStack_1a0) {
          puStack_70 = puStack_c0 + (longlong)puStack_78 * 0x46;
          lVar9 = (longlong)puStack_78 * 0x46;
          puStack_78 = (uint *)((longlong)puStack_78 + 1);
          FUN_142495400(puStack_c0 + lVar9 + 6);
          FUN_142494fd0(puStack_70 + 0x18);
          puVar16 = puStack_70;
          if (*(longlong *)puStack_70 != 0) {
            func_0x000140639d00(*(undefined8 *)(puStack_70 + 2),*(longlong *)puStack_70,1);
          }
          if (*(longlong *)(puVar16 + 0x32) != -1) {
            FUN_1424a1cc0(puVar16 + 0x32);
          }
        }
        puVar16 = puStack_188;
        if (puStack_80 != (uint *)0x0) {
          func_0x000140639d00(puStack_c0,(longlong)puStack_80 * 0x118,8);
          puVar16 = puStack_188;
        }
      }
    }
  }
  if (lStack_180 != 0) {
    func_0x000140639d00(puVar16,lStack_180 << 2,4);
  }
  uStack_178 = (uint *)&uStack_89;
  if ((uint *)0x1 < puStack_e0) {
    if (puStack_e0 < (uint *)0x15) {
      FUN_1420740d0(puStack_e8,puStack_e0,1,&uStack_178);
    }
    else {
      uStack_62 = 1;
      FUN_141fb3f00(puStack_e8,puStack_e0,&uStack_178);
    }
  }
  uStack_160 = puStack_e8 + (longlong)puStack_e0 * 0x20;
  uStack_178 = puStack_e8;
  uStack_170 = puStack_e8;
  uStack_168 = puStack_f0;
  uStack_62 = 0;
  FUN_141f403c0(&puStack_220,&uStack_178);
  puVar11 = puStack_218 + lStack_210 * 0x1e;
  puStack_f0 = puStack_218;
  puStack_e8 = puStack_218;
  puStack_80 = puStack_220;
  puStack_e0 = puStack_220;
  puStack_c8 = puStack_218;
  puStack_d8 = puVar11;
  while (puVar12 = puVar11, puStack_218 != puVar11) {
    puVar12 = puStack_218 + 0x1e;
    puVar13 = *(uint **)(puStack_218 + 4);
    puStack_e8 = puVar12;
    if (puVar13 == (uint *)0xffffffffffffffff) break;
    uVar15 = (ulonglong)puStack_218[2];
    uStack_230 = *(undefined8 *)(puStack_218 + 0x1a);
    puStack_228 = *(uint **)(puStack_218 + 0x1c);
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
    puStack_288 = puVar13;
    if (puVar13 == (uint *)0x8000000000000001) {
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
      if (*(ulonglong *)(puStack_d0 + 0x6a8) <= uVar15) {
        FUN_142770023(uVar15,*(ulonglong *)(puStack_d0 + 0x6a8),&UNK_142c8f2d0);
LAB_141c33171:
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      param_1 = (uint *)((ulonglong)param_1 & 0xffffffffffffff00 | 2);
      uStack_148 = 1;
      uStack_144 = (uint)puStack_88;
      uStack_140 = 0;
      uStack_f4 = 0;
      uStack_f8 = 0;
      uStack_138 = CONCAT44((uint)puStack_88,1);
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
      FUN_141c25cd0(puStack_d0,&uStack_208,uVar15,*(undefined8 *)puStack_218,
                    *(undefined1 *)
                     (*(longlong *)(*(longlong *)(puStack_d0 + 0x6a6) + uVar15 * 8) + 0x11c),
                    &uStack_178);
      FUN_141b1fd80(&uStack_208);
      puStack_218 = puVar12;
    }
    else {
      FUN_141b17c20(&puStack_288,uStack_270,uVar15,*(undefined8 *)puStack_218);
      puStack_218 = puVar12;
    }
  }
  puStack_78 = (uint *)(((ulonglong)((longlong)puVar11 - (longlong)puVar12) >> 3) *
                       -0x1111111111111111);
  puStack_70 = (uint *)0x0;
  puVar11 = puVar12 + 4;
  puStack_88 = puVar12;
  while (puStack_78 != puStack_70) {
    puStack_70 = (uint *)((longlong)puStack_70 + 1);
    FUN_14262d230(puVar11);
    puVar11 = puVar11 + 0x1e;
  }
  if (puStack_80 != (uint *)0x0) {
    func_0x000140639d00(puStack_c8,(longlong)puStack_80 * 0x78,8);
  }
  return;
  while (pcVar1 = (char *)(*(longlong *)(puStack_70 + 2) + lVar9), lVar9 = lVar9 + 1,
        *pcVar1 != *(char *)(lStack_b8 + 0x11a)) {
LAB_141c32a50:
    if (*(longlong *)(puStack_70 + 4) == lVar9) goto LAB_141c329b0;
  }
LAB_141c32a63:
  plVar4 = *(longlong **)(puStack_70 + 8);
  if (*plVar4 == -0x7ffffffffffffffc) {
    puStack_78 = puVar11;
    puStack_70 = puVar13;
    if (plVar4[1] != -1) {
      if (puStack_b0 <= puStack_1b8) {
        FUN_142770023(puStack_1b8,puStack_b0,&UNK_142c8f540);
        goto LAB_141c33171;
      }
      uVar2 = *(undefined1 *)(lStack_b8 + 0x11c);
      lVar9 = *(longlong *)(lStack_198 + (longlong)puStack_1b8 * 8);
      lVar17 = plVar4[2];
      lVar14 = plVar4[3] * 0x30 + lVar17;
      do {
        if (lVar17 == lVar14) {
          puVar12 = (uint *)((ulonglong)puStack_88 & 0xffffffff);
          puVar11 = puStack_78;
          puVar13 = puStack_70;
          goto LAB_141c329b0;
        }
        in_stack_fffffffffffffd68 =
             (undefined8 *)((ulonglong)in_stack_fffffffffffffd68 & 0xffffffff00000000);
        cVar8 = FUN_141c64880(puStack_d0,lVar17,(ulonglong)puStack_88 & 0xffffffff,lVar9 + 0x10,
                              uVar3,uVar2,in_stack_fffffffffffffd68);
        lVar17 = lVar17 + 0x30;
      } while (cVar8 == '\0');
    }
    if (*(longlong *)(puVar6 + 0x32) != -1) {
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
      in_stack_fffffffffffffd68 = &uStack_178;
      cVar8 = FUN_141bbc320(puStack_d0,puVar6 + 0x32,uVar3,*(undefined1 *)(lStack_b8 + 0x11c),
                            *(undefined1 *)(lStack_b8 + 0x118),*(undefined4 *)(lStack_b8 + 0x10c),
                            &uStack_178);
      FUN_141b11570(&uStack_178);
      puVar12 = (uint *)((ulonglong)puStack_88 & 0xffffffff);
      puVar11 = puStack_78;
      puVar13 = puStack_70;
      if (cVar8 == '\0') goto LAB_141c329b0;
    }
    FUN_141eebc00(&puStack_288,puVar6 + 0x18);
    puVar11 = puStack_e0;
    uStack_100 = *(undefined8 *)(lStack_b8 + 0xe0);
    uStack_108 = CONCAT44(uStack_108._4_4_,uVar3);
    puStack_110 = puVar16;
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
    puStack_118 = puStack_228;
    if (puStack_e0 == puStack_f0) {
      FUN_142764d30(&puStack_f0);
    }
    *(undefined8 *)(puStack_e8 + (longlong)puVar11 * 0x20 + 0x1c) = uStack_108;
    *(undefined8 *)(puStack_e8 + (longlong)puVar11 * 0x20 + 0x1c + 2) = uStack_100;
    *(uint **)(puStack_e8 + (longlong)puVar11 * 0x20 + 0x18) = puStack_118;
    *(uint **)(puStack_e8 + (longlong)puVar11 * 0x20 + 0x18 + 2) = puStack_110;
    *(ulonglong *)(puStack_e8 + (longlong)puVar11 * 0x20 + 0x14) = CONCAT44(uStack_124,uStack_128);
    *(ulonglong *)(puStack_e8 + (longlong)puVar11 * 0x20 + 0x14 + 2) =
         CONCAT44(uStack_11c,uStack_120);
    *(ulonglong *)(puStack_e8 + (longlong)puVar11 * 0x20 + 0x10) = uStack_138;
    *(ulonglong *)((longlong)(puStack_e8 + (longlong)puVar11 * 0x20 + 0x10) + 8) = uStack_130;
    *(ulonglong *)(puStack_e8 + (longlong)puVar11 * 0x20 + 0xc) = CONCAT44(uStack_144,uStack_148);
    *(ulonglong *)(puStack_e8 + (longlong)puVar11 * 0x20 + 0xc + 2) =
         CONCAT44(uStack_13c,uStack_140);
    *(undefined8 *)(puStack_e8 + (longlong)puVar11 * 0x20 + 8) = uStack_158;
    *(undefined8 *)(puStack_e8 + (longlong)puVar11 * 0x20 + 8 + 2) = uStack_150;
    *(uint **)(puStack_e8 + (longlong)puVar11 * 0x20 + 4) = uStack_168;
    *(uint **)(puStack_e8 + (longlong)puVar11 * 0x20 + 4 + 2) = uStack_160;
    puVar12 = puStack_e8 + (longlong)puVar11 * 0x20;
    *puVar12 = (uint)uStack_178;
    puVar12[1] = uStack_178._4_4_;
    puVar12[2] = (uint)uStack_170;
    puVar12[3] = uStack_170._4_4_;
    puStack_e0 = (uint *)((longlong)puVar11 + 1);
    puVar12 = (uint *)((ulonglong)puStack_88 & 0xffffffff);
    puVar11 = puStack_78;
    puVar13 = puStack_70;
  }
  goto LAB_141c329b0;
}

