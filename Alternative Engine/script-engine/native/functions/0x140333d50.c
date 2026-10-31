/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Removing unreachable block (ram,0x000140334e38) */
/* WARNING: Type propagation algorithm not settling */

void FUN_140333d50(longlong *param_1,longlong param_2,ulonglong *param_3,longlong param_4)

{
  byte *pbVar1;
  char *pcVar2;
  undefined1 uVar3;
  undefined4 uVar4;
  undefined8 uVar5;
  code *pcVar6;
  ulonglong uVar7;
  char cVar8;
  int iVar9;
  ulonglong uVar10;
  undefined8 *puVar11;
  byte *pbVar12;
  ulonglong *puVar13;
  undefined4 *puVar14;
  int *piVar15;
  ulonglong *puVar16;
  byte **ppbVar17;
  ulonglong uVar18;
  byte bVar19;
  byte *pbVar20;
  longlong lVar21;
  bool bVar22;
  longlong lVar23;
  longlong *plVar24;
  ulonglong *puVar25;
  longlong *plVar26;
  longlong unaff_RDI;
  byte bVar27;
  undefined1 *puVar28;
  uint uVar29;
  byte *pbVar30;
  byte *pbVar31;
  uint uVar32;
  undefined8 uVar33;
  ulonglong unaff_R14;
  longlong lVar34;
  longlong lVar35;
  bool bVar36;
  undefined8 *apuStack_1a0 [2];
  longlong lStack_190;
  byte *pbStack_188;
  longlong lStack_180;
  ulonglong uStack_178;
  byte **ppbStack_170;
  byte *pbStack_168;
  longlong lStack_160;
  ulonglong uStack_158;
  undefined8 uStack_150;
  byte *pbStack_148;
  ulonglong uStack_140;
  undefined8 uStack_138;
  longlong lStack_130;
  longlong lStack_128;
  ulonglong *puStack_120;
  longlong lStack_118;
  ulonglong *puStack_110;
  longlong *plStack_108;
  longlong lStack_100;
  byte **ppbStack_f8;
  ulonglong *puStack_f0;
  ulonglong *puStack_e8;
  longlong lStack_e0;
  undefined1 auStack_d1 [9];
  byte **ppbStack_c8;
  ulonglong *puStack_c0;
  undefined1 uStack_b1;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  ulonglong uStack_a0;
  ulonglong uStack_98;
  byte **ppbStack_90;
  undefined6 uStack_88;
  undefined2 uStack_82;
  undefined6 uStack_80;
  undefined2 uStack_7a;
  byte **ppbStack_78;
  byte *pbStack_70;
  undefined1 uStack_61;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  lStack_128 = 0;
  puStack_120 = (ulonglong *)0x4;
  lStack_118 = 0;
  pbStack_148 = (byte *)0x0;
  uStack_138 = 0;
  puStack_e8 = param_3 + param_4 * 0x11;
  ppbStack_78 = (byte **)(param_1 + 3);
  lStack_e0 = *(longlong *)(param_2 + 0x1a98);
  ppbStack_c8 = *(byte ***)(param_2 + 0x1aa0);
  puStack_110 = *(ulonglong **)(param_2 + 0x1ab8);
  lStack_100 = *(longlong *)(param_2 + 0x1ab0);
  lStack_130 = *(longlong *)(param_2 + 0x1ac8);
  auStack_d1._1_8_ = *(longlong *)(param_2 + 0x1ad0) * 0xb8 + lStack_130;
  plStack_108 = param_1;
  puVar25 = param_3;
LAB_140333e20:
  puStack_f0 = puVar25;
  puVar13 = puStack_f0;
  lVar21 = lStack_118;
  uStack_b1 = puStack_f0 != puStack_e8;
  if ((bool)uStack_b1) {
    puVar25 = puStack_f0 + 0x11;
    uVar10 = *puStack_f0 ^ 0x8000000000000000;
    if (-1 < (longlong)*puStack_f0) {
      uVar10 = 0x4e;
    }
    switch(uVar10) {
    case 0:
      if ((int)puStack_f0[1] != (int)param_1[6]) {
        *(int *)(param_1 + 6) = (int)puStack_f0[1];
        *(undefined4 *)((longlong)param_1 + 0x34) = 0;
      }
      lVar21 = lStack_130;
      puStack_f0 = puVar25;
code_r0x000140333eb0:
      lVar35 = lVar21;
      puVar25 = puStack_f0;
      if (lVar35 != auStack_d1._1_8_) {
        bVar19 = *(byte *)(lVar35 + 0xb2);
        pbVar12 = *ppbStack_78;
        if (pbVar12 != (byte *)0x0) {
          unaff_RDI = param_1[4];
          do {
            unaff_R14 = 0xffffffffffffffff;
            pbVar20 = pbVar12 + -0x30;
            do {
              pbVar31 = pbVar20;
              uVar10 = (ulonglong)*(ushort *)(pbVar12 + 0x272);
              if (unaff_R14 - *(ushort *)(pbVar12 + 0x272) == -1) goto joined_r0x000140333f47;
              bVar27 = pbVar12[unaff_R14 + 0x275];
              pbVar20 = pbVar31 + 0x38;
              unaff_R14 = unaff_R14 + 1;
            } while ((char)((bVar27 < bVar19) - (bVar19 < bVar27)) == '\x01');
            uVar10 = unaff_R14;
            if (bVar27 < bVar19 == bVar19 < bVar27) {
              bVar19 = pbVar31[0x40];
              ppbStack_f8 = ppbStack_78;
              goto joined_r0x000140333f76;
            }
joined_r0x000140333f47:
            unaff_R14 = uVar10;
            if (unaff_RDI == 0) goto code_r0x0001403340dc;
            unaff_RDI = unaff_RDI + -1;
            pbVar12 = *(byte **)(pbVar12 + unaff_R14 * 8 + 0x280);
          } while( true );
        }
        pbVar12 = (byte *)0x0;
        goto code_r0x000140333f93;
      }
    case 1:
    case 2:
    case 6:
    case 7:
    case 8:
    case 10:
    case 0xb:
    case 0xc:
    case 0xd:
    case 0xe:
    case 0xf:
    case 0x10:
    case 0x12:
    case 0x13:
    case 0x14:
    case 0x15:
    case 0x16:
    case 0x17:
    case 0x18:
    case 0x19:
    case 0x1a:
    case 0x1b:
    case 0x1c:
    case 0x1d:
    case 0x1e:
    case 0x1f:
    case 0x20:
    case 0x21:
    case 0x22:
    case 0x23:
    case 0x24:
    case 0x25:
    case 0x26:
    case 0x27:
    case 0x28:
    case 0x29:
    case 0x2a:
    case 0x2b:
    case 0x2c:
    case 0x2d:
    case 0x2e:
    case 0x2f:
    case 0x30:
    case 0x31:
    case 0x32:
    case 0x33:
    case 0x34:
    case 0x35:
    case 0x36:
    case 0x37:
    case 0x39:
    case 0x3a:
    case 0x3b:
    case 0x3c:
    case 0x3d:
    case 0x3e:
    case 0x3f:
    case 0x40:
    case 0x41:
    case 0x42:
      break;
    case 3:
      bVar19 = *(byte *)((longlong)puStack_f0 + 0xc);
      uStack_a8 = *ppbStack_78;
      if (uStack_a8 != (byte *)0x0) {
        uStack_a0 = param_1[4];
        do {
          uStack_98 = 0xffffffffffffffff;
          do {
            uVar10 = (ulonglong)*(ushort *)(uStack_a8 + 0x272);
            if (uStack_98 - *(ushort *)(uStack_a8 + 0x272) == -1) goto joined_r0x000140334407;
            bVar36 = bVar19 < uStack_a8[uStack_98 + 0x275];
            bVar22 = !bVar36 && bVar19 != uStack_a8[uStack_98 + 0x275];
            uStack_98 = uStack_98 + 1;
          } while ((char)(bVar22 - bVar36) == '\x01');
          uVar10 = uStack_98;
          if (bVar22 == bVar36) {
            ppbStack_90 = ppbStack_78;
            uStack_b0 = (byte **)0x0;
            goto code_r0x000140334704;
          }
joined_r0x000140334407:
          uStack_98 = uVar10;
          if (uStack_a0 == 0) goto code_r0x0001403349a5;
          uStack_a0 = uStack_a0 - 1;
          uStack_a8 = *(byte **)(uStack_a8 + uStack_98 * 8 + 0x280);
        } while( true );
      }
      uStack_b0 = ppbStack_78;
      uStack_a8 = (byte *)0x0;
      ppbStack_90 = (byte **)CONCAT71(ppbStack_90._1_7_,bVar19);
      goto code_r0x000140334704;
    case 4:
      uVar32 = *(int *)((longlong)param_1 + 0x34) + 1;
      *(uint *)((longlong)param_1 + 0x34) = uVar32;
      bVar19 = *(byte *)((longlong)puStack_f0 + 0x24);
      uStack_a8 = (byte *)param_1[3];
      if (uStack_a8 != (byte *)0x0) {
        uStack_a0 = param_1[4];
        do {
          uStack_98 = 0xffffffffffffffff;
          do {
            uVar10 = (ulonglong)*(ushort *)(uStack_a8 + 0x272);
            if (uStack_98 - *(ushort *)(uStack_a8 + 0x272) == -1) goto joined_r0x000140334237;
            bVar36 = bVar19 < uStack_a8[uStack_98 + 0x275];
            bVar22 = !bVar36 && bVar19 != uStack_a8[uStack_98 + 0x275];
            uStack_98 = uStack_98 + 1;
          } while ((char)(bVar22 - bVar36) == '\x01');
          uVar10 = uStack_98;
          if (bVar22 == bVar36) {
            ppbStack_90 = ppbStack_78;
            uStack_b0 = (byte **)0x0;
            goto code_r0x000140334630;
          }
joined_r0x000140334237:
          uStack_98 = uVar10;
          if (uStack_a0 == 0) goto code_r0x000140334979;
          uStack_a0 = uStack_a0 - 1;
          uStack_a8 = *(byte **)(uStack_a8 + uStack_98 * 8 + 0x280);
        } while( true );
      }
      uStack_a8 = (byte *)0x0;
      goto code_r0x00014033462a;
    case 5:
      uVar10 = puStack_f0[1];
      ppbVar17 = (byte **)(ulonglong)(uint)uVar10;
      if (ppbStack_c8 <= ppbVar17) {
        puStack_f0 = puVar25;
        FUN_142770023(ppbVar17,ppbStack_c8,&UNK_1427904c0);
        goto LAB_140335306;
      }
      lVar34 = *(longlong *)(*(longlong *)(lStack_e0 + (longlong)ppbVar17 * 8) + 0xb8);
      lVar35 = 0;
      do {
        if (*(longlong *)(lVar34 + 0xb0) == lVar35) goto LAB_140333e20;
        pcVar2 = (char *)(*(longlong *)(lVar34 + 0xa8) + lVar35);
        lVar35 = lVar35 + 1;
      } while (*pcVar2 != '\a');
      uVar3 = *(undefined1 *)((longlong)puStack_f0 + 0xc);
      puStack_f0 = puVar25;
      if (lStack_118 == lStack_128) {
        FUN_142752bf0(&lStack_128);
      }
      *(undefined1 *)(puStack_120 + lVar21) = uVar3;
      *(uint *)((longlong)puStack_120 + lVar21 * 8 + 4) = (uint)uVar10;
      lStack_118 = lVar21 + 1;
      puVar25 = puStack_f0;
      break;
    case 9:
      ppbVar17 = (byte **)(ulonglong)(uint)puStack_f0[1];
      if (ppbStack_c8 <= ppbVar17) {
        puStack_f0 = puVar25;
        FUN_142770023(ppbVar17,ppbStack_c8,&UNK_1427904c0);
        goto LAB_140335306;
      }
      lVar21 = *(longlong *)(lStack_e0 + (longlong)ppbVar17 * 8);
      lVar35 = *(longlong *)(*(longlong *)(lVar21 + 0xb8) + 0xf0);
      lVar34 = *(longlong *)(*(longlong *)(lVar21 + 0xb8) + 0xf8) * 0x108 + lVar35;
      uStack_b1 = 1;
      puStack_f0 = puVar25;
      do {
        puVar25 = puStack_f0;
        if (lVar35 == lVar34) goto LAB_140333e20;
        cVar8 = FUN_14062d490(lVar35);
        lVar35 = lVar35 + 0x108;
      } while (cVar8 == '\0');
      lVar35 = 0;
      do {
        if (*(longlong *)(*(longlong *)(lVar21 + 0xb8) + 0xb0) == lVar35) {
          bVar19 = *(byte *)(lVar21 + 0x11c);
          uStack_a8 = *ppbStack_78;
          if (uStack_a8 == (byte *)0x0) {
            uStack_a8 = (byte *)0x0;
            goto code_r0x000140334961;
          }
          uStack_a0 = param_1[4];
          goto code_r0x0001403347d2;
        }
        pcVar2 = (char *)(*(longlong *)(*(longlong *)(lVar21 + 0xb8) + 0xa8) + lVar35);
        lVar35 = lVar35 + 1;
        puVar25 = puStack_f0;
      } while ((*pcVar2 - 2U & 0xfb) != 0);
      break;
    case 0x11:
      puStack_f0 = puVar25;
      FUN_141a7e3f0(&uStack_b0);
      ppbVar17 = uStack_b0;
      uVar10 = puVar13[1] ^ 0x8000000000000000;
      if (-1 < (longlong)puVar13[1]) {
        uVar10 = 2;
      }
      uVar18 = (ulonglong)uStack_b0 ^ 0x8000000000000000;
      if (-1 < (longlong)uStack_b0) {
        uVar18 = 2;
      }
      if ((uVar10 == uVar18) &&
         ((uVar10 != 2 ||
          ((puVar13[3] == uStack_a0 &&
           (iVar9 = func_0x000142749200(puVar13[2],uStack_a8), iVar9 == 0)))))) {
        if (0 < (longlong)ppbVar17) {
          func_0x000140639d00(uStack_a8);
        }
        iVar9 = *(int *)((longlong)puVar13 + 0x24);
        if (*(int *)((longlong)puVar13 + 0x24) < 1) {
          iVar9 = 0;
        }
        uVar32 = (uint)puVar13[4];
        uStack_a8 = pbStack_148;
        uVar10 = uStack_140;
        if (pbStack_148 != (byte *)0x0) {
          do {
            uVar18 = (ulonglong)*(ushort *)(uStack_a8 + 0x62);
            lVar21 = (ulonglong)*(ushort *)(uStack_a8 + 0x62) << 2;
            uStack_98 = 0xffffffffffffffff;
            do {
              if (lVar21 == 0) goto code_r0x0001403347a3;
              bVar36 = uVar32 < *(uint *)(uStack_a8 + uStack_98 * 4 + 0xc);
              bVar22 = !bVar36 && uVar32 != *(uint *)(uStack_a8 + uStack_98 * 4 + 0xc);
              uStack_98 = uStack_98 + 1;
              lVar21 = lVar21 + -4;
            } while ((char)(bVar22 - bVar36) == '\x01');
            uVar18 = uStack_98;
            if (bVar22 == bVar36) {
              ppbStack_90 = &pbStack_148;
              uStack_b0 = (byte **)0x0;
              uStack_a0 = uVar10;
              goto code_r0x00014033493e;
            }
code_r0x0001403347a3:
            if (uVar10 == 0) goto code_r0x000140334a09;
            uStack_a8 = *(byte **)(uStack_a8 + uVar18 * 8 + 0x68);
            uVar10 = uVar10 - 1;
          } while( true );
        }
        uStack_a8 = (byte *)0x0;
        goto code_r0x000140334938;
      }
      pbVar12 = uStack_a8;
      puVar25 = puStack_f0;
      if (0 < (longlong)ppbVar17) goto code_r0x00014033484b;
      break;
    case 0x38:
      ppbVar17 = (byte **)(ulonglong)(uint)puStack_f0[1];
      if (ppbStack_c8 <= ppbVar17) {
        puStack_f0 = puVar25;
        FUN_142770023(ppbVar17,ppbStack_c8,&UNK_1427904c0);
        goto LAB_140335306;
      }
      lVar21 = *(longlong *)(lStack_e0 + (longlong)ppbVar17 * 8);
      puStack_f0 = puVar25;
      cVar8 = func_0x000141a8ad10(*(longlong *)(lVar21 + 0xb8) + 0x10);
      puVar25 = puStack_f0;
      if (cVar8 != '\0') {
        lVar35 = param_1[2];
        pbStack_70 = *(byte **)(lVar21 + 0xb8);
        if (lVar35 != 0) {
          lVar21 = plStack_108[1];
          lVar34 = *(longlong *)(pbStack_70 + 0x20);
          lVar23 = 0;
          do {
            if ((*(longlong *)(lVar21 + 0x10 + lVar23) == lVar34) &&
               (iVar9 = func_0x000142749200(*(undefined8 *)(lVar21 + 8 + lVar23)),
               param_1 = plStack_108, puVar25 = puStack_f0, iVar9 == 0)) goto LAB_140333e20;
            lVar23 = lVar23 + 0x18;
          } while (lVar35 * 0x18 != lVar23);
        }
        FUN_14273a940(&uStack_b0,pbStack_70 + 0x10);
        param_1 = plStack_108;
        lVar21 = plStack_108[2];
        if (lVar21 == *plStack_108) {
          FUN_142750ca0(plStack_108);
        }
        lVar35 = param_1[1];
        *(ulonglong *)(lVar35 + 0x10 + lVar21 * 0x18) = uStack_a0;
        puVar14 = (undefined4 *)(lVar35 + lVar21 * 0x18);
        *puVar14 = (undefined4)uStack_b0;
        puVar14[1] = uStack_b0._4_4_;
        puVar14[2] = (undefined4)uStack_a8;
        puVar14[3] = uStack_a8._4_4_;
        param_1[2] = lVar21 + 1;
        puVar25 = puStack_f0;
      }
      break;
    case 0x43:
      if ((*(char *)((longlong)puStack_f0 + 0x11) != '\0') &&
         (uVar32 = (uint)puStack_f0[1], uVar32 != 0)) {
        iVar9 = 7 - uVar32;
        if (7 < uVar32) {
          iVar9 = 0;
        }
        bVar19 = (byte)puStack_f0[2];
        uStack_a8 = *ppbStack_78;
        if (uStack_a8 != (byte *)0x0) {
          uStack_a0 = param_1[4];
          do {
            uStack_98 = (ulonglong)*(ushort *)(uStack_a8 + 0x272);
            uVar10 = 0xffffffffffffffff;
            do {
              if (uVar10 - uStack_98 == -1) goto code_r0x000140334373;
              bVar36 = bVar19 < uStack_a8[uVar10 + 0x275];
              bVar22 = !bVar36 && bVar19 != uStack_a8[uVar10 + 0x275];
              uVar10 = uVar10 + 1;
            } while ((char)(bVar22 - bVar36) == '\x01');
            uStack_98 = uVar10;
            if (bVar22 == bVar36) {
              ppbStack_90 = ppbStack_78;
              uStack_b0 = (byte **)0x0;
              goto code_r0x00014033490a;
            }
code_r0x000140334373:
            bVar22 = uStack_a0 == 0;
            uStack_a0 = uStack_a0 - 1;
            if (bVar22) goto code_r0x0001403349d7;
            uStack_a8 = *(byte **)(uStack_a8 + uStack_98 * 8 + 0x280);
          } while( true );
        }
        uStack_b0 = ppbStack_78;
        uStack_a8 = (byte *)0x0;
        ppbStack_90 = (byte **)CONCAT71(ppbStack_90._1_7_,bVar19);
        goto code_r0x00014033490a;
      }
      break;
    default:
      if (uVar10 == 0x5e) {
        puStack_f0 = puVar25;
        FUN_140335520(param_1);
        puVar25 = puStack_f0;
      }
    }
    goto LAB_140333e20;
  }
  lStack_100 = lStack_128;
  puStack_110 = puStack_120 + lStack_118;
  puStack_c0 = puStack_120;
  puStack_e8 = puStack_120;
  puVar25 = puStack_f0;
LAB_140334cb0:
  if (puStack_e8 == puStack_110) {
    if (lStack_100 != 0) {
      func_0x000140639d00(puStack_c0,lStack_100 << 3,4);
    }
    uStack_61 = 0;
    FUN_1405e16e0(&pbStack_148);
    return;
  }
  ppbVar17 = (byte **)(ulonglong)*(uint *)((longlong)puStack_e8 + 4);
  if (ppbStack_c8 <= ppbVar17) {
    FUN_142770023(ppbVar17,ppbStack_c8,&UNK_1427904c0);
LAB_140335306:
                    /* WARNING: Does not return */
    pcVar6 = (code *)invalidInstructionException();
    (*pcVar6)();
  }
  lVar21 = *(longlong *)(*(longlong *)(lStack_e0 + (longlong)ppbVar17 * 8) + 0xb8);
  iVar9 = 0;
  if ((*(char *)(lVar21 + 0x788) != '\0') && (iVar9 = *(int *)(lVar21 + 0x78c), iVar9 < 1)) {
    iVar9 = 0;
  }
  bVar19 = (byte)*puStack_e8;
  bVar22 = true;
  ppbStack_f8 = ppbVar17;
  if (*(longlong *)(lVar21 + 0x110) != 0) {
    lStack_130 = CONCAT44(lStack_130._4_4_,iVar9);
    pbStack_70 = (byte *)CONCAT71(pbStack_70._1_7_,bVar19);
    lVar35 = *(longlong *)(lVar21 + 0x108);
    lVar21 = *(longlong *)(lVar21 + 0x110) * 0xc0 + lVar35;
    auStack_d1._1_8_ = lVar21;
    do {
      if (*(longlong *)(lVar35 + 0x70) != 0) {
        puVar25 = *(ulonglong **)(lVar35 + 0x68);
        puVar13 = puVar25 + *(longlong *)(lVar35 + 0x70) * 0xf;
        do {
          if (*puVar25 == 0x8000000000000031) {
            FUN_141a7e3f0(&uStack_b0);
            ppbVar17 = uStack_b0;
            uVar10 = puVar25[1] ^ 0x8000000000000000;
            if (-1 < (longlong)puVar25[1]) {
              uVar10 = 2;
            }
            uVar18 = (ulonglong)uStack_b0 ^ 0x8000000000000000;
            if (-1 < (longlong)uStack_b0) {
              uVar18 = 2;
            }
            if ((uVar10 == uVar18) &&
               ((uVar10 != 2 ||
                ((puVar25[3] == uStack_a0 &&
                 (iVar9 = func_0x000142749200(puVar25[2],uStack_a8), iVar9 == 0)))))) {
              if (0 < (longlong)ppbVar17) {
                func_0x000140639d00(uStack_a8,ppbVar17);
              }
              puVar25 = (ulonglong *)(ulonglong)(uint)puVar25[4];
              if (lVar35 + 0xc0 == auStack_d1._1_8_) goto LAB_140335000;
              lVar21 = ((ulonglong)(auStack_d1._1_8_ - (lVar35 + 0xc0)) >> 6) * -0x5555555555555555;
              lVar34 = 0;
              auStack_d1._1_8_ = lVar21;
              goto LAB_140334ed5;
            }
            if (0 < (longlong)ppbVar17) {
              func_0x000140639d00(uStack_a8,ppbVar17);
            }
          }
          puVar25 = puVar25 + 0xf;
          lVar21 = auStack_d1._1_8_;
        } while (puVar25 != puVar13);
      }
      lVar35 = lVar35 + 0xc0;
    } while (lVar35 != lVar21);
    bVar22 = true;
    bVar19 = (byte)pbStack_70;
  }
  goto joined_r0x000140334fec;
code_r0x0001403349d7:
  uStack_a0 = 0;
  uStack_b0 = ppbStack_78;
  ppbStack_90 = (byte **)CONCAT71(ppbStack_90._1_7_,bVar19);
code_r0x00014033490a:
  puStack_f0 = puVar25;
  puVar14 = (undefined4 *)FUN_1405d4a30(&uStack_b0);
  *puVar14 = 1;
  puVar14[1] = iVar9;
  puVar25 = puStack_f0;
  goto LAB_140333e20;
code_r0x000140334a09:
  uStack_a0 = 0;
  uStack_98 = uVar18;
code_r0x000140334938:
  uStack_b0 = &pbStack_148;
  ppbStack_90 = (byte **)CONCAT44(ppbStack_90._4_4_,uVar32);
code_r0x00014033493e:
  piVar15 = (int *)FUN_1405d4920(&uStack_b0);
  *piVar15 = *piVar15 + iVar9;
  puVar25 = puStack_f0;
  goto LAB_140333e20;
code_r0x0001403347d2:
  uVar10 = (ulonglong)*(ushort *)(uStack_a8 + 0x272);
  uStack_98 = 0xffffffffffffffff;
  do {
    if (uStack_98 - uVar10 == -1) goto code_r0x000140334824;
    bVar36 = bVar19 < uStack_a8[uStack_98 + 0x275];
    bVar22 = !bVar36 && bVar19 != uStack_a8[uStack_98 + 0x275];
    uStack_98 = uStack_98 + 1;
  } while ((char)(bVar22 - bVar36) == '\x01');
  uVar10 = uStack_98;
  if (bVar22 == bVar36) {
    ppbStack_90 = ppbStack_78;
    uStack_b0 = (byte **)0x0;
    goto code_r0x000140334967;
  }
code_r0x000140334824:
  bVar22 = uStack_a0 == 0;
  uStack_a0 = uStack_a0 - 1;
  if (bVar22) goto code_r0x000140334a32;
  uStack_a8 = *(byte **)(uStack_a8 + uVar10 * 8 + 0x280);
  goto code_r0x0001403347d2;
code_r0x000140334a32:
  uStack_a0 = 0;
  uStack_98 = uVar10;
code_r0x000140334961:
  uStack_b0 = ppbStack_78;
  ppbStack_90 = (byte **)CONCAT71(ppbStack_90._1_7_,bVar19);
code_r0x000140334967:
  lVar21 = FUN_1405d4a30(&uStack_b0);
  *(undefined1 *)(lVar21 + 0x35) = 1;
  puVar25 = puStack_f0;
  goto LAB_140333e20;
code_r0x000140334979:
  uStack_a0 = 0;
code_r0x00014033462a:
  uStack_b0 = ppbStack_78;
  ppbStack_90 = (byte **)CONCAT71(ppbStack_90._1_7_,bVar19);
code_r0x000140334630:
  puStack_f0 = puVar25;
  lVar21 = FUN_1405d4a30(&uStack_b0);
  *(int *)(lVar21 + 0x28) = *(int *)(lVar21 + 0x28) + 1;
  uVar29 = *(uint *)(lVar21 + 0x30);
  if (*(uint *)(lVar21 + 0x30) < uVar32) {
    uVar29 = uVar32;
  }
  *(uint *)(lVar21 + 0x30) = uVar29;
  puVar25 = (ulonglong *)(ulonglong)(uint)puVar13[4];
  if (puStack_110 <= puVar25) {
    FUN_142770023(puVar25,puStack_110,&UNK_142790530);
    goto LAB_140335306;
  }
  lVar35 = *(longlong *)(lStack_100 + (longlong)puVar25 * 8);
  puVar25 = *(ulonglong **)(lVar35 + 0x80);
  if ((longlong)puVar25 < 0) {
    uVar33 = 0;
code_r0x000140334c64:
    FUN_14276fccb(uVar33,puVar25);
    goto LAB_140335306;
  }
  if (puVar25 == (ulonglong *)0x0) {
    puVar13 = (ulonglong *)0x0;
    pbVar12 = (byte *)0x1;
    goto code_r0x000140334842;
  }
  uVar5 = *(undefined8 *)(lVar35 + 0x78);
  func_0x0001403fecb0();
  uVar33 = 1;
  pbVar12 = (byte *)func_0x000140639cf0(puVar25,1);
  if (pbVar12 == (byte *)0x0) goto code_r0x000140334c64;
  pbStack_70 = pbVar12;
  func_0x000142749212(pbVar12,uVar5);
  uStack_b0 = (byte **)auStack_d1;
  puVar13 = (ulonglong *)0x1;
  pbVar12 = pbStack_70;
  if (puVar25 == (ulonglong *)0x1) goto code_r0x000140334842;
  puStack_c0 = puVar25;
  if (puVar25 < (ulonglong *)0x15) {
    if (((ulonglong)puVar25 & 1) == 0) {
      bVar19 = *pbStack_70;
      bVar27 = pbStack_70[1];
      if (bVar27 < bVar19) {
        lVar35 = 1;
        do {
          pbStack_70[lVar35] = bVar19;
          if (lVar35 == 1) goto code_r0x000140334ab2;
          bVar19 = pbStack_70[lVar35 + -2];
          lVar35 = lVar35 + -1;
        } while (bVar27 < bVar19);
        pbVar12 = pbStack_70 + lVar35;
code_r0x000140334ab2:
        *pbVar12 = bVar27;
      }
      pbVar12 = pbStack_70 + 2;
    }
    else {
      pbVar12 = pbStack_70 + 1;
    }
    if (puVar25 != (ulonglong *)0x2) {
      pbVar20 = pbVar12 + 1;
      do {
        bVar27 = pbVar12[-1];
        bVar19 = *pbVar12;
        pbVar31 = pbVar12;
        if (bVar19 < bVar27) {
          do {
            pbVar1 = pbVar31 + -1;
            *pbVar31 = bVar27;
            pbVar30 = pbStack_70;
            if (pbVar1 == pbStack_70) break;
            bVar27 = pbVar31[-2];
            pbVar30 = pbVar1;
            pbVar31 = pbVar1;
          } while (bVar19 < bVar27);
          *pbVar30 = bVar19;
        }
        bVar27 = *pbVar12;
        bVar19 = pbVar12[1];
        pbVar31 = pbVar20;
        if (bVar19 < bVar27) {
          do {
            pbVar1 = pbVar31 + -1;
            *pbVar31 = bVar27;
            pbVar30 = pbStack_70;
            if (pbVar1 == pbStack_70) break;
            bVar27 = pbVar31[-2];
            pbVar30 = pbVar1;
            pbVar31 = pbVar1;
          } while (bVar19 < bVar27);
          *pbVar30 = bVar19;
        }
        pbVar12 = pbVar12 + 2;
        pbVar20 = pbVar20 + 2;
      } while (pbVar12 != (byte *)((longlong)puVar25 + (longlong)pbStack_70));
    }
  }
  else {
    FUN_140276d40(pbStack_70,puVar25,&uStack_b0);
  }
  puVar28 = (undefined1 *)0x0;
  do {
    if ((pbStack_70 + 1)[(longlong)puVar28] == pbStack_70[(longlong)puVar28]) {
      puVar25 = (ulonglong *)(puVar28 + 2);
      puVar16 = (ulonglong *)(puVar28 + 1);
      if (puVar25 < puStack_c0) {
        if (((int)puStack_c0 - (int)puVar28 & 1U) != 0) {
          if ((pbStack_70 + 2)[(longlong)puVar28] != pbStack_70[(longlong)puVar28]) {
            (pbStack_70 + 1)[(longlong)puVar28] = (pbStack_70 + 2)[(longlong)puVar28];
            puVar16 = (ulonglong *)(puVar28 + 2);
          }
          puVar25 = (ulonglong *)(puVar28 + 3);
        }
        if ((undefined1 *)((longlong)puStack_c0 + -3) != puVar28) goto code_r0x000140334b71;
      }
      break;
    }
    puVar28 = puVar28 + 1;
    puVar16 = puStack_c0;
  } while ((undefined1 *)((longlong)puStack_c0 + -1) != puVar28);
code_r0x000140334b54:
  pbVar12 = pbStack_70;
  puVar13 = puStack_c0;
  if ((ulonglong *)0x4 < puVar16) {
    *(undefined1 *)(lVar21 + 0x34) = 1;
  }
code_r0x000140334842:
  puVar25 = puStack_f0;
  if (puVar13 != (ulonglong *)0x0) {
code_r0x00014033484b:
    func_0x000140639d00(pbVar12);
    puVar25 = puStack_f0;
  }
  goto LAB_140333e20;
code_r0x000140334b71:
  do {
    if (pbStack_70[(longlong)puVar25] == (pbStack_70 + -1)[(longlong)puVar16]) {
      bVar19 = (pbStack_70 + 1)[(longlong)puVar25];
      if (bVar19 != (pbStack_70 + -1)[(longlong)puVar16]) {
code_r0x000140334ba0:
        pbStack_70[(longlong)puVar16] = bVar19;
        puVar16 = (ulonglong *)((longlong)puVar16 + 1);
      }
    }
    else {
      pbStack_70[(longlong)puVar16] = pbStack_70[(longlong)puVar25];
      puVar16 = (ulonglong *)((longlong)puVar16 + 1);
      bVar19 = (pbStack_70 + 1)[(longlong)puVar25];
      if (bVar19 != (pbStack_70 + -1)[(longlong)puVar16]) goto code_r0x000140334ba0;
    }
    puVar25 = (ulonglong *)((longlong)puVar25 + 2);
  } while (puStack_c0 != puVar25);
  goto code_r0x000140334b54;
code_r0x0001403349a5:
  uStack_a0 = 0;
  uStack_b0 = ppbStack_78;
  ppbStack_90 = (byte **)CONCAT71(ppbStack_90._1_7_,bVar19);
code_r0x000140334704:
  puStack_f0 = puVar25;
  lVar21 = FUN_1405d4a30(&uStack_b0);
  *(int *)(lVar21 + 0x2c) = *(int *)(lVar21 + 0x2c) + 1;
  puVar25 = puStack_f0;
  goto LAB_140333e20;
code_r0x0001403340dc:
  unaff_RDI = 0;
code_r0x000140333f93:
  uStack_150 = (byte **)((ulonglong)ppbStack_f8 & 0xffffffffffffff00 | (ulonglong)bVar19);
  ppbStack_170 = ppbStack_78;
  uStack_b0 = (byte **)((ulonglong)uStack_b0 & 0xffffffff00000000);
  uStack_a0 = 0;
  uStack_a8 = (byte *)((ulonglong)uStack_a8 & 0xffffffff00000000);
  ppbStack_90 = (byte **)0x0;
  uStack_88 = 0;
  uStack_82 = 0;
  uStack_80 = 0;
  pbStack_168 = pbVar12;
  lStack_160 = unaff_RDI;
  uStack_158 = unaff_R14;
  ppbStack_f8 = uStack_150;
  if (pbVar12 == (byte *)0x0) {
    func_0x0001403fecb0();
    puVar11 = (undefined8 *)func_0x000140639cf0(0x280,8);
    if (puVar11 == (undefined8 *)0x0) {
      pbStack_70 = pbVar12;
      FUN_14276fcb1(8,0x280);
      goto LAB_140335306;
    }
    *puVar11 = 0;
    param_1[3] = (longlong)puVar11;
    param_1[4] = 0;
    puVar11[7] = CONCAT26(uStack_7a,uStack_80);
    puVar11[5] = ppbStack_90;
    puVar11[6] = CONCAT26(uStack_82,uStack_88);
    puVar11[3] = uStack_a0;
    puVar11[4] = uStack_98;
    *(undefined4 *)(puVar11 + 1) = (undefined4)uStack_b0;
    *(undefined4 *)((longlong)puVar11 + 0xc) = uStack_b0._4_4_;
    *(undefined4 *)(puVar11 + 2) = (undefined4)uStack_a8;
    *(undefined4 *)((longlong)puVar11 + 0x14) = uStack_a8._4_4_;
    *(undefined2 *)((longlong)puVar11 + 0x272) = 1;
    *(byte *)((longlong)puVar11 + 0x274) = bVar19;
    lVar21 = 0;
    ppbVar17 = ppbStack_78;
  }
  else {
    pbStack_188 = pbVar12;
    lStack_180 = unaff_RDI;
    uStack_178 = unaff_R14;
    pbStack_70 = pbVar12;
    FUN_1400f0fa0(apuStack_1a0,&pbStack_188,(ulonglong)bVar19,&uStack_b0,&ppbStack_170,
                  (longlong)&uStack_150 + 1);
    puVar11 = apuStack_1a0[0];
    lVar21 = lStack_190;
    ppbVar17 = ppbStack_170;
  }
  ppbVar17[2] = ppbVar17[2] + 1;
  pbVar20 = (byte *)(puVar11 + lVar21 * 7 + 1);
  bVar19 = *(byte *)(puVar11 + lVar21 * 7 + 2);
joined_r0x000140333f76:
  lVar21 = lVar35 + 0xb8;
  if (bVar19 == 0) {
    uVar4 = *(undefined4 *)(lVar35 + 0xa8);
    pbVar20[8] = 1;
    pbVar20[9] = 0;
    pbVar20[10] = 0;
    pbVar20[0xb] = 0;
    *(undefined4 *)(pbVar20 + 0xc) = uVar4;
    lVar21 = lVar35 + 0xb8;
  }
  goto code_r0x000140333eb0;
LAB_140334ed5:
  do {
    uVar32 = (uint)puVar25;
    uVar10 = lVar34 * 0xc0;
    lVar23 = *(longlong *)(lVar35 + 0x130 + uVar10);
    bVar22 = false;
    if (lVar23 != 0) {
      puStack_f0 = (ulonglong *)CONCAT44(puStack_f0._4_4_,uVar32);
      plVar24 = *(longlong **)(lVar35 + 0x128 + uVar10);
      plVar26 = plVar24 + lVar23 * 0xf;
      do {
        if (*plVar24 == -0x7fffffffffffffcf) {
          FUN_141a7e3f0(&uStack_b0);
          ppbVar17 = uStack_b0;
          uVar10 = plVar24[1] ^ 0x8000000000000000;
          if (-1 < plVar24[1]) {
            uVar10 = 2;
          }
          uVar18 = (ulonglong)uStack_b0 ^ 0x8000000000000000;
          if (-1 < (longlong)uStack_b0) {
            uVar18 = 2;
          }
          if ((uVar10 == uVar18) &&
             ((uVar10 != 2 ||
              ((plVar24[3] == uStack_a0 &&
               (uVar10 = func_0x000142749200(plVar24[2],uStack_a8), (int)uVar10 == 0)))))) {
            if (0 < (longlong)ppbVar17) {
              func_0x000140639d00(uStack_a8,ppbVar17,1);
            }
            uVar10 = (ulonglong)*(uint *)(plVar24 + 4);
            bVar22 = true;
            lVar21 = auStack_d1._1_8_;
            uVar32 = (uint)puStack_f0;
            goto LAB_140334ebd;
          }
          if (0 < (longlong)ppbVar17) {
            uVar10 = func_0x000140639d00(uStack_a8,ppbVar17);
          }
        }
        plVar24 = plVar24 + 0xf;
      } while (plVar24 != plVar26);
      bVar22 = false;
      lVar21 = auStack_d1._1_8_;
      uVar32 = (uint)puStack_f0;
    }
LAB_140334ebd:
    uVar29 = (uint)uVar10;
    if ((uint)uVar10 < uVar32) {
      uVar29 = uVar32;
    }
    if (bVar22) {
      uVar32 = uVar29;
    }
    puVar25 = (ulonglong *)(ulonglong)uVar32;
    lVar34 = lVar34 + 1;
  } while (lVar34 != lVar21);
LAB_140335000:
  bVar22 = (uint)puVar25 < 5 && (uint)puVar25 <= (uint)lStack_130;
  bVar19 = (byte)pbStack_70;
joined_r0x000140334fec:
  puStack_e8 = puStack_e8 + 1;
  pbVar12 = pbStack_148;
  uVar10 = uStack_140;
  if (pbStack_148 != (byte *)0x0) {
    while( true ) {
      lVar21 = (ulonglong)*(ushort *)(pbVar12 + 0x62) << 2;
      uVar18 = 0xffffffffffffffff;
      do {
        uVar7 = (ulonglong)*(ushort *)(pbVar12 + 0x62);
        if (lVar21 == 0) goto joined_r0x0001403350b7;
        uVar32 = *(uint *)(pbVar12 + uVar18 * 4 + 0xc);
        uVar29 = (uint)ppbStack_f8;
        uVar18 = uVar18 + 1;
        lVar21 = lVar21 + -4;
      } while ((char)((uVar32 < uVar29) - (uVar29 < uVar32)) == '\x01');
      uVar7 = uVar18;
      if (uVar32 < uVar29 == uVar29 < uVar32) break;
joined_r0x0001403350b7:
      if (uVar10 == 0) goto LAB_140334cb0;
      pbVar12 = *(byte **)(pbVar12 + uVar7 * 8 + 0x68);
      uVar10 = uVar10 - 1;
    }
    if ((!bVar22) && ((uint)puVar25 <= *(uint *)(pbVar12 + uVar18 * 4 + 0x34))) {
      uStack_a8 = *ppbStack_78;
      if (uStack_a8 == (byte *)0x0) {
        uStack_a8 = (byte *)0x0;
        goto LAB_1403351b9;
      }
      uStack_a0 = plStack_108[4];
      goto LAB_1403350fd;
    }
  }
  goto LAB_140334cb0;
LAB_1403350fd:
  uStack_98 = 0xffffffffffffffff;
  do {
    uVar10 = (ulonglong)*(ushort *)(uStack_a8 + 0x272);
    if (uStack_98 - *(ushort *)(uStack_a8 + 0x272) == -1) goto joined_r0x000140335167;
    bVar36 = bVar19 < uStack_a8[uStack_98 + 0x275];
    bVar22 = !bVar36 && bVar19 != uStack_a8[uStack_98 + 0x275];
    uStack_98 = uStack_98 + 1;
  } while ((char)(bVar22 - bVar36) == '\x01');
  uVar10 = uStack_98;
  if (bVar22 == bVar36) {
    uStack_b0 = (byte **)0x0;
    ppbStack_90 = ppbStack_78;
    goto LAB_1403351c0;
  }
joined_r0x000140335167:
  uStack_98 = uVar10;
  if (uStack_a0 == 0) goto LAB_14033520d;
  uStack_a0 = uStack_a0 - 1;
  uStack_a8 = *(byte **)(uStack_a8 + uStack_98 * 8 + 0x280);
  goto LAB_1403350fd;
LAB_14033520d:
  uStack_a0 = 0;
LAB_1403351b9:
  ppbStack_90._1_7_ = (undefined7)((ulonglong)ppbStack_90 >> 8);
  ppbStack_90 = (byte **)CONCAT71(ppbStack_90._1_7_,bVar19);
  uStack_b0 = ppbStack_78;
LAB_1403351c0:
  lVar21 = FUN_1405d4a30(&uStack_b0);
  FUN_14273a940(&uStack_b0,
                *(longlong *)(*(longlong *)(lStack_e0 + (longlong)ppbStack_f8 * 8) + 0xb8) + 0x10);
  FUN_1405d53b0(lVar21 + 0x10);
  goto LAB_140334cb0;
}

