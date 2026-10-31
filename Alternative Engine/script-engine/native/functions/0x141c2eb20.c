/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong FUN_141c2eb20(longlong param_1,undefined1 param_2)

{
  uint *puVar1;
  char *pcVar2;
  undefined4 *puVar3;
  undefined8 *puVar4;
  ulonglong *puVar5;
  undefined1 uVar6;
  uint uVar7;
  longlong *plVar8;
  code *pcVar9;
  char cVar10;
  longlong lVar11;
  uint *puVar12;
  uint *puVar13;
  longlong lVar14;
  uint *puVar15;
  ulonglong uVar16;
  longlong lVar17;
  ulonglong uVar18;
  longlong lVar19;
  longlong lStack_248;
  uint *puStack_240;
  undefined4 uStack_238;
  undefined4 uStack_234;
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
  ulonglong uStack_208;
  ulonglong uStack_200;
  undefined4 uStack_1f8;
  undefined4 uStack_1f4;
  undefined4 uStack_1f0;
  undefined4 uStack_1ec;
  undefined8 uStack_1e8;
  uint *puStack_1e0;
  uint *puStack_1d8;
  longlong lStack_1d0;
  uint *puStack_1c8;
  longlong lStack_1c0;
  longlong lStack_1b8;
  uint *puStack_1b0;
  longlong lStack_1a8;
  ulonglong uStack_1a0;
  uint *puStack_198;
  longlong lStack_190;
  undefined8 uStack_188;
  undefined8 uStack_180;
  undefined8 uStack_178;
  undefined8 uStack_170;
  undefined8 uStack_168;
  undefined8 uStack_160;
  undefined4 uStack_158;
  undefined4 uStack_154;
  undefined4 uStack_150;
  undefined4 uStack_14c;
  ulonglong uStack_148;
  ulonglong uStack_140;
  undefined4 uStack_138;
  undefined4 uStack_134;
  undefined4 uStack_130;
  undefined4 uStack_12c;
  undefined8 uStack_128;
  longlong lStack_120;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined4 uStack_108;
  undefined1 uStack_104;
  longlong lStack_f8;
  ulonglong uStack_f0;
  longlong lStack_e8;
  uint *puStack_e0;
  longlong lStack_d8;
  uint *puStack_d0;
  longlong lStack_c8;
  ulonglong uStack_c0;
  longlong lStack_b8;
  ulonglong uStack_b0;
  longlong lStack_a8;
  uint *puStack_a0;
  longlong lStack_98;
  undefined1 uStack_89;
  uint *puStack_88;
  longlong lStack_80;
  undefined1 uStack_71;
  uint *puStack_70;
  undefined1 uStack_62;
  undefined1 uStack_61;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  uStack_71 = param_2;
  FUN_141bae270(&lStack_d8,param_1);
  uStack_180 = *(uint **)(param_1 + 0x1ac8);
  uStack_178 = uStack_180 + *(longlong *)(param_1 + 0x1ad0) * 0x2e;
  uStack_170 = 0;
  uStack_160 = 0;
  uStack_61 = 1;
  uStack_188 = (undefined1 *)param_1;
  lStack_a8 = param_1;
  FUN_1424f75b0(&lStack_248);
  lStack_80 = lStack_248;
  puStack_70 = puStack_240;
  if (CONCAT44(uStack_234,uStack_238) != 0) {
    puVar13 = puStack_240 + CONCAT44(uStack_234,uStack_238);
    puVar15 = puStack_240;
    lVar19 = lStack_c8;
    do {
      uVar7 = *puVar15;
      puVar15 = puVar15 + 1;
      lVar14 = 0;
      do {
        if (lVar19 * 4 - lVar14 == 0) {
          if (lVar19 == lStack_d8) {
            FUN_142754da0(&lStack_d8);
          }
          puStack_d0[lVar19] = uVar7;
          lVar19 = lVar19 + 1;
          lStack_c8 = lVar19;
          break;
        }
        puVar1 = (uint *)((longlong)puStack_d0 + lVar14);
        lVar14 = lVar14 + 4;
      } while (*puVar1 != uVar7);
    } while (puVar15 != puVar13);
  }
  if (lStack_80 != 0) {
    func_0x000140639d00(puStack_70,lStack_80 << 2,4);
  }
  uStack_c0 = 0;
  lStack_b8 = 8;
  uStack_b0 = 0;
  lStack_e8 = lStack_d8;
  puVar13 = puStack_d0 + lStack_c8;
  uVar16 = *(ulonglong *)(lStack_a8 + 0x1ab8);
  lVar19 = *(longlong *)(lStack_a8 + 0x1ab0);
  lStack_1a8 = *(longlong *)(lStack_a8 + 0x1a98);
  uStack_f0 = *(ulonglong *)(lStack_a8 + 0x1aa0);
  puStack_1c8 = *(uint **)(lStack_a8 + 0x1b70);
  lStack_1c0 = *(longlong *)(lStack_a8 + 0x1b78) << 4;
  puStack_e0 = puStack_d0;
  puVar15 = puStack_d0;
  uStack_1a0 = uVar16;
  puStack_198 = puVar13;
  lStack_190 = lVar19;
  while( true ) {
    if (puVar15 == puVar13) {
      if (lStack_e8 != 0) {
        func_0x000140639d00(puStack_e0,lStack_e8 << 2,4);
      }
      uStack_188 = &uStack_89;
      if (1 < uStack_b0) {
        if (uStack_b0 < 0x15) {
          FUN_1420740d0(lStack_b8,uStack_b0,1,&uStack_188);
        }
        else {
          uStack_62 = 1;
          FUN_141fb3f00(lStack_b8,uStack_b0,&uStack_188);
        }
      }
      uStack_170 = uStack_b0 * 0x80 + lStack_b8;
      uStack_188 = (undefined1 *)lStack_b8;
      uStack_180 = (uint *)lStack_b8;
      uStack_178 = (uint *)uStack_c0;
      uStack_62 = 0;
      FUN_141f403c0(&lStack_248,&uStack_188);
      lStack_80 = CONCAT44(uStack_234,uStack_238);
      puStack_88 = puStack_240;
      puStack_70 = (uint *)0x0;
      puVar13 = puStack_240 + 4;
      while ((uint *)lStack_80 != puStack_70) {
        puStack_70 = (uint *)((longlong)puStack_70 + 1);
        FUN_142494fd0(puVar13);
        puVar13 = puVar13 + 0x1e;
      }
      if (lStack_248 != 0) {
        func_0x000140639d00(puStack_88,lStack_248 * 0x78,8);
      }
      return lStack_80;
    }
    uVar7 = *puVar15;
    uVar18 = (ulonglong)uVar7;
    if (uVar16 <= uVar18) break;
    puVar15 = puVar15 + 1;
    if (*(char *)(*(longlong *)(lVar19 + uVar18 * 8) + 0xf8) == '\0') {
      if (uStack_f0 <= uVar18) {
        FUN_142770023(uVar18,uStack_f0,&UNK_142c8f2d0);
LAB_141c2f3e2:
                    /* WARNING: Does not return */
        pcVar9 = (code *)invalidInstructionException();
        (*pcVar9)();
      }
      lStack_98 = *(longlong *)(lStack_1a8 + uVar18 * 8);
      FUN_141d93b00(&puStack_1e0,lStack_a8);
      lStack_f8 = lStack_1d0;
      puStack_88 = puStack_1d8 + lStack_1d0 * 0x46;
      puStack_a0 = puStack_1d8;
      puStack_70 = puStack_1d8;
      lStack_80 = 0;
      puStack_1b0 = puVar15;
      lVar19 = lStack_80;
      puVar13 = puStack_70;
LAB_141c2ede0:
      while (puStack_70 = puVar13, lStack_80 = lVar19, puVar1 = puStack_70, lVar14 = lStack_80,
            lVar19 = lStack_190, puVar13 = puStack_198, uVar16 = uStack_1a0, puVar15 = puStack_1b0,
            puStack_70 != puStack_88) {
        puVar13 = puStack_70 + 0x46;
        lVar19 = lStack_80 + 1;
        lVar11 = lStack_1c0;
        puVar15 = puStack_1c8;
        if (*(longlong *)(puStack_70 + 6) == -0x7ffffffffffffff5) {
          do {
            puVar12 = puVar15;
            if (lVar11 == 0) {
              lVar11 = 0;
              goto LAB_141c2ee70;
            }
            lVar11 = lVar11 + -0x10;
            puVar15 = puVar12 + 4;
          } while ((*puVar12 != uVar7) || (*(longlong *)(puVar12 + 2) != lStack_80));
        }
      }
      if (puStack_1e0 != (uint *)0xffffffffffffffff) {
        puStack_88 = puStack_1e0;
        lStack_80 = 0;
        while (lStack_80 != lStack_f8) {
          puStack_70 = puStack_a0 + lStack_80 * 0x46;
          lVar14 = lStack_80 * 0x46;
          lStack_80 = lStack_80 + 1;
          FUN_142495400(puStack_a0 + lVar14 + 6);
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
          func_0x000140639d00(puStack_a0,(longlong)puStack_88 * 0x118,8);
        }
      }
    }
  }
  FUN_142770023(uVar18,uVar16,&UNK_142c8f540);
  goto LAB_141c2f3e2;
  while (pcVar2 = (char *)(*(longlong *)(puStack_70 + 2) + lVar11), lVar11 = lVar11 + 1,
        *pcVar2 != *(char *)(lStack_98 + 0x11a)) {
LAB_141c2ee70:
    if (*(longlong *)(puStack_70 + 4) == lVar11) goto LAB_141c2ede0;
  }
  plVar8 = *(longlong **)(puStack_70 + 8);
  if (*plVar8 == -0x7ffffffffffffff8) {
    lStack_80 = lVar19;
    puStack_70 = puVar13;
    if (plVar8[1] == -1) {
LAB_141c2ef4a:
      if (*(longlong *)(puVar1 + 0x32) != -1) {
        uStack_158 = 0;
        uStack_150 = 0;
        uStack_104 = 0;
        uStack_108 = 0;
        uStack_148 = uStack_148 & 0xffffffff00000000;
        uStack_140 = uStack_140 & 0xffffffff00000000;
        uStack_138 = 0;
        lStack_120 = 0;
        uStack_118 = 0;
        uStack_128 = CONCAT71(uStack_128._1_7_,2);
        uStack_188 = (undefined1 *)0x0;
        uStack_180 = (uint *)0x4;
        uStack_130 = 0;
        uStack_178 = (uint *)0x0;
        uStack_170 = 0;
        uStack_168 = 8;
        uStack_160 = 0;
        uStack_110 = 0;
        cVar10 = FUN_141bbc320(lStack_a8,puVar1 + 0x32,uVar18,*(undefined1 *)(lStack_98 + 0x11c),
                               *(undefined1 *)(lStack_98 + 0x118),*(undefined4 *)(lStack_98 + 0x10c)
                               ,&uStack_188);
        FUN_141b11570(&uStack_188);
        lVar19 = lStack_80;
        puVar13 = puStack_70;
        if (cVar10 == '\0') goto LAB_141c2ede0;
      }
      FUN_141eebc00(&lStack_248,puVar1 + 0x18);
      uVar16 = uStack_b0;
      uStack_110 = *(undefined8 *)(lStack_98 + 0xe0);
      uStack_118 = CONCAT44(uStack_118._4_4_,uVar7);
      lStack_120 = lVar14;
      uStack_188 = (undefined1 *)lStack_248;
      uStack_180 = puStack_240;
      uStack_178 = (uint *)CONCAT44(uStack_234,uStack_238);
      uStack_170 = CONCAT44(uStack_22c,uStack_230);
      uStack_168 = CONCAT44(uStack_224,uStack_228);
      uStack_160 = CONCAT44(uStack_21c,uStack_220);
      uStack_158 = uStack_218;
      uStack_154 = uStack_214;
      uStack_150 = uStack_210;
      uStack_14c = uStack_20c;
      uStack_148 = uStack_208;
      uStack_140 = uStack_200;
      uStack_138 = uStack_1f8;
      uStack_134 = uStack_1f4;
      uStack_130 = uStack_1f0;
      uStack_12c = uStack_1ec;
      uStack_128 = uStack_1e8;
      if (uStack_b0 == uStack_c0) {
        FUN_142764d30(&uStack_c0);
      }
      lVar19 = uVar16 * 0x80;
      puVar4 = (undefined8 *)(lStack_b8 + 0x70 + lVar19);
      *puVar4 = uStack_118;
      puVar4[1] = uStack_110;
      puVar4 = (undefined8 *)(lStack_b8 + 0x60 + lVar19);
      *puVar4 = uStack_128;
      puVar4[1] = lStack_120;
      puVar4 = (undefined8 *)(lStack_b8 + 0x50 + lVar19);
      *puVar4 = CONCAT44(uStack_134,uStack_138);
      puVar4[1] = CONCAT44(uStack_12c,uStack_130);
      puVar5 = (ulonglong *)(lStack_b8 + 0x40 + lVar19);
      *puVar5 = uStack_148;
      puVar5[1] = uStack_140;
      puVar4 = (undefined8 *)(lStack_b8 + 0x30 + lVar19);
      *puVar4 = CONCAT44(uStack_154,uStack_158);
      puVar4[1] = CONCAT44(uStack_14c,uStack_150);
      puVar4 = (undefined8 *)(lStack_b8 + 0x20 + lVar19);
      *puVar4 = uStack_168;
      puVar4[1] = uStack_160;
      puVar4 = (undefined8 *)(lStack_b8 + 0x10 + lVar19);
      *puVar4 = uStack_178;
      puVar4[1] = uStack_170;
      puVar3 = (undefined4 *)(lStack_b8 + lVar19);
      *puVar3 = (undefined4)uStack_188;
      puVar3[1] = uStack_188._4_4_;
      puVar3[2] = (undefined4)uStack_180;
      puVar3[3] = uStack_180._4_4_;
      uStack_b0 = uVar16 + 1;
      lVar19 = lStack_80;
      puVar13 = puStack_70;
      goto LAB_141c2ede0;
    }
    if (plVar8[3] != 0) {
      uVar6 = *(undefined1 *)(lStack_98 + 0x11c);
      lVar11 = plVar8[2];
      lStack_1b8 = plVar8[3] * 0x30 + lVar11;
      do {
        if (0x8000000000000003 < *(ulonglong *)(lVar11 + 0x18)) {
          lVar19 = *(longlong *)(lVar11 + 8);
          lVar17 = *(longlong *)(lVar11 + 0x10) * 0x110 + lVar19;
          do {
            if (lVar19 == lVar17) goto LAB_141c2ef4a;
            cVar10 = FUN_141c627a0(lStack_a8,lVar19,uStack_71,uVar6,1,uVar7);
            lVar19 = lVar19 + 0x110;
          } while (cVar10 != '\0');
        }
        lVar11 = lVar11 + 0x30;
        lVar19 = lStack_80;
        puVar13 = puStack_70;
      } while (lVar11 != lStack_1b8);
    }
  }
  goto LAB_141c2ede0;
}

