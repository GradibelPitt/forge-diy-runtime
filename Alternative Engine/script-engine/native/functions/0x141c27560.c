/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_141c27560(uint *param_1,undefined1 param_2)

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
  longlong lVar13;
  ulonglong uVar14;
  undefined8 uVar15;
  uint *puVar16;
  ulonglong uVar17;
  longlong lVar18;
  uint *puStack_258;
  uint *puStack_250;
  undefined4 uStack_248;
  undefined4 uStack_244;
  undefined4 uStack_240;
  undefined4 uStack_23c;
  undefined4 uStack_238;
  undefined4 uStack_234;
  undefined4 uStack_230;
  undefined4 uStack_22c;
  undefined4 uStack_228;
  undefined4 uStack_224;
  undefined4 uStack_220;
  undefined4 uStack_21c;
  ulonglong uStack_218;
  ulonglong uStack_210;
  undefined4 uStack_208;
  undefined4 uStack_204;
  undefined4 uStack_200;
  undefined4 uStack_1fc;
  undefined8 uStack_1f8;
  uint *puStack_1f0;
  uint *puStack_1e8;
  uint *puStack_1e0;
  longlong lStack_1d8;
  longlong lStack_1d0;
  uint *puStack_1c8;
  longlong lStack_1c0;
  ulonglong uStack_1b8;
  uint *puStack_1b0;
  longlong lStack_1a8;
  longlong lStack_1a0;
  longlong lStack_198;
  longlong lStack_190;
  uint *puStack_188;
  ulonglong uStack_180;
  longlong lStack_178;
  uint *puStack_170;
  undefined8 uStack_168;
  undefined8 uStack_160;
  undefined8 uStack_158;
  undefined8 uStack_150;
  undefined8 uStack_148;
  undefined8 uStack_140;
  undefined4 uStack_138;
  undefined4 uStack_134;
  undefined4 uStack_130;
  undefined4 uStack_12c;
  ulonglong uStack_128;
  ulonglong uStack_120;
  undefined4 uStack_118;
  undefined4 uStack_114;
  undefined4 uStack_110;
  undefined4 uStack_10c;
  undefined8 uStack_108;
  uint *puStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined4 uStack_e8;
  undefined1 uStack_e4;
  longlong lStack_e0;
  uint *puStack_d8;
  longlong lStack_d0;
  uint *puStack_c8;
  uint *puStack_c0;
  uint *puStack_b8;
  uint *puStack_b0;
  longlong lStack_a8;
  uint *puStack_a0;
  uint *puStack_98;
  undefined1 uStack_89;
  uint *puStack_88;
  undefined1 uStack_79;
  uint *puStack_78;
  uint *puStack_70;
  undefined1 uStack_62;
  undefined1 uStack_61;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  uStack_79 = param_2;
  FUN_141bae270(&lStack_e0,param_1);
  uStack_160 = *(uint **)(param_1 + 0x6b2);
  uStack_158 = uStack_160 + *(longlong *)(param_1 + 0x6b4) * 0x2e;
  uStack_150 = (uint *)0x0;
  uStack_140 = 0;
  uStack_61 = 1;
  uStack_168 = param_1;
  puStack_98 = param_1;
  FUN_1424f75b0(&puStack_258);
  puStack_78 = puStack_258;
  puStack_70 = puStack_250;
  if (CONCAT44(uStack_244,uStack_248) != 0) {
    puVar16 = puStack_250 + CONCAT44(uStack_244,uStack_248);
    puVar12 = puStack_250;
    lVar10 = lStack_d0;
    do {
      uVar4 = *puVar12;
      puVar12 = puVar12 + 1;
      lVar18 = 0;
      do {
        if (lVar10 * 4 - lVar18 == 0) {
          if (lVar10 == lStack_e0) {
            FUN_142754da0(&lStack_e0);
          }
          puStack_d8[lVar10] = uVar4;
          lVar10 = lVar10 + 1;
          lStack_d0 = lVar10;
          break;
        }
        puVar1 = (uint *)((longlong)puStack_d8 + lVar18);
        lVar18 = lVar18 + 4;
      } while (*puVar1 != uVar4);
    } while (puVar12 != puVar16);
  }
  if (puStack_78 != (uint *)0x0) {
    func_0x000140639d00(puStack_70,(longlong)puStack_78 << 2,4);
  }
  puStack_c8 = (uint *)0x0;
  puStack_c0 = (uint *)0x8;
  puStack_b8 = (uint *)0x0;
  lStack_178 = lStack_e0;
  puVar16 = puStack_d8 + lStack_d0;
  uVar14 = *(ulonglong *)(puStack_98 + 0x6ae);
  lVar10 = *(longlong *)(puStack_98 + 0x6ac);
  lStack_1c0 = *(longlong *)(puStack_98 + 0x6a6);
  uStack_180 = *(ulonglong *)(puStack_98 + 0x6a8);
  puStack_a0 = *(uint **)(puStack_98 + 0x6dc);
  lStack_1d8 = *(longlong *)(puStack_98 + 0x6de) << 4;
  puStack_170 = puStack_d8;
  puVar12 = puStack_d8;
  uStack_1b8 = uVar14;
  puStack_1b0 = puVar16;
  lStack_1a8 = lVar10;
  do {
    do {
      if (puVar12 == puVar16) {
        if (lStack_178 != 0) {
          func_0x000140639d00(puStack_170,lStack_178 << 2,4);
        }
        uStack_168 = (uint *)&uStack_89;
        if ((uint *)0x1 < puStack_b8) {
          if (puStack_b8 < (uint *)0x15) {
            FUN_1420740d0(puStack_c0,puStack_b8,1,&uStack_168);
          }
          else {
            uStack_62 = 1;
            FUN_141fb3f00(puStack_c0,puStack_b8,&uStack_168);
          }
        }
        uStack_150 = puStack_c0 + (longlong)puStack_b8 * 0x20;
        uStack_168 = puStack_c0;
        uStack_160 = puStack_c0;
        uStack_158 = puStack_c8;
        uStack_62 = 0;
        FUN_141f403c0(&lStack_1a0,&uStack_168);
        if (lStack_190 == 0) {
          if (lStack_1a0 != 0) {
            func_0x000140639d00(lStack_198,lStack_1a0 * 0x78,8);
          }
          uVar15 = 0;
        }
        else {
          FUN_141d93b00(&uStack_168,puStack_98,
                        *(undefined4 *)(lStack_198 + -0x70 + lStack_190 * 0x78));
          puVar1 = uStack_158;
          puVar12 = uStack_160;
          puVar16 = *(uint **)(lStack_190 * 0x78 + lStack_198 + -0x78);
          if (uStack_158 <= puVar16) {
            FUN_142770023(puVar16,uStack_158,&UNK_142c93f38);
LAB_141c27f7c:
                    /* WARNING: Does not return */
            pcVar6 = (code *)invalidInstructionException();
            (*pcVar6)();
          }
          puStack_78 = (uint *)lStack_190;
          if ((*(longlong *)(uStack_160 + (longlong)puVar16 * 0x46 + 6) == -0x7ffffffffffffff5) &&
             (**(longlong **)(uStack_160 + (longlong)puVar16 * 0x46 + 8) == -0x7ffffffffffffff7)) {
            uVar15 = 1;
          }
          else {
            uVar15 = 0;
          }
          puStack_88 = (uint *)lStack_198;
          puStack_70 = (uint *)0x0;
          lVar10 = lStack_198 + 0x10;
          while (puStack_78 != puStack_70) {
            puStack_70 = (uint *)((longlong)puStack_70 + 1);
            FUN_142494fd0(lVar10);
            lVar10 = lVar10 + 0x78;
          }
          if (lStack_1a0 != 0) {
            func_0x000140639d00(puStack_88,lStack_1a0 * 0x78,8);
          }
          if (uStack_168 != (uint *)0xffffffffffffffff) {
            puStack_a0 = uStack_168;
            puStack_78 = puVar1;
            puStack_70 = (uint *)0x0;
            puStack_88 = puVar12;
            while (puStack_78 != puStack_70) {
              puStack_70 = (uint *)((longlong)puStack_70 + 1);
              FUN_142495300(puVar12);
              puVar12 = puVar12 + 0x46;
            }
            if (puStack_a0 != (uint *)0x0) {
              func_0x000140639d00(puStack_88,(longlong)puStack_a0 * 0x118,8);
            }
          }
        }
        return uVar15;
      }
      uVar4 = *puVar12;
      uVar17 = (ulonglong)uVar4;
      if (uVar14 <= uVar17) {
        FUN_142770023(uVar17,uVar14,&UNK_142c8f540);
        goto LAB_141c27f7c;
      }
      puVar12 = puVar12 + 1;
    } while (*(char *)(*(longlong *)(lVar10 + uVar17 * 8) + 0xf8) != '\0');
    if (uStack_180 <= uVar17) {
      FUN_142770023(uVar17,uStack_180,&UNK_142c8f2d0);
      goto LAB_141c27f7c;
    }
    lStack_a8 = *(longlong *)(lStack_1c0 + uVar17 * 8);
    FUN_141d93b00(&puStack_1f0,puStack_98);
    puStack_188 = puStack_1e0;
    puStack_88 = puStack_1e8 + (longlong)puStack_1e0 * 0x46;
    puStack_b0 = puStack_1e8;
    puStack_70 = puStack_1e8;
    puStack_78 = (uint *)0x0;
    puStack_1c8 = puVar12;
    puVar16 = puStack_78;
    puVar12 = puStack_70;
LAB_141c27820:
    while (puStack_70 = puVar12, puStack_78 = puVar16, puVar7 = puStack_70, puVar1 = puStack_78,
          lVar10 = lStack_1a8, puVar16 = puStack_1b0, uVar14 = uStack_1b8, puVar12 = puStack_1c8,
          puStack_70 != puStack_88) {
      puVar12 = puStack_70 + 0x46;
      puVar16 = (uint *)((longlong)puStack_78 + 1);
      lVar10 = lStack_1d8;
      puVar8 = puStack_a0;
      if (*(longlong *)(puStack_70 + 6) == -0x7ffffffffffffff5) {
        do {
          puVar11 = puVar8;
          if (lVar10 == 0) {
            lVar10 = 0;
            goto LAB_141c278c0;
          }
          lVar10 = lVar10 + -0x10;
          puVar8 = puVar11 + 4;
        } while ((*puVar11 != uVar4) || (*(uint **)(puVar11 + 2) != puStack_78));
      }
    }
    if (puStack_1f0 != (uint *)0xffffffffffffffff) {
      puStack_88 = puStack_1f0;
      puStack_78 = (uint *)0x0;
      while (puStack_78 != puStack_188) {
        puStack_70 = puStack_b0 + (longlong)puStack_78 * 0x46;
        lVar18 = (longlong)puStack_78 * 0x46;
        puStack_78 = (uint *)((longlong)puStack_78 + 1);
        FUN_142495400(puStack_b0 + lVar18 + 6);
        FUN_142494fd0(puStack_70 + 0x18);
        puVar1 = puStack_70;
        if (*(longlong *)puStack_70 != 0) {
          func_0x000140639d00(*(undefined8 *)(puStack_70 + 2),*(longlong *)puStack_70,1);
        }
        if (*(longlong *)(puVar1 + 0x32) != -1) {
          FUN_1424a1cc0(puVar1 + 0x32);
        }
      }
      if (puStack_88 != (uint *)0x0) {
        func_0x000140639d00(puStack_b0,(longlong)puStack_88 * 0x118,8);
      }
    }
  } while( true );
  while (pcVar2 = (char *)(*(longlong *)(puStack_70 + 2) + lVar10), lVar10 = lVar10 + 1,
        *pcVar2 != *(char *)(lStack_a8 + 0x11a)) {
LAB_141c278c0:
    if (*(longlong *)(puStack_70 + 4) == lVar10) goto LAB_141c27820;
  }
  plVar5 = *(longlong **)(puStack_70 + 8);
  if (*plVar5 == -0x7ffffffffffffff7) {
    puStack_78 = puVar16;
    puStack_70 = puVar12;
    if (plVar5[1] == -1) {
LAB_141c2799a:
      if (*(longlong *)(puVar7 + 0x32) != -1) {
        uStack_138 = 0;
        uStack_130 = 0;
        uStack_e4 = 0;
        uStack_e8 = 0;
        uStack_128 = uStack_128 & 0xffffffff00000000;
        uStack_120 = uStack_120 & 0xffffffff00000000;
        uStack_118 = 0;
        puStack_100 = (uint *)0x0;
        uStack_f8 = 0;
        uStack_108 = CONCAT71(uStack_108._1_7_,2);
        uStack_168 = (uint *)0x0;
        uStack_160 = (uint *)0x4;
        uStack_110 = 0;
        uStack_158 = (uint *)0x0;
        uStack_150 = (uint *)0x0;
        uStack_148 = 8;
        uStack_140 = 0;
        uStack_f0 = 0;
        cVar9 = FUN_141bbc320(puStack_98,puVar7 + 0x32,uVar17,*(undefined1 *)(lStack_a8 + 0x11c),
                              *(undefined1 *)(lStack_a8 + 0x118),*(undefined4 *)(lStack_a8 + 0x10c),
                              &uStack_168);
        FUN_141b11570(&uStack_168);
        puVar16 = puStack_78;
        puVar12 = puStack_70;
        if (cVar9 == '\0') goto LAB_141c27820;
      }
      FUN_141eebc00(&puStack_258,puVar7 + 0x18);
      puVar16 = puStack_b8;
      uStack_f0 = *(undefined8 *)(lStack_a8 + 0xe0);
      uStack_f8 = CONCAT44(uStack_f8._4_4_,uVar4);
      puStack_100 = puVar1;
      uStack_168 = puStack_258;
      uStack_160 = puStack_250;
      uStack_158 = (uint *)CONCAT44(uStack_244,uStack_248);
      uStack_150 = (uint *)CONCAT44(uStack_23c,uStack_240);
      uStack_148 = CONCAT44(uStack_234,uStack_238);
      uStack_140 = CONCAT44(uStack_22c,uStack_230);
      uStack_138 = uStack_228;
      uStack_134 = uStack_224;
      uStack_130 = uStack_220;
      uStack_12c = uStack_21c;
      uStack_128 = uStack_218;
      uStack_120 = uStack_210;
      uStack_118 = uStack_208;
      uStack_114 = uStack_204;
      uStack_110 = uStack_200;
      uStack_10c = uStack_1fc;
      uStack_108 = uStack_1f8;
      if (puStack_b8 == puStack_c8) {
        FUN_142764d30(&puStack_c8);
      }
      *(undefined8 *)(puStack_c0 + (longlong)puVar16 * 0x20 + 0x1c) = uStack_f8;
      *(undefined8 *)(puStack_c0 + (longlong)puVar16 * 0x20 + 0x1c + 2) = uStack_f0;
      *(undefined8 *)(puStack_c0 + (longlong)puVar16 * 0x20 + 0x18) = uStack_108;
      *(uint **)(puStack_c0 + (longlong)puVar16 * 0x20 + 0x18 + 2) = puStack_100;
      *(ulonglong *)(puStack_c0 + (longlong)puVar16 * 0x20 + 0x14) = CONCAT44(uStack_114,uStack_118)
      ;
      *(ulonglong *)(puStack_c0 + (longlong)puVar16 * 0x20 + 0x14 + 2) =
           CONCAT44(uStack_10c,uStack_110);
      *(ulonglong *)(puStack_c0 + (longlong)puVar16 * 0x20 + 0x10) = uStack_128;
      *(ulonglong *)((longlong)(puStack_c0 + (longlong)puVar16 * 0x20 + 0x10) + 8) = uStack_120;
      *(ulonglong *)(puStack_c0 + (longlong)puVar16 * 0x20 + 0xc) = CONCAT44(uStack_134,uStack_138);
      *(ulonglong *)(puStack_c0 + (longlong)puVar16 * 0x20 + 0xc + 2) =
           CONCAT44(uStack_12c,uStack_130);
      *(undefined8 *)(puStack_c0 + (longlong)puVar16 * 0x20 + 8) = uStack_148;
      *(undefined8 *)(puStack_c0 + (longlong)puVar16 * 0x20 + 8 + 2) = uStack_140;
      *(uint **)(puStack_c0 + (longlong)puVar16 * 0x20 + 4) = uStack_158;
      *(uint **)(puStack_c0 + (longlong)puVar16 * 0x20 + 4 + 2) = uStack_150;
      puVar12 = puStack_c0 + (longlong)puVar16 * 0x20;
      *puVar12 = (uint)uStack_168;
      puVar12[1] = uStack_168._4_4_;
      puVar12[2] = (uint)uStack_160;
      puVar12[3] = uStack_160._4_4_;
      puStack_b8 = (uint *)((longlong)puVar16 + 1);
      puVar16 = puStack_78;
      puVar12 = puStack_70;
      goto LAB_141c27820;
    }
    if (plVar5[3] != 0) {
      uVar3 = *(undefined1 *)(lStack_a8 + 0x11c);
      lVar10 = plVar5[2];
      lStack_1d0 = plVar5[3] * 0x30 + lVar10;
      do {
        if (0x8000000000000003 < *(ulonglong *)(lVar10 + 0x18)) {
          lVar18 = *(longlong *)(lVar10 + 8);
          lVar13 = *(longlong *)(lVar10 + 0x10) * 0x110 + lVar18;
          do {
            if (lVar18 == lVar13) goto LAB_141c2799a;
            cVar9 = FUN_141c627a0(puStack_98,lVar18,uStack_79,uVar3,1,uVar4);
            lVar18 = lVar18 + 0x110;
          } while (cVar9 != '\0');
        }
        lVar10 = lVar10 + 0x30;
        puVar16 = puStack_78;
        puVar12 = puStack_70;
      } while (lVar10 != lStack_1d0);
    }
  }
  goto LAB_141c27820;
}

