/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

bool FUN_141c317c0(longlong param_1,uint param_2)

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
  ulonglong uVar10;
  char cVar11;
  longlong lVar12;
  uint *puVar13;
  longlong lVar14;
  uint *puVar15;
  longlong lVar16;
  uint *puVar17;
  longlong lVar18;
  longlong lVar19;
  ulonglong uVar20;
  undefined8 *in_stack_fffffffffffffdb8;
  longlong lStack_238;
  uint *puStack_230;
  undefined4 uStack_228;
  undefined4 uStack_224;
  undefined4 uStack_220;
  undefined4 uStack_21c;
  undefined4 uStack_218;
  undefined4 uStack_214;
  undefined4 uStack_210;
  undefined4 uStack_20c;
  undefined4 uStack_208;
  undefined4 uStack_204;
  undefined4 uStack_200;
  undefined4 uStack_1fc;
  ulonglong uStack_1f8;
  ulonglong uStack_1f0;
  undefined4 uStack_1e8;
  undefined4 uStack_1e4;
  undefined4 uStack_1e0;
  undefined4 uStack_1dc;
  undefined8 uStack_1d8;
  uint *puStack_1d0;
  uint *puStack_1c8;
  longlong lStack_1c0;
  uint *puStack_1b8;
  longlong lStack_1b0;
  uint *puStack_1a8;
  ulonglong uStack_1a0;
  longlong lStack_198;
  uint *puStack_190;
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
  longlong lStack_100;
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
  ulonglong uStack_90;
  uint uStack_88;
  undefined1 uStack_81;
  uint *puStack_80;
  longlong lStack_78;
  uint *puStack_70;
  undefined1 uStack_62;
  undefined1 uStack_61;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  uStack_88 = param_2;
  FUN_141bae270(&lStack_d8,param_1);
  uStack_180 = *(uint **)(param_1 + 0x1ac8);
  uStack_178 = uStack_180 + *(longlong *)(param_1 + 0x1ad0) * 0x2e;
  uStack_170 = 0;
  uStack_160 = 0;
  uStack_61 = 1;
  uStack_188 = (undefined1 *)param_1;
  lStack_a8 = param_1;
  FUN_1424f75b0(&lStack_238);
  lStack_78 = lStack_238;
  puStack_70 = puStack_230;
  if (CONCAT44(uStack_224,uStack_228) != 0) {
    puVar15 = puStack_230 + CONCAT44(uStack_224,uStack_228);
    lVar14 = lStack_c8;
    puVar17 = puStack_230;
    do {
      uVar7 = *puVar17;
      puVar17 = puVar17 + 1;
      lVar16 = 0;
      do {
        if (lVar14 * 4 - lVar16 == 0) {
          if (lVar14 == lStack_d8) {
            FUN_142754da0(&lStack_d8);
          }
          puStack_d0[lVar14] = uVar7;
          lVar14 = lVar14 + 1;
          lStack_c8 = lVar14;
          break;
        }
        puVar1 = (uint *)((longlong)puStack_d0 + lVar16);
        lVar16 = lVar16 + 4;
      } while (*puVar1 != uVar7);
    } while (puVar17 != puVar15);
  }
  if (lStack_78 != 0) {
    func_0x000140639d00(puStack_70,lStack_78 << 2,4);
  }
  uStack_c0 = 0;
  lStack_b8 = 8;
  uStack_b0 = 0;
  lStack_e8 = lStack_d8;
  puVar15 = puStack_d0 + lStack_c8;
  uStack_90 = *(ulonglong *)(lStack_a8 + 0x1ab8);
  lStack_f8 = *(longlong *)(lStack_a8 + 0x1ab0);
  lStack_198 = *(longlong *)(lStack_a8 + 0x1a98);
  uStack_f0 = *(ulonglong *)(lStack_a8 + 0x1aa0);
  puStack_1b8 = *(uint **)(lStack_a8 + 0x1b70);
  uStack_1a0 = (ulonglong)uStack_88;
  lStack_1b0 = *(longlong *)(lStack_a8 + 0x1b78) << 4;
  puStack_e0 = puStack_d0;
  puVar17 = puStack_d0;
  puStack_190 = puVar15;
  while (puVar17 != puVar15) {
    uVar7 = *puVar17;
    uVar20 = (ulonglong)uVar7;
    if (uStack_90 <= uVar20) {
      FUN_142770023(uVar20,uStack_90,&UNK_142c8f540);
      goto LAB_141c3209c;
    }
    puVar17 = puVar17 + 1;
    if (*(char *)(*(longlong *)(lStack_f8 + uVar20 * 8) + 0xf8) == '\0') {
      if (uStack_f0 <= uVar20) {
        FUN_142770023(uVar20,uStack_f0,&UNK_142c8f2d0);
LAB_141c3209c:
                    /* WARNING: Does not return */
        pcVar9 = (code *)invalidInstructionException();
        (*pcVar9)();
      }
      lStack_98 = *(longlong *)(lStack_198 + uVar20 * 8);
      FUN_141d93b00(&puStack_1d0,lStack_a8);
      lStack_100 = lStack_1c0;
      puStack_80 = puStack_1c8 + lStack_1c0 * 0x46;
      puStack_a0 = puStack_1c8;
      puStack_70 = puStack_1c8;
      lStack_78 = 0;
      puStack_1a8 = puVar17;
      lVar14 = lStack_78;
      puVar15 = puStack_70;
LAB_141c31a90:
      while (puStack_70 = puVar15, lStack_78 = lVar14, puVar1 = puStack_70, lVar16 = lStack_78,
            puVar15 = puStack_190, puVar17 = puStack_1a8, puStack_70 != puStack_80) {
        puVar15 = puStack_70 + 0x46;
        lVar14 = lStack_78 + 1;
        lVar12 = lStack_1b0;
        puVar17 = puStack_1b8;
        if (*(longlong *)(puStack_70 + 6) == -0x7ffffffffffffff5) {
          do {
            puVar13 = puVar17;
            if (lVar12 == 0) {
              lVar12 = 0;
              goto LAB_141c31b20;
            }
            lVar12 = lVar12 + -0x10;
            puVar17 = puVar13 + 4;
          } while ((*puVar13 != uVar7) || (*(longlong *)(puVar13 + 2) != lStack_78));
        }
      }
      if (puStack_1d0 != (uint *)0xffffffffffffffff) {
        puStack_80 = puStack_1d0;
        lStack_78 = 0;
        while (lStack_78 != lStack_100) {
          puStack_70 = puStack_a0 + lStack_78 * 0x46;
          lVar14 = lStack_78 * 0x46;
          lStack_78 = lStack_78 + 1;
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
        if (puStack_80 != (uint *)0x0) {
          func_0x000140639d00(puStack_a0,(longlong)puStack_80 * 0x118,8);
        }
      }
    }
  }
  if (lStack_e8 != 0) {
    func_0x000140639d00(puStack_e0,lStack_e8 << 2,4);
  }
  uStack_188 = &uStack_81;
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
  FUN_141f403c0(&lStack_238,&uStack_188);
  lStack_78 = CONCAT44(uStack_224,uStack_228);
  puVar15 = puStack_230;
  lVar14 = lStack_78 * 0x78;
  do {
    lVar16 = lVar14;
    if (lVar16 == 0) break;
    puVar17 = puVar15 + 4;
    puVar15 = puVar15 + 0x1e;
    lVar14 = lVar16 + -0x78;
  } while (*(longlong *)puVar17 != -0x7ffffffffffffffe);
  puStack_80 = puStack_230;
  puStack_70 = (uint *)0x0;
  puVar15 = puStack_230 + 4;
  while ((uint *)lStack_78 != puStack_70) {
    puStack_70 = (uint *)((longlong)puStack_70 + 1);
    FUN_142494fd0(puVar15);
    puVar15 = puVar15 + 0x1e;
  }
  if (lStack_238 != 0) {
    func_0x000140639d00(puStack_80,lStack_238 * 0x78,8);
  }
  return lVar16 != 0;
  while (pcVar2 = (char *)(*(longlong *)(puStack_70 + 2) + lVar12), lVar12 = lVar12 + 1,
        *pcVar2 != *(char *)(lStack_98 + 0x11a)) {
LAB_141c31b20:
    if (*(longlong *)(puStack_70 + 4) == lVar12) goto LAB_141c31a90;
  }
  plVar8 = *(longlong **)(puStack_70 + 8);
  if (*plVar8 == -0x7ffffffffffffffd) {
    lStack_78 = lVar14;
    puStack_70 = puVar15;
    if (plVar8[1] != -1) {
      if (uStack_90 <= uStack_1a0) {
        FUN_142770023(uStack_1a0,uStack_90,&UNK_142c8f540);
        goto LAB_141c3209c;
      }
      uVar6 = *(undefined1 *)(lStack_98 + 0x11c);
      lVar12 = *(longlong *)(lStack_f8 + uStack_1a0 * 8);
      lVar19 = plVar8[2];
      lVar18 = plVar8[3] * 0x30 + lVar19;
      do {
        lVar14 = lStack_78;
        puVar15 = puStack_70;
        if (lVar19 == lVar18) goto LAB_141c31a90;
        in_stack_fffffffffffffdb8 =
             (undefined8 *)((ulonglong)in_stack_fffffffffffffdb8 & 0xffffffff00000000);
        cVar11 = FUN_141c64880(lStack_a8,lVar19,uStack_88,lVar12 + 0x10,uVar7,uVar6,
                               in_stack_fffffffffffffdb8);
        lVar19 = lVar19 + 0x30;
      } while (cVar11 == '\0');
    }
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
      in_stack_fffffffffffffdb8 = &uStack_188;
      cVar11 = FUN_141bbc320(lStack_a8,puVar1 + 0x32,uVar20,*(undefined1 *)(lStack_98 + 0x11c),
                             *(undefined1 *)(lStack_98 + 0x118),*(undefined4 *)(lStack_98 + 0x10c),
                             &uStack_188);
      FUN_141b11570(&uStack_188);
      lVar14 = lStack_78;
      puVar15 = puStack_70;
      if (cVar11 == '\0') goto LAB_141c31a90;
    }
    FUN_141eebc00(&lStack_238,puVar1 + 0x18);
    uVar10 = uStack_b0;
    uStack_110 = *(undefined8 *)(lStack_98 + 0xe0);
    uStack_118 = CONCAT44(uStack_118._4_4_,uVar7);
    lStack_120 = lVar16;
    uStack_188 = (undefined1 *)lStack_238;
    uStack_180 = puStack_230;
    uStack_178 = (uint *)CONCAT44(uStack_224,uStack_228);
    uStack_170 = CONCAT44(uStack_21c,uStack_220);
    uStack_168 = CONCAT44(uStack_214,uStack_218);
    uStack_160 = CONCAT44(uStack_20c,uStack_210);
    uStack_158 = uStack_208;
    uStack_154 = uStack_204;
    uStack_150 = uStack_200;
    uStack_14c = uStack_1fc;
    uStack_148 = uStack_1f8;
    uStack_140 = uStack_1f0;
    uStack_138 = uStack_1e8;
    uStack_134 = uStack_1e4;
    uStack_130 = uStack_1e0;
    uStack_12c = uStack_1dc;
    uStack_128 = uStack_1d8;
    if (uStack_b0 == uStack_c0) {
      FUN_142764d30(&uStack_c0);
    }
    lVar14 = uVar10 * 0x80;
    puVar4 = (undefined8 *)(lStack_b8 + 0x70 + lVar14);
    *puVar4 = uStack_118;
    puVar4[1] = uStack_110;
    puVar4 = (undefined8 *)(lStack_b8 + 0x60 + lVar14);
    *puVar4 = uStack_128;
    puVar4[1] = lStack_120;
    puVar4 = (undefined8 *)(lStack_b8 + 0x50 + lVar14);
    *puVar4 = CONCAT44(uStack_134,uStack_138);
    puVar4[1] = CONCAT44(uStack_12c,uStack_130);
    puVar5 = (ulonglong *)(lStack_b8 + 0x40 + lVar14);
    *puVar5 = uStack_148;
    puVar5[1] = uStack_140;
    puVar4 = (undefined8 *)(lStack_b8 + 0x30 + lVar14);
    *puVar4 = CONCAT44(uStack_154,uStack_158);
    puVar4[1] = CONCAT44(uStack_14c,uStack_150);
    puVar4 = (undefined8 *)(lStack_b8 + 0x20 + lVar14);
    *puVar4 = uStack_168;
    puVar4[1] = uStack_160;
    puVar4 = (undefined8 *)(lStack_b8 + 0x10 + lVar14);
    *puVar4 = uStack_178;
    puVar4[1] = uStack_170;
    puVar3 = (undefined4 *)(lStack_b8 + lVar14);
    *puVar3 = (undefined4)uStack_188;
    puVar3[1] = uStack_188._4_4_;
    puVar3[2] = (undefined4)uStack_180;
    puVar3[3] = uStack_180._4_4_;
    uStack_b0 = uVar10 + 1;
    lVar14 = lStack_78;
    puVar15 = puStack_70;
  }
  goto LAB_141c31a90;
}

