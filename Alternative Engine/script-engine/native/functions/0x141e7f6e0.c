/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141e7f6e0(undefined8 *param_1,longlong param_2,ulonglong param_3,ulonglong param_4,
                  longlong param_5,ulonglong param_6,longlong param_7,undefined8 param_8,
                  undefined8 param_9)

{
  ulonglong *puVar1;
  undefined8 uVar2;
  undefined4 uVar3;
  undefined1 auVar4 [16];
  code *pcVar5;
  undefined8 uVar6;
  undefined8 uVar7;
  undefined8 uVar8;
  undefined8 uVar9;
  ulonglong uVar10;
  longlong lVar11;
  undefined8 *puVar12;
  uint *puVar13;
  undefined8 uVar14;
  longlong lVar15;
  longlong lVar16;
  int iVar17;
  ulonglong uVar18;
  uint *puVar19;
  int *piVar20;
  int iVar21;
  longlong lVar22;
  longlong lVar23;
  undefined8 uStack_220;
  undefined8 uStack_218;
  undefined8 uStack_210;
  undefined8 uStack_208;
  undefined8 uStack_200;
  undefined8 uStack_1f8;
  undefined8 uStack_1f0;
  undefined8 uStack_1e8;
  undefined8 uStack_1e0;
  undefined8 uStack_1d8;
  undefined8 uStack_1d0;
  undefined8 uStack_1c8;
  undefined8 uStack_1c0;
  undefined8 uStack_1b8;
  ulonglong uStack_1a8;
  longlong lStack_1a0;
  ulonglong uStack_198;
  longlong lStack_190;
  undefined4 uStack_188;
  undefined4 uStack_184;
  undefined4 uStack_180;
  undefined4 uStack_17c;
  undefined4 uStack_178;
  undefined4 uStack_174;
  undefined4 uStack_170;
  undefined4 uStack_16c;
  undefined4 uStack_168;
  undefined4 uStack_164;
  undefined4 uStack_160;
  undefined4 uStack_15c;
  undefined4 uStack_158;
  undefined4 uStack_154;
  undefined4 uStack_150;
  undefined4 uStack_14c;
  undefined8 uStack_148;
  undefined8 uStack_140;
  undefined8 uStack_138;
  undefined4 uStack_130;
  undefined4 uStack_12c;
  ulonglong uStack_128;
  longlong lStack_120;
  ulonglong uStack_118;
  longlong lStack_110;
  longlong lStack_108;
  longlong lStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  ulonglong uStack_a8;
  longlong lStack_a0;
  uint *puStack_98;
  ulonglong uStack_90;
  undefined8 *puStack_88;
  ulonglong uStack_80;
  longlong lStack_78;
  longlong lStack_70;
  undefined4 uStack_64;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  param_4 = param_4 & 0xffffffff;
  if (*(int *)(param_7 + 0x188) != 0) {
    FUN_141e80000(&uStack_1a8,param_2,param_3,param_4);
    if (uStack_1a8 == 0xffffffffffffffff) {
      func_0x0001403fecb0();
      puVar12 = (undefined8 *)func_0x000140639cf0(0x27,1);
      uVar14 = _UNK_142c90eed;
      if (puVar12 != (undefined8 *)0x0) {
        puVar12[2] = _DAT_142c90ee5;
        puVar12[3] = uVar14;
        uVar14 = _UNK_142c90edd;
        *puVar12 = _DAT_142c90ed5;
        puVar12[1] = uVar14;
        *(undefined8 *)((longlong)puVar12 + 0x1f) = 0xa894e7b9b4e8a08a;
        *param_1 = 0x27;
        param_1[1] = puVar12;
        param_1[2] = 0x27;
        return;
      }
      FUN_14276fccb(1,0x27);
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    lStack_108 = CONCAT44(uStack_184,uStack_188);
    lStack_100 = CONCAT44(uStack_17c,uStack_180);
    uStack_f8 = CONCAT44(uStack_174,uStack_178);
    uStack_f0 = CONCAT44(uStack_16c,uStack_170);
    uStack_e8 = CONCAT44(uStack_164,uStack_168);
    uStack_e0 = CONCAT44(uStack_15c,uStack_160);
    uStack_d8 = CONCAT44(uStack_154,uStack_158);
    uStack_d0 = CONCAT44(uStack_14c,uStack_150);
    uStack_c8 = uStack_148;
    uStack_c0 = uStack_140;
    uStack_b8 = (undefined4)uStack_138;
    uStack_b4 = uStack_138._4_4_;
    uStack_b0 = uStack_130;
    uStack_ac = uStack_12c;
    uStack_128 = uStack_1a8;
    lStack_120 = lStack_1a0;
    uStack_118 = uStack_198;
    lStack_110 = lStack_190;
    FUN_141b4f8f0(param_8,param_9,&uStack_128);
    FUN_1419f56b0(&uStack_128);
  }
  if (param_3 <= param_4) {
    FUN_142770023(param_4,param_3,&UNK_142c8f540);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  lVar15 = *(longlong *)(param_2 + param_4 * 8);
  lStack_70 = *(longlong *)(param_7 + 0x38);
  uStack_80 = lStack_70 + -1 + (ulonglong)(lStack_70 == 0);
  uVar10 = *(ulonglong *)(param_7 + 0x20);
  if (uVar10 == 0) {
    iVar21 = 0;
    goto LAB_141e7f8a5;
  }
  if (uVar10 < 4) {
    uVar18 = 0;
    iVar21 = 0;
LAB_141e7f871:
    lVar16 = 0;
    do {
      iVar21 = iVar21 + *(int *)(*(longlong *)(param_7 + 0x18) + uVar18 * 0x18 + 0x10 + lVar16);
      lVar16 = lVar16 + 0x18;
    } while ((ulonglong)(((uint)uVar10 & 3) << 3) * 3 != lVar16);
  }
  else {
    piVar20 = (int *)(*(longlong *)(param_7 + 0x18) + 0x58);
    uVar18 = 0;
    iVar21 = 0;
    do {
      iVar21 = iVar21 + piVar20[-0x12] + piVar20[-0xc] + piVar20[-6] + *piVar20;
      uVar18 = uVar18 + 4;
      piVar20 = piVar20 + 0x18;
    } while ((uVar10 & 0xfffffffffffffffc) != uVar18);
    if ((uVar10 & 3) != 0) goto LAB_141e7f871;
  }
  iVar21 = iVar21 + -1 + (uint)(iVar21 == 0);
LAB_141e7f8a5:
  lVar16 = *(longlong *)(lVar15 + 0x90);
  lVar15 = *(longlong *)(lVar15 + 0x98);
  lVar23 = lVar15 * 0x108;
  uStack_a8 = param_3;
  lStack_a0 = param_2;
  puStack_88 = param_1;
  if (lVar15 != 0) {
    lVar15 = lVar16 + 8;
    lVar22 = lVar23;
    do {
      uVar10 = *(ulonglong *)(lVar15 + -8) ^ 0x8000000000000000;
      if (-1 < (longlong)*(ulonglong *)(lVar15 + -8)) {
        uVar10 = 0xaf;
      }
      iVar17 = (int)uStack_80;
      if ((uVar10 == 0x75) || (iVar17 = iVar21, uVar10 == 0x78)) {
        FUN_141b4f8f0(param_8,param_9,lVar15,iVar17);
      }
      lVar15 = lVar15 + 0x108;
      lVar22 = lVar22 + -0x108;
    } while (lVar22 != 0);
  }
  lVar15 = 0;
  do {
    if (lVar23 == lVar15) {
      if (param_6 == 0) goto LAB_141e7f9d6;
      break;
    }
    puVar1 = (ulonglong *)(lVar16 + lVar15);
    lVar15 = lVar15 + 0x108;
  } while (*puVar1 >> 1 != 0x400000000000003b);
  if (lStack_70 != 0) {
    lVar15 = *(longlong *)(param_7 + 0x30);
    lVar16 = lStack_70 << 3;
    lVar23 = 0;
    do {
      uVar10 = *(ulonglong *)(lVar15 + lVar23);
      if (param_6 <= uVar10) {
        func_0x0001403fecb0();
        puVar12 = (undefined8 *)func_0x000140639cf0(0x18,1);
        uVar14 = _UNK_142c90eb0;
        if (puVar12 != (undefined8 *)0x0) {
          *puVar12 = _DAT_142c90ea8;
          puVar12[1] = uVar14;
          puVar12[2] = 0xa894e7b9b4e8a08a;
          *puStack_88 = 0x18;
          puStack_88[1] = puVar12;
          puStack_88[2] = 0x18;
          return;
        }
        FUN_14276fccb(1,0x18);
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      FUN_141b4f8f0(param_8,param_9,uVar10 * 0x80 + param_5,1);
      lVar23 = lVar23 + 8;
    } while (lVar16 != lVar23);
  }
LAB_141e7f9d6:
  if (*(longlong *)(param_7 + 200) != 0) {
    puVar13 = *(uint **)(param_7 + 0xc0);
    puVar19 = puVar13 + *(longlong *)(param_7 + 200);
    do {
      uVar10 = (ulonglong)*puVar13;
      if (uStack_a8 <= uVar10) {
        FUN_142770023(uVar10,uStack_a8,&UNK_142c8f540);
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      lVar15 = *(longlong *)(lStack_a0 + uVar10 * 8);
      lVar16 = *(longlong *)(lVar15 + 0x98);
      if (lVar16 == 0) {
LAB_141e7fd88:
        func_0x0001403fecb0();
        puVar12 = (undefined8 *)func_0x000140639cf0(0x15,1);
        uVar14 = _UNK_142c90ec8;
        if (puVar12 != (undefined8 *)0x0) {
          *puVar12 = _DAT_142c90ec0;
          puVar12[1] = uVar14;
          *(undefined8 *)((longlong)puVar12 + 0xd) = 0x93bbe79ebfe8899c;
          *puStack_88 = 0x15;
          puStack_88[1] = puVar12;
          puStack_88[2] = 0x15;
          return;
        }
        FUN_14276fccb(1,0x15);
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      puVar13 = puVar13 + 1;
      lVar16 = lVar16 * 0x108;
      lVar15 = *(longlong *)(lVar15 + 0x90) + 0x80;
      while (*(longlong *)(lVar15 + -0x80) != -0x7fffffffffffff86) {
        lVar15 = lVar15 + 0x108;
        lVar16 = lVar16 + -0x108;
        if (lVar16 == 0) goto LAB_141e7fd88;
      }
      uVar10 = *(ulonglong *)(lVar15 + -0x50);
      auVar4._8_8_ = 0;
      auVar4._0_8_ = uVar10;
      lVar16 = SUB168(auVar4 * ZEXT816(3),0);
      if (lVar16 < 0 || SUB168(auVar4 * ZEXT816(3),8) != 0) {
        uVar14 = 0;
LAB_141e7fe45:
        FUN_14276fccb(uVar14,lVar16);
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      uStack_64 = *(undefined4 *)(lVar15 + -0x30);
      uVar2 = *(undefined8 *)(lVar15 + -0x18);
      puStack_98 = puVar19;
      if (lVar16 == 0) {
        lVar22 = 1;
        uStack_80 = 0;
        lVar23 = *(longlong *)(lVar15 + -0x58);
        uVar18 = uStack_80;
      }
      else {
        lStack_70 = *(longlong *)(lVar15 + -0x58);
        func_0x0001403fecb0();
        uVar14 = 1;
        lVar22 = func_0x000140639cf0(lVar16,1);
        lVar23 = lStack_70;
        uVar18 = uVar10;
        if (lVar22 == 0) goto LAB_141e7fe45;
      }
      uStack_80 = uVar18;
      if (uVar10 != 0) {
        func_0x000142749212(lVar22,lVar23,lVar16);
      }
      lVar16 = *(longlong *)(lVar15 + -0x38);
      lStack_70 = lVar22;
      if (lVar16 < 0) {
        uVar14 = 0;
LAB_141e7fe54:
        FUN_14276fccb(uVar14,lVar16);
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      uVar3 = *(undefined4 *)(lVar15 + -0x10);
      uStack_90 = uVar10;
      if (lVar16 == 0) {
        lStack_108 = 1;
      }
      else {
        lStack_78 = *(longlong *)(lVar15 + -0x40);
        func_0x0001403fecb0();
        lVar11 = func_0x000140639cf0(lVar16,1);
        lVar23 = lStack_78;
        uVar14 = 1;
        if (lVar11 == 0) goto LAB_141e7fe54;
        lStack_78 = lVar11;
        func_0x000142749212(lVar11,lVar23,lVar16);
        lStack_108 = lStack_78;
      }
      uVar18 = uStack_80;
      uVar10 = uStack_90;
      uStack_f0 = *(undefined8 *)(lVar15 + -0x28);
      uStack_e8 = *(undefined8 *)(lVar15 + -0x20);
      uStack_f8 = CONCAT44(*(undefined4 *)(lVar15 + -0x2c),uStack_64);
      uStack_128 = uStack_80;
      uStack_118 = uStack_90;
      uStack_d8 = CONCAT44(*(undefined4 *)(lVar15 + -0xc),uVar3);
      uStack_d0 = CONCAT71(uStack_d0._1_7_,*(undefined1 *)(lVar15 + -8));
      uStack_64 = CONCAT31(uStack_64._1_3_,*(undefined1 *)(lVar15 + 0x18));
      lStack_78 = CONCAT71(lStack_78._1_7_,*(undefined1 *)(lVar15 + 0x19));
      lStack_120 = lVar22;
      lStack_110 = lVar16;
      lStack_100 = lVar16;
      uStack_e0 = uVar2;
      FUN_14257b420(&uStack_220,lVar15);
      uStack_1d8 = uStack_d8;
      uVar8 = uStack_1d8;
      uStack_1d0 = uStack_d0;
      uVar9 = uStack_1d0;
      uStack_1e8 = uStack_e8;
      uVar6 = uStack_1e8;
      uStack_1e0 = uStack_e0;
      uVar7 = uStack_1e0;
      uStack_1f8 = uStack_f8;
      uVar14 = uStack_1f8;
      uStack_1f0 = uStack_f0;
      uVar2 = uStack_1f0;
      uStack_208 = lStack_108;
      lVar15 = uStack_208;
      uStack_200 = lStack_100;
      lVar23 = uStack_200;
      uStack_1b8 = uStack_210;
      uStack_1c8 = uStack_220;
      uStack_1c0 = uStack_218;
      uStack_138 = uStack_210;
      uStack_148 = uStack_220;
      uStack_140 = uStack_218;
      uStack_208._0_4_ = (undefined4)lStack_108;
      uStack_208._4_4_ = (undefined4)((ulonglong)lStack_108 >> 0x20);
      uStack_200._0_4_ = (undefined4)lStack_100;
      uStack_200._4_4_ = (undefined4)((ulonglong)lStack_100 >> 0x20);
      uStack_1f8._0_4_ = (undefined4)uStack_f8;
      uStack_1f8._4_4_ = (undefined4)((ulonglong)uStack_f8 >> 0x20);
      uStack_1f0._0_4_ = (undefined4)uStack_f0;
      uStack_1f0._4_4_ = (undefined4)((ulonglong)uStack_f0 >> 0x20);
      uStack_1e8._0_4_ = (undefined4)uStack_e8;
      uStack_1e8._4_4_ = (undefined4)((ulonglong)uStack_e8 >> 0x20);
      uStack_1e0._0_4_ = (undefined4)uStack_e0;
      uStack_1e0._4_4_ = (undefined4)((ulonglong)uStack_e0 >> 0x20);
      uStack_1d8._0_4_ = (undefined4)uStack_d8;
      uStack_1d8._4_4_ = (undefined4)((ulonglong)uStack_d8 >> 0x20);
      uStack_1d0._0_4_ = (undefined4)uStack_d0;
      uStack_1d0._4_4_ = (undefined4)((ulonglong)uStack_d0 >> 0x20);
      uStack_158 = (undefined4)uStack_1d8;
      uStack_154 = uStack_1d8._4_4_;
      uStack_150 = (undefined4)uStack_1d0;
      uStack_14c = uStack_1d0._4_4_;
      uStack_168 = (undefined4)uStack_1e8;
      uStack_164 = uStack_1e8._4_4_;
      uStack_160 = (undefined4)uStack_1e0;
      uStack_15c = uStack_1e0._4_4_;
      uStack_178 = (undefined4)uStack_1f8;
      uStack_174 = uStack_1f8._4_4_;
      uStack_170 = (undefined4)uStack_1f0;
      uStack_16c = uStack_1f0._4_4_;
      uStack_188 = (undefined4)uStack_208;
      uStack_184 = uStack_208._4_4_;
      uStack_180 = (undefined4)uStack_200;
      uStack_17c = uStack_200._4_4_;
      uStack_1a8 = uVar18;
      lStack_1a0 = lStack_70;
      uStack_198 = uVar10;
      uStack_130._0_2_ = CONCAT11((undefined1)lStack_78,(undefined1)uStack_64);
      uStack_208 = lVar15;
      uStack_200 = lVar23;
      uStack_1f8 = uVar14;
      uStack_1f0 = uVar2;
      uStack_1e8 = uVar6;
      uStack_1e0 = uVar7;
      uStack_1d8 = uVar8;
      uStack_1d0 = uVar9;
      lStack_190 = lVar16;
      FUN_141b4f8f0(param_8,param_9,&uStack_1a8,1);
      FUN_1419f56b0(&uStack_1a8);
      puVar19 = puStack_98;
    } while (puVar13 != puStack_98);
  }
  *puStack_88 = 0xffffffffffffffff;
  return;
}

