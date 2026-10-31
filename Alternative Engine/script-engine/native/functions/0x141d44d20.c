/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141d44d20(longlong param_1,undefined8 param_2)

{
  undefined4 *puVar1;
  ulonglong uVar2;
  undefined8 *puVar3;
  uint uVar4;
  longlong *plVar5;
  ulonglong uVar6;
  code *pcVar7;
  byte *pbVar8;
  char cVar9;
  longlong lVar10;
  uint *puVar11;
  longlong lVar12;
  byte *pbVar13;
  ulonglong uVar14;
  byte *pbVar15;
  longlong lVar16;
  uint *puVar17;
  byte *pbVar18;
  uint *puVar19;
  byte *pbVar20;
  undefined8 uVar21;
  undefined4 uStack_1f8;
  undefined4 uStack_1f4;
  undefined4 uStack_1f0;
  undefined4 uStack_1ec;
  undefined4 uStack_1e8;
  undefined4 uStack_1e4;
  undefined4 uStack_1e0;
  undefined4 uStack_1dc;
  undefined8 uStack_1d8;
  undefined8 uStack_1d0;
  byte *pbStack_1c8;
  undefined8 uStack_1c0;
  undefined8 uStack_1b8;
  undefined8 uStack_1b0;
  undefined4 uStack_1a8;
  undefined4 uStack_1a4;
  ulonglong uStack_1a0;
  undefined4 uStack_198;
  undefined4 uStack_190;
  undefined4 uStack_188;
  undefined4 uStack_180;
  undefined1 uStack_178;
  undefined8 uStack_170;
  undefined8 uStack_168;
  undefined8 uStack_160;
  undefined4 uStack_158;
  undefined1 uStack_154;
  longlong lStack_150;
  undefined8 uStack_148;
  uint *puStack_140;
  byte *pbStack_138;
  longlong lStack_130;
  byte *pbStack_128;
  longlong lStack_120;
  byte *pbStack_118;
  longlong lStack_110;
  uint *puStack_108;
  byte *pbStack_100;
  uint *puStack_f8;
  byte *pbStack_f0;
  ulonglong uStack_e8;
  byte *pbStack_e0;
  byte *pbStack_d8;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  undefined4 uStack_c8;
  undefined4 uStack_c4;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  longlong lStack_a8;
  byte *pbStack_a0;
  byte *pbStack_98;
  byte *pbStack_90;
  byte *pbStack_88;
  byte *pbStack_80;
  byte *pbStack_78;
  byte *pbStack_70;
  byte bStack_62;
  undefined1 uStack_61;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  pbVar20 = *(byte **)(param_1 + 0x1b28);
  pbVar18 = *(byte **)(param_1 + 0x1b30);
  *(undefined8 *)(param_1 + 0x1b30) = 0;
  pbStack_70 = (byte *)0x0;
  pbVar15 = pbVar20;
  pbStack_a0 = pbVar18;
  while( true ) {
    if (pbStack_70 == pbStack_a0) break;
    lVar10 = (longlong)pbStack_70 * 0x98;
    pbStack_88 = pbVar20 + lVar10;
    pbStack_70 = pbStack_70 + 1;
    plVar5 = *(longlong **)(pbVar20 + lVar10 + 0x88);
    LOCK();
    *plVar5 = *plVar5 + -1;
    UNLOCK();
    pbStack_80 = pbVar15 + 0x98;
    pbStack_78 = pbVar18 + -1;
    if (*plVar5 == 0) {
      FUN_141a81420(pbVar20 + lVar10 + 0x88);
    }
    pbVar18 = pbStack_78;
    pbVar15 = pbStack_80;
    FUN_141b11570(pbStack_88);
  }
  FUN_141c523d0(&uStack_1d8,param_1,*(undefined1 *)(param_1 + 0x2dc1));
  pbVar20 = pbStack_1c8 + (longlong)uStack_1d0;
  pbStack_100 = uStack_1d0;
  pbVar18 = uStack_1d0;
  lStack_110 = uStack_1d8;
  while( true ) {
    if (pbVar18 == pbVar20) {
      if (lStack_110 != 0) {
        func_0x000140639d00(pbStack_100,lStack_110,1);
      }
      *(undefined8 *)(param_1 + 0x1e8) = 1;
      *(undefined8 *)(param_1 + 0x1f0) = param_2;
      cVar9 = FUN_141d225d0(param_1);
      if (cVar9 == '\0') {
        *(undefined8 *)(param_1 + 0x1e8) = 0;
        FUN_141b9aac0(param_1,param_2);
      }
      return;
    }
    bStack_62 = *pbVar18;
    uVar14 = (ulonglong)bStack_62;
    uStack_148 = param_2;
    if (*(ulonglong *)(param_1 + 0x1ad0) <= uVar14) {
      FUN_142770023(uVar14,*(ulonglong *)(param_1 + 0x1ad0),&UNK_142c8f670);
      goto LAB_141d45665;
    }
    uVar6 = *(ulonglong *)(*(longlong *)(param_1 + 0x1ac8) + 0x10 + uVar14 * 0xb8);
    uVar2 = uVar6 * 4;
    if (0x7ffffffffffffffc < uVar2 || uVar6 >> 0x3e != 0) break;
    pbVar15 = *(byte **)(*(longlong *)(param_1 + 0x1ac8) + 8 + uVar14 * 0xb8);
    if (uVar2 == 0) {
      puVar11 = (uint *)0x4;
      uStack_e8 = 0;
      uVar14 = uStack_e8;
    }
    else {
      pbStack_70 = pbVar15;
      func_0x0001403fecb0();
      uVar21 = 4;
      puVar11 = (uint *)func_0x000140639cf0(uVar2,4);
      pbVar15 = pbStack_70;
      uVar14 = uVar6;
      if (puVar11 == (uint *)0x0) goto LAB_141d45597;
    }
    uStack_e8 = uVar14;
    if (uVar6 != 0) {
      func_0x000142749212(puVar11,pbVar15);
    }
    pbStack_f0 = pbVar18 + 1;
    puVar17 = puVar11 + uVar6;
    puVar19 = puVar11;
    puStack_140 = puVar17;
    puStack_f8 = puVar11;
    while (param_2 = uStack_148, puVar19 != puVar17) {
      uVar4 = *puVar19;
      uVar14 = (ulonglong)uVar4;
      puStack_108 = puVar19;
      if (*(ulonglong *)(param_1 + 0x1aa0) <= uVar14) {
        FUN_142770023(uVar14,*(ulonglong *)(param_1 + 0x1aa0),&UNK_142c8f2d0);
        goto LAB_141d45665;
      }
      lVar10 = *(longlong *)(*(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar14 * 8) + 0xb8);
      pbVar18 = *(byte **)(lVar10 + 0x1d0);
      lVar16 = (longlong)pbVar18 * 0x38;
      lStack_a8 = lVar16;
      if ((byte *)0x249249249249249 < pbVar18) {
        uVar21 = 0;
LAB_141d455ab:
        FUN_14276fccb(uVar21,lStack_a8);
        goto LAB_141d45665;
      }
      lVar10 = *(longlong *)(lVar10 + 0x1c8);
      pbStack_138 = pbVar20;
      if (lVar16 == 0) {
        pbVar20 = (byte *)0x8;
        pbVar18 = (byte *)0x0;
      }
      else {
        func_0x0001403fecb0();
        uVar21 = 8;
        pbVar20 = (byte *)func_0x000140639cf0(lVar16,8);
        if (pbVar20 == (byte *)0x0) goto LAB_141d455ab;
      }
      puStack_108 = puStack_108 + 1;
      lVar16 = lStack_a8 + lVar10;
      pbStack_d8 = pbVar20;
      pbStack_98 = pbVar20;
      pbStack_e0 = pbVar18;
      pbStack_90 = pbVar18;
      pbVar13 = (byte *)0x0;
      pbVar20 = pbStack_138;
      pbVar15 = pbStack_70;
      for (; (pbStack_70 = pbVar13, pbStack_138 = pbVar20, pbVar18 != (byte *)0x0 &&
             (pbVar18 = pbVar18 + -1, lVar10 != lVar16)); lVar10 = lVar10 + 0x38) {
        if (pbStack_90 <= pbStack_70) {
          FUN_142770023(pbStack_70,pbStack_90,&UNK_142cf80f0);
          goto LAB_141d45665;
        }
        FUN_142555fe0(&uStack_1d8,lVar10);
        lVar12 = (longlong)pbStack_70 * 0x38;
        *(ulonglong *)(pbStack_98 + lVar12 + 0x30) = CONCAT44(uStack_1a4,uStack_1a8);
        *(undefined8 *)(pbStack_98 + lVar12 + 0x20) = uStack_1b8;
        *(undefined8 *)(pbStack_98 + lVar12 + 0x20 + 8) = uStack_1b0;
        *(byte **)(pbStack_98 + lVar12 + 0x10) = pbStack_1c8;
        *(undefined8 *)(pbStack_98 + lVar12 + 0x10 + 8) = uStack_1c0;
        pbVar20 = pbStack_98 + lVar12;
        *(undefined4 *)pbVar20 = (undefined4)uStack_1d8;
        *(undefined4 *)(pbVar20 + 4) = uStack_1d8._4_4_;
        *(undefined4 *)(pbVar20 + 8) = (undefined4)uStack_1d0;
        *(undefined4 *)(pbVar20 + 0xc) = uStack_1d0._4_4_;
        pbVar13 = pbStack_70 + 1;
        pbVar20 = pbStack_138;
        pbVar15 = pbStack_70;
      }
      pbVar18 = pbStack_98 + lStack_a8;
      lStack_150 = param_1 + 0x4c0;
      pbVar13 = pbStack_98;
      lVar10 = lStack_a8;
      pbStack_70 = pbVar15;
      pbStack_118 = pbStack_98;
      while( true ) {
        puVar19 = puStack_108;
        puVar17 = puStack_140;
        pbStack_118 = pbStack_118 + 0x38;
        pbVar15 = pbVar18;
        if (pbVar13 == pbVar18) break;
        pbVar15 = pbVar13 + 0x38;
        if (*(byte **)pbVar13 == (byte *)0xffffffffffffffff) break;
        uStack_1f8 = (undefined4)*(undefined8 *)(pbVar13 + 0x18);
        uStack_1f4 = (undefined4)((ulonglong)*(undefined8 *)(pbVar13 + 0x18) >> 0x20);
        uStack_1f0 = (undefined4)*(undefined8 *)(pbVar13 + 0x20);
        uStack_1ec = (undefined4)((ulonglong)*(undefined8 *)(pbVar13 + 0x20) >> 0x20);
        uStack_1e8 = (undefined4)*(undefined8 *)(pbVar13 + 0x28);
        uStack_1e4 = (undefined4)((ulonglong)*(undefined8 *)(pbVar13 + 0x28) >> 0x20);
        uStack_1e0 = (undefined4)*(undefined8 *)(pbVar13 + 0x30);
        uStack_1dc = (undefined4)((ulonglong)*(undefined8 *)(pbVar13 + 0x30) >> 0x20);
        uStack_b8 = uStack_1e8;
        uStack_b4 = uStack_1e4;
        uStack_b0 = uStack_1e0;
        uStack_ac = uStack_1dc;
        uStack_c8 = uStack_1f8;
        uStack_c4 = uStack_1f4;
        uStack_c0 = uStack_1f0;
        uStack_bc = uStack_1ec;
        uStack_61 = 1;
        lStack_120 = lVar10 + -0x38;
        pbStack_e0 = *(byte **)pbVar13;
        pbStack_d8 = *(byte **)(pbVar13 + 8);
        uStack_d0 = *(undefined4 *)(pbVar13 + 0x10);
        uStack_cc = *(undefined4 *)(pbVar13 + 0x14);
        cVar9 = FUN_1421df030(&pbStack_e0);
        pbVar13 = pbVar15;
        if (cVar9 == '\0') {
          uStack_1a8 = 0;
          uStack_1a0 = uStack_1a0 & 0xffffffff00000000;
          uStack_154 = 0;
          uStack_158 = 0;
          uStack_198 = 0;
          uStack_190 = 0;
          uStack_188 = 0;
          uStack_170 = 0;
          uStack_168 = 0;
          uStack_178 = 2;
          uStack_1d8 = 0;
          uStack_1d0 = (byte *)0x4;
          uStack_180 = 0;
          pbStack_1c8 = (byte *)0x0;
          uStack_1c0 = 0;
          uStack_1b8 = 8;
          uStack_1b0 = 0;
          uStack_160 = 0;
          uStack_61 = 1;
          FUN_141c0d1b0(param_1,&pbStack_e0,uVar14,bStack_62,&uStack_1d8);
          pbStack_128 = pbStack_d8;
          lStack_130 = CONCAT44(uStack_cc,uStack_d0);
          pbStack_78 = (byte *)0x0;
          while (pbStack_78 != (byte *)lStack_130) {
            lVar10 = (longlong)pbStack_78 * 0x30;
            pbStack_88 = pbStack_128 + lVar10;
            pbStack_78 = (byte *)((longlong)pbStack_78 + 1);
            pbStack_a0 = *(byte **)(pbStack_128 + lVar10 + 8);
            pbStack_80 = *(byte **)(pbStack_128 + lVar10 + 0x10);
            pbStack_70 = (byte *)0x0;
            pbVar15 = pbStack_a0;
            while (pbVar8 = pbStack_88, pbStack_80 != pbStack_70) {
              pbStack_70 = pbStack_70 + 1;
              FUN_1424b0490(pbVar15);
              pbVar15 = pbVar15 + 0x30;
            }
            if (*(longlong *)pbStack_88 != 0) {
              func_0x000140639d00(pbStack_a0,*(longlong *)pbStack_88 * 0x30);
            }
            FUN_14247fe40(*(undefined8 *)(pbVar8 + 0x18));
          }
          if (pbStack_e0 != (byte *)0x0) {
            func_0x000140639d00(pbStack_d8,(longlong)pbStack_e0 * 0x30);
          }
          pbStack_88 = (byte *)CONCAT44(uStack_bc,uStack_c0);
          pbStack_78 = (byte *)CONCAT44(uStack_b4,uStack_b8);
          pbStack_70 = (byte *)0x0;
          while (pbStack_70 != pbStack_78) {
            lVar10 = (longlong)pbStack_70 * 0xe0;
            pbStack_80 = pbStack_88 + lVar10;
            pbStack_70 = pbStack_70 + 1;
            FUN_14249a310(pbStack_88 + lVar10 + 0x50);
            if (*(longlong *)pbStack_80 != -1) {
              FUN_1424a1cc0();
            }
          }
          if (CONCAT44(uStack_c4,uStack_c8) != 0) {
            func_0x000140639d00(CONCAT44(uStack_bc,uStack_c0),CONCAT44(uStack_c4,uStack_c8) * 0xe0);
          }
          lVar10 = lStack_120;
          if (CONCAT44(uStack_ac,uStack_b0) != 0) {
            FUN_141b0ab80();
            lVar10 = lStack_120;
          }
        }
        else {
          uStack_1a0 = CONCAT44(uStack_ac,uStack_b0);
          uStack_1a8 = uStack_b8;
          uStack_1a4 = uStack_b4;
          uStack_1b0 = CONCAT44(uStack_bc,uStack_c0);
          uStack_1c0 = CONCAT44(uStack_cc,uStack_d0);
          uStack_1b8 = CONCAT44(uStack_c4,uStack_c8);
          uStack_1d0 = pbStack_e0;
          pbStack_1c8 = pbStack_d8;
          uStack_1d8._0_5_ = CONCAT14(bStack_62,uVar4);
          lVar10 = *(longlong *)(param_1 + 0x4d0);
          if (lVar10 == *(longlong *)(param_1 + 0x4c0)) {
            FUN_142752b80(lStack_150);
          }
          lVar16 = *(longlong *)(param_1 + 0x4c8);
          lVar12 = lVar10 * 0x40;
          puVar3 = (undefined8 *)(lVar16 + 0x30 + lVar12);
          *puVar3 = CONCAT44(uStack_1a4,uStack_1a8);
          puVar3[1] = uStack_1a0;
          puVar3 = (undefined8 *)(lVar16 + 0x20 + lVar12);
          *puVar3 = uStack_1b8;
          puVar3[1] = uStack_1b0;
          puVar3 = (undefined8 *)(lVar16 + 0x10 + lVar12);
          *puVar3 = pbStack_1c8;
          puVar3[1] = uStack_1c0;
          puVar1 = (undefined4 *)(lVar16 + lVar12);
          *puVar1 = (undefined4)uStack_1d8;
          puVar1[1] = uStack_1d8._4_4_;
          puVar1[2] = (undefined4)uStack_1d0;
          puVar1[3] = uStack_1d0._4_4_;
          *(longlong *)(param_1 + 0x4d0) = lVar10 + 1;
          lVar10 = lStack_120;
        }
      }
      pbStack_80 = (byte *)(((ulonglong)((longlong)pbVar18 - (longlong)pbVar15) >> 3) *
                           0x6db6db6db6db6db7);
      pbStack_70 = (byte *)0x0;
      pbStack_78 = pbVar15;
      while (puVar11 = puStack_f8, pbStack_80 != pbStack_70) {
        pbStack_70 = pbStack_70 + 1;
        FUN_1426365d0(pbVar15);
        pbVar15 = pbVar15 + 0x38;
      }
      if (pbStack_90 != (byte *)0x0) {
        func_0x000140639d00(pbStack_98,(longlong)pbStack_90 * 0x38);
      }
    }
    pbVar18 = pbStack_f0;
    if (uStack_e8 != 0) {
      func_0x000140639d00(puVar11,uStack_e8 << 2,4);
      pbVar18 = pbStack_f0;
    }
  }
  uVar21 = 0;
LAB_141d45597:
  FUN_14276fccb(uVar21,uVar2);
LAB_141d45665:
                    /* WARNING: Does not return */
  pcVar7 = (code *)invalidInstructionException();
  (*pcVar7)();
}

