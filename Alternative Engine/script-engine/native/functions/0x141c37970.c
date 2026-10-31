/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

bool FUN_141c37970(longlong param_1,undefined1 param_2)

{
  char *pcVar1;
  undefined1 uVar2;
  uint uVar3;
  longlong *plVar4;
  undefined8 uVar5;
  code *pcVar6;
  longlong *plVar7;
  longlong *plVar8;
  char cVar9;
  longlong lVar10;
  ulonglong uVar11;
  uint *puVar12;
  uint *puVar13;
  longlong lVar14;
  longlong lVar15;
  longlong lVar16;
  ulonglong uVar17;
  undefined1 *puStack_1a8;
  uint *puStack_1a0;
  ulonglong uStack_198;
  undefined1 *puStack_190;
  undefined8 uStack_188;
  undefined8 uStack_180;
  undefined4 uStack_178;
  undefined4 uStack_170;
  undefined4 uStack_168;
  undefined4 uStack_160;
  undefined4 uStack_158;
  undefined4 uStack_150;
  undefined1 uStack_148;
  undefined8 uStack_140;
  undefined8 uStack_138;
  undefined8 uStack_130;
  undefined4 uStack_128;
  undefined1 uStack_124;
  uint *puStack_120;
  longlong lStack_118;
  longlong lStack_110;
  uint *puStack_108;
  longlong lStack_100;
  longlong *plStack_f8;
  longlong *plStack_f0;
  longlong lStack_e8;
  longlong lStack_e0;
  ulonglong uStack_d8;
  ulonglong uStack_d0;
  undefined1 *puStack_c8;
  ulonglong uStack_c0;
  longlong *plStack_b8;
  longlong *plStack_b0;
  longlong lStack_a8;
  uint *puStack_a0;
  undefined1 *puStack_98;
  longlong lStack_90;
  longlong lStack_88;
  uint *puStack_80;
  undefined1 uStack_71;
  longlong *plStack_70;
  undefined1 uStack_62;
  undefined1 uStack_61;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  uStack_d0 = 0;
  puStack_c8 = (undefined1 *)0x8;
  uStack_c0 = 0;
  uStack_61 = 1;
  lStack_90 = param_1;
  uStack_62 = param_2;
  FUN_141bae270(&puStack_1a8);
  puStack_80 = puStack_1a0;
  puStack_a0 = puStack_1a0;
  puStack_98 = puStack_1a8;
  if (uStack_198 != 0) {
    lVar15 = *(longlong *)(lStack_90 + 0x1ab0);
    uVar17 = *(ulonglong *)(lStack_90 + 0x1ab8);
    lVar16 = 0;
    do {
      uVar11 = (ulonglong)*(uint *)((longlong)puStack_1a0 + lVar16);
      if (uVar17 <= uVar11) {
        FUN_142770023(uVar11,uVar17,&UNK_142d01240);
        goto LAB_141c38005;
      }
      if (*(char *)(*(longlong *)(lVar15 + uVar11 * 8) + 0xf8) == '\0') {
        *puStack_a0 = *(uint *)((longlong)puStack_1a0 + lVar16);
        puStack_a0 = puStack_a0 + 1;
      }
      lVar16 = lVar16 + 4;
    } while (uStack_198 << 2 != lVar16);
  }
  lStack_100 = *(longlong *)(lStack_90 + 0x1a98);
  uStack_d8 = *(ulonglong *)(lStack_90 + 0x1aa0);
  puStack_120 = *(uint **)(lStack_90 + 0x1b70);
  lStack_118 = *(longlong *)(lStack_90 + 0x1b78) << 4;
  puVar13 = puStack_1a0;
  while( true ) {
    if (puVar13 == puStack_a0) {
      if (puStack_98 != (undefined1 *)0x0) {
        func_0x000140639d00(puStack_80,(longlong)puStack_98 << 2,4);
      }
      puStack_1a8 = &uStack_71;
      if (1 < uStack_c0) {
        if (uStack_c0 < 0x15) {
          FUN_142074260(puStack_c8,uStack_c0,1,&puStack_1a8);
        }
        else {
          uStack_61 = 1;
          FUN_141fb4050(puStack_c8,uStack_c0,&puStack_1a8);
        }
      }
      puStack_190 = puStack_c8 + uStack_c0 * 0x18;
      puStack_1a8 = puStack_c8;
      puStack_1a0 = (uint *)puStack_c8;
      uStack_198 = uStack_d0;
      uStack_61 = 0;
      FUN_141f40680(&plStack_f8,&puStack_1a8);
      if (plStack_f8 != (longlong *)0x0) {
        func_0x000140639d00(plStack_f0,(longlong)plStack_f8 << 4,8);
      }
      return lStack_e8 != 0;
    }
    uVar3 = *puVar13;
    uVar17 = (ulonglong)uVar3;
    if (uStack_d8 <= uVar17) break;
    lStack_a8 = *(longlong *)(lStack_100 + uVar17 * 8);
    FUN_141d93b00(&plStack_f8,lStack_90);
    puStack_108 = puVar13 + 1;
    lStack_e0 = lStack_e8;
    plStack_b8 = plStack_f0 + lStack_e8 * 0x23;
    plStack_b0 = plStack_f0;
    plStack_70 = plStack_f0;
    lStack_88 = 0;
    lVar15 = lStack_88;
    plVar8 = plStack_70;
LAB_141c37b60:
    while (plStack_70 = plVar8, lStack_88 = lVar15, plVar7 = plStack_70, lVar16 = lStack_88,
          puVar13 = puStack_108, plStack_70 != plStack_b8) {
      plVar8 = plStack_70 + 0x23;
      lVar15 = lStack_88 + 1;
      lVar10 = lStack_118;
      puVar13 = puStack_120;
      if (plStack_70[3] == -0x7ffffffffffffff4) {
        do {
          puVar12 = puVar13;
          if (lVar10 == 0) {
            lVar10 = 0;
            goto LAB_141c37bf0;
          }
          lVar10 = lVar10 + -0x10;
          puVar13 = puVar12 + 4;
        } while ((*puVar12 != uVar3) || (*(longlong *)(puVar12 + 2) != lStack_88));
      }
    }
    if (plStack_f8 != (longlong *)0xffffffffffffffff) {
      plStack_b8 = plStack_f8;
      lStack_88 = 0;
      while (lStack_88 != lStack_e0) {
        plStack_70 = plStack_b0 + lStack_88 * 0x23;
        lVar15 = lStack_88 * 0x23;
        lStack_88 = lStack_88 + 1;
        FUN_142495400(plStack_b0 + lVar15 + 3);
        FUN_142494fd0(plStack_70 + 0xc);
        plVar8 = plStack_70;
        if (*plStack_70 != 0) {
          func_0x000140639d00(plStack_70[1],*plStack_70,1);
        }
        if (plVar8[0x19] != -1) {
          FUN_1424a1cc0(plVar8 + 0x19);
        }
      }
      if (plStack_b8 != (longlong *)0x0) {
        func_0x000140639d00(plStack_b0,(longlong)plStack_b8 * 0x118,8);
      }
    }
  }
  FUN_142770023(uVar17,uStack_d8,&UNK_142c8f2d0);
LAB_141c38005:
                    /* WARNING: Does not return */
  pcVar6 = (code *)invalidInstructionException();
  (*pcVar6)();
  while (pcVar1 = (char *)(plStack_70[1] + lVar10), lVar10 = lVar10 + 1,
        *pcVar1 != *(char *)(lStack_a8 + 0x11a)) {
LAB_141c37bf0:
    if (plStack_70[2] == lVar10) goto LAB_141c37b60;
  }
  plVar4 = (longlong *)plStack_70[4];
  if (*plVar4 == -0x7ffffffffffffffd) {
    lStack_88 = lVar15;
    plStack_70 = plVar8;
    if (plVar4[1] == -1) {
LAB_141c37cca:
      if (plVar7[0x19] != -1) {
        uStack_178 = 0;
        uStack_170 = 0;
        uStack_124 = 0;
        uStack_128 = 0;
        uStack_168 = 0;
        uStack_160 = 0;
        uStack_158 = 0;
        uStack_140 = 0;
        uStack_138 = 0;
        uStack_148 = 2;
        puStack_1a8 = (undefined1 *)0x0;
        puStack_1a0 = (uint *)0x4;
        uStack_150 = 0;
        uStack_198 = 0;
        puStack_190 = (undefined1 *)0x0;
        uStack_188 = 8;
        uStack_180 = 0;
        uStack_130 = 0;
        cVar9 = FUN_141bbc320(lStack_90,plVar7 + 0x19,uVar17,*(undefined1 *)(lStack_a8 + 0x11c),
                              *(undefined1 *)(lStack_a8 + 0x118),*(undefined4 *)(lStack_a8 + 0x10c),
                              &puStack_1a8);
        FUN_141b11570(&puStack_1a8);
        lVar15 = lStack_88;
        plVar8 = plStack_70;
        if (cVar9 == '\0') goto LAB_141c37b60;
      }
      uVar11 = uStack_c0;
      uVar5 = *(undefined8 *)(lStack_a8 + 0xe0);
      if (uStack_c0 == uStack_d0) {
        FUN_142750ca0(&uStack_d0);
      }
      *(longlong *)(puStack_c8 + uVar11 * 0x18) = lVar16;
      *(uint *)(puStack_c8 + uVar11 * 0x18 + 8) = uVar3;
      *(undefined8 *)(puStack_c8 + uVar11 * 0x18 + 0x10) = uVar5;
      uStack_c0 = uVar11 + 1;
      lVar15 = lStack_88;
      plVar8 = plStack_70;
      goto LAB_141c37b60;
    }
    if (plVar4[3] != 0) {
      uVar2 = *(undefined1 *)(lStack_a8 + 0x11c);
      lVar10 = plVar4[2];
      lStack_110 = plVar4[3] * 0x30 + lVar10;
      do {
        if (0x8000000000000003 < *(ulonglong *)(lVar10 + 0x18)) {
          lVar15 = *(longlong *)(lVar10 + 8);
          lVar14 = *(longlong *)(lVar10 + 0x10) * 0x110 + lVar15;
          do {
            if (lVar15 == lVar14) goto LAB_141c37cca;
            cVar9 = FUN_141c627a0(lStack_90,lVar15,uStack_62,uVar2,1,uVar3);
            lVar15 = lVar15 + 0x110;
          } while (cVar9 != '\0');
        }
        lVar10 = lVar10 + 0x30;
        lVar15 = lStack_88;
        plVar8 = plStack_70;
      } while (lVar10 != lStack_110);
    }
  }
  goto LAB_141c37b60;
}

