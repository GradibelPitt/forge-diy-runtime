/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_141c76330(undefined8 param_1,undefined8 *param_2,undefined8 param_3,longlong param_4)

{
  undefined8 *puVar1;
  code *pcVar2;
  undefined8 uVar3;
  char cVar4;
  byte bVar5;
  int iVar6;
  int iVar7;
  uint uVar8;
  longlong lVar9;
  ulonglong *puVar10;
  ulonglong uVar11;
  ulonglong *puVar12;
  longlong lVar13;
  longlong lVar14;
  longlong lVar15;
  ulonglong uVar16;
  ulonglong uVar17;
  bool bVar18;
  ulonglong in_stack_fffffffffffffd18;
  undefined8 uStack_2d8;
  undefined4 uStack_2d0;
  undefined4 uStack_2cc;
  undefined4 uStack_2c8;
  undefined4 uStack_2c4;
  undefined4 uStack_2c0;
  undefined4 uStack_2bc;
  longlong lStack_200;
  undefined4 uStack_1f8;
  undefined4 uStack_1f4;
  undefined4 uStack_1f0;
  undefined4 uStack_1ec;
  undefined4 uStack_1e8;
  undefined4 uStack_1e4;
  undefined4 uStack_1e0;
  undefined4 uStack_1dc;
  undefined4 uStack_1d8;
  undefined4 uStack_1d4;
  undefined4 uStack_1d0;
  undefined4 uStack_1cc;
  undefined4 uStack_1c8;
  undefined4 uStack_1c4;
  undefined4 uStack_1c0;
  undefined4 uStack_1bc;
  undefined8 uStack_1b8;
  undefined8 uStack_1b0;
  undefined4 uStack_1a8;
  undefined2 uStack_1a4;
  undefined2 uStack_1a2;
  undefined2 uStack_1a0;
  undefined2 uStack_19e;
  undefined2 uStack_19c;
  undefined2 uStack_19a;
  undefined2 uStack_198;
  undefined2 uStack_196;
  undefined2 uStack_194;
  undefined2 uStack_192;
  undefined2 uStack_190;
  undefined2 uStack_18e;
  undefined1 uStack_18c;
  undefined1 uStack_18b;
  undefined2 uStack_18a;
  uint *puStack_188;
  longlong lStack_180;
  undefined4 uStack_178;
  undefined4 uStack_170;
  undefined4 uStack_168;
  undefined4 uStack_160;
  undefined4 auStack_158 [2];
  undefined4 uStack_150;
  undefined4 uStack_14c;
  undefined4 uStack_148;
  undefined4 uStack_144;
  undefined8 uStack_140;
  undefined8 uStack_138;
  ulonglong uStack_130;
  undefined4 uStack_128;
  undefined1 uStack_124;
  longlong lStack_100;
  int iStack_f8;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  uint uStack_b8;
  undefined4 uStack_b4;
  longlong lStack_b0;
  ulonglong *puStack_a8;
  longlong lStack_a0;
  ulonglong uStack_98;
  undefined8 *puStack_90;
  ulonglong *puStack_88;
  byte *pbStack_80;
  uint uStack_74;
  longlong lStack_70;
  undefined1 uStack_61;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  uStack_74 = (uint)param_3;
  pbStack_80 = (byte *)(param_4 + 0x260);
  uStack_1b0 = param_1;
  puStack_90 = param_2;
  lStack_70 = param_4;
  if ((byte)(*(char *)(param_4 + 0x260) - 10U) < 5) {
    FUN_141c776c0(&uStack_1a8,param_2,param_3,pbStack_80);
    FUN_141b1cfc0(pbStack_80);
    param_2 = puStack_90;
    *(uint *)(pbStack_80 + 0x10) = CONCAT22(uStack_196,uStack_198);
    *(uint *)(pbStack_80 + 0x14) = CONCAT22(uStack_192,uStack_194);
    *(uint *)(pbStack_80 + 0x18) = CONCAT22(uStack_18e,uStack_190);
    *(uint *)(pbStack_80 + 0x1c) = CONCAT22(uStack_18a,CONCAT11(uStack_18b,uStack_18c));
    *(undefined4 *)pbStack_80 = uStack_1a8;
    *(uint *)(pbStack_80 + 4) = CONCAT22(uStack_1a2,uStack_1a4);
    *(uint *)(pbStack_80 + 8) = CONCAT22(uStack_19e,uStack_1a0);
    *(uint *)(pbStack_80 + 0xc) = CONCAT22(uStack_19a,uStack_19c);
    if ((*pbStack_80 | 4) == 0xe) {
      FUN_141b1cfc0(pbStack_80);
      *(undefined1 *)(lStack_70 + 0x260) = 1;
      *(undefined4 *)(lStack_70 + 0x280) = 0;
    }
  }
  lVar9 = *(longlong *)(lStack_70 + 0x170);
  *(undefined8 *)(lStack_70 + 0x170) = 0xffffffffffffffff;
  if (lVar9 != -1) {
    uStack_2d0 = *(undefined4 *)(lStack_70 + 0x178);
    uStack_2cc = *(undefined4 *)(lStack_70 + 0x17c);
    uStack_2c8 = *(undefined4 *)(lStack_70 + 0x180);
    uStack_2c4 = *(undefined4 *)(lStack_70 + 0x184);
    uVar17 = (ulonglong)uStack_74;
    uStack_2d8 = lVar9;
    if ((ulonglong)param_2[0x354] <= uVar17) {
      FUN_142770023(uVar17,param_2[0x354],&UNK_142c8f2d0);
      goto LAB_141c77017;
    }
    lVar9 = *(longlong *)(param_2[0x353] + uVar17 * 8);
    uStack_178 = 0;
    uStack_170 = 0;
    uStack_124 = 0;
    uStack_128 = 0;
    uStack_168 = 0;
    uStack_160 = 0;
    auStack_158[0] = 0;
    uStack_140 = 0;
    uStack_138 = 0;
    uStack_148 = CONCAT31(uStack_148._1_3_,2);
    uStack_1a8 = 0;
    uStack_1a4 = 0;
    uStack_1a2 = 0;
    uStack_1a0 = 4;
    uStack_19e = 0;
    uStack_19c = 0;
    uStack_19a = 0;
    uStack_150 = 0;
    uStack_198 = 0;
    uStack_196 = 0;
    uStack_194 = 0;
    uStack_192 = 0;
    uStack_190 = 0;
    uStack_18e = 0;
    uStack_18c = 0;
    uStack_18b = 0;
    uStack_18a = 0;
    puStack_188 = (uint *)0x8;
    lStack_180 = 0;
    uStack_130 = 0;
    iVar6 = FUN_141c623f0(param_2,&uStack_2d8,uVar17,*(undefined1 *)(lVar9 + 0x11c),
                          *(undefined4 *)(lVar9 + 0x10c),&uStack_1a8);
    iVar7 = 0;
    if (0 < iVar6) {
      iVar7 = iVar6;
    }
    *(int *)(lStack_70 + 0x280) = iVar7;
    FUN_141b11570(&uStack_1a8);
    FUN_141b1d210(&uStack_2d8);
    param_2 = puStack_90;
  }
  lVar9 = *(longlong *)(lStack_70 + 0x100);
  *(undefined8 *)(lStack_70 + 0x100) = 0xffffffffffffffff;
  lVar13 = lStack_70;
  if (lVar9 != -1) {
    uStack_1f8 = *(undefined4 *)(lStack_70 + 0x108);
    uStack_1f4 = *(undefined4 *)(lStack_70 + 0x10c);
    uVar17 = *(ulonglong *)(lStack_70 + 0x108);
    uStack_1f0 = *(undefined4 *)(lStack_70 + 0x110);
    uStack_1ec = *(undefined4 *)(lStack_70 + 0x114);
    puVar10 = *(ulonglong **)(lStack_70 + 0x110);
    uVar16 = (ulonglong)uStack_74;
    lStack_200 = lVar9;
    lStack_b0 = lVar9;
    if ((ulonglong)param_2[0x354] <= uVar16) {
      FUN_142770023(uVar16,param_2[0x354],&UNK_142c8f2d0);
      goto LAB_141c77017;
    }
    lVar9 = *(longlong *)(param_2[0x353] + uVar16 * 8);
    uStack_c8 = 0;
    uStack_c0 = (ulonglong *)0x0;
    uStack_b8 = 0;
    uVar16 = uVar17 + (longlong)puVar10 * 0x18;
    uVar11 = 0;
    lVar13 = 4;
    puStack_a8 = puVar10;
    uStack_98 = uVar17;
    do {
      if (uVar17 == uVar16) break;
      uStack_178 = 0;
      uStack_170 = 0;
      uStack_124 = 0;
      uStack_128 = 0;
      uStack_168 = 0;
      uStack_160 = 0;
      auStack_158[0] = 0;
      uStack_140 = 0;
      uStack_138 = 0;
      uStack_148 = CONCAT31(uStack_148._1_3_,2);
      uStack_1a8 = 0;
      uStack_1a4 = 0;
      uStack_1a2 = 0;
      uStack_1a0 = 4;
      uStack_19e = 0;
      uStack_19c = 0;
      uStack_19a = 0;
      uStack_150 = 0;
      uStack_198 = 0;
      uStack_196 = 0;
      uStack_194 = 0;
      uStack_192 = 0;
      uStack_190 = 0;
      uStack_18e = 0;
      uStack_18c = 0;
      uStack_18b = 0;
      uStack_18a = 0;
      puStack_188 = (uint *)0x8;
      lStack_180 = 0;
      uStack_130 = 0;
      iVar7 = FUN_141c623f0(param_2,uVar17,uStack_74,*(undefined1 *)(lVar9 + 0x11c),
                            *(undefined4 *)(lVar9 + 0x10c),&uStack_1a8);
      if (4 < uVar11) {
        FUN_142770023(uVar11,5,&UNK_142c94b70);
        goto LAB_141c77017;
      }
      if (iVar7 < 1) {
        iVar7 = 0;
      }
      *(int *)((longlong)&uStack_c8 + uVar11 * 4) = iVar7;
      FUN_141b11570(&uStack_1a8);
      uVar17 = uVar17 + 0x18;
      uVar11 = uVar11 + 1;
      bVar18 = lVar13 != 0;
      lVar13 = lVar13 + -1;
    } while (bVar18);
    uStack_1a0 = 0;
    uStack_19e = 0;
    uStack_19c = 0;
    uStack_19a = 0;
    uStack_198 = 5;
    uStack_196 = 0;
    uStack_194 = 0;
    uStack_192 = 0;
    uStack_190 = 0x100;
    uStack_18e = 0x302;
    uStack_18c = 4;
    uStack_1a8 = SUB84(&uStack_c8,0);
    uStack_1a4 = (undefined2)((ulonglong)&uStack_c8 >> 0x20);
    uStack_1a2 = (undefined2)((ulonglong)&uStack_c8 >> 0x30);
    FUN_1425028a0(&uStack_2d8,&uStack_1a8);
    uVar8 = uStack_c8._4_4_;
    if (uStack_c8._4_4_ < (uint)uStack_c8) {
      uVar8 = (uint)uStack_c8;
    }
    if (uVar8 <= (uint)uStack_c0) {
      uVar8 = (uint)uStack_c0;
    }
    if (uVar8 <= uStack_c0._4_4_) {
      uVar8 = uStack_c0._4_4_;
    }
    if (uVar8 <= uStack_b8) {
      uVar8 = uStack_b8;
    }
    *(uint *)(lStack_70 + 0x280) = uVar8;
    lVar9 = CONCAT44(uStack_2c4,uStack_2c8);
    if (lVar9 == 1) {
      uVar8 = 1;
      uStack_61 = *(undefined1 *)CONCAT44(uStack_2cc,uStack_2d0);
      lStack_a0._0_4_ = 0;
    }
    else {
      if (lVar9 != 0) {
        uStack_192 = (undefined2)uStack_2c8;
        uStack_190 = (undefined2)((uint)uStack_2c8 >> 0x10);
        uStack_18e = (undefined2)uStack_2c4;
        uStack_18c = (undefined1)((uint)uStack_2c4 >> 0x10);
        uStack_18b = (undefined1)((uint)uStack_2c4 >> 0x18);
        uStack_1a2 = (undefined2)uStack_2d8;
        uStack_1a0 = (undefined2)((ulonglong)uStack_2d8 >> 0x10);
        uStack_19e = (undefined2)((ulonglong)uStack_2d8 >> 0x20);
        uStack_19c = (undefined2)((ulonglong)uStack_2d8 >> 0x30);
        uStack_19a = (undefined2)uStack_2d0;
        uStack_198 = (undefined2)((uint)uStack_2d0 >> 0x10);
        uStack_196 = (undefined2)uStack_2cc;
        uStack_194 = (undefined2)((uint)uStack_2cc >> 0x10);
        lStack_a0._0_4_ = (undefined4)CONCAT71((int7)(CONCAT44(uStack_2c4,uStack_2c8) >> 8),4);
      }
      else {
        lStack_a0._0_4_ = 2;
      }
      uVar8 = (uint)(lVar9 == 0);
    }
    puStack_88 = (ulonglong *)CONCAT44(puStack_88._4_4_,uVar8);
    FUN_141b1cfc0(pbStack_80);
    *(char *)(lStack_70 + 0x260) = (char)lStack_a0;
    *(undefined1 *)(lStack_70 + 0x261) = uStack_61;
    *(ulonglong *)(lStack_70 + 0x262) = CONCAT26(uStack_1a2,CONCAT24(uStack_1a4,uStack_1a8));
    *(ulonglong *)(lStack_70 + 0x26a) =
         CONCAT26(uStack_19a,CONCAT24(uStack_19c,CONCAT22(uStack_19e,uStack_1a0)));
    *(uint *)(lStack_70 + 0x270) = CONCAT22(uStack_198,uStack_19a);
    *(uint *)(lStack_70 + 0x274) = CONCAT22(uStack_194,uStack_196);
    *(uint *)(lStack_70 + 0x278) = CONCAT22(uStack_190,uStack_192);
    *(uint *)(lStack_70 + 0x27c) = CONCAT13(uStack_18b,CONCAT12(uStack_18c,uStack_18e));
    *(undefined4 *)(lStack_70 + 0x230) = 1;
    *(uint *)(lStack_70 + 0x234) = (uint)uStack_c8;
    *(uint *)(lStack_70 + 0x238) = uStack_c8._4_4_;
    *(uint *)(lStack_70 + 0x23c) = (uint)uStack_c0;
    *(uint *)(lStack_70 + 0x240) = uStack_c0._4_4_;
    *(uint *)(lStack_70 + 0x244) = uStack_b8;
    if (((char)puStack_88 != '\0') && (uStack_2d8 != 0)) {
      func_0x000140639d00(CONCAT44(uStack_2cc,uStack_2d0),uStack_2d8,1);
    }
    puStack_88 = (ulonglong *)0x0;
    uVar17 = uStack_98;
    while (lVar13 = lStack_70, puStack_a8 != puStack_88) {
      puStack_88 = (ulonglong *)((longlong)puStack_88 + 1);
      FUN_14249a170(uVar17);
      uVar17 = uVar17 + 0x18;
    }
    if (lStack_b0 != 0) {
      func_0x000140639d00(uStack_98,lStack_b0 * 0x18,8);
    }
  }
  if (*(longlong *)(lVar13 + 0x118) != -1) {
    uVar17 = (ulonglong)uStack_74;
    if ((ulonglong)param_2[0x354] <= uVar17) {
      FUN_142770023(uVar17,param_2[0x354],&UNK_142c8f2d0);
      goto LAB_141c77017;
    }
    bVar5 = *(byte *)(*(longlong *)(param_2[0x353] + uVar17 * 8) + 0x11c);
    uVar17 = (ulonglong)bVar5;
    if ((ulonglong)param_2[0x35a] <= uVar17) {
      FUN_142770023(uVar17,param_2[0x35a],&UNK_142c8f670);
      goto LAB_141c77017;
    }
    puStack_a8 = *(ulonglong **)(param_2[0x359] + 0x28 + uVar17 * 0xb8);
    if (puStack_a8 == (ulonglong *)0x0) {
      puVar10 = (ulonglong *)0x0;
    }
    else {
      lStack_b0 = *(longlong *)(param_2[0x359] + 0x20 + uVar17 * 0xb8);
      lStack_a0 = param_2[0x356];
      uStack_98 = param_2[0x357];
      puVar10 = (ulonglong *)0x0;
      puVar12 = (ulonglong *)0x0;
      do {
        uVar8 = uStack_74;
        uVar17 = (ulonglong)*(uint *)(lStack_b0 + (longlong)puVar12 * 4);
        puStack_88 = puVar10;
        if (uStack_98 <= uVar17) {
          FUN_142770023(uVar17,uStack_98,&UNK_142c8f540);
          goto LAB_141c77017;
        }
        lVar9 = *(longlong *)(lStack_a0 + uVar17 * 8);
        lVar14 = *(longlong *)(lVar13 + 0x128) * 0x30 + *(longlong *)(lVar13 + 0x120);
        lVar13 = *(longlong *)(lVar13 + 0x120);
        do {
          lVar15 = lVar13;
          if (lVar15 == lVar14) break;
          in_stack_fffffffffffffd18 = in_stack_fffffffffffffd18 & 0xffffffff00000000;
          cVar4 = FUN_141c64880(puStack_90,lVar15,uVar17,lVar9 + 0x10,uVar8,bVar5,
                                in_stack_fffffffffffffd18);
          lVar13 = lVar15 + 0x30;
        } while (cVar4 == '\0');
        puVar10 = (ulonglong *)((longlong)puStack_88 + (ulonglong)(lVar15 != lVar14));
        puVar12 = (ulonglong *)((longlong)puVar12 + 1);
        lVar13 = lStack_70;
      } while (puVar12 != puStack_a8);
    }
    *(int *)(lVar13 + 0x280) = (int)puVar10 * *(int *)(lVar13 + 0x130);
    param_2 = puStack_90;
  }
  lVar9 = *(longlong *)(lVar13 + 0x188);
  *(undefined8 *)(lVar13 + 0x188) = 0xffffffffffffffff;
  if (lVar9 == -1) goto LAB_141c76f2f;
  uStack_1b8 = *(undefined8 *)(lVar13 + 0x1d0);
  uStack_1f8 = *(undefined4 *)(lVar13 + 400);
  uStack_1f4 = *(undefined4 *)(lVar13 + 0x194);
  uStack_1f0 = *(undefined4 *)(lVar13 + 0x198);
  uStack_1ec = *(undefined4 *)(lVar13 + 0x19c);
  uStack_1e8 = *(undefined4 *)(lVar13 + 0x1a0);
  uStack_1e4 = *(undefined4 *)(lVar13 + 0x1a4);
  uStack_1e0 = *(undefined4 *)(lVar13 + 0x1a8);
  uStack_1dc = *(undefined4 *)(lVar13 + 0x1ac);
  uStack_1d8 = *(undefined4 *)(lVar13 + 0x1b0);
  uStack_1d4 = *(undefined4 *)(lVar13 + 0x1b4);
  uStack_1d0 = *(undefined4 *)(lVar13 + 0x1b8);
  uStack_1cc = *(undefined4 *)(lVar13 + 0x1bc);
  uStack_1c8 = *(undefined4 *)(lVar13 + 0x1c0);
  uStack_1c4 = *(undefined4 *)(lVar13 + 0x1c4);
  uStack_1c0 = *(undefined4 *)(lVar13 + 0x1c8);
  uStack_1bc = *(undefined4 *)(lVar13 + 0x1cc);
  uVar16 = (ulonglong)uStack_74;
  uVar17 = param_2[0x354];
  lStack_200 = lVar9;
  if (uVar17 <= uVar16) {
    FUN_142770023(uVar16,uVar17,&UNK_142c8f2d0);
    goto LAB_141c77017;
  }
  lVar9 = param_2[0x353];
  lVar13 = *(longlong *)(lVar9 + uVar16 * 8);
  uStack_178 = 0;
  uStack_170 = 0;
  uStack_124 = 0;
  uStack_128 = 0;
  uStack_168 = 0;
  uStack_160 = 0;
  auStack_158[0] = 0;
  uStack_140 = 0;
  uStack_138 = 0;
  uStack_148 = CONCAT31(uStack_148._1_3_,2);
  uStack_1a8 = 0;
  uStack_1a4 = 0;
  uStack_1a2 = 0;
  uStack_1a0 = 4;
  uStack_19e = 0;
  uStack_19c = 0;
  uStack_19a = 0;
  uStack_150 = 0;
  uStack_198 = 0;
  uStack_196 = 0;
  uStack_194 = 0;
  uStack_192 = 0;
  uStack_190 = 0;
  uStack_18e = 0;
  uStack_18c = 0;
  uStack_18b = 0;
  uStack_18a = 0;
  puStack_188 = (uint *)0x8;
  lStack_180 = 0;
  uStack_130 = 0;
  cVar4 = FUN_141bbc320(param_2,&lStack_200,uVar16,*(undefined1 *)(lVar13 + 0x11c),
                        *(undefined1 *)(lVar13 + 0x118),*(undefined4 *)(lVar13 + 0x10c),&uStack_1a8)
  ;
  if (cVar4 == '\0') {
    FUN_141b11570(&uStack_1a8);
    *(undefined4 *)(lStack_70 + 0x280) = 0;
    if (*(longlong *)(lStack_70 + 0x98) != -1) {
      lStack_180 = lVar13 + 0x10;
      lVar13 = *(longlong *)(lStack_70 + 0xb8);
      uVar16 = *(ulonglong *)(lStack_70 + 0xc0);
      lVar14 = uVar16 * 0xe0 + lVar13;
      uStack_1a8 = (undefined4)lVar13;
      uStack_1a4 = (undefined2)((ulonglong)lVar13 >> 0x20);
      uStack_1a2 = (undefined2)((ulonglong)lVar13 >> 0x30);
      uStack_1a0 = (undefined2)lVar14;
      uStack_19e = (undefined2)((ulonglong)lVar14 >> 0x10);
      uStack_19c = (undefined2)((ulonglong)lVar14 >> 0x20);
      uStack_19a = (undefined2)((ulonglong)lVar14 >> 0x30);
      uStack_198 = 0;
      uStack_196 = 0;
      uStack_194 = 0;
      uStack_192 = 0;
      uStack_190 = SUB82(param_2,0);
      uStack_18e = (undefined2)((ulonglong)param_2 >> 0x10);
      uStack_18c = (undefined1)((ulonglong)param_2 >> 0x20);
      uStack_18b = (undefined1)((ulonglong)param_2 >> 0x28);
      uStack_18a = (undefined2)((ulonglong)param_2 >> 0x30);
      puStack_188 = &uStack_74;
      FUN_14252d580(&uStack_c8,&uStack_1a8);
      if (CONCAT44(uStack_b4,uStack_b8) == 1) {
        puStack_a8 = uStack_c0;
        uVar11 = *uStack_c0;
        if (uVar11 < uVar16) {
          lVar15 = uVar11 * 0xe0;
          puStack_88 = (ulonglong *)(lVar13 + lVar15);
          lVar14 = *(longlong *)(lVar13 + lVar15);
          func_0x000142749212(&uStack_2d8,lVar13 + lVar15 + 8,0xd8);
          func_0x00014274920c(puStack_88,lVar13 + lVar15 + 0xe0,(~uVar11 + uVar16) * 0xe0);
          uVar16 = uVar16 - 1;
          *(ulonglong *)(lStack_70 + 0xc0) = uVar16;
          if (lVar14 != -2) {
            uStack_1a8 = (undefined4)lVar14;
            uStack_1a4 = (undefined2)((ulonglong)lVar14 >> 0x20);
            uStack_1a2 = (undefined2)((ulonglong)lVar14 >> 0x30);
            func_0x000142749212(&uStack_1a0,&uStack_2d8,0xd8);
            param_2 = puStack_90;
            if ((char)auStack_158[0] == '\x19') {
              if (SBORROW8(0,lStack_100)) {
                uStack_2c8 = (undefined4)uStack_140;
                uStack_2c4 = uStack_140._4_4_;
                uStack_2c0 = (undefined4)uStack_138;
                uStack_2bc = uStack_138._4_4_;
                uStack_2d8 = CONCAT44(uStack_14c,uStack_150);
                uStack_2d0 = uStack_148;
                uStack_2cc = uStack_144;
                FUN_141b1cfc0(pbStack_80);
                iVar7 = 0;
                if (0 < iStack_f8) {
                  iVar7 = iStack_f8;
                }
                *(ulonglong *)(pbStack_80 + 0x10) = CONCAT44(uStack_2c4,uStack_2c8);
                *(ulonglong *)(pbStack_80 + 0x18) = CONCAT44(uStack_2bc,uStack_2c0);
                *(undefined4 *)pbStack_80 = (undefined4)uStack_2d8;
                *(undefined4 *)(pbStack_80 + 4) = uStack_2d8._4_4_;
                *(undefined4 *)(pbStack_80 + 8) = uStack_2d0;
                *(undefined4 *)(pbStack_80 + 0xc) = uStack_2cc;
                *(int *)(lStack_70 + 0x280) = iVar7;
                if ((char)auStack_158[0] != '\x19') goto LAB_141c76ddf;
              }
              else {
                FUN_141b1cfc0(&uStack_150);
              }
              FUN_141b1d210(&lStack_100);
              if (uStack_130 < 0xfffffffffffffffe) {
                FUN_141b20050(&uStack_130);
              }
            }
            else {
LAB_141c76ddf:
              FUN_141b1d3b0(auStack_158);
            }
            if (CONCAT26(uStack_1a2,CONCAT24(uStack_1a4,uStack_1a8)) != -1) {
              FUN_141b20850(&uStack_1a8);
            }
            goto LAB_141c76e40;
          }
        }
        FUN_14276fd9b(uVar11,uVar16,&UNK_142c94b88);
        goto LAB_141c77017;
      }
LAB_141c76e40:
      lVar13 = lStack_70;
      if (uStack_c8 != 0) {
        func_0x000140639d00(uStack_c0,uStack_c8 << 3,8);
      }
      goto LAB_141c76e69;
    }
    bVar5 = 0;
  }
  else {
    FUN_141b11570(&uStack_1a8);
    lVar13 = lStack_70;
    if (*(longlong *)(lStack_70 + 0x98) == -1) {
LAB_141c76ee0:
      bVar5 = 0;
    }
    else {
LAB_141c76e69:
      uVar16 = (ulonglong)uStack_74;
      if (uVar17 <= uVar16) {
        FUN_142770023(uVar16,uVar17,&UNK_142c8f2d0);
LAB_141c77017:
                    /* WARNING: Does not return */
        pcVar2 = (code *)invalidInstructionException();
        (*pcVar2)();
      }
      lVar9 = *(longlong *)(lVar9 + uVar16 * 8) + 0x10;
      uStack_1a8 = SUB84(param_2,0);
      uStack_1a4 = (undefined2)((ulonglong)param_2 >> 0x20);
      uStack_1a2 = (undefined2)((ulonglong)param_2 >> 0x30);
      uStack_1a0 = SUB82(&uStack_74,0);
      uStack_19e = (undefined2)((ulonglong)&uStack_74 >> 0x10);
      uStack_19c = (undefined2)((ulonglong)&uStack_74 >> 0x20);
      uStack_19a = (undefined2)((ulonglong)&uStack_74 >> 0x30);
      uStack_198 = (undefined2)lVar9;
      uStack_196 = (undefined2)((ulonglong)lVar9 >> 0x10);
      uStack_194 = (undefined2)((ulonglong)lVar9 >> 0x20);
      uStack_192 = (undefined2)((ulonglong)lVar9 >> 0x30);
      FUN_1424770d0(lVar13 + 0xb0,&uStack_1a8);
      puVar1 = (undefined8 *)(lStack_70 + 0x98);
      if (*(longlong *)(lStack_70 + 0xc0) == 0) {
        puStack_90 = puVar1;
        if (*(longlong *)(lStack_70 + 0x98) != -1) {
          FUN_141b1fd80(puVar1);
        }
        *puStack_90 = 0xffffffffffffffff;
        bVar5 = 0;
      }
      else {
        if (*(longlong *)(lStack_70 + 0x98) == -1) goto LAB_141c76ee0;
        bVar5 = FUN_141fd0ee0();
        bVar5 = bVar5 ^ 1;
      }
    }
  }
  *(byte *)(lStack_70 + 0x250) = bVar5;
  FUN_141b20850(&lStack_200);
  lVar13 = lStack_70;
LAB_141c76f2f:
  uVar3 = uStack_1b0;
  func_0x000142749212(uStack_1b0,lVar13,0x288);
  return uVar3;
}

