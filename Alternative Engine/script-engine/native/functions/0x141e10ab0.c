/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_141e10ab0(longlong param_1)

{
  byte *pbVar1;
  uint *puVar2;
  byte bVar3;
  byte bVar4;
  uint uVar5;
  undefined8 uVar6;
  code *pcVar7;
  uint *puVar8;
  char cVar9;
  undefined4 uVar10;
  uint uVar11;
  uint *puVar12;
  int *piVar13;
  uint *puVar14;
  uint *puVar15;
  byte *pbVar16;
  longlong lVar17;
  ulonglong uVar18;
  int iVar19;
  uint *puVar20;
  longlong *plVar21;
  longlong lVar22;
  byte *pbVar23;
  ulonglong uVar24;
  ulonglong uVar25;
  longlong lVar26;
  ulonglong uVar27;
  byte *pbVar28;
  longlong *plVar29;
  longlong lVar30;
  uint *puVar31;
  undefined8 uVar32;
  int iVar33;
  uint uVar34;
  bool bVar35;
  bool bVar36;
  uint *puStack_1d8;
  undefined8 uStack_1d0;
  undefined8 uStack_1c8;
  undefined8 uStack_1c0;
  undefined8 uStack_1b8;
  longlong lStack_1b0;
  byte *pbStack_1a8;
  ulonglong uStack_1a0;
  ulonglong uStack_198;
  longlong lStack_190;
  longlong lStack_188;
  longlong lStack_180;
  undefined4 uStack_178;
  undefined4 uStack_174;
  undefined4 uStack_170;
  undefined4 uStack_16c;
  longlong lStack_168;
  uint *puStack_158;
  uint *puStack_150;
  undefined8 uStack_148;
  ulonglong uStack_140;
  uint *puStack_138;
  longlong *plStack_130;
  byte *pbStack_c8;
  longlong lStack_c0;
  byte *pbStack_b8;
  byte *pbStack_b0;
  longlong lStack_a8;
  uint *puStack_a0;
  byte *pbStack_98;
  uint *puStack_90;
  uint *puStack_88;
  uint *puStack_80;
  uint *puStack_78;
  longlong *plStack_70;
  byte bStack_61;
  uint *puStack_60;
  longlong lStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  plVar21 = (longlong *)(param_1 + 0x29d8);
  puVar20 = (uint *)(param_1 + 0x2a08);
  plStack_70 = plVar21;
  lStack_58 = param_1;
  do {
    if (*plVar21 == -1) {
      return 0;
    }
    if (*(longlong *)(param_1 + 0x29e8) == 0) {
      FUN_141b051d0(plVar21);
      *plStack_70 = -1;
      return 0;
    }
    pbVar23 = *(byte **)(param_1 + 0x29e0);
    pbStack_98 = *(byte **)(param_1 + 0x29f8);
    pbVar16 = pbVar23 + *(longlong *)(param_1 + 0x29e8);
    uVar24 = *(longlong *)(param_1 + 0x2a00) * 0x20;
    pbStack_b8 = pbStack_98 + uVar24;
    do {
      bStack_61 = *pbVar23;
      pbVar23 = pbVar23 + 1;
      uVar18 = (ulonglong)bStack_61;
      uVar25 = uVar24;
      pbVar28 = pbStack_98;
      do {
        if (uVar25 == 0) {
          lVar30 = *(longlong *)puVar20;
          uVar34 = 0;
          if (lVar30 == 0) goto LAB_141e11883;
          lVar17 = *(longlong *)(param_1 + 0x2a10);
          goto LAB_141e1181a;
        }
        uVar25 = uVar25 - 0x20;
        pbVar1 = pbVar28 + 1;
        pbVar28 = pbVar28 + 0x20;
      } while (*pbVar1 != bStack_61);
    } while (pbVar23 != pbVar16);
    lStack_1b0 = *(longlong *)(param_1 + 0x29f0);
    *(undefined8 *)(param_1 + 0x29f0) = 0;
    *(undefined8 *)(param_1 + 0x29f8) = 8;
    *(undefined8 *)(param_1 + 0x2a00) = 0;
    pbStack_b0 = pbStack_98 + 0x30;
    pbVar23 = pbStack_98;
    uStack_1c0 = pbStack_98;
    pbStack_1a8 = pbStack_b8;
    lStack_180 = lStack_1b0;
    puStack_a0 = puVar20;
LAB_141e10bfe:
    uVar24 = uVar24 - 0x20;
    pbVar16 = pbStack_98;
    if (pbVar23 != pbStack_b8) {
      uStack_1b8 = pbVar23 + 0x20;
      lVar30 = *(longlong *)(pbVar23 + 8);
      pbStack_c8 = uStack_1b8;
      if (lVar30 != -1) {
        bVar3 = pbVar23[1];
        puVar31 = (uint *)(ulonglong)bVar3;
        puStack_80 = *(uint **)(pbVar23 + 0x10);
        puVar20 = *(uint **)(param_1 + 0x1ad0);
        puStack_78 = puVar31;
        uStack_1a0 = uVar24;
        lStack_c0 = lVar30;
        if ((*pbVar23 & 1) == 0) {
          if (puVar20 <= puVar31) {
            FUN_142770023(puVar31,puVar20,&UNK_142c94108);
            goto LAB_141e11c2b;
          }
          lVar30 = *(longlong *)(param_1 + 0x1ac8);
          lStack_190 = (longlong)puVar31 * 0xb8;
          lStack_a8 = *(longlong *)(lVar30 + 0x18 + lStack_190);
          puVar15 = *(uint **)(lVar30 + 0x20 + lStack_190);
          uStack_198 = *(ulonglong *)(lVar30 + 0x28 + lStack_190);
          *(undefined8 *)(lVar30 + 0x18 + lStack_190) = 0;
          *(undefined8 *)(lVar30 + 0x20 + lStack_190) = 4;
          *(undefined8 *)(lVar30 + 0x28 + lStack_190) = 0;
          lStack_188 = uStack_198 * 4;
          puVar20 = puVar15 + uStack_198;
          puStack_90 = puVar15;
          for (; uVar24 = uStack_198, puVar15 != puVar20; puVar15 = puVar15 + 1) {
            uVar24 = (ulonglong)*puVar15;
            if (*(ulonglong *)(param_1 + 0x1aa0) <= uVar24) {
              uStack_49 = 1;
              FUN_142770023(uVar24,*(ulonglong *)(param_1 + 0x1aa0),&UNK_142c9ad58);
              goto LAB_141e11c2b;
            }
            lVar30 = *(longlong *)(param_1 + 0x1a98);
            plVar21 = *(longlong **)(lVar30 + uVar24 * 8);
            LOCK();
            bVar36 = *plVar21 == 1;
            if (bVar36) {
              *plVar21 = 0;
            }
            UNLOCK();
            puVar2 = (uint *)(lVar30 + uVar24 * 8);
            puVar14 = *(uint **)(lVar30 + uVar24 * 8);
            if (bVar36) {
              if (*(longlong *)(puVar14 + 2) == 1) {
                puVar14[0] = 1;
                puVar14[1] = 0;
                plVar21 = plStack_70;
              }
              else {
                puStack_88 = puVar14 + 2;
                lVar30 = 0x110;
                puStack_60 = puVar14;
                puVar12 = (uint *)FUN_14273a640(8);
                puVar14 = puVar12;
                puVar8 = puStack_60;
                if (lVar30 != 0) {
                  func_0x0001403fecb0();
                  puVar14 = (uint *)func_0x000140639cf0(lVar30,puVar12);
                  puVar8 = puStack_60;
                }
                puStack_60 = puVar8;
                if (puVar14 == (uint *)0x0) {
                  FUN_14276fcb1(puVar12,lVar30);
                  goto LAB_141e11c2b;
                }
                puVar14[0] = 1;
                puVar14[1] = 0;
                puVar14[2] = 1;
                puVar14[3] = 0;
                func_0x000142749212(puVar14 + 4,puVar8 + 4,0x110);
                param_1 = lStack_58;
                plVar21 = plStack_70;
                *(uint **)puVar2 = puVar14;
                if (puVar8 != (uint *)0xffffffffffffffff) {
                  LOCK();
                  *(longlong *)puStack_88 = *(longlong *)puStack_88 + -1;
                  UNLOCK();
                  if (*(longlong *)puStack_88 == 0) {
                    func_0x000140639d00(puStack_60,0x120,8);
                  }
                }
              }
            }
            else {
              uStack_49 = 1;
              puStack_60 = puVar2;
              puStack_88 = (uint *)FUN_141a7f8c0(puVar14 + 4);
              LOCK();
              *(longlong *)puVar14 = *(longlong *)puVar14 + -1;
              UNLOCK();
              if (*(longlong *)puVar14 == 0) {
                FUN_141a80ef0(puStack_60);
              }
              *(uint **)puStack_60 = puStack_88;
              puVar14 = puStack_88;
              plVar21 = plStack_70;
              param_1 = lStack_58;
            }
            *(undefined1 *)((longlong)puVar14 + 0x11a) = 0;
          }
          if (*(uint **)(param_1 + 0x1ad0) <= puStack_78) {
            uStack_49 = 1;
            FUN_142770023(puStack_78,*(uint **)(param_1 + 0x1ad0),&UNK_142c94108);
            goto LAB_141e11c2b;
          }
          lVar17 = *(longlong *)(param_1 + 0x1ac8);
          lVar30 = lVar17 + lStack_190;
          lVar26 = *(longlong *)(lVar17 + 0x10 + lStack_190);
          if ((ulonglong)(*(longlong *)(lVar17 + lStack_190) - lVar26) < uStack_198) {
            FUN_142750c00(lVar30,lVar26,uStack_198,4,4);
            lVar26 = *(longlong *)(lVar30 + 0x10);
LAB_141e11004:
            func_0x000142749212(lVar26 * 4 + *(longlong *)(lVar30 + 8),puStack_90,lStack_188);
          }
          else if (uStack_198 != 0) goto LAB_141e11004;
          *(ulonglong *)(lVar30 + 0x10) = lVar26 + uVar24;
          if (lStack_a8 != 0) {
            func_0x000140639d00(puStack_90,lStack_a8 * 4,4);
          }
          if (*plVar21 == -1) {
            uStack_49 = 0;
            FUN_14276ff40(&UNK_142c9b305,9,&UNK_142c9b378);
            goto LAB_141e11c2b;
          }
          puStack_150 = *(uint **)puStack_a0;
          if (puStack_150 != (uint *)0x0) {
            uStack_148 = *(uint **)(lStack_58 + 0x2a10);
            do {
              uVar24 = 0xffffffffffffffff;
              do {
                uStack_140 = (ulonglong)*(ushort *)((longlong)puStack_150 + 0x36);
                if (uVar24 - *(ushort *)((longlong)puStack_150 + 0x36) == -1) goto LAB_141e110be;
                bVar4 = *(byte *)((longlong)puStack_150 + uVar24 + 0x39);
                uStack_140 = uVar24 + 1;
                uVar24 = uStack_140;
              } while ((char)((bVar4 < bVar3) - (bVar3 < bVar4)) == '\x01');
              if (bVar4 < bVar3 == bVar3 < bVar4) {
                puStack_138 = puStack_a0;
                puStack_158 = (uint *)0x0;
                goto LAB_141e1114c;
              }
LAB_141e110be:
              bVar36 = uStack_148 == (uint *)0x0;
              uStack_148 = (uint *)((longlong)uStack_148 + -1);
              if (bVar36) goto LAB_141e116c1;
              puStack_150 = *(uint **)(puStack_150 + uStack_140 * 2 + 0x12);
            } while( true );
          }
          puStack_150 = (uint *)0x0;
          goto LAB_141e11148;
        }
        if (puVar20 <= puVar31) {
          FUN_142770023(puVar31,puVar20,&UNK_142c94108);
          goto LAB_141e11c2b;
        }
        puStack_90 = *(uint **)(pbVar23 + 0x18);
        lVar30 = (longlong)puVar31 * 0xb8;
        plVar29 = (longlong *)(*(longlong *)(param_1 + 0x1ac8) + lVar30);
        puVar20 = puStack_80 + (longlong)puStack_90;
        puStack_88 = puVar20;
        for (; puStack_80 != puVar20; puVar20 = puVar20 + -1) {
          uVar34 = puVar20[-1];
          lVar17 = plVar29[2];
          if (lVar17 == *plVar29) {
            FUN_142754da0(plVar29);
          }
          puVar31 = (uint *)plVar29[1];
          if (lVar17 != 0) {
            func_0x00014274920c(puVar31 + 1,puVar31);
          }
          *puVar31 = uVar34;
          plVar29[2] = lVar17 + 1;
          plVar21 = plStack_70;
          param_1 = lStack_58;
        }
        if (*(uint **)(param_1 + 0x1ad0) <= puStack_78) {
          FUN_142770023(puStack_78,*(uint **)(param_1 + 0x1ad0),&UNK_142c94108);
          goto LAB_141e11c2b;
        }
        uVar24 = *(ulonglong *)(*(longlong *)(param_1 + 0x1ac8) + 0x28 + lVar30);
        puVar20 = puStack_80;
        if (uVar24 != 0) {
          lVar30 = *(longlong *)(param_1 + 0x1ac8) + lVar30;
          lVar26 = *(longlong *)(lVar30 + 0x20);
          lVar17 = (longlong)puStack_90 * 4;
          uVar25 = 0;
          do {
            lVar22 = 0;
            while (lVar17 - lVar22 != 0) {
              piVar13 = (int *)((longlong)puStack_80 + lVar22);
              lVar22 = lVar22 + 4;
              if (*piVar13 == *(int *)(lVar26 + uVar25 * 4)) {
                uVar18 = uVar25 + 1;
                uVar27 = uVar25;
                if (uVar24 <= uVar18) goto LAB_141e11383;
                if (((int)uVar25 - (int)uVar24 & 1U) != 0) goto LAB_141e11373;
                iVar19 = *(int *)(lVar26 + 4 + uVar25 * 4);
                lVar22 = 0;
                goto LAB_141e11100;
              }
            }
            uVar25 = uVar25 + 1;
          } while (uVar25 != uVar24);
        }
        goto LAB_141e113ba;
      }
      if (pbStack_b8 != uStack_1b8) {
        uVar24 = uVar24 >> 5;
        do {
          pbVar23 = pbStack_b0;
          if (*(longlong *)(pbStack_b0 + -8) != 0) {
            func_0x000140639d00(*(undefined8 *)pbStack_b0,*(longlong *)(pbStack_b0 + -8) << 2,4);
            pbVar16 = pbStack_98;
          }
          pbStack_b0 = pbVar23 + 0x20;
          uVar24 = uVar24 - 1;
        } while (uVar24 != 0);
      }
    }
    if (lStack_180 != 0) {
      func_0x000140639d00(pbVar16,lStack_180 << 5,8);
    }
  } while( true );
LAB_141e116c1:
  uStack_148 = (uint *)0x0;
LAB_141e11148:
  puStack_158 = puStack_a0;
  puStack_138 = (uint *)CONCAT71(puStack_138._1_7_,bVar3);
LAB_141e1114c:
  uStack_49 = 0;
  piVar13 = (int *)FUN_14242b310(&puStack_158,0);
  *piVar13 = *piVar13 + 1;
  lVar30 = *(longlong *)puStack_a0;
  if (lVar30 != 0) {
    lVar17 = *(longlong *)(lStack_58 + 0x2a10);
    while( true ) {
      uVar24 = 0xffffffffffffffff;
      do {
        uVar25 = (ulonglong)*(ushort *)(lVar30 + 0x36);
        if (uVar24 - *(ushort *)(lVar30 + 0x36) == -1) goto LAB_141e111d3;
        bVar4 = *(byte *)(lVar30 + 0x39 + uVar24);
        uVar25 = uVar24 + 1;
        uVar24 = uVar25;
      } while ((char)((bVar4 < bVar3) - (bVar3 < bVar4)) == '\x01');
      if (bVar4 < bVar3 == bVar3 < bVar4) break;
LAB_141e111d3:
      bVar36 = lVar17 == 0;
      lVar17 = lVar17 + -1;
      if (bVar36) goto LAB_141e11bc8;
      lVar30 = *(longlong *)(lVar30 + 0x48 + uVar25 * 8);
    }
    lVar17 = *(longlong *)(lStack_58 + 0x2060);
    iVar19 = 0;
    if (lVar17 != 0) {
      lVar26 = *(longlong *)(lStack_58 + 0x2068);
      while( true ) {
        uVar24 = 0xffffffffffffffff;
        do {
          uVar18 = (ulonglong)*(ushort *)(lVar17 + 0x36);
          if (uVar24 - *(ushort *)(lVar17 + 0x36) == -1) goto LAB_141e1124b;
          bVar4 = *(byte *)(lVar17 + 0x39 + uVar24);
          uVar18 = uVar24 + 1;
          uVar24 = uVar18;
        } while ((char)((bVar4 < bVar3) - (bVar3 < bVar4)) == '\x01');
        if (bVar4 < bVar3 == bVar3 < bVar4) break;
LAB_141e1124b:
        bVar36 = lVar26 == 0;
        lVar26 = lVar26 + -1;
        iVar19 = 0;
        if (bVar36) goto LAB_141e1126b;
        lVar17 = *(longlong *)(lVar17 + 0x48 + uVar18 * 8);
      }
      iVar19 = *(int *)(lVar17 + 8 + uVar18 * 4);
    }
LAB_141e1126b:
    uVar34 = *(uint *)(lVar30 + 8 + uVar25 * 4);
    iVar19 = (int)*(undefined8 *)(lStack_58 + 0x2a20) + iVar19;
    iVar33 = 0;
    if (0 < iVar19) {
      iVar33 = iVar19;
    }
    uStack_49 = 0;
    FUN_141b54890(lStack_58,puVar31,iVar33);
    iVar33 = 0;
LAB_141e112b7:
    if (iVar33 < iVar19) {
      uStack_49 = 0;
      cVar9 = FUN_141ce7930(lStack_58,puVar31);
      iVar33 = iVar33 + 1;
      if (cVar9 == '\0') goto code_r0x000141e112da;
      goto LAB_141e112a0;
    }
    uStack_148._0_2_ = (ushort)bVar3;
    puStack_150 = (uint *)((ulonglong)uVar34 << 0x20);
    puStack_158 = (uint *)0x8000000000000043;
    uStack_49 = 0;
    FUN_141bf4870(lStack_58,&puStack_158);
    puStack_150 = (uint *)CONCAT71(puStack_150._1_7_,bVar3);
    puStack_158 = (uint *)0x800000000000001a;
    uStack_49 = 0;
    FUN_141bf4870(lStack_58,&puStack_158);
    goto LAB_141e11610;
  }
LAB_141e11bc8:
  uStack_49 = 0;
  FUN_14276ff40(&UNK_142c94fd8,0x16,&UNK_142c9b390);
  goto LAB_141e11c2b;
code_r0x000141e112da:
  uStack_49 = 0;
  cVar9 = FUN_141d46d00(lStack_58,puVar31);
  if (cVar9 == '\0') {
LAB_141e112a0:
    uStack_49 = 0;
    FUN_141bed000(lStack_58,puVar31);
  }
  goto LAB_141e112b7;
code_r0x000141e1156a:
  uVar25 = uVar25 + 1;
  if (uVar24 == uVar25) goto LAB_141e11572;
  goto LAB_141e11560;
LAB_141e1181a:
  uVar24 = 0xffffffffffffffff;
  do {
    uVar25 = (ulonglong)*(ushort *)(lVar30 + 0x36);
    param_1 = lStack_58;
    if (uVar24 - *(ushort *)(lVar30 + 0x36) == -1) goto LAB_141e11863;
    bVar3 = *(byte *)(lVar30 + 0x39 + uVar24);
    bVar35 = bStack_61 < bVar3;
    bVar36 = !bVar35 && bStack_61 != bVar3;
    uVar25 = uVar24 + 1;
    uVar24 = uVar25;
  } while ((char)(bVar36 - bVar35) == '\x01');
  if (bVar36 != bVar35) {
LAB_141e11863:
    bVar36 = lVar17 == 0;
    lVar17 = lVar17 + -1;
    uVar34 = 0;
    if (bVar36) goto LAB_141e11883;
    lVar30 = *(longlong *)(lVar30 + 0x48 + uVar25 * 8);
    goto LAB_141e1181a;
  }
  uVar34 = *(uint *)(lVar30 + 8 + uVar25 * 4);
LAB_141e11883:
  uVar24 = *(ulonglong *)(param_1 + 0x1ad0);
  if (uVar24 <= uVar18) {
    FUN_142770023(uVar18,uVar24,&UNK_142c8f670);
                    /* WARNING: Does not return */
    pcVar7 = (code *)invalidInstructionException();
    (*pcVar7)();
  }
  uVar27 = *(ulonglong *)(*(longlong *)(param_1 + 0x1ac8) + 0x28 + uVar18 * 0xb8);
  uVar25 = uVar27 * 4;
  if (uVar25 < 0x7ffffffffffffffd && uVar27 >> 0x3e == 0) {
    uVar6 = *(undefined8 *)(*(longlong *)(param_1 + 0x1ac8) + 0x20 + uVar18 * 0xb8);
    if (uVar25 == 0) {
      puStack_60 = (uint *)0x4;
      puStack_80 = (uint *)0x0;
      puVar20 = puStack_80;
    }
    else {
      func_0x0001403fecb0();
      uVar32 = 4;
      puStack_60 = (uint *)func_0x000140639cf0(uVar25,4);
      puVar20 = (uint *)uVar27;
      if (puStack_60 == (uint *)0x0) goto LAB_141e118d1;
    }
    puStack_80 = puVar20;
    if (uVar27 != 0) {
      func_0x000142749212(puStack_60,uVar6,uVar25);
    }
    iVar19 = *(int *)(lStack_58 + 0x1f08);
    uVar5 = *(uint *)(lStack_58 + 0x1f0c);
    FUN_141c523d0(&puStack_158,lStack_58,*(undefined1 *)(lStack_58 + 0x2dc1));
    puVar20 = puStack_158;
    uStack_140 = (longlong)uStack_148 + (longlong)puStack_150;
    puStack_158 = puStack_150;
    uStack_148 = puVar20;
    puStack_138 = (uint *)&bStack_61;
    plStack_130 = plStack_70;
    FUN_142510df0(&puStack_1d8,&puStack_158);
    lVar30 = lStack_58;
    puStack_150 = puStack_60 + uVar27;
    puStack_158 = puStack_60;
    uStack_148 = (uint *)lStack_58;
    FUN_1424f5600(&uStack_1c0,&puStack_158);
    uVar11 = (uint)(2 < uVar24);
    if (iVar19 != 0) {
      uVar11 = uVar5;
    }
    plStack_70 = (longlong *)CONCAT44(plStack_70._4_4_,uVar34);
    uVar5 = uVar34 - uVar11;
    if (uVar34 < uVar11) {
      uVar5 = 0;
    }
    puStack_78 = (uint *)(ulonglong)uVar5;
    if (uVar27 < uVar5) {
      puStack_78 = (uint *)uVar27;
    }
    uStack_148 = (uint *)uStack_1c8;
    puStack_158 = puStack_1d8;
    puStack_150 = (uint *)uStack_1d0;
    pbStack_98 = (byte *)CONCAT71(pbStack_98._1_7_,bStack_61);
    lStack_168 = lStack_1b0;
    uStack_178 = (undefined4)uStack_1c0;
    uStack_174 = uStack_1c0._4_4_;
    uStack_170 = (undefined4)uStack_1b8;
    uStack_16c = uStack_1b8._4_4_;
    puStack_88 = (uint *)uVar27;
    if (*(int *)(lVar30 + 0x1840) != -1) {
      FUN_141b160b0(lStack_58 + 0x1840);
    }
    *(undefined8 *)(lStack_58 + 0x1840) = 0xc;
    *(uint **)(lStack_58 + 0x1848) = puStack_80;
    *(uint **)(lStack_58 + 0x1850) = puStack_60;
    *(uint **)(lStack_58 + 0x1858) = puStack_88;
    *(uint **)(lStack_58 + 0x1860) = puStack_158;
    *(uint **)(lStack_58 + 0x1868) = puStack_150;
    *(uint **)(lStack_58 + 0x1870) = uStack_148;
    *(ulonglong *)(lStack_58 + 0x1878) = CONCAT44(uStack_174,uStack_178);
    *(ulonglong *)(lStack_58 + 0x1880) = CONCAT44(uStack_16c,uStack_170);
    *(longlong *)(lStack_58 + 0x1888) = lStack_168;
    *(uint **)(lStack_58 + 0x1890) = puStack_78;
    *(undefined4 *)(lStack_58 + 0x1898) = plStack_70._0_4_;
    *(undefined1 *)(lStack_58 + 0x189c) = pbStack_98._0_1_;
    return 1;
  }
  uVar32 = 0;
LAB_141e118d1:
  FUN_14276fccb(uVar32,uVar25);
                    /* WARNING: Does not return */
  pcVar7 = (code *)invalidInstructionException();
  (*pcVar7)();
  while (piVar13 = (int *)((longlong)puStack_80 + lVar22), lVar22 = lVar22 + 4, *piVar13 != iVar19)
  {
LAB_141e11100:
    if (lVar17 - lVar22 == 0) {
      *(int *)(lVar26 + uVar25 * 4) = iVar19;
      uVar27 = uVar25 + 1;
      break;
    }
  }
  uVar18 = uVar25 + 2;
LAB_141e11373:
  if (uVar24 - 2 != uVar25) {
    do {
      iVar19 = *(int *)(lVar26 + uVar18 * 4);
      lVar22 = 0;
      do {
        if (lVar17 - lVar22 == 0) {
          *(int *)(lVar26 + uVar27 * 4) = iVar19;
          uVar27 = uVar27 + 1;
          break;
        }
        piVar13 = (int *)((longlong)puStack_80 + lVar22);
        lVar22 = lVar22 + 4;
      } while (*piVar13 != iVar19);
      iVar19 = *(int *)(lVar26 + 4 + uVar18 * 4);
      lVar22 = 0;
      do {
        if (lVar17 - lVar22 == 0) {
          *(int *)(lVar26 + uVar27 * 4) = iVar19;
          uVar27 = uVar27 + 1;
          break;
        }
        piVar13 = (int *)((longlong)puStack_80 + lVar22);
        lVar22 = lVar22 + 4;
      } while (*piVar13 != iVar19);
      uVar18 = uVar18 + 2;
    } while (uVar18 != uVar24);
  }
LAB_141e11383:
  *(ulonglong *)(lVar30 + 0x28) = uVar27;
  plVar21 = plStack_70;
LAB_141e113ba:
  for (; puVar20 != puStack_88; puVar20 = puVar20 + 1) {
    uVar24 = (ulonglong)*puVar20;
    if (*(ulonglong *)(param_1 + 0x1aa0) <= uVar24) {
      FUN_142770023(uVar24,*(ulonglong *)(param_1 + 0x1aa0),&UNK_142c9ad58);
      goto LAB_141e11c2b;
    }
    lVar30 = *(longlong *)(param_1 + 0x1a98);
    plVar29 = *(longlong **)(lVar30 + uVar24 * 8);
    LOCK();
    bVar36 = *plVar29 == 1;
    if (bVar36) {
      *plVar29 = 0;
    }
    UNLOCK();
    puVar31 = (uint *)(lVar30 + uVar24 * 8);
    puVar15 = *(uint **)(lVar30 + uVar24 * 8);
    if (bVar36) {
      if (*(longlong *)(puVar15 + 2) == 1) {
        puVar15[0] = 1;
        puVar15[1] = 0;
      }
      else {
        puStack_78 = puVar15 + 2;
        lVar30 = 0x110;
        puStack_60 = puVar15;
        puVar14 = (uint *)FUN_14273a640(8);
        puVar15 = puVar14;
        puVar2 = puStack_60;
        if (lVar30 != 0) {
          func_0x0001403fecb0();
          puVar15 = (uint *)func_0x000140639cf0(lVar30,puVar14);
          puVar2 = puStack_60;
        }
        puStack_60 = puVar2;
        if (puVar15 == (uint *)0x0) {
          FUN_14276fcb1(puVar14,lVar30);
          goto LAB_141e11c2b;
        }
        puVar15[0] = 1;
        puVar15[1] = 0;
        puVar15[2] = 1;
        puVar15[3] = 0;
        func_0x000142749212(puVar15 + 4,puVar2 + 4);
        param_1 = lStack_58;
        plVar21 = plStack_70;
        *(uint **)puVar31 = puVar15;
        if (puVar2 != (uint *)0xffffffffffffffff) {
          LOCK();
          *(longlong *)puStack_78 = *(longlong *)puStack_78 + -1;
          UNLOCK();
          if (*(longlong *)puStack_78 == 0) {
            func_0x000140639d00(puVar2,0x120);
          }
        }
      }
    }
    else {
      puStack_60 = puVar31;
      puStack_78 = (uint *)FUN_141a7f8c0(puVar15 + 4);
      LOCK();
      *(longlong *)puVar15 = *(longlong *)puVar15 + -1;
      UNLOCK();
      if (*(longlong *)puVar15 == 0) {
        FUN_141a80ef0(puStack_60);
      }
      *(uint **)puStack_60 = puStack_78;
      puVar15 = puStack_78;
      plVar21 = plStack_70;
      param_1 = lStack_58;
    }
    *(undefined1 *)((longlong)puVar15 + 0x11a) = 0;
  }
  if (*plVar21 != -1) {
    uVar24 = *(ulonglong *)(param_1 + 0x29e8);
    if (uVar24 != 0) {
      lVar30 = *(longlong *)(param_1 + 0x29e0);
      uVar25 = 0;
LAB_141e11560:
      if (*(byte *)(lVar30 + uVar25) != bVar3) goto code_r0x000141e1156a;
      uVar18 = uVar25 + 1;
      uVar27 = uVar25;
      if (uVar18 < uVar24) {
        if (((int)uVar24 + (int)uVar25 & 1U) == 0) {
          bVar4 = *(byte *)(lVar30 + 1 + uVar25);
          if (bVar4 != bVar3) {
            *(byte *)(lVar30 + uVar25) = bVar4;
            uVar27 = uVar25 + 1;
          }
          uVar18 = uVar25 + 2;
        }
        if (uVar24 - 2 != uVar25) {
          do {
            if (*(byte *)(lVar30 + uVar18) != bVar3) {
              *(byte *)(lVar30 + uVar27) = *(byte *)(lVar30 + uVar18);
              uVar27 = uVar27 + 1;
            }
            bVar4 = *(byte *)(lVar30 + 1 + uVar18);
            if (bVar4 != bVar3) {
              *(byte *)(lVar30 + uVar27) = bVar4;
              uVar27 = uVar27 + 1;
            }
            uVar18 = uVar18 + 2;
          } while (uVar24 != uVar18);
        }
      }
      *(ulonglong *)(param_1 + 0x29e8) = uVar27;
    }
LAB_141e11572:
    lVar30 = *(longlong *)puStack_a0;
    uVar10 = 0;
    if (lVar30 != 0) {
      lVar17 = *(longlong *)(param_1 + 0x2a10);
      while( true ) {
        uVar24 = 0xffffffffffffffff;
        do {
          uVar25 = (ulonglong)*(ushort *)(lVar30 + 0x36);
          if (uVar24 - *(ushort *)(lVar30 + 0x36) == -1) goto LAB_141e115ce;
          bVar4 = *(byte *)(lVar30 + 0x39 + uVar24);
          uVar25 = uVar24 + 1;
          uVar24 = uVar25;
        } while ((char)((bVar4 < bVar3) - (bVar3 < bVar4)) == '\x01');
        if (bVar4 < bVar3 == bVar3 < bVar4) break;
LAB_141e115ce:
        bVar36 = lVar17 == 0;
        lVar17 = lVar17 + -1;
        uVar10 = 0;
        if (bVar36) goto LAB_141e115e0;
        lVar30 = *(longlong *)(lVar30 + 0x48 + uVar25 * 8);
      }
      uVar10 = *(undefined4 *)(lVar30 + 8 + uVar25 * 4);
    }
LAB_141e115e0:
    uStack_148._0_2_ = CONCAT11(1,bVar3);
    puStack_150 = (uint *)CONCAT44(uVar10,(int)puStack_90);
    puStack_158 = (uint *)0x8000000000000043;
    FUN_141bf4870(param_1,&puStack_158);
LAB_141e11610:
    param_1 = lStack_58;
    plVar21 = plStack_70;
    puVar20 = puStack_a0;
    if (lStack_c0 != 0) {
      func_0x000140639d00(puStack_80,lStack_c0 << 2,4);
    }
    pbStack_b0 = pbStack_b0 + 0x20;
    pbVar23 = pbStack_c8;
    uVar24 = uStack_1a0;
    goto LAB_141e10bfe;
  }
  FUN_14276ff40(&UNK_142c9b305,9,&UNK_142c9b3a8);
LAB_141e11c2b:
                    /* WARNING: Does not return */
  pcVar7 = (code *)invalidInstructionException();
  (*pcVar7)();
}

