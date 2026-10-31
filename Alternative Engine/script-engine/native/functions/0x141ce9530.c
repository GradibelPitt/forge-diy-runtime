/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141ce9530(longlong *param_1,longlong param_2)

{
  uint uVar1;
  longlong lVar2;
  longlong *plVar3;
  code *pcVar4;
  char cVar5;
  longlong *plVar6;
  uint *puVar7;
  longlong lVar8;
  longlong *plVar9;
  ulonglong uVar10;
  longlong *plVar11;
  uint *puVar12;
  longlong *plVar13;
  longlong *plVar14;
  longlong *plVar15;
  uint *puVar16;
  longlong lStack_278;
  longlong alStack_270 [23];
  longlong lStack_1b8;
  uint *puStack_1b0;
  longlong lStack_1a8;
  undefined8 uStack_1a0;
  undefined8 uStack_198;
  undefined8 uStack_190;
  undefined4 uStack_188;
  undefined4 uStack_180;
  undefined4 uStack_178;
  undefined4 uStack_170;
  undefined4 uStack_168;
  undefined4 uStack_160;
  undefined1 uStack_158;
  undefined8 uStack_150;
  undefined8 uStack_148;
  undefined8 uStack_140;
  undefined4 uStack_138;
  undefined1 uStack_134;
  uint *puStack_f0;
  uint *puStack_e8;
  longlong lStack_e0;
  uint *puStack_d8;
  longlong *plStack_d0;
  longlong *plStack_c8;
  longlong lStack_c0;
  longlong lStack_b8;
  longlong lStack_b0;
  uint *puStack_a8;
  uint *puStack_a0;
  uint *puStack_98;
  longlong lStack_90;
  longlong lStack_88;
  longlong lStack_80;
  uint *puStack_78;
  ulonglong uStack_70;
  longlong lStack_68;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  lStack_90 = 0;
  lStack_88 = 8;
  lStack_80 = 0;
  plStack_c8 = param_1;
  FUN_141bae270(&lStack_1b8);
  lStack_b0 = lStack_1b8;
  puStack_98 = puStack_1b0 + lStack_1a8;
  uStack_70 = *(ulonglong *)(param_2 + 0x1ab8);
  lVar8 = *(longlong *)(param_2 + 0x1ab0);
  lStack_68 = *(longlong *)(param_2 + 0x1a98);
  puStack_78 = *(uint **)(param_2 + 0x1aa0);
  puStack_a8 = puStack_1b0;
  puVar7 = puStack_1b0;
  lStack_c0 = lVar8;
  lStack_b8 = param_2;
LAB_141ce9620:
  if (puVar7 != puStack_98) {
    uVar1 = *puVar7;
    uVar10 = (ulonglong)uVar1;
    if (uVar10 < uStack_70) {
      if (uVar10 < puStack_78) {
        lVar2 = *(longlong *)(lVar8 + uVar10 * 8);
        plVar13 = *(longlong **)(lVar2 + 0xa8);
        plVar11 = plVar13 + *(longlong *)(lVar2 + 0xb0) * 0x51;
        lVar2 = *(longlong *)(*(longlong *)(lStack_68 + uVar10 * 8) + 0xb8);
        plVar3 = *(longlong **)(lVar2 + 0x150);
        puVar7 = puVar7 + 1;
        plVar15 = plVar3 + *(longlong *)(lVar2 + 0x158) * 0x23;
LAB_141ce968e:
        do {
          plVar14 = plVar3;
          if ((plVar14 == (longlong *)0x0) || (plVar14 == plVar15)) goto LAB_141ce96d0;
          plVar9 = plVar14 + 0x23;
          plVar3 = plVar9;
        } while (plVar14[10] != -0x7fffffffffffffea);
        goto LAB_141ce9705;
      }
      FUN_142770023(uVar10,puStack_78,&UNK_142c8f2d0);
    }
    else {
      FUN_142770023(uVar10,uStack_70,&UNK_142c8f540);
    }
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  if (lStack_b0 != 0) {
    func_0x000140639d00(puStack_a8,lStack_b0 << 2,4);
  }
  FUN_141e59e60(&lStack_1b8,lStack_b8);
  puVar16 = puStack_1b0 + lStack_1a8 * 0x32;
  puStack_f0 = puStack_1b0;
  puStack_e8 = puStack_1b0;
  uStack_70 = lStack_1b8;
  lStack_e0 = lStack_1b8;
  puStack_78 = puStack_1b0;
  puVar7 = puStack_1b0;
  puStack_d8 = puVar16;
  while (puVar12 = puVar16, puVar7 != puVar16) {
    puVar12 = puVar7 + 0x32;
    lVar8 = *(longlong *)(puVar7 + 2);
    puStack_e8 = puVar12;
    if (lVar8 == -1) break;
    uVar1 = *puVar7;
    lStack_278 = lVar8;
    func_0x000142749212(alStack_270,puVar7 + 4,0xb8);
    if (lVar8 == -0x7fffffffffffffea) {
      lStack_68 = alStack_270[0];
      func_0x000142749212(&puStack_1b0,alStack_270[0],0xc0);
      lVar8 = lStack_80;
      lStack_1b8 = CONCAT44(lStack_1b8._4_4_,uVar1);
      if (lStack_80 == lStack_90) {
        FUN_1427511e0(&lStack_90);
      }
      func_0x000142749212(lVar8 * 200 + lStack_88,&lStack_1b8,200);
      lStack_80 = lVar8 + 1;
      func_0x000140639d00(lStack_68,0xc0,8);
      lVar8 = lStack_278;
    }
    puVar7 = puVar12;
    if (lVar8 != -0x7fffffffffffffea) {
      FUN_141b215b0(&lStack_278);
    }
  }
  puStack_98 = (uint *)(((ulonglong)((longlong)puVar16 - (longlong)puVar12) >> 3) *
                       -0x70a3d70a3d70a3d7);
  lStack_68 = 0;
  puVar7 = puVar12 + 2;
  puStack_a0 = puVar12;
  while (puStack_98 != (uint *)lStack_68) {
    lStack_68 = lStack_68 + 1;
    FUN_142638310(puVar7);
    puVar7 = puVar7 + 0x32;
  }
  if (uStack_70 != 0) {
    func_0x000140639d00(puStack_78,uStack_70 * 200,8);
  }
  plStack_c8[2] = lStack_80;
  *plStack_c8 = lStack_90;
  plStack_c8[1] = lStack_88;
  return;
LAB_141ce96d0:
  do {
    plVar6 = plVar13;
    if (plVar6 == plVar11) goto LAB_141ce9620;
    plVar13 = plVar6 + 0x51;
  } while (*plVar6 != -0x7ffffffffffffffd);
  plVar14 = plVar6 + 1;
  plVar9 = (longlong *)0x0;
  plVar3 = (longlong *)0x0;
  if (plVar6[0xb] == -0x7fffffffffffffea) {
LAB_141ce9705:
    uStack_188 = 0;
    uStack_180 = 0;
    uStack_134 = 0;
    uStack_138 = 0;
    uStack_178 = 0;
    uStack_170 = 0;
    uStack_168 = 0;
    uStack_150 = 0;
    uStack_148 = 0;
    uStack_158 = 2;
    lStack_1b8 = 0;
    puStack_1b0 = (uint *)0x4;
    uStack_160 = 0;
    lStack_1a8 = 0;
    uStack_1a0 = 0;
    uStack_198 = 8;
    uStack_190 = 0;
    uStack_140 = 0;
    plVar3 = plVar9;
    if (*(char *)(*(longlong *)(lVar8 + uVar10 * 8) + 0xf8) != '\x01') {
      if (*plVar14 != -1) {
        lVar8 = *(longlong *)(lStack_68 + uVar10 * 8);
        plStack_d0 = plVar15;
        cVar5 = FUN_141bbc320(lStack_b8,plVar14,uVar10,*(undefined1 *)(lVar8 + 0x11c),
                              *(undefined1 *)(lVar8 + 0x118),*(undefined4 *)(lVar8 + 0x10c),
                              &lStack_1b8);
        lVar8 = lStack_c0;
        plVar15 = plStack_d0;
        if (cVar5 == '\0') goto LAB_141ce968e;
      }
      puStack_a0 = puVar7;
      FUN_141ed2800(&lStack_278,plVar14[0xb]);
      lStack_1b8 = CONCAT44(lStack_1b8._4_4_,uVar1);
      func_0x000142749212(&puStack_1b0,&lStack_278,0xc0);
      lVar8 = lStack_80;
      if (lStack_80 == lStack_90) {
        FUN_1427511e0(&lStack_90);
      }
      func_0x000142749212(lVar8 * 200 + lStack_88,&lStack_1b8,200);
      lStack_80 = lVar8 + 1;
      lVar8 = lStack_c0;
      puVar7 = puStack_a0;
    }
  }
  goto LAB_141ce968e;
}

