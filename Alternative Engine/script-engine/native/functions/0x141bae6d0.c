/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Type propagation algorithm not settling */

void FUN_141bae6d0(longlong param_1,int param_2,int param_3,undefined1 param_4,char param_5)

{
  ushort *puVar1;
  int *piVar2;
  uint uVar3;
  uint uVar4;
  char *pcVar5;
  int *piVar6;
  bool bVar7;
  code *pcVar8;
  int iVar9;
  int iVar10;
  int iVar11;
  undefined1 auVar12 [16];
  uint *puVar13;
  longlong lVar14;
  int *piVar15;
  ulonglong *puVar16;
  char *pcVar17;
  longlong lVar18;
  longlong lVar19;
  ulonglong unaff_RBX;
  uint *unaff_RSI;
  longlong lVar20;
  ulonglong uVar21;
  ulonglong uVar22;
  ulonglong uVar23;
  longlong lVar24;
  ulonglong uVar25;
  longlong lVar26;
  ulonglong uVar27;
  uint *puVar28;
  uint *unaff_R12;
  ulonglong unaff_R15;
  bool bVar29;
  longlong lStack_250;
  uint *puStack_248;
  longlong lStack_240;
  longlong lStack_238;
  uint *puStack_230;
  longlong lStack_228;
  longlong alStack_220 [2];
  longlong lStack_210;
  ulonglong uStack_200;
  undefined8 uStack_1f8;
  undefined1 auStack_1f0 [16];
  ulonglong uStack_1e0;
  undefined1 auStack_1d8 [16];
  undefined8 uStack_1c8;
  undefined1 auStack_1c0 [16];
  undefined1 *puStack_1b0;
  undefined1 auStack_1a8 [16];
  undefined8 uStack_198;
  undefined1 auStack_190 [16];
  undefined8 uStack_180;
  undefined1 auStack_178 [16];
  undefined8 uStack_168;
  undefined1 auStack_160 [16];
  undefined8 uStack_150;
  undefined1 auStack_148 [16];
  undefined8 uStack_138;
  undefined8 uStack_130;
  undefined4 uStack_128;
  undefined8 uStack_120;
  undefined1 auStack_110 [16];
  undefined8 uStack_f8;
  undefined1 uStack_f0;
  uint *puStack_e8;
  longlong lStack_e0;
  ulonglong uStack_d8;
  ulonglong uStack_d0;
  uint *puStack_c8;
  longlong lStack_c0;
  longlong lStack_b8;
  longlong lStack_b0;
  uint *puStack_a8;
  longlong lStack_a0;
  longlong lStack_98;
  uint *puStack_90;
  uint *puStack_88;
  uint *puStack_80;
  undefined1 uStack_73;
  char cStack_72;
  undefined1 uStack_71;
  undefined8 uStack_70;
  
  uStack_70 = 0xfffffffffffffffe;
  cStack_72 = param_5;
  puStack_88 = (uint *)CONCAT71(puStack_88._1_7_,param_4);
  lVar14 = *(longlong *)(param_1 + 0x1d68);
  if (lVar14 != 0) {
    uVar22 = *(ulonglong *)*(undefined1 (*) [16])(param_1 + 0x1d58);
    uStack_1c8 = *(undefined8 *)(param_1 + 0x1d60);
    auStack_1f0 = *(undefined1 (*) [16])(param_1 + 0x1d58);
    uStack_200 = (ulonglong)(uVar22 != 0);
    if (uVar22 == 0) {
      lVar14 = 0;
    }
    uStack_1f8 = 0;
    auStack_1d8._8_8_ = 0;
    auStack_1d8._0_8_ = uVar22;
    auStack_1d8 = auStack_1d8 << 0x40;
    auStack_1c0._0_8_ = lVar14;
    uStack_1e0 = uStack_200;
    lStack_a0 = param_1;
    uStack_73 = param_4;
    FUN_1424e7c50(&lStack_238,&uStack_200);
    lStack_98 = lStack_238;
    puStack_a8 = puStack_230;
    if (lStack_228 != 0) {
      puStack_80 = puStack_230 + lStack_228;
      puVar28 = (uint *)(lStack_a0 + 0x1d40);
      unaff_R12 = puStack_230;
      puStack_90 = puVar28;
LAB_141bae801:
      uVar4 = *unaff_R12;
      lVar14 = *(longlong *)puVar28;
      if (lVar14 != 0) {
        unaff_R15 = *(ulonglong *)(lStack_a0 + 0x1d48);
        do {
          lVar19 = 0x110;
          unaff_RBX = 0xffffffffffffffff;
          do {
            uVar22 = (ulonglong)*(ushort *)(lVar14 + 0xc3e);
            if ((ulonglong)*(ushort *)(lVar14 + 0xc3e) * 0x118 + lVar19 == 0x110)
            goto joined_r0x000141bae887;
            uVar3 = *(uint *)(lVar14 + 0xc14 + unaff_RBX * 4);
            lVar19 = lVar19 + -0x118;
            unaff_RBX = unaff_RBX + 1;
          } while ((char)((uVar3 < uVar4) - (uVar4 < uVar3)) == '\x01');
          uVar22 = unaff_RBX;
          if (uVar3 < uVar4 == uVar4 < uVar3) {
            lVar14 = lVar14 - lVar19;
            lVar19 = *(longlong *)(lVar14 + 0x10);
            unaff_RSI = puVar28;
            goto joined_r0x000141bae8ad;
          }
joined_r0x000141bae887:
          unaff_RBX = uVar22;
          if (unaff_R15 == 0) goto LAB_141baec06;
          unaff_R15 = unaff_R15 - 1;
          lVar14 = *(longlong *)(lVar14 + 0xc40 + unaff_RBX * 8);
        } while( true );
      }
      lVar14 = 0;
      goto LAB_141bae8c2;
    }
LAB_141baec0e:
    if (lStack_98 != 0) {
      func_0x000140639d00(puStack_a8,lStack_98 << 2,4);
    }
    lStack_c0 = 0;
    lStack_b8 = 4;
    lStack_b0 = 0;
    uVar22 = *(ulonglong *)(lStack_a0 + 0x1d58);
    puStack_a8 = (uint *)CONCAT71(puStack_a8._1_7_,uVar22 != 0);
    puStack_90 = (uint *)0x0;
    if (uVar22 != 0) {
      puStack_90 = *(uint **)(lStack_a0 + 0x1d68);
    }
    puStack_80 = (uint *)(lStack_a0 + 0x1d40);
    uVar25 = 0;
    lStack_98 = 0;
    uVar23 = *(ulonglong *)(lStack_a0 + 0x1d60);
LAB_141baecb2:
    uVar21 = uVar23;
    if (puStack_90 != (uint *)0x0) {
      if (((ulonglong)puStack_a8 & 1) == 0) {
        uStack_71 = 1;
        FUN_14276ff80(&UNK_142cf43b8);
LAB_141baf5c5:
                    /* WARNING: Does not return */
        pcVar8 = (code *)invalidInstructionException();
        (*pcVar8)();
      }
      if (uVar25 == 0) {
        uVar27 = uVar22;
        if (uVar21 != 0) {
          uVar23 = uVar21;
          if ((uVar21 & 7) != 0) {
            uVar23 = 0;
            do {
              uVar22 = *(ulonglong *)(uVar22 + 0x3a8);
              uVar23 = uVar23 + 1;
            } while ((uVar21 & 7) != uVar23);
            uVar23 = uVar21 - uVar23;
          }
          uVar27 = uVar22;
          if (7 < uVar21) {
            do {
              uVar22 = *(ulonglong *)
                        (*(longlong *)
                          (*(longlong *)
                            (*(longlong *)
                              (*(longlong *)
                                (*(longlong *)
                                  (*(longlong *)(*(longlong *)(uVar22 + 0x3a8) + 0x3a8) + 0x3a8) +
                                0x3a8) + 0x3a8) + 0x3a8) + 0x3a8) + 0x3a8);
              uVar23 = uVar23 - 8;
              uVar27 = uVar22;
            } while (uVar23 != 0);
          }
        }
        uVar22 = 0;
        uVar21 = 0;
        if (*(short *)(uVar27 + 0x3a6) == 0) goto LAB_141baeda0;
      }
      else {
        uVar27 = uVar25;
        if (*(ushort *)(uVar25 + 0x3a6) <= uVar21) {
LAB_141baeda0:
          do {
            uVar23 = *(ulonglong *)(uVar27 + 0x370);
            if (uVar23 == 0) {
              FUN_14276ff80(&UNK_142cf2318);
              goto LAB_141baf5c5;
            }
            uVar22 = uVar22 + 1;
            puVar1 = (ushort *)(uVar27 + 0x3a4);
            uVar21 = (ulonglong)*puVar1;
            uVar27 = uVar23;
          } while (*(ushort *)(uVar23 + 0x3a6) <= *puVar1);
        }
      }
      uVar25 = uVar27;
      if (uVar22 == 0) {
        uVar23 = uVar21 + 1;
      }
      else {
        puVar16 = (ulonglong *)(uVar27 + uVar21 * 8 + 0x3b0);
        uVar23 = uVar22;
        if ((uVar22 & 7) != 0) {
          uVar23 = 0;
          do {
            uVar25 = *puVar16;
            puVar16 = (ulonglong *)(uVar25 + 0x3a8);
            uVar23 = uVar23 + 1;
          } while ((uVar22 & 7) != uVar23);
          uVar23 = uVar22 - uVar23;
        }
        if (7 < uVar22) {
          do {
            uVar25 = *(ulonglong *)
                      (*(longlong *)
                        (*(longlong *)
                          (*(longlong *)
                            (*(longlong *)
                              (*(longlong *)(*(longlong *)(*puVar16 + 0x3a8) + 0x3a8) + 0x3a8) +
                            0x3a8) + 0x3a8) + 0x3a8) + 0x3a8);
            puVar16 = (ulonglong *)(uVar25 + 0x3a8);
            uVar23 = uVar23 - 8;
          } while (uVar23 != 0);
        }
        uVar23 = 0;
      }
      puStack_90 = (uint *)((longlong)puStack_90 + -1);
      lVar14 = *(longlong *)puStack_80;
      puStack_a8 = (uint *)CONCAT71(puStack_a8._1_7_,1);
      uVar22 = 0;
      if (lVar14 != 0) {
        lVar20 = uVar21 * 0x50 + uVar27;
        uVar4 = *(uint *)(uVar27 + 0x378 + uVar21 * 4);
        lVar19 = *(longlong *)(lStack_a0 + 0x1d48);
        lVar18 = lVar19;
        lVar24 = lVar14;
        do {
          unaff_R12 = (uint *)(ulonglong)*(ushort *)(lVar24 + 0xc3e);
          unaff_R15 = (longlong)unaff_R12 * 0x118;
          puVar28 = (uint *)0xffffffffffffffff;
          lVar26 = 0;
          do {
            puVar13 = unaff_R12;
            if (unaff_R15 - lVar26 == 0) goto joined_r0x000141baef17;
            uVar3 = *(uint *)(lVar24 + 0xc14 + (longlong)puVar28 * 4);
            bVar29 = uVar4 < uVar3;
            bVar7 = !bVar29 && uVar4 != uVar3;
            lVar26 = lVar26 + 0x118;
            puVar28 = (uint *)((longlong)puVar28 + 1);
          } while ((char)(bVar7 - bVar29) == '\x01');
          puVar13 = puVar28;
          if (bVar7 == bVar29) {
            lVar18 = *(longlong *)(lVar24 + -0x100 + lVar26);
            uVar22 = 0;
            if (lVar18 == 0) break;
            lVar24 = *(longlong *)(lVar24 + -0x108 + lVar26);
            lVar26 = 0;
            goto LAB_141baef6d;
          }
joined_r0x000141baef17:
          if (lVar18 == 0) goto LAB_141baf059;
          lVar18 = lVar18 + -1;
          lVar24 = *(longlong *)(lVar24 + 0xc40 + (longlong)puVar13 * 8);
        } while( true );
      }
      goto LAB_141baecb2;
    }
    uVar22 = *(ulonglong *)*(undefined1 (*) [16])(lStack_a0 + 0x1d58);
    uStack_1c8 = *(undefined8 *)(lStack_a0 + 0x1d60);
    auStack_1f0 = *(undefined1 (*) [16])(lStack_a0 + 0x1d58);
    auStack_1c0._0_8_ = 0;
    if (uVar22 != 0) {
      auStack_1c0._0_8_ = *(undefined8 *)(lStack_a0 + 0x1d68);
    }
    uStack_200 = (ulonglong)(uVar22 != 0);
    uStack_1f8 = 0;
    auVar12._8_8_ = 0;
    auVar12._0_8_ = uVar22;
    auStack_1d8 = auVar12 << 0x40;
    auStack_1c0._8_8_ = &uStack_73;
    puStack_1b0 = &param_5;
    uStack_71 = 1;
    uStack_1e0 = uStack_200;
    FUN_1424e8010(&lStack_250,&uStack_200);
    puStack_90 = (uint *)lStack_250;
    puStack_88 = puStack_248;
    if (lStack_240 != 0) {
      puVar28 = puStack_248;
LAB_141baf20d:
      uVar4 = *puVar28;
      lVar14 = *(longlong *)puStack_80;
      if (lVar14 != 0) {
        uVar25 = *(ulonglong *)(lStack_a0 + 0x1d48);
        do {
          lVar19 = 0x110;
          unaff_R15 = 0xffffffffffffffff;
          do {
            uVar22 = (ulonglong)*(ushort *)(lVar14 + 0xc3e);
            if ((ulonglong)*(ushort *)(lVar14 + 0xc3e) * 0x118 + lVar19 == 0x110)
            goto joined_r0x000141baf2a7;
            uVar3 = *(uint *)(lVar14 + 0xc14 + unaff_R15 * 4);
            lVar19 = lVar19 + -0x118;
            unaff_R15 = unaff_R15 + 1;
          } while ((char)((uVar3 < uVar4) - (uVar4 < uVar3)) == '\x01');
          uVar22 = unaff_R15;
          if (uVar3 < uVar4 == uVar4 < uVar3) {
            lVar14 = lVar14 - lVar19;
            uVar22 = *(ulonglong *)(lVar14 + 0x10);
            unaff_R12 = puStack_80;
            goto joined_r0x000141baf2d1;
          }
joined_r0x000141baf2a7:
          unaff_R15 = uVar22;
          if (uVar25 == 0) goto LAB_141baf4e6;
          uVar25 = uVar25 - 1;
          lVar14 = *(longlong *)(lVar14 + 0xc40 + unaff_R15 * 8);
        } while( true );
      }
      lVar14 = 0;
      goto LAB_141baf2e2;
    }
LAB_141baf4ee:
    lVar14 = lStack_a0;
    if (puStack_90 != (uint *)0x0) {
      func_0x000140639d00(puStack_88,(longlong)puStack_90 << 2,4);
    }
    puStack_80 = (uint *)lStack_c0;
    puStack_88 = (uint *)lStack_b8;
    lVar19 = lStack_b0 << 2;
    for (lVar24 = 0; lVar19 != lVar24; lVar24 = lVar24 + 4) {
      FUN_141baf7d0(lVar14,*(undefined4 *)((longlong)puStack_88 + lVar24));
    }
    if (puStack_80 != (uint *)0x0) {
      func_0x000140639d00(puStack_88,(longlong)puStack_80 << 2,4);
    }
  }
  return;
LAB_141baec06:
  unaff_R15 = 0;
LAB_141bae8c2:
  unaff_RSI = (uint *)((ulonglong)unaff_RSI & 0xffffffff00000000 | (ulonglong)uVar4);
  uStack_200 = 0;
  uStack_1f8 = 4;
  auStack_1f0 = ZEXT816(0);
  uStack_1e0 = 4;
  auStack_1d8 = ZEXT816(0);
  uStack_1c8 = 4;
  uStack_f0 = 0;
  auStack_1c0 = ZEXT816(0);
  puStack_1b0 = (undefined1 *)0x8;
  auStack_1a8 = ZEXT816(0);
  uStack_198 = 1;
  auStack_190 = ZEXT816(0);
  uStack_180 = 8;
  uStack_120 = 0;
  uStack_128 = 0;
  uStack_f8 = 0;
  auStack_178 = ZEXT816(0);
  auStack_110 = ZEXT816(0);
  uStack_168 = 4;
  auStack_160 = ZEXT816(0);
  uStack_150 = 4;
  auStack_148 = ZEXT816(0);
  uStack_138 = 8;
  uStack_130 = 0;
  puStack_e8 = puVar28;
  lStack_e0 = lVar14;
  uStack_d8 = unaff_R15;
  uStack_d0 = unaff_RBX;
  puStack_c8 = unaff_RSI;
  FUN_14242c8c0(alStack_220,&puStack_e8,&uStack_200);
  lVar19 = alStack_220[0] + lStack_210 * 0x118;
  lVar14 = lVar19 + 8;
  lVar19 = *(longlong *)(lVar19 + 0x18);
  puVar28 = puStack_90;
joined_r0x000141bae8ad:
  if (lVar19 != 0) {
    pcVar5 = *(char **)(lVar14 + 8);
    uVar22 = lVar19 * 8 - 8;
    pcVar17 = pcVar5;
    if ((((uVar22 & 8) == 0) && (pcVar17 = pcVar5 + 8, *pcVar5 == '\x01')) &&
       (*(int *)(pcVar5 + 4) == param_2)) {
      *pcVar5 = '\x01';
      *(int *)(pcVar5 + 4) = param_3;
    }
    if (uVar22 != 0) {
      do {
        if ((*pcVar17 != '\0') && (*(int *)(pcVar17 + 4) == param_2)) {
          *pcVar17 = '\x01';
          *(int *)(pcVar17 + 4) = param_3;
        }
        if ((pcVar17[8] == '\x01') && (*(int *)(pcVar17 + 0xc) == param_2)) {
          pcVar17[8] = '\x01';
          *(int *)(pcVar17 + 0xc) = param_3;
        }
        pcVar17 = pcVar17 + 0x10;
      } while (pcVar17 != pcVar5 + lVar19 * 8);
    }
  }
  lVar19 = *(longlong *)(lVar14 + 0x28);
  if (lVar19 != 0) {
    piVar6 = *(int **)(lVar14 + 0x20);
    uVar22 = lVar19 * 4 - 4;
    piVar15 = piVar6;
    if (0x1b < uVar22) {
      uVar22 = (uVar22 >> 2) + 1;
      uVar23 = uVar22 & 0xfffffffffffffff8;
      piVar15 = piVar6 + uVar23;
      uVar25 = 0;
      do {
        piVar2 = piVar6 + uVar25;
        iVar9 = piVar2[1];
        iVar10 = piVar2[2];
        iVar11 = piVar2[3];
        if (*piVar2 == param_2) {
          piVar6[uVar25] = param_3;
        }
        if (iVar9 == param_2) {
          piVar6[uVar25 + 1] = param_3;
        }
        if (iVar10 == param_2) {
          piVar6[uVar25 + 2] = param_3;
        }
        if (iVar11 == param_2) {
          piVar6[uVar25 + 3] = param_3;
        }
        piVar2 = piVar6 + uVar25 + 4;
        iVar9 = piVar2[1];
        iVar10 = piVar2[2];
        iVar11 = piVar2[3];
        if (*piVar2 == param_2) {
          piVar6[uVar25 + 4] = param_3;
        }
        if (iVar9 == param_2) {
          piVar6[uVar25 + 5] = param_3;
        }
        if (iVar10 == param_2) {
          piVar6[uVar25 + 6] = param_3;
        }
        if (iVar11 == param_2) {
          piVar6[uVar25 + 7] = param_3;
        }
        uVar25 = uVar25 + 8;
      } while (uVar23 != uVar25);
      puVar28 = puStack_90;
      if (uVar22 == uVar23) goto LAB_141bae7f0;
    }
    do {
      if (*piVar15 == param_2) {
        *piVar15 = param_3;
      }
      piVar15 = piVar15 + 1;
    } while (piVar15 != piVar6 + lVar19);
  }
LAB_141bae7f0:
  unaff_R12 = unaff_R12 + 1;
  if (unaff_R12 == puStack_80) goto LAB_141baec0e;
  goto LAB_141bae801;
  while (lVar26 = lVar26 + 8, lVar18 << 3 != lVar26) {
LAB_141baef6d:
    if ((*(char *)(lVar24 + lVar26) != '\0') && (*(int *)(lVar24 + 4 + lVar26) == param_2)) {
      if (*(longlong *)(lVar20 + 0x18) == -1) goto LAB_141baf022;
      lVar24 = 0;
      goto LAB_141baefa0;
    }
  }
  uVar22 = 0;
  goto LAB_141baecb2;
  while (pcVar17 = (char *)(*(longlong *)(lVar20 + 0x20) + lVar24), lVar24 = lVar24 + 1,
        *pcVar17 != (char)puStack_88) {
LAB_141baefa0:
    if (*(longlong *)(lVar20 + 0x28) == lVar24) goto LAB_141baf022;
  }
LAB_141baefb7:
  if (lStack_98 == lStack_c0) {
    uStack_71 = 1;
    FUN_142754da0(&lStack_c0);
  }
  *(uint *)(lStack_b8 + lStack_98 * 4) = uVar4;
  lStack_b0 = lStack_98 + 1;
  uVar22 = 0;
  lStack_98 = lStack_b0;
  goto LAB_141baecb2;
LAB_141baf022:
  uVar22 = 0;
  if (*(longlong *)(lVar20 + 0x30) != -1) {
    lVar24 = 0;
    do {
      if (*(longlong *)(lVar20 + 0x40) == lVar24) {
        uVar22 = 0;
        if (cStack_72 != '\x04') goto LAB_141baecb2;
        break;
      }
      pcVar17 = (char *)(*(longlong *)(lVar20 + 0x38) + lVar24);
      lVar24 = lVar24 + 1;
    } while (*pcVar17 != (char)puStack_88);
    do {
      uVar22 = 0xffffffffffffffff;
      lVar24 = 0;
      do {
        uVar21 = (ulonglong)*(ushort *)(lVar14 + 0xc3e);
        if ((ulonglong)*(ushort *)(lVar14 + 0xc3e) * 0x118 - lVar24 == 0)
        goto joined_r0x000141baf0e7;
        uVar3 = *(uint *)(lVar14 + 0xc14 + uVar22 * 4);
        bVar29 = uVar4 < uVar3;
        bVar7 = !bVar29 && uVar4 != uVar3;
        lVar24 = lVar24 + 0x118;
        uVar22 = uVar22 + 1;
      } while ((char)(bVar7 - bVar29) == '\x01');
      uVar21 = uVar22;
      if (bVar7 == bVar29) {
        pcVar17 = *(char **)(lVar14 + -0x108 + lVar24);
        lVar14 = *(longlong *)(lVar14 + -0x100 + lVar24) << 3;
        goto LAB_141baf110;
      }
joined_r0x000141baf0e7:
      if (lVar19 == 0) goto LAB_141baefb7;
      lVar19 = lVar19 + -1;
      lVar14 = *(longlong *)(lVar14 + 0xc40 + uVar21 * 8);
    } while( true );
  }
  goto LAB_141baecb2;
LAB_141baf110:
  do {
    if (lVar14 == 0) goto LAB_141baefb7;
    if (*pcVar17 != '\x01') {
      uVar22 = 0;
      goto LAB_141baecb2;
    }
    lVar14 = lVar14 + -8;
    piVar15 = (int *)(pcVar17 + 4);
    pcVar17 = pcVar17 + 8;
  } while (*piVar15 == param_2);
  uVar22 = 0;
  goto LAB_141baecb2;
LAB_141baf059:
  uVar22 = 0;
  goto LAB_141baecb2;
LAB_141baf4e6:
  uVar25 = 0;
LAB_141baf2e2:
  unaff_R12 = (uint *)((ulonglong)unaff_R12 & 0xffffffff00000000 | (ulonglong)uVar4);
  puStack_e8 = puStack_80;
  uStack_200 = 0;
  uStack_1f8 = 4;
  auStack_1f0 = (undefined1  [16])0x0;
  uStack_1e0 = 4;
  auStack_1d8 = (undefined1  [16])0x0;
  uStack_1c8 = 4;
  uStack_f0 = 0;
  auStack_1c0 = (undefined1  [16])0x0;
  puStack_1b0 = (undefined1 *)0x8;
  auStack_1a8 = (undefined1  [16])0x0;
  uStack_198 = 1;
  auStack_190 = (undefined1  [16])0x0;
  uStack_180 = 8;
  uStack_120 = 0;
  uStack_128 = 0;
  uStack_f8 = 0;
  auStack_178 = (undefined1  [16])0x0;
  auStack_110 = (undefined1  [16])0x0;
  uStack_168 = 4;
  auStack_160 = (undefined1  [16])0x0;
  uStack_150 = 4;
  auStack_148 = (undefined1  [16])0x0;
  uStack_138 = 8;
  uStack_130 = 0;
  lStack_e0 = lVar14;
  uStack_d8 = uVar25;
  uStack_d0 = unaff_R15;
  puStack_c8 = unaff_R12;
  FUN_14242c8c0(alStack_220,&puStack_e8,&uStack_200);
  lVar19 = alStack_220[0] + lStack_210 * 0x118;
  lVar14 = lVar19 + 8;
  uVar22 = *(ulonglong *)(lVar19 + 0x18);
joined_r0x000141baf2d1:
  if (uVar22 != 0) {
    lVar19 = *(longlong *)(lVar14 + 8);
    uVar23 = 0;
LAB_141baf43c:
    if ((*(char *)(lVar19 + uVar23 * 8) != '\x01') || (*(int *)(lVar19 + 4 + uVar23 * 8) != param_2)
       ) goto LAB_141baf430;
    uVar21 = uVar23 + 1;
    uVar27 = uVar23;
    if (uVar21 < uVar22) {
      if (((int)uVar22 + (int)uVar23 & 1U) == 0) {
        if ((*(char *)(lVar19 + 8 + uVar23 * 8) != '\x01') ||
           (*(int *)(lVar19 + 0xc + uVar23 * 8) != param_2)) {
          *(undefined8 *)(lVar19 + uVar23 * 8) = *(undefined8 *)(lVar19 + 8 + uVar23 * 8);
          uVar27 = uVar23 + 1;
        }
        uVar21 = uVar23 + 2;
      }
      if (uVar22 - 2 != uVar23) {
        do {
          if ((*(char *)(lVar19 + uVar21 * 8) != '\x01') ||
             (*(int *)(lVar19 + 4 + uVar21 * 8) != param_2)) {
            *(undefined8 *)(lVar19 + uVar27 * 8) = *(undefined8 *)(lVar19 + uVar21 * 8);
            uVar27 = uVar27 + 1;
          }
          if ((*(char *)(lVar19 + 8 + uVar21 * 8) != '\x01') ||
             (*(int *)(lVar19 + 0xc + uVar21 * 8) != param_2)) {
            *(undefined8 *)(lVar19 + uVar27 * 8) = *(undefined8 *)(lVar19 + 8 + uVar21 * 8);
            uVar27 = uVar27 + 1;
          }
          uVar21 = uVar21 + 2;
        } while (uVar22 != uVar21);
      }
    }
    *(ulonglong *)(lVar14 + 0x10) = uVar27;
  }
LAB_141baf200:
  puVar28 = puVar28 + 1;
  if (puVar28 == puStack_248 + lStack_240) goto LAB_141baf4ee;
  goto LAB_141baf20d;
LAB_141baf430:
  uVar23 = uVar23 + 1;
  if (uVar22 == uVar23) goto LAB_141baf200;
  goto LAB_141baf43c;
}

