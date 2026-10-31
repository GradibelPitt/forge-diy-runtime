/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141d21760(longlong param_1,undefined4 param_2,longlong *param_3)

{
  longlong *plVar1;
  undefined4 *puVar2;
  undefined8 *puVar3;
  uint uVar4;
  longlong lVar5;
  code *pcVar6;
  char cVar7;
  longlong *plVar8;
  longlong lVar9;
  uint *puVar10;
  longlong lVar11;
  longlong *plVar12;
  longlong *plVar13;
  ulonglong uVar14;
  uint *puVar15;
  undefined4 uStack_1f8;
  undefined4 uStack_1f4;
  undefined4 uStack_1f0;
  undefined4 uStack_1ec;
  undefined4 uStack_1e8;
  undefined4 uStack_1e4;
  undefined4 uStack_1e0;
  undefined4 uStack_1dc;
  longlong lStack_1d0;
  longlong *plStack_1c8;
  longlong lStack_1c0;
  longlong *plStack_1b0;
  longlong *plStack_1a0;
  undefined8 uStack_198;
  undefined8 uStack_190;
  undefined8 uStack_188;
  undefined8 uStack_180;
  undefined8 uStack_178;
  undefined8 uStack_170;
  undefined4 uStack_168;
  undefined4 uStack_164;
  ulonglong uStack_160;
  undefined4 uStack_158;
  undefined4 uStack_150;
  undefined4 uStack_148;
  undefined4 uStack_140;
  undefined1 uStack_138;
  undefined8 uStack_130;
  undefined8 uStack_128;
  undefined8 uStack_120;
  undefined4 uStack_118;
  undefined1 uStack_114;
  uint *puStack_110;
  uint *puStack_108;
  longlong lStack_100;
  longlong lStack_f8;
  longlong lStack_f0;
  longlong lStack_e8;
  longlong lStack_e0;
  uint *puStack_d8;
  longlong lStack_d0;
  undefined4 uStack_c8;
  undefined4 uStack_c4;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  longlong lStack_98;
  longlong *plStack_90;
  longlong *plStack_88;
  longlong *plStack_80;
  longlong *plStack_78;
  longlong *plStack_70;
  undefined1 uStack_62;
  undefined1 uStack_61;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  uStack_62 = (char)param_2 == *(char *)(param_1 + 0x2dc1);
  lStack_e0 = *param_3;
  puVar15 = (uint *)param_3[1];
  puStack_108 = puVar15 + param_3[2];
  puVar10 = puStack_108;
  puStack_d8 = puVar15;
  do {
    do {
      if (puVar15 == puVar10) {
        if (lStack_e0 != 0) {
          func_0x000140639d00(puStack_d8,lStack_e0 << 2,4);
        }
        if (*(int *)(param_1 + 0x1840) != -1) {
          plStack_70 = (longlong *)(param_1 + 0x1840);
          FUN_141b160b0();
        }
        *(undefined8 *)(param_1 + 0x1840) = 0xffffffffffffffff;
        cVar7 = FUN_141d225d0(param_1);
        if ((cVar7 == '\0') && (cVar7 = FUN_141d223a0(param_1), cVar7 == '\0')) {
          uStack_198 = 0x800000000000005e;
          FUN_141bf4870(param_1,&uStack_198);
          FUN_141e14880(param_1);
          FUN_141b91440(param_1,0);
        }
        return;
      }
      uVar4 = *puVar15;
      uVar14 = (ulonglong)uVar4;
      if (*(ulonglong *)(param_1 + 0x1aa0) <= uVar14) {
        FUN_142770023(uVar14,*(ulonglong *)(param_1 + 0x1aa0),&UNK_142c8f2d0);
                    /* WARNING: Does not return */
        pcVar6 = (code *)invalidInstructionException();
        (*pcVar6)();
      }
      puVar15 = puVar15 + 1;
      lVar9 = *(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar14 * 8);
    } while (*(char *)(lVar9 + 0x11a) != '\x01');
    lVar9 = *(longlong *)(lVar9 + 0xb8);
    uStack_198 = *(longlong *)(lVar9 + 0x1b0);
    uStack_190 = *(longlong *)(lVar9 + 0x1b8) * 0x40 + uStack_198;
    uStack_188 = &uStack_62;
    puStack_110 = puVar15;
    FUN_142516930(&lStack_1d0,&uStack_198);
    lStack_100 = lStack_1c0 * 0x38;
    plVar13 = plStack_1c8 + lStack_1c0 * 7;
    plStack_1a0 = plVar13;
    plStack_1b0 = plStack_1c8;
    lStack_e8 = lStack_1d0;
    plStack_90 = plStack_1c8;
    plVar1 = plStack_1c8;
    while (plVar8 = plVar1, plVar12 = plVar13, plVar1 != plVar13) {
      while( true ) {
        plVar1 = plVar8 + 7;
        plVar12 = plVar1;
        plStack_1b0 = plVar1;
        if (*plVar8 == -1) goto LAB_141d21c63;
        uStack_1f8 = (undefined4)plVar8[3];
        uStack_1f4 = (undefined4)((ulonglong)plVar8[3] >> 0x20);
        uStack_1f0 = (undefined4)plVar8[4];
        uStack_1ec = (undefined4)((ulonglong)plVar8[4] >> 0x20);
        uStack_1e8 = (undefined4)plVar8[5];
        uStack_1e4 = (undefined4)((ulonglong)plVar8[5] >> 0x20);
        uStack_1e0 = (undefined4)plVar8[6];
        uStack_1dc = (undefined4)((ulonglong)plVar8[6] >> 0x20);
        uStack_a8 = uStack_1e8;
        uStack_a4 = uStack_1e4;
        uStack_a0 = uStack_1e0;
        uStack_9c = uStack_1dc;
        uStack_b8 = uStack_1f8;
        uStack_b4 = uStack_1f4;
        uStack_b0 = uStack_1f0;
        uStack_ac = uStack_1ec;
        uStack_61 = 1;
        lStack_d0 = *plVar8;
        uStack_c8 = (int)plVar8[1];
        uStack_c4 = *(undefined4 *)((longlong)plVar8 + 0xc);
        uStack_c0 = (int)plVar8[2];
        uStack_bc = *(undefined4 *)((longlong)plVar8 + 0x14);
        cVar7 = FUN_1421df030(&lStack_d0);
        if (cVar7 == '\0') break;
        uStack_160 = CONCAT44(uStack_9c,uStack_a0);
        uStack_168 = uStack_a8;
        uStack_164 = uStack_a4;
        uStack_170 = CONCAT44(uStack_ac,uStack_b0);
        uStack_180 = CONCAT44(uStack_bc,uStack_c0);
        uStack_178 = CONCAT44(uStack_b4,uStack_b8);
        uStack_190 = lStack_d0;
        uStack_188 = (undefined1 *)CONCAT44(uStack_c4,uStack_c8);
        uStack_198._0_5_ = CONCAT14((char)param_2,uVar4);
        lVar9 = *(longlong *)(param_1 + 0x4d0);
        if (lVar9 == *(longlong *)(param_1 + 0x4c0)) {
          FUN_142752b80(param_1 + 0x4c0);
        }
        lVar5 = *(longlong *)(param_1 + 0x4c8);
        lVar11 = lVar9 * 0x40;
        puVar3 = (undefined8 *)(lVar5 + 0x30 + lVar11);
        *puVar3 = CONCAT44(uStack_164,uStack_168);
        puVar3[1] = uStack_160;
        puVar3 = (undefined8 *)(lVar5 + 0x20 + lVar11);
        *puVar3 = uStack_178;
        puVar3[1] = uStack_170;
        plVar8 = (longlong *)(lVar5 + 0x10 + lVar11);
        *plVar8 = (longlong)uStack_188;
        plVar8[1] = uStack_180;
        puVar2 = (undefined4 *)(lVar5 + lVar11);
        *puVar2 = (undefined4)uStack_198;
        puVar2[1] = uStack_198._4_4_;
        puVar2[2] = (undefined4)uStack_190;
        puVar2[3] = uStack_190._4_4_;
        *(longlong *)(param_1 + 0x4d0) = lVar9 + 1;
        plVar8 = plVar1;
        plVar12 = plVar13;
        if (plVar1 == plVar13) goto LAB_141d21c63;
      }
      uStack_168 = 0;
      uStack_160 = uStack_160 & 0xffffffff00000000;
      uStack_114 = 0;
      uStack_118 = 0;
      uStack_158 = 0;
      uStack_150 = 0;
      uStack_148 = 0;
      uStack_130 = 0;
      uStack_128 = 0;
      uStack_138 = 2;
      uStack_198 = 0;
      uStack_190 = 4;
      uStack_140 = 0;
      uStack_188 = (undefined1 *)0x0;
      uStack_180 = 0;
      uStack_178 = 8;
      uStack_170 = 0;
      uStack_120 = 0;
      uStack_61 = 1;
      FUN_141c0d1b0(param_1,&lStack_d0,uVar14,param_2,&uStack_198);
      lStack_f0 = CONCAT44(uStack_c4,uStack_c8);
      lStack_f8 = CONCAT44(uStack_bc,uStack_c0);
      plStack_78 = (longlong *)0x0;
      while (plStack_78 != (longlong *)lStack_f8) {
        lVar9 = (longlong)plStack_78 * 0x30;
        plStack_88 = (longlong *)(lStack_f0 + lVar9);
        plStack_78 = (longlong *)((longlong)plStack_78 + 1);
        lStack_98 = *(longlong *)(lStack_f0 + 8 + lVar9);
        plStack_80 = *(longlong **)(lStack_f0 + 0x10 + lVar9);
        plStack_70 = (longlong *)0x0;
        lVar9 = lStack_98;
        while (plVar8 = plStack_88, plStack_80 != plStack_70) {
          plStack_70 = (longlong *)((longlong)plStack_70 + 1);
          FUN_1424b0490(lVar9);
          lVar9 = lVar9 + 0x30;
        }
        if (*plStack_88 != 0) {
          func_0x000140639d00(lStack_98,*plStack_88 * 0x30,8);
        }
        FUN_14247fe40(plVar8[3]);
      }
      if (lStack_d0 != 0) {
        func_0x000140639d00(CONCAT44(uStack_c4,uStack_c8),lStack_d0 * 0x30,8);
      }
      plStack_88 = (longlong *)CONCAT44(uStack_ac,uStack_b0);
      plStack_78 = (longlong *)CONCAT44(uStack_a4,uStack_a8);
      plStack_70 = (longlong *)0x0;
      while (plStack_70 != plStack_78) {
        plStack_80 = plStack_88 + (longlong)plStack_70 * 0x1c;
        lVar9 = (longlong)plStack_70 * 0x1c;
        plStack_70 = (longlong *)((longlong)plStack_70 + 1);
        FUN_14249a310(plStack_88 + lVar9 + 10);
        if (*plStack_80 != -1) {
          FUN_1424a1cc0();
        }
      }
      if (CONCAT44(uStack_b4,uStack_b8) != 0) {
        func_0x000140639d00(CONCAT44(uStack_ac,uStack_b0),CONCAT44(uStack_b4,uStack_b8) * 0xe0,8);
      }
      if (CONCAT44(uStack_9c,uStack_a0) != 0) {
        FUN_141b0ab80();
      }
    }
LAB_141d21c63:
    puVar15 = puStack_110;
    plStack_80 = (longlong *)
                 (((ulonglong)((longlong)plVar13 - (longlong)plVar12) >> 3) * 0x6db6db6db6db6db7);
    plStack_70 = (longlong *)0x0;
    plStack_78 = plVar12;
    while (plStack_80 != plStack_70) {
      plStack_70 = (longlong *)((longlong)plStack_70 + 1);
      FUN_1426365d0(plVar12);
      plVar12 = plVar12 + 7;
    }
    puVar10 = puStack_108;
    if (lStack_e8 != 0) {
      func_0x000140639d00(plStack_90,lStack_e8 * 0x38,8);
      puVar10 = puStack_108;
    }
  } while( true );
}

