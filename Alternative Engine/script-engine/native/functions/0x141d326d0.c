/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_141d326d0(uint *param_1,undefined1 param_2,undefined1 param_3)

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
  ulonglong uVar11;
  uint *puVar12;
  uint *puVar13;
  uint *puVar14;
  ulonglong uVar15;
  longlong lVar16;
  longlong lVar17;
  uint *puStack_248;
  uint *puStack_240;
  uint *puStack_238;
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
  uint *puStack_1d0;
  uint *puStack_1c8;
  longlong lStack_1c0;
  longlong lStack_1b8;
  uint *puStack_1b0;
  longlong lStack_1a8;
  ulonglong uStack_1a0;
  longlong lStack_198;
  uint *puStack_190;
  uint *puStack_188;
  ulonglong uStack_180;
  longlong lStack_178;
  uint *puStack_170;
  undefined8 uStack_168;
  undefined8 uStack_160;
  uint *puStack_158;
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
  longlong lStack_d8;
  uint *puStack_d0;
  longlong lStack_c8;
  uint *puStack_c0;
  uint *puStack_b8;
  uint *puStack_b0;
  uint *puStack_a8;
  longlong lStack_a0;
  uint *puStack_98;
  undefined1 uStack_89;
  uint *puStack_88;
  undefined1 uStack_7b;
  undefined1 uStack_7a;
  undefined1 uStack_79;
  uint *puStack_78;
  uint *puStack_70;
  undefined1 uStack_62;
  undefined1 uStack_61;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  uStack_7b = param_3;
  uStack_7a = param_2;
  uStack_79 = param_2;
  FUN_141bae270(&lStack_d8,param_1);
  uStack_160 = *(uint **)(param_1 + 0x6b2);
  puStack_158 = uStack_160 + *(longlong *)(param_1 + 0x6b4) * 0x2e;
  uStack_150 = (uint *)0x0;
  uStack_140 = 0;
  uStack_61 = 1;
  uStack_168 = param_1;
  puStack_98 = param_1;
  FUN_1424f75b0(&puStack_248);
  puStack_78 = puStack_248;
  puStack_70 = puStack_240;
  if (puStack_238 != (uint *)0x0) {
    puVar13 = puStack_240 + (longlong)puStack_238;
    lVar10 = lStack_c8;
    puVar14 = puStack_240;
    do {
      uVar4 = *puVar14;
      puVar14 = puVar14 + 1;
      lVar17 = 0;
      do {
        if (lVar10 * 4 - lVar17 == 0) {
          if (lVar10 == lStack_d8) {
            FUN_142754da0(&lStack_d8);
          }
          puStack_d0[lVar10] = uVar4;
          lVar10 = lVar10 + 1;
          lStack_c8 = lVar10;
          break;
        }
        puVar1 = (uint *)((longlong)puStack_d0 + lVar17);
        lVar17 = lVar17 + 4;
      } while (*puVar1 != uVar4);
    } while (puVar14 != puVar13);
  }
  if (puStack_78 != (uint *)0x0) {
    func_0x000140639d00(puStack_70,(longlong)puStack_78 << 2,4);
  }
  puStack_c0 = (uint *)0x0;
  puStack_b8 = (uint *)0x8;
  puStack_b0 = (uint *)0x0;
  lStack_178 = lStack_d8;
  puVar13 = puStack_d0 + lStack_c8;
  uVar15 = *(ulonglong *)(puStack_98 + 0x6ae);
  lVar10 = *(longlong *)(puStack_98 + 0x6ac);
  lStack_1a8 = *(longlong *)(puStack_98 + 0x6a6);
  uStack_180 = *(ulonglong *)(puStack_98 + 0x6a8);
  puStack_1c8 = *(uint **)(puStack_98 + 0x6dc);
  lStack_1c0 = *(longlong *)(puStack_98 + 0x6de) << 4;
  puStack_170 = puStack_d0;
  puVar14 = puStack_d0;
  uStack_1a0 = uVar15;
  lStack_198 = lVar10;
  puStack_190 = puVar13;
  while (puVar14 != puVar13) {
    uVar4 = *puVar14;
    uVar11 = (ulonglong)uVar4;
    if (uVar15 <= uVar11) {
      FUN_142770023(uVar11,uVar15,&UNK_142c8f540);
      goto LAB_141d330c4;
    }
    puVar14 = puVar14 + 1;
    if (*(char *)(*(longlong *)(lVar10 + uVar11 * 8) + 0xf8) == '\0') {
      if (uStack_180 <= uVar11) {
        FUN_142770023(uVar11,uStack_180,&UNK_142c8f2d0);
        goto LAB_141d330c4;
      }
      lStack_a0 = *(longlong *)(lStack_1a8 + uVar11 * 8);
      FUN_141d93b00(&puStack_1e0,puStack_98);
      puStack_188 = puStack_1d0;
      puStack_88 = puStack_1d8 + (longlong)puStack_1d0 * 0x46;
      puStack_a8 = puStack_1d8;
      puStack_70 = puStack_1d8;
      puStack_78 = (uint *)0x0;
      puStack_1b0 = puVar14;
      puVar13 = puStack_78;
      puVar14 = puStack_70;
LAB_141d32990:
      while (puStack_70 = puVar14, puStack_78 = puVar13, puVar7 = puStack_70, puVar1 = puStack_78,
            puVar13 = puStack_190, lVar10 = lStack_198, uVar15 = uStack_1a0, puVar14 = puStack_1b0,
            puStack_70 != puStack_88) {
        puVar14 = puStack_70 + 0x46;
        puVar13 = (uint *)((longlong)puStack_78 + 1);
        lVar10 = lStack_1c0;
        puVar8 = puStack_1c8;
        if (*(longlong *)(puStack_70 + 6) == -0x7ffffffffffffff5) {
          do {
            puVar12 = puVar8;
            if (lVar10 == 0) {
              lVar10 = 0;
              goto LAB_141d32a20;
            }
            lVar10 = lVar10 + -0x10;
            puVar8 = puVar12 + 4;
          } while ((*puVar12 != uVar4) || (*(uint **)(puVar12 + 2) != puStack_78));
        }
      }
      if (puStack_1e0 != (uint *)0xffffffffffffffff) {
        puStack_88 = puStack_1e0;
        puStack_78 = (uint *)0x0;
        while (puStack_78 != puStack_188) {
          puStack_70 = puStack_a8 + (longlong)puStack_78 * 0x46;
          lVar17 = (longlong)puStack_78 * 0x46;
          puStack_78 = (uint *)((longlong)puStack_78 + 1);
          FUN_142495400(puStack_a8 + lVar17 + 6);
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
          func_0x000140639d00(puStack_a8,(longlong)puStack_88 * 0x118,8);
        }
      }
    }
  }
  if (lStack_178 != 0) {
    func_0x000140639d00(puStack_170,lStack_178 << 2,4);
  }
  uStack_168 = (uint *)&uStack_89;
  if ((uint *)0x1 < puStack_b0) {
    if (puStack_b0 < (uint *)0x15) {
      FUN_1420740d0(puStack_b8,puStack_b0,1,&uStack_168);
    }
    else {
      uStack_62 = 1;
      FUN_141fb3f00(puStack_b8,puStack_b0,&uStack_168);
    }
  }
  uStack_150 = puStack_b8 + (longlong)puStack_b0 * 0x20;
  uStack_168 = puStack_b8;
  uStack_160 = puStack_b8;
  puStack_158 = puStack_c0;
  uStack_62 = 0;
  FUN_141f403c0(&puStack_248,&uStack_168);
  puStack_78 = puStack_238;
  puVar13 = puStack_240;
  lVar17 = (longlong)puStack_238 * 0x78;
  do {
    lVar16 = lVar17;
    if (lVar16 == 0) break;
    puVar14 = puVar13 + 4;
    puVar13 = puVar13 + 0x1e;
    lVar17 = lVar16 + -0x78;
  } while (*(longlong *)puVar14 != -0x7ffffffffffffffe);
  puStack_88 = puStack_240;
  puStack_70 = (uint *)0x0;
  puVar13 = puStack_240 + 4;
  while (puStack_78 != puStack_70) {
    puStack_70 = (uint *)((longlong)puStack_70 + 1);
    FUN_142494fd0(puVar13);
    puVar13 = puVar13 + 0x1e;
  }
  if (puStack_248 != (uint *)0x0) {
    func_0x000140639d00(puStack_88,(longlong)puStack_248 * 0x78);
  }
  uVar11 = 1;
  if (lVar16 == 0) {
    FUN_141bae270(&uStack_168,puStack_98);
    puVar13 = uStack_168;
    puVar14 = uStack_160;
    if (puStack_158 != (uint *)0x0) {
      lVar17 = 0;
      do {
        uVar11 = (ulonglong)*(uint *)((longlong)uStack_160 + lVar17);
        if (uVar15 <= uVar11) {
          puStack_78 = uStack_160;
          puStack_70 = uStack_168;
          FUN_142770023(uVar11,uVar15,&UNK_142d01240);
LAB_141d330c4:
                    /* WARNING: Does not return */
          pcVar6 = (code *)invalidInstructionException();
          (*pcVar6)();
        }
        if (*(char *)(*(longlong *)(lVar10 + uVar11 * 8) + 0xf8) == '\0') {
          *puVar14 = *(uint *)((longlong)uStack_160 + lVar17);
          puVar14 = puVar14 + 1;
        }
        lVar17 = lVar17 + 4;
      } while ((longlong)puStack_158 << 2 != lVar17);
    }
    uStack_168 = uStack_160;
    puStack_158 = puVar13;
    puStack_248 = puStack_98;
    puStack_240 = (uint *)&uStack_7b;
    puStack_238 = (uint *)&uStack_7a;
    uStack_150 = puVar14;
    uVar11 = FUN_142653990(&uStack_168,&puStack_248);
    if (puStack_158 != (uint *)0x0) {
      uVar11 = uVar11 & 0xffffffff;
      func_0x000140639d00(uStack_168,(longlong)puStack_158 << 2,4);
    }
  }
  return uVar11;
  while (pcVar2 = (char *)(*(longlong *)(puStack_70 + 2) + lVar10), lVar10 = lVar10 + 1,
        *pcVar2 != *(char *)(lStack_a0 + 0x11a)) {
LAB_141d32a20:
    if (*(longlong *)(puStack_70 + 4) == lVar10) goto LAB_141d32990;
  }
  plVar5 = *(longlong **)(puStack_70 + 8);
  if (*plVar5 == -0x7fffffffffffffff) {
    puStack_78 = puVar13;
    puStack_70 = puVar14;
    if (plVar5[1] == -1) {
LAB_141d32afa:
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
        puStack_158 = (uint *)0x0;
        uStack_150 = (uint *)0x0;
        uStack_148 = 8;
        uStack_140 = 0;
        uStack_f0 = 0;
        cVar9 = FUN_141bbc320(puStack_98,puVar7 + 0x32,uVar11,*(undefined1 *)(lStack_a0 + 0x11c),
                              *(undefined1 *)(lStack_a0 + 0x118),*(undefined4 *)(lStack_a0 + 0x10c),
                              &uStack_168);
        FUN_141b11570(&uStack_168);
        puVar13 = puStack_78;
        puVar14 = puStack_70;
        if (cVar9 == '\0') goto LAB_141d32990;
      }
      FUN_141eebc00(&puStack_248,puVar7 + 0x18);
      puVar13 = puStack_b0;
      uStack_f0 = *(undefined8 *)(lStack_a0 + 0xe0);
      uStack_f8 = CONCAT44(uStack_f8._4_4_,uVar4);
      puStack_100 = puVar1;
      uStack_168 = puStack_248;
      uStack_160 = puStack_240;
      puStack_158 = puStack_238;
      uStack_150 = (uint *)CONCAT44(uStack_22c,uStack_230);
      uStack_148 = CONCAT44(uStack_224,uStack_228);
      uStack_140 = CONCAT44(uStack_21c,uStack_220);
      uStack_138 = uStack_218;
      uStack_134 = uStack_214;
      uStack_130 = uStack_210;
      uStack_12c = uStack_20c;
      uStack_128 = uStack_208;
      uStack_120 = uStack_200;
      uStack_118 = uStack_1f8;
      uStack_114 = uStack_1f4;
      uStack_110 = uStack_1f0;
      uStack_10c = uStack_1ec;
      uStack_108 = uStack_1e8;
      if (puStack_b0 == puStack_c0) {
        FUN_142764d30(&puStack_c0);
      }
      *(undefined8 *)(puStack_b8 + (longlong)puVar13 * 0x20 + 0x1c) = uStack_f8;
      *(undefined8 *)(puStack_b8 + (longlong)puVar13 * 0x20 + 0x1c + 2) = uStack_f0;
      *(undefined8 *)(puStack_b8 + (longlong)puVar13 * 0x20 + 0x18) = uStack_108;
      *(uint **)(puStack_b8 + (longlong)puVar13 * 0x20 + 0x18 + 2) = puStack_100;
      *(ulonglong *)(puStack_b8 + (longlong)puVar13 * 0x20 + 0x14) = CONCAT44(uStack_114,uStack_118)
      ;
      *(ulonglong *)(puStack_b8 + (longlong)puVar13 * 0x20 + 0x14 + 2) =
           CONCAT44(uStack_10c,uStack_110);
      *(ulonglong *)(puStack_b8 + (longlong)puVar13 * 0x20 + 0x10) = uStack_128;
      *(ulonglong *)((longlong)(puStack_b8 + (longlong)puVar13 * 0x20 + 0x10) + 8) = uStack_120;
      *(ulonglong *)(puStack_b8 + (longlong)puVar13 * 0x20 + 0xc) = CONCAT44(uStack_134,uStack_138);
      *(ulonglong *)(puStack_b8 + (longlong)puVar13 * 0x20 + 0xc + 2) =
           CONCAT44(uStack_12c,uStack_130);
      *(undefined8 *)(puStack_b8 + (longlong)puVar13 * 0x20 + 8) = uStack_148;
      *(undefined8 *)(puStack_b8 + (longlong)puVar13 * 0x20 + 8 + 2) = uStack_140;
      *(uint **)(puStack_b8 + (longlong)puVar13 * 0x20 + 4) = puStack_158;
      *(uint **)(puStack_b8 + (longlong)puVar13 * 0x20 + 4 + 2) = uStack_150;
      puVar14 = puStack_b8 + (longlong)puVar13 * 0x20;
      *puVar14 = (uint)uStack_168;
      puVar14[1] = uStack_168._4_4_;
      puVar14[2] = (uint)uStack_160;
      puVar14[3] = uStack_160._4_4_;
      puStack_b0 = (uint *)((longlong)puVar13 + 1);
      puVar13 = puStack_78;
      puVar14 = puStack_70;
      goto LAB_141d32990;
    }
    if (plVar5[3] != 0) {
      uVar3 = *(undefined1 *)(lStack_a0 + 0x11c);
      lVar10 = plVar5[2];
      lStack_1b8 = plVar5[3] * 0x30 + lVar10;
      do {
        if (0x8000000000000003 < *(ulonglong *)(lVar10 + 0x18)) {
          lVar17 = *(longlong *)(lVar10 + 8);
          lVar16 = *(longlong *)(lVar10 + 0x10) * 0x110 + lVar17;
          do {
            if (lVar17 == lVar16) goto LAB_141d32afa;
            cVar9 = FUN_141c627a0(puStack_98,lVar17,uStack_79,uVar3,1,uVar4);
            lVar17 = lVar17 + 0x110;
          } while (cVar9 != '\0');
        }
        lVar10 = lVar10 + 0x30;
        puVar13 = puStack_78;
        puVar14 = puStack_70;
      } while (lVar10 != lStack_1b8);
    }
  }
  goto LAB_141d32990;
}

