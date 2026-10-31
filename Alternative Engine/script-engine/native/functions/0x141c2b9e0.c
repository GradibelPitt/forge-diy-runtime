/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_141c2b9e0(uint *param_1,undefined1 param_2)

{
  char *pcVar1;
  undefined1 uVar2;
  uint uVar3;
  longlong *plVar4;
  code *pcVar5;
  uint *puVar6;
  uint *puVar7;
  char cVar8;
  uint *puVar9;
  uint *puVar10;
  uint *puVar11;
  uint *puVar12;
  longlong lVar13;
  ulonglong uVar14;
  uint *puVar15;
  ulonglong uVar16;
  longlong lVar17;
  longlong lVar18;
  uint *puStack_278;
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
  uint uStack_240;
  uint uStack_23c;
  uint uStack_238;
  uint uStack_234;
  ulonglong uStack_230;
  undefined8 uStack_228;
  undefined8 uStack_220;
  undefined8 uStack_218;
  uint *puStack_210;
  uint *puStack_208;
  longlong lStack_200;
  uint uStack_1f8;
  uint uStack_1f4;
  uint uStack_1f0;
  uint uStack_1ec;
  uint uStack_1e8;
  uint uStack_1e4;
  uint uStack_1e0;
  uint uStack_1dc;
  uint uStack_1d8;
  uint uStack_1d4;
  uint uStack_1d0;
  uint uStack_1cc;
  undefined8 uStack_1c8;
  longlong lStack_1c0;
  uint *puStack_1b8;
  longlong lStack_1b0;
  ulonglong uStack_1a8;
  uint *puStack_1a0;
  longlong lStack_198;
  uint *puStack_190;
  ulonglong uStack_188;
  longlong lStack_180;
  uint *puStack_178;
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
  uStack_63 = param_2;
  FUN_141bae270(&lStack_170,param_1);
  uStack_140 = *(uint **)(param_1 + 0x6b2);
  uStack_138 = uStack_140 + *(longlong *)(param_1 + 0x6b4) * 0x2e;
  uStack_130 = (uint *)0x0;
  uStack_120 = 0;
  uStack_61 = 1;
  uStack_148 = param_1;
  FUN_1424f75b0(&puStack_278);
  puStack_78 = puStack_278;
  puVar11 = (uint *)CONCAT44(uStack_26c,uStack_270);
  puStack_70 = puVar11;
  if (CONCAT44(uStack_264,uStack_268) != 0) {
    puVar7 = puVar11 + CONCAT44(uStack_264,uStack_268);
    lVar17 = lStack_160;
    do {
      uVar3 = *puVar11;
      puVar11 = puVar11 + 1;
      lVar18 = 0;
      do {
        if (lVar17 * 4 - lVar18 == 0) {
          if (lVar17 == lStack_170) {
            FUN_142754da0(&lStack_170);
          }
          puStack_168[lVar17] = uVar3;
          lVar17 = lVar17 + 1;
          lStack_160 = lVar17;
          break;
        }
        puVar12 = (uint *)((longlong)puStack_168 + lVar18);
        lVar18 = lVar18 + 4;
      } while (*puVar12 != uVar3);
    } while (puVar11 != puVar7);
  }
  if (puStack_78 != (uint *)0x0) {
    func_0x000140639d00(puStack_70,(longlong)puStack_78 << 2,4);
  }
  puStack_c0 = (uint *)0x0;
  puStack_b8 = (uint *)0x8;
  puStack_b0 = (uint *)0x0;
  lStack_180 = lStack_170;
  puVar11 = puStack_168 + lStack_160;
  uVar14 = *(ulonglong *)(param_1 + 0x6ae);
  lVar17 = *(longlong *)(param_1 + 0x6ac);
  lStack_1b0 = *(longlong *)(param_1 + 0x6a6);
  uStack_188 = *(ulonglong *)(param_1 + 0x6a8);
  puStack_a0 = *(uint **)(param_1 + 0x6dc);
  puStack_158 = (uint *)(*(longlong *)(param_1 + 0x6de) << 4);
  puStack_178 = puStack_168;
  uStack_1a8 = uVar14;
  puStack_1a0 = puVar11;
  lStack_198 = lVar17;
  puStack_150 = param_1;
  while (puStack_168 != puVar11) {
    uVar3 = *puStack_168;
    uVar16 = (ulonglong)uVar3;
    if (uVar14 <= uVar16) {
      FUN_142770023(uVar16,uVar14,&UNK_142c8f540);
      goto LAB_141c2c4d6;
    }
    puStack_168 = puStack_168 + 1;
    if (*(char *)(*(longlong *)(lVar17 + uVar16 * 8) + 0xf8) == '\0') {
      puStack_1b8 = puStack_168;
      if (uStack_188 <= uVar16) {
        FUN_142770023(uVar16,uStack_188,&UNK_142c8f2d0);
        goto LAB_141c2c4d6;
      }
      lStack_90 = *(longlong *)(lStack_1b0 + uVar16 * 8);
      FUN_141d93b00(&uStack_1f8,param_1);
      puStack_98 = (uint *)CONCAT44(uStack_1ec,uStack_1f0);
      puStack_190 = (uint *)CONCAT44(uStack_1e4,uStack_1e8);
      puStack_80 = puStack_98 + (longlong)puStack_190 * 0x46;
      puStack_78 = (uint *)0x0;
      puVar11 = puStack_78;
      puVar7 = puStack_98;
LAB_141c2bcb0:
      while (puStack_70 = puVar7, puStack_78 = puVar11, puVar15 = puStack_70, puVar12 = puStack_78,
            param_1 = puStack_150, lVar17 = lStack_198, puVar11 = puStack_1a0, uVar14 = uStack_1a8,
            puStack_70 != puStack_80) {
        puVar7 = puStack_70 + 0x46;
        puVar11 = (uint *)((longlong)puStack_78 + 1);
        puVar9 = puStack_158;
        puVar6 = puStack_a0;
        if (*(longlong *)(puStack_70 + 6) == -0x7ffffffffffffff5) {
          do {
            puVar10 = puVar6;
            if (puVar9 == (uint *)0x0) {
              lVar17 = 0;
              goto LAB_141c2bd50;
            }
            puVar9 = (uint *)((longlong)puVar9 + -0x10);
            puVar6 = puVar10 + 4;
          } while ((*puVar10 != uVar3) || (*(uint **)(puVar10 + 2) != puStack_78));
        }
      }
      puStack_168 = puStack_1b8;
      if ((uint *)CONCAT44(uStack_1f4,uStack_1f8) != (uint *)0xffffffffffffffff) {
        puStack_78 = (uint *)0x0;
        puStack_80 = (uint *)CONCAT44(uStack_1f4,uStack_1f8);
        while (puStack_78 != puStack_190) {
          puStack_70 = puStack_98 + (longlong)puStack_78 * 0x46;
          lVar18 = (longlong)puStack_78 * 0x46;
          puStack_78 = (uint *)((longlong)puStack_78 + 1);
          FUN_142495400(puStack_98 + lVar18 + 6);
          FUN_142494fd0(puStack_70 + 0x18);
          puVar7 = puStack_70;
          if (*(longlong *)puStack_70 != 0) {
            func_0x000140639d00(*(undefined8 *)(puStack_70 + 2),*(longlong *)puStack_70,1);
          }
          if (*(longlong *)(puVar7 + 0x32) != -1) {
            FUN_1424a1cc0(puVar7 + 0x32);
          }
        }
        puStack_168 = puStack_1b8;
        if (puStack_80 != (uint *)0x0) {
          func_0x000140639d00(puStack_98,(longlong)puStack_80 * 0x118,8);
          puStack_168 = puStack_1b8;
        }
      }
    }
  }
  if (lStack_180 != 0) {
    func_0x000140639d00(puStack_178,lStack_180 << 2,4);
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
  FUN_141f403c0(&puStack_210,&uStack_148);
  puVar12 = puStack_208 + lStack_200 * 0x1e;
  puStack_a8 = puVar12;
  puStack_c0 = puStack_208;
  puStack_b0 = puStack_210;
  puStack_a0 = puStack_208;
  puStack_80 = puStack_210;
  puVar11 = puStack_278;
  puVar7 = puStack_208;
  uVar2 = uStack_c3;
  uStack_c3 = uStack_63;
  do {
    uStack_63 = uStack_c3;
    if (puVar7 == puVar12) {
      uVar14 = 0;
      puVar15 = puVar12;
      puStack_278 = puVar11;
      puStack_b8 = puStack_208;
LAB_141c2c3d7:
      uStack_c3 = uVar2;
      puStack_78 = (uint *)(((ulonglong)((longlong)puVar12 - (longlong)puVar15) >> 3) *
                           -0x1111111111111111);
      puStack_70 = (uint *)0x0;
      puVar11 = puVar15 + 4;
      puStack_158 = puVar15;
      while (puStack_78 != puStack_70) {
        puStack_70 = (uint *)((longlong)puStack_70 + 1);
        FUN_14262d230(puVar11);
        puVar11 = puVar11 + 0x1e;
      }
      if (puStack_80 != (uint *)0x0) {
        func_0x000140639d00(puStack_a0,(longlong)puStack_80 * 0x78,8);
      }
      return uVar14 & 0xffffffff;
    }
    puVar15 = puVar7 + 0x1e;
    puStack_278 = *(uint **)(puVar7 + 4);
    puStack_b8 = puVar15;
    if (puStack_278 == (uint *)0xffffffffffffffff) {
      uVar14 = 0;
      puStack_278 = puVar11;
      goto LAB_141c2c3d7;
    }
    uVar14 = (ulonglong)puVar7[2];
    uStack_220 = *(undefined8 *)(puVar7 + 0x1a);
    uStack_218 = *(undefined8 *)(puVar7 + 0x1c);
    uStack_230 = *(ulonglong *)(puVar7 + 0x16);
    uStack_228 = *(undefined8 *)(puVar7 + 0x18);
    uStack_270 = puVar7[6];
    uStack_26c = puVar7[7];
    uStack_268 = puVar7[8];
    uStack_264 = puVar7[9];
    uStack_260 = puVar7[10];
    uStack_25c = puVar7[0xb];
    uStack_258 = puVar7[0xc];
    uStack_254 = puVar7[0xd];
    uStack_250 = puVar7[0xe];
    uStack_24c = puVar7[0xf];
    uStack_248 = puVar7[0x10];
    uStack_244 = puVar7[0x11];
    uStack_240 = puVar7[0x12];
    uStack_23c = puVar7[0x13];
    uStack_238 = puVar7[0x14];
    uStack_234 = puVar7[0x15];
    if (SBORROW8(0,(longlong)puStack_278)) {
      uStack_1c8 = *(undefined8 *)(puVar7 + 0x12);
      uStack_1f8 = puVar7[6];
      uStack_1f4 = puVar7[7];
      uStack_1f0 = puVar7[8];
      uStack_1ec = puVar7[9];
      uStack_1e8 = puVar7[10];
      uStack_1e4 = puVar7[0xb];
      uStack_1e0 = puVar7[0xc];
      uStack_1dc = puVar7[0xd];
      uStack_1d8 = puVar7[0xe];
      uStack_1d4 = puVar7[0xf];
      uStack_1d0 = puVar7[0x10];
      uStack_1cc = puVar7[0x11];
      if (*(ulonglong *)(param_1 + 0x6a8) <= uVar14) {
        FUN_142770023(uVar14,*(ulonglong *)(param_1 + 0x6a8),&UNK_142c8f2d0,*(undefined8 *)puVar7);
LAB_141c2c4d6:
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      uStack_118 = 0;
      uStack_110 = 0;
      uStack_c4 = 1;
      uStack_c8 = 0;
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
      FUN_141c25cd0(param_1,&uStack_1f8,uVar14,*(undefined8 *)puVar7,
                    *(undefined1 *)
                     (*(longlong *)(*(longlong *)(param_1 + 0x6a6) + uVar14 * 8) + 0x11c),
                    &uStack_148);
      FUN_141b1fd80(&uStack_1f8);
      uVar14 = CONCAT71((int7)((ulonglong)&uStack_270 >> 8),1);
      uVar2 = uStack_c3;
      goto LAB_141c2c3d7;
    }
    FUN_141b17c20(&puStack_278);
    uStack_c3 = uVar2;
    puStack_208 = puStack_b8;
    puVar11 = puStack_278;
    puVar7 = puVar15;
    uVar2 = uStack_c3;
    uStack_c3 = uStack_63;
  } while( true );
  while (pcVar1 = (char *)(*(longlong *)(puStack_70 + 2) + lVar17), lVar17 = lVar17 + 1,
        *pcVar1 != *(char *)(lStack_90 + 0x11a)) {
LAB_141c2bd50:
    if (*(longlong *)(puStack_70 + 4) == lVar17) goto LAB_141c2bcb0;
  }
  plVar4 = *(longlong **)(puStack_70 + 8);
  if (*plVar4 == -0x7fffffffffffffea) {
    puStack_78 = puVar11;
    puStack_70 = puVar7;
    if (plVar4[1] != -1) {
      if (plVar4[3] != 0) {
        uVar2 = *(undefined1 *)(lStack_90 + 0x11c);
        lVar17 = plVar4[2];
        lStack_1c0 = plVar4[3] * 0x30 + lVar17;
        do {
          if (0x8000000000000003 < *(ulonglong *)(lVar17 + 0x18)) {
            lVar18 = *(longlong *)(lVar17 + 8);
            lVar13 = *(longlong *)(lVar17 + 0x10) * 0x110 + lVar18;
            do {
              if (lVar18 == lVar13) goto LAB_141c2be2a;
              cVar8 = FUN_141c627a0(puStack_150,lVar18,uStack_63,uVar2,1,uVar3);
              lVar18 = lVar18 + 0x110;
            } while (cVar8 != '\0');
          }
          lVar17 = lVar17 + 0x30;
          puVar11 = puStack_78;
          puVar7 = puStack_70;
        } while (lVar17 != lStack_1c0);
      }
      goto LAB_141c2bcb0;
    }
LAB_141c2be2a:
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
      cVar8 = FUN_141bbc320(puStack_150,puVar15 + 0x32,uVar16,*(undefined1 *)(lStack_90 + 0x11c),
                            *(undefined1 *)(lStack_90 + 0x118),*(undefined4 *)(lStack_90 + 0x10c),
                            &uStack_148);
      FUN_141b11570(&uStack_148);
      puVar11 = puStack_78;
      puVar7 = puStack_70;
      if (cVar8 == '\0') goto LAB_141c2bcb0;
    }
    FUN_141eebc00(&puStack_278,puVar15 + 0x18);
    puVar11 = puStack_b0;
    uStack_d0 = *(undefined8 *)(lStack_90 + 0xe0);
    uStack_d8 = CONCAT44(uStack_d8._4_4_,uVar3);
    puStack_e0 = puVar12;
    uStack_140 = (uint *)CONCAT44(uStack_26c,uStack_270);
    uStack_148 = puStack_278;
    uStack_138 = (uint *)CONCAT44(uStack_264,uStack_268);
    uStack_130 = (uint *)CONCAT44(uStack_25c,uStack_260);
    uStack_128 = CONCAT44(uStack_254,uStack_258);
    uStack_120 = CONCAT44(uStack_24c,uStack_250);
    uStack_118 = uStack_248;
    uStack_114 = uStack_244;
    uStack_110 = uStack_240;
    uStack_10c = uStack_23c;
    uStack_108 = CONCAT44(uStack_234,uStack_238);
    uStack_100 = uStack_230;
    uStack_f8 = (undefined4)uStack_228;
    uStack_f4 = uStack_228._4_4_;
    uStack_f0 = (undefined4)uStack_220;
    uStack_ec = uStack_220._4_4_;
    uStack_e8 = uStack_218;
    if (puStack_b0 == puStack_c0) {
      FUN_142764d30(&puStack_c0);
    }
    *(undefined8 *)(puStack_b8 + (longlong)puVar11 * 0x20 + 0x1c) = uStack_d8;
    *(undefined8 *)(puStack_b8 + (longlong)puVar11 * 0x20 + 0x1c + 2) = uStack_d0;
    *(undefined8 *)(puStack_b8 + (longlong)puVar11 * 0x20 + 0x18) = uStack_e8;
    *(uint **)(puStack_b8 + (longlong)puVar11 * 0x20 + 0x18 + 2) = puStack_e0;
    *(ulonglong *)(puStack_b8 + (longlong)puVar11 * 0x20 + 0x14) = CONCAT44(uStack_f4,uStack_f8);
    *(ulonglong *)(puStack_b8 + (longlong)puVar11 * 0x20 + 0x14 + 2) = CONCAT44(uStack_ec,uStack_f0)
    ;
    *(ulonglong *)(puStack_b8 + (longlong)puVar11 * 0x20 + 0x10) = uStack_108;
    *(ulonglong *)((longlong)(puStack_b8 + (longlong)puVar11 * 0x20 + 0x10) + 8) = uStack_100;
    *(ulonglong *)(puStack_b8 + (longlong)puVar11 * 0x20 + 0xc) = CONCAT44(uStack_114,uStack_118);
    *(ulonglong *)(puStack_b8 + (longlong)puVar11 * 0x20 + 0xc + 2) =
         CONCAT44(uStack_10c,uStack_110);
    *(undefined8 *)(puStack_b8 + (longlong)puVar11 * 0x20 + 8) = uStack_128;
    *(undefined8 *)(puStack_b8 + (longlong)puVar11 * 0x20 + 8 + 2) = uStack_120;
    *(uint **)(puStack_b8 + (longlong)puVar11 * 0x20 + 4) = uStack_138;
    *(uint **)(puStack_b8 + (longlong)puVar11 * 0x20 + 4 + 2) = uStack_130;
    puVar7 = puStack_b8 + (longlong)puVar11 * 0x20;
    *puVar7 = (uint)uStack_148;
    puVar7[1] = uStack_148._4_4_;
    puVar7[2] = (uint)uStack_140;
    puVar7[3] = uStack_140._4_4_;
    puStack_b0 = (uint *)((longlong)puVar11 + 1);
    puVar11 = puStack_78;
    puVar7 = puStack_70;
  }
  goto LAB_141c2bcb0;
}

