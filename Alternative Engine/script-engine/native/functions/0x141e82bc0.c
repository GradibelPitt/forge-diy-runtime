/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141e82bc0(longlong *param_1,longlong param_2,ulonglong *param_3,ulonglong *param_4,
                  int *param_5)

{
  uint *puVar1;
  ulonglong uVar2;
  longlong lVar3;
  undefined1 auVar4 [16];
  code *pcVar5;
  byte bVar6;
  char cVar7;
  uint uVar8;
  undefined4 uVar9;
  int iVar10;
  ulonglong uVar11;
  ulonglong *puVar12;
  ulonglong *puVar13;
  ulonglong *puVar14;
  ulonglong *puVar15;
  uint uVar16;
  ulonglong uVar17;
  char *pcVar18;
  ulonglong uVar19;
  uint uVar20;
  ulonglong uVar21;
  uint uVar22;
  undefined1 uVar23;
  ulonglong unaff_RDI;
  longlong lVar24;
  char *pcVar25;
  char *pcVar26;
  uint uVar27;
  ulonglong *puStack_718;
  ulonglong *puStack_710;
  ulonglong uStack_708;
  ulonglong *puStack_570;
  ulonglong *puStack_568;
  ulonglong *puStack_560;
  longlong lStack_558;
  ulonglong *puStack_3c8;
  ulonglong *puStack_3c0;
  ulonglong *puStack_3b8;
  ulonglong *puStack_3b0;
  undefined8 uStack_3a8;
  ulonglong *puStack_3a0;
  ulonglong *puStack_220;
  ulonglong *puStack_218;
  ulonglong *puStack_210;
  longlong lStack_208;
  longlong lStack_200;
  longlong lStack_1f8;
  longlong lStack_1f0;
  longlong lStack_1e8;
  longlong lStack_1e0;
  ulonglong **ppuStack_1d8;
  ulonglong *puStack_1c8;
  longlong lStack_1c0;
  ulonglong *puStack_1b8;
  longlong lStack_1b0;
  longlong lStack_1a8;
  longlong lStack_1a0;
  longlong lStack_198;
  longlong lStack_190;
  longlong lStack_188;
  longlong lStack_180;
  longlong lStack_178;
  ulonglong *puStack_170;
  ulonglong **ppuStack_158;
  code *pcStack_150;
  ulonglong *puStack_148;
  ulonglong *puStack_140;
  ulonglong *puStack_138;
  ulonglong *puStack_130;
  ulonglong **ppuStack_128;
  code *pcStack_120;
  ulonglong *puStack_118;
  longlong lStack_110;
  ulonglong *puStack_108;
  longlong lStack_100;
  longlong lStack_f8;
  undefined1 auStack_f0 [16];
  longlong lStack_e0;
  longlong lStack_d8;
  uint uStack_d0;
  uint uStack_cc;
  undefined1 uStack_c8;
  undefined7 uStack_c7;
  longlong lStack_c0;
  ulonglong *puStack_b8;
  ulonglong *puStack_b0;
  ulonglong *puStack_a8;
  longlong *plStack_a0;
  ulonglong uStack_98;
  ulonglong *puStack_90;
  ulonglong *puStack_88;
  undefined4 uStack_7c;
  ulonglong *puStack_78;
  uint uStack_6c;
  ulonglong *puStack_68;
  ulonglong *puStack_60;
  ulonglong *puStack_58;
  undefined1 uStack_4c;
  char cStack_4b;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_6c = (uint)param_4[0x16];
  uVar27 = *(uint *)((longlong)param_4 + 0xb4);
  cStack_4b = *(char *)((longlong)param_4 + 0xba);
  uStack_4a = 1;
  puStack_68 = param_3;
  uVar8 = FUN_141c623f0(param_2,param_3 + 0x13,uStack_6c,cStack_4b,uVar27,param_4 + 3);
  uVar21 = (ulonglong)uStack_6c;
  if (puStack_68[0xc] != 0xffffffffffffffff) {
    uStack_4a = 1;
    FUN_141bdba30(&puStack_3c8,param_2,puStack_68 + 0xc,param_4);
    lVar24 = 0;
    do {
      if ((longlong)puStack_3b8 << 3 == lVar24) {
        uVar21 = (ulonglong)uStack_6c;
        goto joined_r0x000141e82cc8;
      }
      puVar15 = (ulonglong *)((longlong)puStack_3c0 + lVar24);
      lVar24 = lVar24 + 8;
    } while ((*puVar15 & 1) == 0);
    uVar21 = *puVar15 >> 0x20;
joined_r0x000141e82cc8:
    if (puStack_3c8 != (ulonglong *)0x0) {
      func_0x000140639d00(puStack_3c0,(longlong)puStack_3c8 << 3,4);
    }
  }
  uVar19 = puStack_68[0x12];
  plStack_a0 = param_1;
  if (uVar19 != 0) {
    uStack_4a = 1;
    FUN_141e92aa0(&puStack_718,param_2,uVar19);
    uVar2 = uStack_708;
    if (uStack_708 == 0) {
      *param_1 = 0xe;
joined_r0x000141e82e94:
      if (puStack_718 != (ulonglong *)0x0) {
        func_0x000140639d00(puStack_710,(longlong)puStack_718 << 3,4);
      }
    }
    else {
      if (*param_5 == -1) {
        puStack_570 = (ulonglong *)0xffffffffffffffff;
        cVar7 = *(char *)(uVar19 + 0x30);
        puVar15 = puStack_710;
      }
      else {
        FUN_141ee2670(&puStack_3c8);
        func_0x000142749212(&puStack_570,&puStack_3c8,0x1a8);
        cVar7 = *(char *)(uVar19 + 0x30);
        puVar15 = puStack_710;
      }
      if (cVar7 != '\0') {
        auVar4._8_8_ = 0;
        auVar4._0_8_ = uVar2;
        uVar17 = *(ulonglong *)(param_2 + 0x2d98);
        do {
          uVar17 = uVar17 + 0x9e3779b97f4a7c15;
          uVar11 = (uVar17 >> 0x1e ^ uVar17) * -0x40a7b892e31b1a47;
          uVar11 = (uVar11 >> 0x1b ^ uVar11) * -0x6b2fb644ecceee15;
          uVar11 = uVar11 >> 0x1f ^ uVar11;
        } while (~SUB168((ZEXT816(0) << 0x40 | ZEXT816(0xffffffffffffffff)) % auVar4,0) <= uVar11);
        *(ulonglong *)(param_2 + 0x2d98) = uVar17;
        unaff_RDI = puVar15[uVar11 % uVar2];
        if (puStack_570 != (ulonglong *)0xffffffffffffffff) {
          if ((int)puStack_570 == 10) goto joined_r0x000141e82e06;
          FUN_141b15f60(&puStack_570);
        }
LAB_141e82f40:
        func_0x0001403fecb0();
        puVar12 = (ulonglong *)func_0x000140639cf0(8,4);
        if (puVar12 == (ulonglong *)0x0) {
          FUN_14276fcb1(4,8);
          goto LAB_141e83fe3;
        }
        *puVar12 = unaff_RDI;
        lStack_c0 = 1;
        puStack_b0 = (ulonglong *)0x1;
        puStack_b8 = puVar12;
        if (puStack_718 != (ulonglong *)0x0) {
          puVar12 = (ulonglong *)func_0x000140639d00(puVar15,(longlong)puStack_718 << 3,4);
        }
        puStack_718 = (ulonglong *)0xffffffffffffffff;
        uStack_7c = (undefined4)CONCAT71((int7)((ulonglong)puVar12 >> 8),1);
        if (*puStack_68 == 0xfffffffffffffffe) goto LAB_141e82e7d;
        goto LAB_141e82fc0;
      }
      if (puStack_570 != (ulonglong *)0xffffffffffffffff) {
        if (((int)puStack_570 == 10) && (lStack_558 == 1)) {
          if ((char)*puStack_560 == '\0') {
            lVar24 = 0;
            do {
              if ((*(char *)((longlong)puVar15 + lVar24) == '\0') &&
                 (*(char *)((longlong)puVar15 + lVar24 + 1) == *(char *)((longlong)puStack_560 + 1))
                 ) goto LAB_141e83e57;
              lVar24 = lVar24 + 8;
            } while (uVar2 << 3 != lVar24);
          }
          else {
            lVar24 = 0;
            do {
              if ((*(char *)((longlong)puVar15 + lVar24) != '\0') &&
                 (*(uint *)((longlong)puVar15 + lVar24 + 4) == *(uint *)((longlong)puStack_560 + 4))
                 ) goto LAB_141e83e57;
              lVar24 = lVar24 + 8;
            } while (uVar2 << 3 != lVar24);
          }
        }
        puStack_710 = puVar15;
        func_0x000142749212(&puStack_3c8,&puStack_570,0x1a8);
        pcStack_120 = FUN_141ee31a0;
        ppuStack_128 = &puStack_3c8;
        FUN_14273a6c0(&lStack_1f0,&UNK_142c9c470,&ppuStack_128);
        plStack_a0[3] = lStack_1e0;
        plStack_a0[1] = lStack_1f0;
        plStack_a0[2] = lStack_1e8;
        *plStack_a0 = -1;
        FUN_141b15f60(&puStack_3c8);
        goto joined_r0x000141e82e94;
      }
      if (uVar2 == 1) {
        unaff_RDI = *puVar15;
        goto LAB_141e82f40;
      }
      param_1[3] = uStack_708;
      param_1[1] = (longlong)puStack_718;
      param_1[2] = (longlong)puVar15;
      *param_1 = 6;
      *(undefined4 *)(param_1 + 4) = 1;
      *(uint *)((longlong)param_1 + 0x24) = uStack_6c;
      param_1[5] = 1;
      param_1[6] = 1;
      *(undefined1 *)(param_1 + 7) = 0x4d;
      *(char *)((longlong)param_1 + 0x39) = cStack_4b;
    }
    iVar10 = *param_5;
    goto joined_r0x000141e83aee;
  }
  uStack_4a = 1;
  FUN_141bdb7d0(&lStack_c0,param_2,puStack_68 + 6);
  func_0x000142749212(&puStack_718,param_5,0x1a8);
  uStack_7c = 0;
  if (*puStack_68 == 0xfffffffffffffffe) {
LAB_141e82e7d:
    uVar23 = (undefined1)unaff_RDI;
    bVar6 = 0;
    uStack_98 = uVar21;
  }
  else {
LAB_141e82fc0:
    uStack_49 = 1;
    puVar15 = puStack_68;
    uStack_98 = uVar21;
    bVar6 = FUN_141bb1810(param_2,puStack_68,param_4);
    uVar23 = SUB81(puVar15,0);
  }
  puVar15 = puStack_b0;
  uVar21 = puStack_68[0x1f];
  puStack_88 = param_4;
  if ((((((~(byte)uVar21 | bVar6) & 1) == 0) && (uVar19 == 0)) &&
      (puStack_68[6] == 0xffffffffffffffff)) && (uVar19 = param_4[0x12], uVar19 != 0)) {
    uVar2 = puStack_68[7];
    lVar24 = *(longlong *)(uVar19 + 0x88) << 5;
    puVar12 = (ulonglong *)(*(longlong *)(uVar19 + 0x80) + -0x18);
    do {
      if (lVar24 == 0) goto LAB_141e82ffc;
      puVar13 = puVar12 + 4;
      lVar24 = lVar24 + -0x20;
      puVar14 = puVar12 + 3;
      puVar12 = puVar13;
    } while (*puVar14 != uVar2);
    if (param_4[2] <= uVar2) goto LAB_141e82ffc;
    puStack_3b8 = (ulonglong *)(uVar2 * 0x18 + param_4[1]);
    puStack_3c0 = puStack_b8 + (longlong)puStack_b0;
    puStack_3c8 = puStack_b8;
    uStack_49 = 1;
    puStack_3b0 = puVar13;
    FUN_142570da0(&puStack_148,&puStack_3c8);
    if (puStack_148 == (ulonglong *)0xffffffffffffffff) goto LAB_141e83007;
    puStack_60 = puStack_148;
    puStack_58 = puStack_140;
    puStack_78 = (ulonglong *)
                 CONCAT44(puStack_78._4_4_,(int)CONCAT71((int7)((ulonglong)puStack_140 >> 8),1));
LAB_141e836b6:
    puStack_90 = puStack_b8;
    puStack_a8 = puStack_b8 + (longlong)puVar15;
    if (puStack_138 < puVar15) {
      puVar15 = puStack_138;
    }
    puStack_130 = (ulonglong *)((longlong)puStack_58 + (longlong)puStack_138 * 4);
    puVar12 = (ulonglong *)0x0;
    while (puVar13 = puVar12, puVar13 < puVar15) {
      uVar8 = *(uint *)((longlong)puStack_58 + (longlong)puVar13 * 4);
      puVar12 = (ulonglong *)((longlong)puVar13 + 1);
      if (0 < (int)uVar8) {
        uVar21 = puStack_90[(longlong)puVar13];
        puStack_3c8 = (ulonglong *)CONCAT44(puStack_3c8._4_4_,(int)uStack_98);
        if ((*(longlong *)(param_2 + 0x1de0) != 0) &&
           (cVar7 = FUN_1423e9e20(param_2 + 0x1dd0,&puStack_3c8), cVar7 != '\0')) {
          FUN_141b6f2b0(param_2,uStack_98);
        }
        if ((uVar21 & 1) != 0) {
          puStack_3c8 = (ulonglong *)CONCAT44(puStack_3c8._4_4_,(int)(uVar21 >> 0x20));
          if ((*(longlong *)(param_2 + 0x1de0) != 0) &&
             (cVar7 = FUN_1423e9e20(param_2 + 0x1dd0,&puStack_3c8), cVar7 != '\0')) {
            FUN_141b6f2b0(param_2,uVar21 >> 0x20);
          }
        }
        uVar19 = uStack_98;
        uVar9 = FUN_141bdf130(param_2);
        uVar27 = uVar27 & 0xffffff00;
        FUN_141befa40(param_2,uStack_98,uVar21,uVar8,uVar27);
        *(undefined4 *)(param_2 + 0x2490) = uVar9;
        *(int *)(param_2 + 0x2494) = (int)uVar19;
      }
    }
    uStack_98 = puStack_68[0x1c];
    if ((uStack_98 != 0xfffffffffffffffe) &&
       (((*(byte *)((longlong)puStack_68 + 0xfa) ^ 1 | (byte)puStack_88[0x17]) & 1) != 0)) {
      if (puStack_68[0x16] == 0xfffffffffffffffe) {
        puStack_3c8 = puStack_90;
        puStack_3c0 = puStack_a8;
        puStack_3b8 = puStack_58;
        puStack_3b0 = puStack_130;
        uStack_3a8 = 0;
        puStack_3a0 = puVar15;
        FUN_1424e29e0(&puStack_570,&puStack_3c8);
      }
      else {
        FUN_141bdb7d0(&puStack_3c8,param_2);
        puVar15 = puStack_3c0;
        if (puStack_3b8 != (ulonglong *)0x0) {
          uVar21 = (longlong)puStack_3b8 * 8 - 8;
          puVar12 = puStack_3c0;
          if ((~(uint)uVar21 & 0x18) != 0) {
            lVar24 = -(ulonglong)(((uint)(uVar21 >> 3) & 0x1fffffff) + 1 & 3);
            do {
              if ((*puVar12 & 1) != 0) {
                *(uint *)puVar15 = (uint)(*puVar12 >> 0x20);
                puVar15 = (ulonglong *)((longlong)puVar15 + 4);
              }
              puVar12 = puVar12 + 1;
              lVar24 = lVar24 + 1;
            } while (lVar24 != 0);
          }
          if (0x17 < uVar21) {
            do {
              if ((*puVar12 & 1) == 0) {
                uVar21 = puVar12[1];
                if ((uVar21 & 1) == 0) goto LAB_141e83b80;
LAB_141e83bb5:
                *(uint *)puVar15 = (uint)(uVar21 >> 0x20);
                puVar15 = (ulonglong *)((longlong)puVar15 + 4);
                uVar21 = puVar12[2];
                if ((uVar21 & 1) != 0) goto LAB_141e83bca;
LAB_141e83b8a:
                uVar21 = puVar12[3];
              }
              else {
                *(uint *)puVar15 = (uint)(*puVar12 >> 0x20);
                puVar15 = (ulonglong *)((longlong)puVar15 + 4);
                uVar21 = puVar12[1];
                if ((uVar21 & 1) != 0) goto LAB_141e83bb5;
LAB_141e83b80:
                uVar21 = puVar12[2];
                if ((uVar21 & 1) == 0) goto LAB_141e83b8a;
LAB_141e83bca:
                *(uint *)puVar15 = (uint)(uVar21 >> 0x20);
                puVar15 = (ulonglong *)((longlong)puVar15 + 4);
                uVar21 = puVar12[3];
              }
              if ((uVar21 & 1) != 0) {
                *(uint *)puVar15 = (uint)(uVar21 >> 0x20);
                puVar15 = (ulonglong *)((longlong)puVar15 + 4);
              }
              puVar12 = puVar12 + 4;
            } while (puVar12 != puStack_3c0 + (longlong)puStack_3b8);
          }
        }
        puStack_560 = (ulonglong *)((ulonglong)((longlong)puVar15 - (longlong)puStack_3c0) >> 2);
        puStack_570 = (ulonglong *)((longlong)puStack_3c8 * 2);
        puStack_568 = puStack_3c0;
      }
      puVar15 = (ulonglong *)((longlong)puStack_568 + (longlong)puStack_560 * 4);
      puStack_90 = (ulonglong *)puStack_68[0x1d];
      puVar13 = puStack_90 + puStack_68[0x1e] * 6;
      puVar12 = puStack_568;
      puStack_88 = puStack_570;
      puStack_68 = puStack_568;
LAB_141e83979:
      if (puVar12 != puVar15) {
        uVar27 = (uint)*puVar12;
        uVar21 = (ulonglong)uVar27;
        if (*(ulonglong *)(param_2 + 0x1aa0) <= uVar21) {
          FUN_142770023(uVar21,*(ulonglong *)(param_2 + 0x1aa0),&UNK_142c8f2d0);
          goto LAB_141e83fe3;
        }
        puVar12 = (ulonglong *)((longlong)puVar12 + 4);
        if (*(char *)(*(longlong *)(*(longlong *)(param_2 + 0x1a98) + uVar21 * 8) + 0x11a) == '\x02'
           ) {
          if (uStack_98 != 0xffffffffffffffff) {
            if (*(ulonglong *)(param_2 + 0x1ab8) <= uVar21) {
              FUN_142770023(uVar21,*(ulonglong *)(param_2 + 0x1ab8),&UNK_142c8f540);
              goto LAB_141e83fe3;
            }
            lVar24 = *(longlong *)(*(longlong *)(param_2 + 0x1ab0) + uVar21 * 8);
            puVar14 = puStack_90;
            do {
              if (puVar14 == puVar13) goto LAB_141e83979;
              cVar7 = FUN_141c64880(param_2,puVar14,uVar27,lVar24 + 0x10,uStack_6c,cStack_4b,0);
              puVar14 = puVar14 + 6;
            } while (cVar7 == '\0');
          }
          uVar9 = *(undefined4 *)(param_2 + 0x2db0);
          lVar24 = *(longlong *)(param_2 + 0xe68);
          if (lVar24 == *(longlong *)(param_2 + 0xe58)) {
            FUN_142752bf0(param_2 + 0xe58);
          }
          lVar3 = *(longlong *)(param_2 + 0xe60);
          *(uint *)(lVar3 + lVar24 * 8) = uVar27;
          *(undefined4 *)(lVar3 + 4 + lVar24 * 8) = uVar9;
          *(longlong *)(param_2 + 0xe68) = lVar24 + 1;
        }
        goto LAB_141e83979;
      }
      if (puStack_88 != (ulonglong *)0x0) {
        func_0x000140639d00(puStack_68,(longlong)puStack_88 << 2,4);
      }
    }
    *plStack_a0 = 0xe;
    if (puStack_60 != (ulonglong *)0x0) {
      func_0x000140639d00(puStack_58,(longlong)puStack_60 << 2,4);
    }
    puVar12 = puStack_b8;
    if (((char)puStack_78 != '\0') && ((int)puStack_718 != -1)) {
      FUN_141b15f60(&puStack_718);
      puVar12 = puStack_b8;
    }
  }
  else {
LAB_141e82ffc:
    puStack_148 = (ulonglong *)0xffffffffffffffff;
LAB_141e83007:
    puVar15 = puStack_b0;
    puVar12 = puStack_b8;
    uVar22 = (uint)puStack_b0;
    if (((byte)uVar21 == 0) || (puStack_b0 < (ulonglong *)0x2 && (bVar6 & 1) == 0)) {
      puVar12 = puStack_b0;
      if (*(char *)((longlong)puStack_68 + 0xf9) != '\0') {
        if (puStack_b0 != (ulonglong *)0x0) {
          if (uVar22 == 0) {
            uStack_49 = 1;
            FUN_142770300(&UNK_142c9c498);
            goto LAB_141e83fe3;
          }
          uVar16 = uVar8 + 0x80000000 | ~uVar22;
          if (uVar16 == 0) {
            uStack_49 = 1;
            FUN_142770340(&UNK_142c9c498);
            goto LAB_141e83fe3;
          }
          uVar20 = (int)uVar8 / (int)uVar22;
          lVar24 = (longlong)puStack_b0 * 4;
          func_0x0001403fecb0(uVar16,(longlong)(int)uVar8 % (longlong)(int)uVar22 & 0xffffffff);
          if (uVar20 == 0) {
            puVar12 = (ulonglong *)func_0x000140639d20(lVar24,4);
            puStack_58 = puVar12;
            if (puVar12 == (ulonglong *)0x0) {
              uStack_49 = 1;
              FUN_14276fccb(4,lVar24);
              goto LAB_141e83fe3;
            }
          }
          else {
            puVar13 = (ulonglong *)func_0x000140639cf0();
            if (puVar13 == (ulonglong *)0x0) {
              uStack_49 = 1;
              FUN_14276fccb(4,lVar24);
              goto LAB_141e83fe3;
            }
            puVar12 = puVar13;
            if (puVar15 != (ulonglong *)0x1) {
              pcVar18 = (char *)0x1;
              if ((ulonglong *)0x8 < puVar15) {
                pcVar25 = (char *)((longlong)puVar15 - 1U & 0xfffffffffffffff8);
                puVar12 = (ulonglong *)((longlong)puVar13 + (longlong)pcVar25 * 4);
                pcVar18 = pcVar25 + 1;
                pcVar26 = (char *)0x0;
                do {
                  puVar1 = (uint *)((longlong)puVar13 + (longlong)pcVar26 * 4);
                  *puVar1 = uVar20;
                  puVar1[1] = uVar20;
                  puVar1[2] = uVar20;
                  puVar1[3] = uVar20;
                  puVar1 = (uint *)((longlong)puVar13 + (longlong)pcVar26 * 4 + 0x10);
                  *puVar1 = uVar20;
                  puVar1[1] = uVar20;
                  puVar1[2] = uVar20;
                  puVar1[3] = uVar20;
                  pcVar26 = pcVar26 + 8;
                } while (pcVar25 != pcVar26);
                if ((char *)((longlong)puVar15 - 1U) == pcVar25) goto LAB_141e8317b;
              }
              lVar24 = (longlong)puVar15 - (longlong)pcVar18;
              do {
                *(uint *)puVar12 = uVar20;
                puVar12 = (ulonglong *)((longlong)puVar12 + 4);
                lVar24 = lVar24 + -1;
              } while (lVar24 != 0);
            }
LAB_141e8317b:
            *(uint *)puVar12 = uVar20;
            puStack_58 = puVar13;
          }
          puStack_78 = (ulonglong *)
                       CONCAT44(puStack_78._4_4_,(int)CONCAT71((int7)((ulonglong)puVar12 >> 8),1));
          puStack_60 = puVar15;
          puStack_138 = puVar15;
          goto LAB_141e836b6;
        }
        puVar12 = (ulonglong *)0x0;
      }
      lVar24 = (longlong)puVar12 * 4;
      puStack_138 = puVar12;
      if (uVar8 == 0) {
        if (puVar12 == (ulonglong *)0x0) {
          puStack_58 = (ulonglong *)0x4;
        }
        else {
          func_0x0001403fecb0();
          puStack_58 = (ulonglong *)func_0x000140639d20(lVar24,4);
          if (puStack_58 == (ulonglong *)0x0) {
            uStack_49 = 1;
            FUN_14276fccb(4,lVar24);
            goto LAB_141e83fe3;
          }
        }
        puStack_78 = (ulonglong *)
                     CONCAT44(puStack_78._4_4_,(int)CONCAT71((int7)((ulonglong)puStack_58 >> 8),1));
        puStack_60 = puVar12;
      }
      else {
        puStack_78 = (ulonglong *)
                     CONCAT44(puStack_78._4_4_,(int)CONCAT71((int7)((ulonglong)puStack_68 >> 8),1));
        if (puVar12 == (ulonglong *)0x0) {
          puStack_58 = (ulonglong *)0x4;
          puStack_60 = (ulonglong *)0x0;
          puStack_138 = (ulonglong *)0x0;
        }
        else {
          func_0x0001403fecb0();
          puVar13 = (ulonglong *)func_0x000140639cf0(lVar24,4);
          if (puVar13 == (ulonglong *)0x0) {
            uStack_49 = 1;
            FUN_14276fccb(4,lVar24);
LAB_141e83fe3:
                    /* WARNING: Does not return */
            pcVar5 = (code *)invalidInstructionException();
            (*pcVar5)();
          }
          puVar14 = puVar13;
          if (puVar12 != (ulonglong *)0x1) {
            pcVar18 = (char *)0x1;
            if ((ulonglong *)0x8 < puVar12) {
              pcVar25 = (char *)((longlong)puVar12 - 1U & 0xfffffffffffffff8);
              puVar14 = (ulonglong *)((longlong)puVar13 + (longlong)pcVar25 * 4);
              pcVar18 = pcVar25 + 1;
              pcVar26 = (char *)0x0;
              do {
                puVar1 = (uint *)((longlong)puVar13 + (longlong)pcVar26 * 4);
                *puVar1 = uVar8;
                puVar1[1] = uVar8;
                puVar1[2] = uVar8;
                puVar1[3] = uVar8;
                puVar1 = (uint *)((longlong)puVar13 + (longlong)pcVar26 * 4 + 0x10);
                *puVar1 = uVar8;
                puVar1[1] = uVar8;
                puVar1[2] = uVar8;
                puVar1[3] = uVar8;
                pcVar26 = pcVar26 + 8;
              } while (pcVar25 != pcVar26);
              if ((char *)((longlong)puVar12 - 1U) == pcVar25) goto LAB_141e8334c;
            }
            lVar24 = (longlong)puVar12 - (longlong)pcVar18;
            do {
              *(uint *)puVar14 = uVar8;
              puVar14 = (ulonglong *)((longlong)puVar14 + 4);
              lVar24 = lVar24 + -1;
            } while (lVar24 != 0);
          }
LAB_141e8334c:
          *(uint *)puVar14 = uVar8;
          puStack_60 = puVar12;
          puStack_58 = puVar13;
        }
      }
      goto LAB_141e836b6;
    }
    puStack_58 = (ulonglong *)CONCAT71(puStack_58._1_7_,uVar23);
    puVar13 = (ulonglong *)((longlong)puStack_b0 * 8);
    puStack_78 = puStack_b8;
    puStack_90 = puVar13;
    if (puStack_b0 == (ulonglong *)0x0) {
      lVar24 = 4;
    }
    else {
      func_0x0001403fecb0();
      lVar24 = func_0x000140639cf0(puVar13,4);
      if (lVar24 == 0) {
        uStack_49 = 1;
        FUN_14276fccb(4,puVar13);
        goto LAB_141e83fe3;
      }
      func_0x000142749212(lVar24,puVar12,puVar13);
    }
    puStack_118 = puVar15;
    puStack_108 = puVar15;
    uStack_cc = (uint)((bVar6 ^ 1) & (int)uVar22 <= (int)uVar8);
    lStack_100 = 0;
    lStack_f8 = 4;
    ppuStack_128 = (ulonglong **)0x0;
    uStack_c8 = 0;
    auStack_f0 = (undefined1  [16])0x0;
    lStack_e0 = 1;
    lStack_d8 = 0;
    puStack_60 = puStack_718;
    lStack_110 = lVar24;
    uStack_d0 = uVar8;
    FUN_141fbc0f0(&puStack_570,&ppuStack_128);
    func_0x000142749212(&puStack_3c8,&puStack_718,0x1a8);
    puVar13 = puStack_3b0;
    puVar12 = puStack_570;
    puStack_220 = puStack_570;
    puStack_218 = puStack_568;
    puStack_210 = puStack_560;
    if (puStack_570 != (ulonglong *)0xffffffffffffffff) {
      puStack_58 = puStack_568;
      puStack_60 = puStack_570;
      puVar13 = puStack_560;
LAB_141e834ca:
      if (puVar15 != (ulonglong *)0x0) {
        func_0x000140639d00(lVar24,puStack_90,4);
      }
      if (puStack_3c8 != (ulonglong *)0xffffffffffffffff) {
        if ((int)puStack_3c8 == 0xe) {
          if ((puVar12 != (ulonglong *)0xffffffffffffffff) && (puStack_3c0 != (ulonglong *)0x0)) {
            func_0x000140639d00(puStack_3b8,(longlong)puStack_3c0 << 2,4);
          }
        }
        else {
          FUN_141b15f60(&puStack_3c8);
        }
      }
      puStack_78 = (ulonglong *)((ulonglong)puStack_78 & 0xffffffff00000000);
      puStack_138 = puVar13;
      goto LAB_141e836b6;
    }
    puStack_a8 = puStack_3c8;
    if (puStack_3c8 == (ulonglong *)0xffffffffffffffff) {
      uStack_4c = 1;
      FUN_141fbc2b0(&puStack_570,&ppuStack_128);
      cVar7 = cStack_4b;
      if ((bVar6 & 1) != 0) {
        cVar7 = (char)puStack_58;
      }
      lStack_178 = CONCAT71(uStack_c7,uStack_c8);
      lStack_180 = CONCAT44(uStack_cc,uStack_d0);
      plStack_a0[0xe] = (longlong)puStack_568;
      plStack_a0[0xf] = (longlong)puStack_560;
      plStack_a0[0xc] = lStack_178;
      plStack_a0[0xd] = (longlong)puStack_570;
      plStack_a0[10] = lStack_d8;
      plStack_a0[0xb] = lStack_180;
      plStack_a0[8] = auStack_f0._8_8_;
      plStack_a0[9] = lStack_e0;
      plStack_a0[6] = lStack_f8;
      plStack_a0[7] = auStack_f0._0_8_;
      plStack_a0[4] = (longlong)puStack_108;
      plStack_a0[5] = lStack_100;
      plStack_a0[2] = (longlong)puStack_118;
      plStack_a0[3] = lStack_110;
      *plStack_a0 = (longlong)ppuStack_128;
      plStack_a0[1] = (longlong)pcStack_120;
      *(undefined4 *)(plStack_a0 + 0x10) = 1;
      *(uint *)((longlong)plStack_a0 + 0x84) = uStack_6c;
      *(undefined1 *)(plStack_a0 + 0x11) = 0x4a;
      *(char *)((longlong)plStack_a0 + 0x89) = cVar7;
      puVar12 = puStack_78;
      ppuStack_1d8 = ppuStack_128;
      puStack_1c8 = puStack_118;
      lStack_1c0 = lStack_110;
      puStack_1b8 = puStack_108;
      lStack_1b0 = lStack_100;
      lStack_1a8 = lStack_f8;
      lStack_1a0 = auStack_f0._0_8_;
      lStack_198 = auStack_f0._8_8_;
      lStack_190 = lStack_e0;
      lStack_188 = lStack_d8;
      puStack_170 = puStack_570;
    }
    else {
      if ((int)puStack_3c8 == 0xe) {
        puStack_60 = puStack_3c0;
        puStack_58 = puStack_3b8;
        FUN_141fbc9a0(&puStack_570,&ppuStack_128,puStack_3b8,puStack_3b0);
        if (puStack_570 == (ulonglong *)0xffffffffffffffff) goto LAB_141e834ca;
        plStack_a0[3] = (longlong)puStack_560;
        plStack_a0[1] = (longlong)puStack_570;
        plStack_a0[2] = (longlong)puStack_568;
        *plStack_a0 = -1;
        if (puStack_60 != (ulonglong *)0x0) {
          func_0x000140639d00(puStack_58,(longlong)puStack_60 << 2,4);
          puVar15 = puStack_118;
        }
      }
      else {
        func_0x000142749212(&puStack_570,&puStack_718,0x1a8);
        pcStack_150 = FUN_141ee31a0;
        ppuStack_158 = &puStack_570;
        FUN_14273a6c0(&lStack_208,&UNK_142c9c4b0,&ppuStack_158);
        plStack_a0[3] = lStack_1f8;
        plStack_a0[1] = lStack_208;
        plStack_a0[2] = lStack_200;
        *plStack_a0 = -1;
        FUN_141b15f60(&puStack_570);
      }
      puVar12 = puStack_78;
      if (puVar15 != (ulonglong *)0x0) {
        func_0x000140639d00(lStack_110,(longlong)puVar15 << 3,4);
      }
      if (lStack_100 != 0) {
        func_0x000140639d00(lStack_f8,lStack_100 << 2,4);
      }
      if (auStack_f0._8_8_ != 0) {
        func_0x000140639d00(lStack_e0,auStack_f0._8_8_,1);
      }
    }
  }
  if (lStack_c0 != 0) {
    func_0x000140639d00(puVar12,lStack_c0 << 3,4);
  }
  if ((char)uStack_7c == '\0') {
    return;
  }
  iVar10 = (int)*(undefined8 *)param_5;
joined_r0x000141e83aee:
  if (iVar10 != -1) {
    FUN_141b15f60();
  }
  return;
LAB_141e83e57:
  unaff_RDI = *puStack_560;
joined_r0x000141e82e06:
  if (puStack_568 != (ulonglong *)0x0) {
    func_0x000140639d00(puStack_560,(longlong)puStack_568 << 3,4);
  }
  goto LAB_141e82f40;
}

