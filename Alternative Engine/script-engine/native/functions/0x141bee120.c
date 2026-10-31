/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141bee120(uint *param_1,uint param_2,ulonglong *param_3,uint param_4)

{
  char *pcVar1;
  longlong *plVar2;
  code *pcVar3;
  char cVar4;
  int iVar5;
  longlong lVar6;
  uint *puVar7;
  uint *puVar8;
  ulonglong uVar9;
  longlong lVar10;
  ulonglong uVar11;
  uint uVar12;
  ulonglong uVar13;
  longlong lVar14;
  uint uVar15;
  longlong lVar16;
  uint *puVar17;
  uint *puVar18;
  undefined8 *in_stack_fffffffffffffd78;
  uint *puStack_270;
  uint *puStack_268;
  undefined4 uStack_260;
  undefined4 uStack_25c;
  undefined4 uStack_258;
  undefined4 uStack_254;
  undefined4 uStack_250;
  undefined4 uStack_24c;
  undefined4 uStack_248;
  undefined4 uStack_244;
  undefined4 uStack_240;
  undefined4 uStack_23c;
  undefined4 uStack_238;
  undefined4 uStack_234;
  ulonglong uStack_230;
  ulonglong uStack_228;
  undefined4 uStack_220;
  undefined4 uStack_21c;
  undefined4 uStack_218;
  undefined4 uStack_214;
  undefined8 uStack_210;
  longlong lStack_208;
  uint *puStack_200;
  uint *puStack_1f8;
  longlong lStack_1f0;
  longlong lStack_1e8;
  uint *puStack_1e0;
  longlong lStack_1d8;
  uint *puStack_1d0;
  ulonglong uStack_1c8;
  uint *puStack_1c0;
  longlong lStack_1b8;
  ulonglong uStack_1b0;
  ulonglong uStack_1a8;
  ulonglong uStack_1a0;
  ulonglong uStack_198;
  ulonglong uStack_190;
  longlong lStack_188;
  uint *puStack_180;
  undefined8 uStack_178;
  undefined8 uStack_170;
  undefined8 uStack_168;
  undefined8 uStack_160;
  undefined8 uStack_158;
  undefined8 uStack_150;
  undefined4 uStack_148;
  undefined4 uStack_144;
  undefined4 uStack_140;
  undefined4 uStack_13c;
  ulonglong uStack_138;
  ulonglong uStack_130;
  undefined4 uStack_128;
  undefined4 uStack_124;
  undefined4 uStack_120;
  undefined4 uStack_11c;
  undefined8 uStack_118;
  longlong lStack_110;
  undefined8 uStack_108;
  undefined8 uStack_100;
  undefined4 uStack_f8;
  undefined1 uStack_f4;
  uint uStack_ec;
  longlong lStack_e8;
  uint *puStack_e0;
  longlong lStack_d8;
  uint *puStack_d0;
  uint *puStack_c8;
  uint *puStack_c0;
  uint *puStack_b8;
  uint *puStack_b0;
  ulonglong uStack_a8;
  uint *puStack_a0;
  undefined1 uStack_91;
  longlong lStack_90;
  uint uStack_84;
  ulonglong *puStack_80;
  uint *puStack_78;
  uint *puStack_70;
  undefined1 uStack_63;
  undefined1 uStack_62;
  undefined1 uStack_61;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  uVar11 = *(ulonglong *)(param_1 + 0x6a8);
  uVar13 = (ulonglong)param_2;
  uStack_84 = param_2;
  puStack_80 = param_3;
  if (uVar13 < uVar11) {
    if (*(char *)(*(longlong *)(*(longlong *)(param_1 + 0x6a6) + uVar13 * 8) + 0x11a) == '\x02') {
      uStack_61 = 1;
      FUN_141bae270(&lStack_e8,param_1);
      uStack_170 = *(uint **)(param_1 + 0x6b2);
      uStack_168 = uStack_170 + *(longlong *)(param_1 + 0x6b4) * 0x2e;
      uStack_160 = (uint *)0x0;
      uStack_150 = 0;
      uStack_62 = 1;
      uStack_1a0 = uVar13;
      uStack_178 = param_1;
      uStack_ec = param_4;
      FUN_1424f75b0(&puStack_270);
      puStack_78 = puStack_270;
      puStack_70 = puStack_268;
      if (CONCAT44(uStack_25c,uStack_260) != 0) {
        puVar7 = puStack_268 + CONCAT44(uStack_25c,uStack_260);
        lVar16 = lStack_d8;
        puVar17 = puStack_268;
        do {
          uVar12 = *puVar17;
          puVar17 = puVar17 + 1;
          lVar10 = 0;
          do {
            if (lVar16 * 4 - lVar10 == 0) {
              if (lVar16 == lStack_e8) {
                FUN_142754da0(&lStack_e8);
              }
              puStack_e0[lVar16] = uVar12;
              lVar16 = lVar16 + 1;
              lStack_d8 = lVar16;
              break;
            }
            puVar18 = (uint *)((longlong)puStack_e0 + lVar10);
            lVar10 = lVar10 + 4;
          } while (*puVar18 != uVar12);
        } while (puVar17 != puVar7);
      }
      if (puStack_78 != (uint *)0x0) {
        func_0x000140639d00(puStack_70,(longlong)puStack_78 << 2,4);
      }
      puStack_c8 = (uint *)0x0;
      puStack_c0 = (uint *)0x8;
      puStack_b8 = (uint *)0x0;
      lStack_188 = lStack_e8;
      puVar7 = puStack_e0 + lStack_d8;
      uStack_a8 = *(ulonglong *)(param_1 + 0x6ae);
      lStack_1b8 = *(longlong *)(param_1 + 0x6ac);
      lStack_1d8 = *(longlong *)(param_1 + 0x6a6);
      uStack_1a8 = *(ulonglong *)(param_1 + 0x6a8);
      puStack_a0 = *(uint **)(param_1 + 0x6dc);
      uStack_190 = *puStack_80;
      uStack_1b0 = uStack_190 ^ 0x8000000000000000;
      if (-1 < (longlong)uStack_190) {
        uStack_1b0 = 2;
      }
      lStack_1f0 = *(longlong *)(param_1 + 0x6de) << 4;
      uStack_1c8 = puStack_80[1];
      uStack_198 = puStack_80[2];
      puStack_180 = puStack_e0;
      puVar17 = puStack_e0;
      puStack_1d0 = puVar7;
      puStack_d0 = param_1;
      while (param_4 = uStack_ec, uVar13 = uStack_1a0, puVar17 != puVar7) {
        uVar12 = *puVar17;
        uVar11 = (ulonglong)uVar12;
        if (uStack_a8 <= uVar11) {
          FUN_142770023(uVar11,uStack_a8,&UNK_142c8f540);
          goto LAB_141beed49;
        }
        puVar17 = puVar17 + 1;
        if (*(char *)(*(longlong *)(lStack_1b8 + uVar11 * 8) + 0xf8) == '\0') {
          if (uStack_1a8 <= uVar11) {
            FUN_142770023(uVar11,uStack_1a8,&UNK_142c8f2d0);
            goto LAB_141beed49;
          }
          lStack_90 = *(longlong *)(lStack_1d8 + uVar11 * 8);
          FUN_141d93b00(&lStack_208,param_1);
          puStack_1c0 = puStack_1f8;
          puStack_70 = puStack_200 + (longlong)puStack_1f8 * 0x46;
          puStack_b0 = puStack_200;
          lVar16 = 0;
          puVar7 = puStack_200;
          puStack_1e0 = puVar17;
LAB_141bee480:
          while (puVar18 = puVar7, lVar10 = lVar16, param_1 = puStack_d0, puVar7 = puStack_1d0,
                puVar17 = puStack_1e0, puVar18 != puStack_70) {
            puVar7 = puVar18 + 0x46;
            lVar16 = lVar10 + 1;
            lVar6 = lStack_1f0;
            puVar17 = puStack_a0;
            if (*(longlong *)(puVar18 + 6) == -0x7ffffffffffffff5) {
              do {
                puVar8 = puVar17;
                if (lVar6 == 0) {
                  lVar6 = 0;
                  goto LAB_141bee500;
                }
                lVar6 = lVar6 + -0x10;
                puVar17 = puVar8 + 4;
              } while ((*puVar8 != uVar12) || (*(longlong *)(puVar8 + 2) != lVar10));
            }
          }
          if (lStack_208 != -1) {
            lStack_90 = lStack_208;
            puStack_78 = (uint *)0x0;
            while (puStack_78 != puStack_1c0) {
              puStack_70 = puStack_b0 + (longlong)puStack_78 * 0x46;
              lVar16 = (longlong)puStack_78 * 0x46;
              puStack_78 = (uint *)((longlong)puStack_78 + 1);
              FUN_142495400(puStack_b0 + lVar16 + 6);
              FUN_142494fd0(puStack_70 + 0x18);
              puVar18 = puStack_70;
              if (*(longlong *)puStack_70 != 0) {
                func_0x000140639d00(*(undefined8 *)(puStack_70 + 2),*(longlong *)puStack_70,1);
              }
              if (*(longlong *)(puVar18 + 0x32) != -1) {
                FUN_1424a1cc0(puVar18 + 0x32);
              }
            }
            if (lStack_90 != 0) {
              func_0x000140639d00(puStack_b0,lStack_90 * 0x118,8);
            }
          }
        }
      }
      if (lStack_188 != 0) {
        func_0x000140639d00(puStack_180,lStack_188 << 2,4);
      }
      uStack_178 = (uint *)&uStack_91;
      if ((uint *)0x1 < puStack_b8) {
        if (puStack_b8 < (uint *)0x15) {
          FUN_1420740d0(puStack_c0,puStack_b8,1,&uStack_178);
        }
        else {
          uStack_63 = 1;
          FUN_141fb3f00(puStack_c0,puStack_b8,&uStack_178);
        }
      }
      uStack_160 = puStack_c0 + (longlong)puStack_b8 * 0x20;
      uStack_178 = puStack_c0;
      uStack_170 = puStack_c0;
      uStack_168 = puStack_c8;
      uStack_63 = 0;
      FUN_141f403c0(&puStack_270,&uStack_178);
      puStack_78 = (uint *)CONCAT44(uStack_25c,uStack_260);
      puVar7 = puStack_268;
      lVar16 = (longlong)puStack_78 * 0x78;
      do {
        lVar10 = lVar16;
        if (lVar10 == 0) break;
        puVar17 = puVar7 + 4;
        puVar7 = puVar7 + 0x1e;
        lVar16 = lVar10 + -0x78;
      } while (*(longlong *)puVar17 != -0x7ffffffffffffffe);
      puStack_a0 = puStack_268;
      puStack_70 = (uint *)0x0;
      puVar7 = puStack_268 + 4;
      while (puStack_78 != puStack_70) {
        puStack_70 = (uint *)((longlong)puStack_70 + 1);
        FUN_142494fd0(puVar7);
        puVar7 = puVar7 + 0x1e;
      }
      if (puStack_270 != (uint *)0x0) {
        func_0x000140639d00(puStack_a0,(longlong)puStack_270 * 0x78,8);
      }
      if (lVar10 != 0) goto LAB_141beeb94;
      uVar11 = *(ulonglong *)(param_1 + 0x6a8);
    }
    if (uVar13 < uVar11) {
      lVar16 = *(longlong *)(*(longlong *)(param_1 + 0x6a6) + uVar13 * 8);
      lVar10 = *(longlong *)(lVar16 + 200);
      uVar12 = 0;
      if (lVar10 != 0) {
        uStack_61 = 1;
        FUN_140102900(&uStack_178,lVar10,*(undefined8 *)(lVar16 + 0xd0),puStack_80);
        uVar12 = 0;
        if ((uint)uStack_178 != 1) {
          uVar12 = uStack_170[(longlong)(uStack_160 + 0x11)];
        }
      }
      uVar15 = param_4;
      if ((int)uVar12 < (int)param_4) {
        uVar15 = uVar12;
      }
      if (0 < (int)uVar15) {
        if ((int)param_4 < (int)uVar12) {
          uStack_61 = 1;
          lVar16 = FUN_141dc4100(param_1,uStack_84);
          uVar11 = 2;
          if ((longlong)*puStack_80 < 0) {
            uVar11 = *puStack_80 ^ 0x8000000000000000;
          }
          puVar7 = (uint *)0x8000000000000000;
          if (uVar11 != 0) {
            if (uVar11 == 1) {
              puVar7 = (uint *)0x8000000000000001;
            }
            else {
              uStack_61 = 1;
              FUN_14273a940(&uStack_178,puStack_80);
              puVar7 = uStack_178;
            }
          }
          uStack_178 = puVar7;
          uStack_61 = 1;
          FUN_1424316b0(lVar16 + 0xb8,&uStack_178,uVar12 - uVar15);
        }
        else {
          uStack_61 = 1;
          lVar16 = FUN_141dc4100(param_1,uStack_84);
          uStack_61 = 1;
          FUN_1423eabb0(lVar16 + 0xb8,puStack_80);
        }
        uStack_160 = (uint *)puStack_80[2];
        uStack_170 = (uint *)*puStack_80;
        uStack_168 = (uint *)puStack_80[1];
        uStack_158 = CONCAT44(uVar15,uStack_84);
        uStack_178 = (uint *)0x8000000000000011;
        uStack_61 = 0;
        FUN_141bf4870(param_1,&uStack_178);
        return;
      }
      uStack_190 = *puStack_80;
LAB_141beeb94:
      if ((-0x7fffffffffffffff < (longlong)uStack_190) && (uStack_190 != 0)) {
        func_0x000140639d00(puStack_80[1],uStack_190,1);
      }
      return;
    }
    uStack_61 = 1;
    FUN_142770023(uVar13,uVar11,&UNK_142c8f2d0);
  }
  else {
    uStack_61 = 1;
    FUN_142770023(uVar13,uVar11,&UNK_142c8f2d0);
  }
LAB_141beed49:
                    /* WARNING: Does not return */
  pcVar3 = (code *)invalidInstructionException();
  (*pcVar3)();
  while (pcVar1 = (char *)(*(longlong *)(puVar18 + 2) + lVar6), lVar6 = lVar6 + 1,
        *pcVar1 != *(char *)(lStack_90 + 0x11a)) {
LAB_141bee500:
    if (*(longlong *)(puVar18 + 4) == lVar6) goto LAB_141bee480;
  }
  plVar2 = *(longlong **)(puVar18 + 8);
  if (*plVar2 == -0x7ffffffffffffffb) {
    puStack_78 = (uint *)CONCAT71(puStack_78._1_7_,*(undefined1 *)(lStack_90 + 0x11c));
    uVar13 = plVar2[4];
    if (uVar13 != 0xffffffffffffffff) {
      uVar9 = uVar13 ^ 0x8000000000000000;
      if (-1 < (longlong)uVar13) {
        uVar9 = 2;
      }
      if ((uVar9 != uStack_1b0) ||
         ((uStack_1b0 == 2 &&
          ((plVar2[6] != uStack_198 ||
           (iVar5 = func_0x000142749200(plVar2[5],uStack_1c8), iVar5 != 0)))))) goto LAB_141bee480;
    }
    if (plVar2[1] != -1) {
      if (uStack_a8 <= uStack_1a0) {
        FUN_142770023(uStack_1a0,uStack_a8,&UNK_142c8f540);
        goto LAB_141beed49;
      }
      lStack_1e8 = *(longlong *)(lStack_1b8 + uStack_1a0 * 8) + 0x10;
      lVar6 = plVar2[2];
      lVar14 = plVar2[3] * 0x30 + lVar6;
      do {
        if (lVar6 == lVar14) goto LAB_141bee480;
        in_stack_fffffffffffffd78 =
             (undefined8 *)((ulonglong)in_stack_fffffffffffffd78 & 0xffffffff00000000);
        cVar4 = FUN_141c64880(puStack_d0,lVar6,uStack_84,lStack_1e8,uVar12,puStack_78._0_1_,
                              in_stack_fffffffffffffd78);
        lVar6 = lVar6 + 0x30;
      } while (cVar4 == '\0');
    }
    if (*(longlong *)(puVar18 + 0x32) != -1) {
      uStack_148 = 0;
      uStack_140 = 0;
      uStack_f4 = 0;
      uStack_f8 = 0;
      uStack_138 = uStack_138 & 0xffffffff00000000;
      uStack_130 = uStack_130 & 0xffffffff00000000;
      uStack_128 = 0;
      lStack_110 = 0;
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
      in_stack_fffffffffffffd78 = &uStack_178;
      cVar4 = FUN_141bbc320(puStack_d0,puVar18 + 0x32,uVar11,*(undefined1 *)(lStack_90 + 0x11c),
                            *(undefined1 *)(lStack_90 + 0x118),*(undefined4 *)(lStack_90 + 0x10c),
                            &uStack_178);
      FUN_141b11570(&uStack_178);
      if (cVar4 == '\0') goto LAB_141bee480;
    }
    FUN_141eebc00(&puStack_270,puVar18 + 0x18);
    puVar17 = puStack_b8;
    uStack_100 = *(undefined8 *)(lStack_90 + 0xe0);
    uStack_108 = CONCAT44(uStack_108._4_4_,uVar12);
    uStack_178 = puStack_270;
    uStack_170 = puStack_268;
    uStack_168 = (uint *)CONCAT44(uStack_25c,uStack_260);
    uStack_160 = (uint *)CONCAT44(uStack_254,uStack_258);
    uStack_158 = CONCAT44(uStack_24c,uStack_250);
    uStack_150 = CONCAT44(uStack_244,uStack_248);
    uStack_148 = uStack_240;
    uStack_144 = uStack_23c;
    uStack_140 = uStack_238;
    uStack_13c = uStack_234;
    uStack_138 = uStack_230;
    uStack_130 = uStack_228;
    uStack_128 = uStack_220;
    uStack_124 = uStack_21c;
    uStack_120 = uStack_218;
    uStack_11c = uStack_214;
    uStack_118 = uStack_210;
    lStack_110 = lVar10;
    if (puStack_b8 == puStack_c8) {
      FUN_142764d30(&puStack_c8);
    }
    *(undefined8 *)(puStack_c0 + (longlong)puVar17 * 0x20 + 0x1c) = uStack_108;
    *(undefined8 *)(puStack_c0 + (longlong)puVar17 * 0x20 + 0x1c + 2) = uStack_100;
    *(undefined8 *)(puStack_c0 + (longlong)puVar17 * 0x20 + 0x18) = uStack_118;
    *(longlong *)(puStack_c0 + (longlong)puVar17 * 0x20 + 0x18 + 2) = lStack_110;
    *(ulonglong *)(puStack_c0 + (longlong)puVar17 * 0x20 + 0x14) = CONCAT44(uStack_124,uStack_128);
    *(ulonglong *)(puStack_c0 + (longlong)puVar17 * 0x20 + 0x14 + 2) =
         CONCAT44(uStack_11c,uStack_120);
    *(ulonglong *)(puStack_c0 + (longlong)puVar17 * 0x20 + 0x10) = uStack_138;
    *(ulonglong *)((longlong)(puStack_c0 + (longlong)puVar17 * 0x20 + 0x10) + 8) = uStack_130;
    *(ulonglong *)(puStack_c0 + (longlong)puVar17 * 0x20 + 0xc) = CONCAT44(uStack_144,uStack_148);
    *(ulonglong *)(puStack_c0 + (longlong)puVar17 * 0x20 + 0xc + 2) =
         CONCAT44(uStack_13c,uStack_140);
    *(undefined8 *)(puStack_c0 + (longlong)puVar17 * 0x20 + 8) = uStack_158;
    *(undefined8 *)(puStack_c0 + (longlong)puVar17 * 0x20 + 8 + 2) = uStack_150;
    *(uint **)(puStack_c0 + (longlong)puVar17 * 0x20 + 4) = uStack_168;
    *(uint **)(puStack_c0 + (longlong)puVar17 * 0x20 + 4 + 2) = uStack_160;
    puVar18 = puStack_c0 + (longlong)puVar17 * 0x20;
    *puVar18 = (uint)uStack_178;
    puVar18[1] = uStack_178._4_4_;
    puVar18[2] = (uint)uStack_170;
    puVar18[3] = uStack_170._4_4_;
    puStack_b8 = (uint *)((longlong)puVar17 + 1);
  }
  goto LAB_141bee480;
}

