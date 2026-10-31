/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141ddd3c0(undefined8 *param_1,undefined4 **param_2,longlong param_3,undefined4 param_4,
                  undefined1 param_5,undefined4 param_6,undefined1 param_7)

{
  undefined1 uVar1;
  longlong lVar2;
  char *pcVar3;
  code *pcVar4;
  undefined4 **ppuVar5;
  undefined4 *puVar6;
  bool bVar7;
  undefined1 *puVar8;
  undefined8 *puVar9;
  longlong lVar10;
  ulonglong uVar11;
  undefined4 **ppuVar12;
  undefined8 uVar13;
  undefined4 **ppuVar14;
  byte *pbVar15;
  undefined4 *puVar16;
  longlong lVar17;
  undefined8 *puVar18;
  undefined8 uVar19;
  undefined4 **ppuVar20;
  ulonglong uVar21;
  longlong lVar22;
  longlong *plVar23;
  longlong *plVar24;
  longlong *plVar25;
  byte *pbVar26;
  undefined4 **ppuVar27;
  longlong lVar28;
  undefined4 **ppuVar29;
  undefined4 **ppuVar30;
  undefined8 in_stack_fffffffffffffd28;
  undefined4 uVar31;
  undefined4 **ppuStack_2b0;
  undefined8 uStack_2a8;
  undefined4 *puStack_2a0;
  undefined4 **ppuStack_298;
  undefined4 **ppuStack_290;
  undefined1 *puStack_288;
  undefined4 *puStack_280;
  undefined1 *puStack_278;
  longlong lStack_270;
  longlong lStack_268;
  undefined8 *puStack_260;
  undefined4 **ppuStack_258;
  undefined4 **ppuStack_250;
  longlong lStack_248;
  longlong lStack_240;
  byte *pbStack_238;
  undefined4 uStack_230;
  undefined4 uStack_22c;
  undefined4 uStack_228;
  undefined4 uStack_224;
  longlong lStack_220;
  longlong lStack_218;
  undefined4 **ppuStack_210;
  undefined4 **ppuStack_208;
  undefined4 **ppuStack_200;
  undefined4 uStack_1f8;
  undefined4 uStack_1f4;
  undefined4 uStack_1f0;
  undefined4 uStack_1ec;
  undefined4 **ppuStack_1e8;
  undefined8 uStack_1e0;
  undefined8 uStack_1d8;
  undefined4 **ppuStack_1d0;
  undefined4 **ppuStack_1c8;
  undefined8 uStack_1c0;
  undefined4 **ppuStack_1b8;
  undefined4 **ppuStack_1b0;
  undefined4 **ppuStack_1a8;
  undefined8 uStack_198;
  undefined8 uStack_190;
  undefined4 **ppuStack_188;
  undefined4 **ppuStack_180;
  undefined1 *puStack_178;
  undefined4 **ppuStack_170;
  undefined4 **ppuStack_168;
  undefined4 **ppuStack_160;
  longlong lStack_158;
  longlong *plStack_150;
  undefined4 *puStack_148;
  undefined1 *puStack_140;
  undefined8 *puStack_138;
  undefined4 uStack_128;
  undefined4 uStack_124;
  undefined4 uStack_120;
  undefined4 uStack_11c;
  undefined4 **ppuStack_118;
  undefined4 *puStack_110;
  undefined8 uStack_108;
  undefined8 uStack_100;
  longlong lStack_f8;
  undefined4 **ppuStack_f0;
  undefined4 **ppuStack_e8;
  undefined4 **ppuStack_e0;
  undefined4 **ppuStack_d8;
  undefined4 **ppuStack_d0;
  undefined4 **ppuStack_c8;
  undefined4 **ppuStack_c0;
  byte *pbStack_b8;
  longlong lStack_b0;
  undefined4 **ppuStack_a8;
  undefined4 **ppuStack_a0;
  undefined4 **ppuStack_98;
  longlong lStack_90;
  byte *pbStack_88;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  undefined4 **ppuStack_78;
  undefined4 **ppuStack_70;
  undefined4 **ppuStack_68;
  undefined4 **ppuStack_60;
  undefined4 **ppuStack_58;
  byte bStack_4d;
  undefined1 uStack_4c;
  undefined1 uStack_4b;
  undefined1 uStack_4a;
  byte abStack_49 [9];
  
  abStack_49[1] = 0xfe;
  abStack_49[2] = 0xff;
  abStack_49[3] = 0xff;
  abStack_49[4] = 0xff;
  abStack_49[5] = 0xff;
  abStack_49[6] = 0xff;
  abStack_49[7] = 0xff;
  abStack_49[8] = 0xff;
  uStack_4a = param_7;
  uStack_80 = param_4;
  func_0x0001403fecb0();
  ppuStack_1b0 = (undefined4 **)func_0x000140639cf0(0x18,8);
  if (ppuStack_1b0 == (undefined4 **)0x0) {
    FUN_14276fcb1(8,0x18);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  *ppuStack_1b0 = (undefined4 *)0x0;
  ppuStack_1b0[1] = (undefined4 *)0x8;
  ppuStack_1b0[2] = (undefined4 *)0x0;
  ppuStack_1b8 = (undefined4 **)0x1;
  ppuStack_1a8 = (undefined4 **)0x1;
  ppuStack_290 = *(undefined4 ***)(param_3 + 8);
  ppuStack_258 = ppuStack_290 + *(longlong *)(param_3 + 0x10) * 6;
  lVar2 = *(longlong *)(param_3 + 0x20);
  lStack_270 = *(longlong *)(param_3 + 0x28);
  lVar28 = lStack_270 * 0xe0;
  lStack_218 = 0;
  lStack_268 = param_3;
  ppuStack_210 = param_2;
  if (ppuStack_290 == ppuStack_258) {
LAB_141dde746:
    param_1[2] = ppuStack_1a8;
    *param_1 = ppuStack_1b8;
    param_1[1] = ppuStack_1b0;
    return;
  }
LAB_141ddd49b:
  uVar31 = uStack_80;
  ppuVar20 = ppuStack_1a8;
  puStack_278 = &uStack_4a;
  puStack_280 = &param_6;
  puStack_2a0 = &uStack_80;
  puStack_288 = &param_5;
  if (ppuStack_1a8 == (undefined4 **)0x0) {
    puVar16 = (undefined4 *)0x8;
    ppuVar14 = (undefined4 **)0x0;
  }
  else {
    puVar16 = ppuStack_1b0[1];
    ppuVar14 = (undefined4 **)ppuStack_1b0[2];
  }
  uStack_128 = uStack_80;
  ppuStack_298 = param_2;
  puStack_260 = param_1;
  lStack_b0 = lStack_218;
  ppuStack_a8 = ppuStack_290;
  puVar8 = (undefined1 *)func_0x0001420594b0(0);
  *puVar8 = 0;
  uStack_1e0 = (undefined8 *)&uStack_128;
  uStack_1d8 = (undefined4 ***)puVar16;
  ppuStack_1d0 = ppuVar14;
  FUN_14205a0d0(&uStack_198,&UNK_142cba1e8,&uStack_1e0);
  uVar19 = CONCAT71((int7)((ulonglong)in_stack_fffffffffffffd28 >> 8),*puStack_288);
  FUN_141c64b50(&uStack_1e0,ppuStack_298,ppuStack_290,uVar31,uVar19,1,*puStack_280,*puStack_278);
  ppuVar29 = ppuStack_a8;
  uVar1 = *puVar8;
  ppuStack_118 = ppuStack_1d0;
  uStack_128 = (undefined4)uStack_1e0;
  uStack_124 = uStack_1e0._4_4_;
  uStack_120 = (undefined4)uStack_1d8;
  uStack_11c = uStack_1d8._4_4_;
  FUN_14205a3f0(&UNK_142cba1e8,&uStack_198);
  ppuVar27 = ppuStack_188;
  ppuVar14 = uStack_190;
  uVar31 = (undefined4)((ulonglong)uVar19 >> 0x20);
  ppuStack_c0 = ppuVar20;
  if (uStack_190 != (undefined4 **)0xffffffffffffffff) {
    if (ppuStack_180 != (undefined4 **)0x0) {
      ppuVar20 = ppuStack_188 + 1;
      ppuVar29 = ppuStack_180;
      do {
        if (ppuVar20[-1] != (undefined4 *)0x0) {
          func_0x000140639d00(*ppuVar20,(longlong)ppuVar20[-1] << 3,4);
        }
        uVar31 = (undefined4)((ulonglong)uVar19 >> 0x20);
        ppuVar20 = ppuVar20 + 3;
        ppuVar29 = (undefined4 **)((longlong)ppuVar29 + -1);
      } while (ppuVar29 != (undefined4 **)0x0);
    }
    ppuVar29 = ppuStack_a8;
    ppuVar20 = ppuStack_c0;
    if (ppuVar14 != (undefined4 **)0x0) {
      func_0x000140639d00(ppuVar27,(longlong)ppuVar14 * 0x18,8);
    }
  }
  ppuVar14 = ppuStack_210;
  ppuStack_1e8 = ppuStack_118;
  uStack_1f8 = uStack_128;
  uStack_1f4 = uStack_124;
  uStack_1f0 = uStack_120;
  uStack_1ec = uStack_11c;
  in_stack_fffffffffffffd28 = CONCAT44(uVar31,1);
  ppuVar30 = ppuVar29;
  uStack_4c = uVar1;
  uStack_2a8 = FUN_141c697e0(ppuStack_210,ppuVar29,uStack_80,param_5,in_stack_fffffffffffffd28,
                             param_6);
  ppuVar27 = ppuStack_1e8;
  uStack_1e0 = &uStack_2a8;
  uStack_1d8 = &ppuStack_2b0;
  ppuStack_1d0 = ppuVar14;
  puVar8 = (undefined1 *)CONCAT44(uStack_1ec,uStack_1f0);
  ppuVar12 = ppuVar30;
  if (ppuStack_1e8 < ppuVar30) {
    ppuVar12 = ppuStack_1e8;
  }
  ppuStack_2b0 = ppuVar30;
  ppuStack_1c8 = ppuVar29;
  FUN_14211c320(&uStack_198,ppuStack_1e8,uStack_2a8,ppuVar12);
  ppuVar29 = uStack_198;
  ppuStack_180 = uStack_190 + (longlong)ppuStack_188 * 3;
  uStack_198 = uStack_190;
  ppuStack_188 = ppuVar29;
  ppuStack_170 = ppuVar27;
  ppuStack_168 = ppuStack_1d0;
  ppuStack_160 = ppuStack_1c8;
  puStack_178 = puVar8;
  FUN_141f413d0(&uStack_230,&uStack_198);
  if (lStack_270 == 0) {
    bVar7 = false;
  }
  else {
    lVar10 = 0;
    do {
      if ((((*(char *)(lVar2 + 0x50 + lVar10) == '#') &&
           (plVar23 = *(longlong **)(lVar2 + 0x58 + lVar10), *plVar23 == -0x7fffffffffffffd4)) &&
          (plVar23[7] == lStack_218)) && ((bVar7 = true, plVar23[1] != -2 || (plVar23[0xe] != -1))))
      goto LAB_141ddd7e2;
      lVar10 = lVar10 + 0xe0;
    } while (lVar28 - lVar10 != 0);
    bVar7 = false;
LAB_141ddd7e2:
    lVar10 = 0;
    do {
      if (((*(char *)(lVar2 + 0x50 + lVar10) == '\'') &&
          (plVar23 = *(longlong **)(lVar2 + 0x58 + lVar10), *plVar23 == -0x7fffffffffffffe1)) &&
         ((plVar23[7] == lStack_218 &&
          ((lVar17 = lStack_218, plVar23[1] == -0x7fffffffffffffdd ||
           (plVar23[1] + 0x7fffffffffffffdbU < 0xfffffffffffffff9)))))) goto LAB_141ddd891;
      lVar10 = lVar10 + 0xe0;
    } while (lVar28 - lVar10 != 0);
    lVar17 = 0;
    do {
      if ((((*(char *)(lVar2 + 0x50 + lVar17) == '\"') &&
           (pcVar3 = *(char **)(lVar2 + 0x58 + lVar17), *pcVar3 == '\'')) &&
          (pcVar3 = *(char **)(pcVar3 + 8), *pcVar3 == '\v')) && (*(longlong *)(pcVar3 + 0x30) != 0)
         ) goto LAB_141ddd891;
      lVar17 = lVar17 + 0xe0;
    } while (lVar28 - lVar17 != 0);
  }
  abStack_49[0] = 0;
  lStack_f8 = lStack_220;
  uStack_108 = CONCAT44(uStack_22c,uStack_230);
  uStack_100 = (undefined8 *)CONCAT44(uStack_224,uStack_228);
  bStack_4d = 1;
  uStack_7c = 0;
  goto LAB_141ddd942;
LAB_141ddd891:
  abStack_49[0] = 1;
  if (lStack_220 == 0) {
    uStack_108 = 0;
    uStack_100 = (undefined8 *)0x8;
    lStack_f8 = 0;
    uStack_7c = (undefined4)CONCAT71((int7)((ulonglong)lVar17 >> 8),1);
    bStack_4d = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar19 = 0;
    puVar9 = (undefined8 *)func_0x000140639cf0(0x18,8);
    if (puVar9 == (undefined8 *)0x0) {
      uStack_4b = 1;
      FUN_14276fcb1(8,0x18);
      goto LAB_141dde869;
    }
    *puVar9 = 0;
    puVar9[1] = 4;
    puVar9[2] = 0;
    uStack_108 = 1;
    lStack_f8 = 1;
    bStack_4d = abStack_49[0] ^ 1;
    uStack_7c = (undefined4)CONCAT71((int7)((ulonglong)uVar19 >> 8),1);
    uStack_100 = puVar9;
  }
LAB_141ddd942:
  puStack_138 = &uStack_1e0;
  if (!bVar7) {
    bStack_4d = 0;
  }
  ppuStack_208 = ppuStack_1b0 + (longlong)ppuVar20 * 3;
  ppuStack_c8 = ppuStack_1b0;
  uStack_198 = ppuStack_1b0;
  ppuStack_188 = (undefined4 **)abStack_49;
  ppuStack_180 = (undefined4 **)&bStack_4d;
  puStack_178 = &uStack_4c;
  ppuStack_170 = &puStack_2a0;
  ppuStack_168 = (undefined4 **)&uStack_1f8;
  ppuStack_160 = ppuVar14;
  lStack_158 = lStack_268;
  plStack_150 = &lStack_218;
  puStack_148 = &uStack_80;
  puStack_140 = &param_5;
  uStack_190 = ppuStack_208;
  FUN_14255e0e0(&lStack_248);
  if (ppuVar20 == (undefined4 **)0x0) {
    ppuVar14 = (undefined4 **)0x0;
  }
  else {
    if (pbStack_238 <= (byte *)((longlong)ppuVar20 - 1U)) {
      FUN_142770023(pbStack_238,pbStack_238,&UNK_142c90ba8);
      goto LAB_141dde869;
    }
    if (ppuVar20 == (undefined4 **)0x1) {
      ppuVar14 = (undefined4 **)0x0;
      uVar11 = 0;
    }
    else {
      plVar23 = (longlong *)(lStack_240 + 0x28);
      ppuVar14 = (undefined4 **)0x0;
      uVar11 = 0;
      do {
        plVar24 = &lStack_f8;
        if (plVar23[-5] != -1) {
          plVar24 = plVar23 + -3;
        }
        plVar25 = &lStack_f8;
        if (plVar23[-2] != -1) {
          plVar25 = plVar23;
        }
        ppuVar14 = (undefined4 **)((longlong)ppuVar14 + *plVar25 + *plVar24);
        uVar11 = uVar11 + 2;
        plVar23 = plVar23 + 6;
      } while (((ulonglong)ppuVar20 & 0x7fffffffffffffe) != uVar11);
      if (((ulonglong)ppuVar20 & 1) == 0) goto LAB_141dddac9;
    }
    puVar9 = (undefined8 *)(lStack_240 + uVar11 * 0x18);
    if (*(longlong *)(lStack_240 + uVar11 * 0x18) == -1) {
      puVar9 = &uStack_108;
    }
    ppuVar14 = (undefined4 **)((longlong)ppuVar14 + puVar9[2]);
  }
LAB_141dddac9:
  puVar9 = (undefined8 *)func_0x0001421b25a0(0);
  ppuVar20 = (undefined4 **)*puVar9;
  ppuVar27 = ppuVar14;
  if (ppuVar20 < ppuVar14) {
    ppuVar27 = ppuVar20;
  }
  uVar19 = 0;
  if (ppuVar27 < (undefined4 **)0x555555555555556) {
    ppuVar29 = (undefined4 **)((longlong)ppuVar27 * 0x18);
    if (ppuVar29 == (undefined4 **)0x0) {
      ppuVar29 = (undefined4 **)0x8;
      ppuVar27 = (undefined4 **)0x0;
LAB_141dddb41:
      ppuStack_e0 = ppuVar27;
      ppuStack_d8 = ppuVar29;
      ppuStack_d0 = (undefined4 **)0x0;
      pbStack_b8 = pbStack_238;
      ppuVar27 = ppuStack_c0;
      lVar10 = lStack_240;
      ppuStack_200 = ppuVar29;
      if (ppuVar20 < ppuVar14) {
        ppuStack_a0 = (undefined4 **)0x0;
        do {
          if (ppuVar27 == (undefined4 **)0x0) {
            ppuStack_188 = ppuStack_d0;
            uStack_198 = ppuStack_e0;
            uStack_190 = ppuStack_d8;
            lStack_90 = lVar10;
            goto LAB_141dde4ca;
          }
          ppuStack_78 = (undefined4 **)((longlong)ppuStack_a0 + 1);
          bVar7 = false;
          pbVar15 = (byte *)0x0;
          ppuVar14 = ppuStack_c8;
          do {
            if (pbVar15 == pbStack_b8) {
              FUN_142770023(pbStack_b8,pbStack_b8,&UNK_142c90ba8);
              goto LAB_141dde869;
            }
            puVar9 = (undefined8 *)(lVar10 + (longlong)pbVar15 * 0x18);
            lVar17 = *(longlong *)(lVar10 + (longlong)pbVar15 * 0x18);
            puVar18 = puVar9;
            if (lVar17 == -1) {
              puVar18 = &uStack_108;
            }
            if (ppuStack_a0 < (undefined4 **)puVar18[2]) {
              if (lVar17 == -1) {
                puVar9 = &uStack_108;
              }
              ppuVar27 = (undefined4 **)ppuVar14[2];
              ppuVar29 = (undefined4 **)((longlong)ppuVar27 * 0x18);
              if ((undefined4 **)0x555555555555555 < ppuVar27) {
                uVar19 = 0;
                ppuStack_60 = ppuVar29;
LAB_141dde78a:
                FUN_14276fccb(uVar19,ppuStack_60);
                goto LAB_141dde869;
              }
              ppuStack_58 = ppuVar14;
              lStack_90 = lVar10;
              if (ppuVar29 == (undefined4 **)0x0) {
                ppuVar29 = (undefined4 **)0x8;
                ppuVar30 = (undefined4 **)puVar9[1];
              }
              else {
                pbStack_88 = (byte *)ppuVar14[1];
                ppuStack_f0 = (undefined4 **)puVar9[1];
                func_0x0001403fecb0();
                uVar19 = 8;
                ppuStack_60 = ppuVar29;
                ppuStack_98 = (undefined4 **)func_0x000140639cf0(ppuVar29,8);
                ppuVar14 = ppuStack_58;
                if (ppuStack_98 == (undefined4 **)0x0) goto LAB_141dde78a;
                ppuVar29 = ppuStack_98;
                ppuVar30 = ppuStack_f0;
                if (ppuVar27 != (undefined4 **)0x0) {
                  ppuVar12 = (undefined4 **)0x0;
                  ppuStack_e8 = (undefined4 **)0x0;
                  pbVar26 = pbStack_88;
                  do {
                    ppuVar29 = ppuStack_98;
                    if (ppuStack_60 == ppuVar12) break;
                    ppuStack_70 = ppuVar12;
                    puVar16 = *(undefined4 **)(pbVar26 + 0x10);
                    if (0x7ffffffffffffffc < (ulonglong)((longlong)puVar16 * 8) ||
                        (ulonglong)puVar16 >> 0x3d != 0) {
                      uVar19 = 0;
LAB_141dde7b4:
                      FUN_14276fccb(uVar19,ppuStack_68);
                      goto LAB_141dde869;
                    }
                    pbStack_88 = pbVar26;
                    if ((longlong)puVar16 * 8 == 0) {
                      ppuStack_68 = (undefined4 **)0x4;
                      puStack_110 = (undefined4 *)0x0;
                      uVar19 = *(undefined8 *)(pbVar26 + 8);
                      puVar6 = puStack_110;
                    }
                    else {
                      uStack_1c0 = *(undefined8 *)(pbVar26 + 8);
                      func_0x0001403fecb0();
                      ppuStack_250 = (undefined4 **)((longlong)puVar16 * 8);
                      ppuStack_68 = (undefined4 **)func_0x000140639cf0((longlong)puVar16 * 8,4);
                      uVar19 = uStack_1c0;
                      ppuVar30 = ppuStack_f0;
                      puVar6 = puVar16;
                      if (ppuStack_68 == (undefined4 **)0x0) {
                        ppuStack_68 = ppuStack_250;
                        uVar19 = 4;
                        goto LAB_141dde7b4;
                      }
                    }
                    puStack_110 = puVar6;
                    if (puVar16 != (undefined4 *)0x0) {
                      func_0x000142749212(ppuStack_68,uVar19,(longlong)puVar16 * 8);
                      ppuVar30 = ppuStack_f0;
                    }
                    pbVar26 = pbStack_88 + 0x18;
                    ppuStack_e8 = (undefined4 **)((longlong)ppuStack_e8 + 1);
                    *(undefined4 **)((longlong)ppuStack_98 + (longlong)ppuStack_70) = puStack_110;
                    *(undefined4 ***)((longlong)(ppuStack_98 + 1) + (longlong)ppuStack_70) =
                         ppuStack_68;
                    *(undefined4 **)((longlong)(ppuStack_98 + 2) + (longlong)ppuStack_70) = puVar16;
                    ppuVar12 = ppuStack_70 + 3;
                    ppuVar29 = ppuStack_98;
                  } while (ppuVar27 != ppuStack_e8);
                }
              }
              ppuVar12 = (undefined4 **)ppuVar30[(longlong)ppuStack_a0 * 3 + 2];
              uVar11 = (longlong)ppuVar12 * 8;
              uStack_198 = ppuVar27;
              uStack_190 = ppuVar29;
              ppuStack_188 = ppuVar27;
              if (0x7ffffffffffffffc < uVar11 || (ulonglong)ppuVar12 >> 0x3d != 0) {
                uVar19 = 0;
LAB_141dde7e2:
                FUN_14276fccb(uVar19,uVar11);
                goto LAB_141dde869;
              }
              pbVar26 = (byte *)ppuVar30[(longlong)ppuStack_a0 * 3 + 1];
              if (uVar11 == 0) {
                ppuStack_60 = (undefined4 **)0x4;
                ppuStack_58 = (undefined4 **)0x0;
              }
              else {
                pbStack_88 = pbVar26;
                func_0x0001403fecb0();
                ppuStack_60 = (undefined4 **)func_0x000140639cf0(uVar11,4);
                uVar19 = 4;
                if (ppuStack_60 == (undefined4 **)0x0) goto LAB_141dde7e2;
                ppuStack_58 = ppuVar12;
                pbVar26 = pbStack_88;
              }
              if (ppuVar12 != (undefined4 **)0x0) {
                func_0x000142749212(ppuStack_60,pbVar26,uVar11);
              }
              ppuVar27 = ppuStack_188;
              if (ppuStack_188 == uStack_198) {
                FUN_142750ca0(&uStack_198);
              }
              ppuVar29 = ppuStack_d0;
              uStack_190[(longlong)ppuVar27 * 3] = (undefined4 *)ppuStack_58;
              uStack_190[(longlong)ppuVar27 * 3 + 1] = (undefined4 *)ppuStack_60;
              uStack_190[(longlong)ppuVar27 * 3 + 2] = (undefined4 *)ppuVar12;
              ppuStack_118 = (undefined4 **)((longlong)ppuVar27 + 1);
              uStack_128 = (undefined4)uStack_198;
              uStack_124 = uStack_198._4_4_;
              uStack_120 = (undefined4)uStack_190;
              uStack_11c = uStack_190._4_4_;
              if (ppuStack_d0 == ppuStack_e0) {
                FUN_142750ca0(&ppuStack_e0);
              }
              ppuStack_d8[(longlong)ppuVar29 * 3 + 2] = (undefined4 *)ppuStack_118;
              ppuVar27 = ppuStack_d8 + (longlong)ppuVar29 * 3;
              *(undefined4 *)ppuVar27 = uStack_128;
              *(undefined4 *)((longlong)ppuVar27 + 4) = uStack_124;
              *(undefined4 *)(ppuVar27 + 1) = uStack_120;
              *(undefined4 *)((longlong)ppuVar27 + 0xc) = uStack_11c;
              ppuStack_d0 = (undefined4 **)((longlong)ppuVar29 + 1);
              bVar7 = true;
              lVar10 = lStack_90;
              ppuVar27 = ppuStack_c0;
              if (ppuVar20 <= (undefined4 **)((longlong)ppuVar29 + 1)) goto LAB_141dddfa1;
            }
            ppuVar14 = ppuVar14 + 3;
            pbVar15 = pbVar15 + 1;
          } while (ppuVar14 != ppuStack_208);
          ppuStack_a0 = ppuStack_78;
        } while (bVar7);
      }
      else {
        pbVar15 = (byte *)0x0;
        ppuVar20 = ppuStack_c8;
        if (ppuStack_c8 != ppuStack_208) {
          do {
            if (pbStack_b8 <= pbVar15) {
              FUN_142770023(pbVar15,pbStack_b8,&UNK_142c90ba8);
              goto LAB_141dde869;
            }
            puVar9 = (undefined8 *)(lVar10 + (longlong)pbVar15 * 0x18);
            if (*(longlong *)(lVar10 + (longlong)pbVar15 * 0x18) == -1) {
              puVar9 = &uStack_108;
            }
            ppuVar14 = (undefined4 **)puVar9[1];
            ppuVar29 = (undefined4 **)puVar9[2];
            if ((undefined4 **)((longlong)ppuStack_e0 - (longlong)ppuStack_d0) < ppuVar29) {
              in_stack_fffffffffffffd28 = 0;
              FUN_142750c00(&ppuStack_e0,ppuStack_d0,ppuVar29,8,0x18);
LAB_141dde0ee:
              ppuStack_60 = (undefined4 **)0x0;
              ppuVar12 = ppuStack_d8;
              ppuVar30 = ppuStack_d0;
              do {
                ppuVar27 = (undefined4 **)ppuVar20[2];
                ppuVar5 = (undefined4 **)((longlong)ppuVar27 * 0x18);
                ppuStack_a0 = ppuVar30;
                if ((undefined4 **)0x555555555555555 < ppuVar27) {
                  uVar19 = 0;
LAB_141dde7a4:
                  FUN_14276fccb(uVar19,ppuVar5);
                  goto LAB_141dde869;
                }
                pbStack_88 = pbVar15;
                ppuStack_f0 = ppuVar20;
                ppuStack_58 = ppuVar14;
                ppuStack_98 = ppuVar29;
                ppuStack_e8 = ppuVar12;
                if (ppuVar5 == (undefined4 **)0x0) {
                  ppuVar20 = (undefined4 **)0x8;
                }
                else {
                  puVar16 = ppuVar20[1];
                  func_0x0001403fecb0();
                  uVar19 = 8;
                  ppuVar20 = (undefined4 **)func_0x000140639cf0(ppuVar5,8);
                  if (ppuVar20 == (undefined4 **)0x0) goto LAB_141dde7a4;
                  if (ppuVar27 != (undefined4 **)0x0) {
                    ppuVar29 = (undefined4 **)0x0;
                    ppuVar30 = (undefined4 **)0x0;
                    lStack_90 = lVar10;
                    ppuStack_68 = ppuVar20;
                    ppuStack_70 = ppuVar5;
                    do {
                      ppuVar20 = ppuStack_68;
                      lVar10 = lStack_90;
                      if (ppuStack_70 == ppuVar29) break;
                      uVar11 = *(ulonglong *)(puVar16 + 4);
                      ppuVar20 = (undefined4 **)(uVar11 * 8);
                      ppuStack_78 = ppuVar29;
                      if ((undefined4 **)0x7ffffffffffffffc < ppuVar20 || uVar11 >> 0x3d != 0) {
                        uVar19 = 0;
                        ppuVar20 = ppuVar14;
LAB_141dde7cf:
                        ppuStack_a8 = ppuVar30;
                        FUN_14276fccb(uVar19,ppuVar20);
                        goto LAB_141dde869;
                      }
                      puStack_110 = puVar16;
                      if (ppuVar20 == (undefined4 **)0x0) {
                        ppuVar14 = (undefined4 **)0x4;
                        uVar13 = *(undefined8 *)(puVar16 + 2);
                        uVar21 = 0;
                      }
                      else {
                        uStack_1c0 = *(undefined8 *)(puVar16 + 2);
                        func_0x0001403fecb0();
                        uVar19 = 4;
                        ppuVar14 = (undefined4 **)func_0x000140639cf0(ppuVar20,4);
                        uVar13 = uStack_1c0;
                        uVar21 = uVar11;
                        if (ppuVar14 == (undefined4 **)0x0) goto LAB_141dde7cf;
                      }
                      if (uVar11 != 0) {
                        func_0x000142749212(ppuVar14,uVar13,ppuVar20);
                      }
                      puVar16 = puStack_110 + 6;
                      ppuVar30 = (undefined4 **)((longlong)ppuVar30 + 1);
                      *(ulonglong *)((longlong)ppuStack_68 + (longlong)ppuStack_78) = uVar21;
                      *(undefined4 ***)((longlong)(ppuStack_68 + 1) + (longlong)ppuStack_78) =
                           ppuVar14;
                      *(ulonglong *)((longlong)(ppuStack_68 + 2) + (longlong)ppuStack_78) = uVar11;
                      ppuVar29 = ppuStack_78 + 3;
                      ppuVar20 = ppuStack_68;
                      lVar10 = lStack_90;
                    } while (ppuVar27 != ppuVar30);
                  }
                }
                ppuVar14 = (undefined4 **)ppuStack_58[(longlong)ppuStack_60 * 3 + 2];
                uVar11 = (longlong)ppuVar14 * 8;
                uStack_198 = ppuVar27;
                uStack_190 = ppuVar20;
                ppuStack_188 = ppuVar27;
                if (0x7ffffffffffffffc < uVar11 || (ulonglong)ppuVar14 >> 0x3d != 0) {
                  uVar19 = 0;
LAB_141dde7ef:
                  FUN_14276fccb(uVar19,uVar11);
                  goto LAB_141dde869;
                }
                ppuVar20 = (undefined4 **)ppuStack_58[(longlong)ppuStack_60 * 3 + 1];
                if (uVar11 == 0) {
                  ppuStack_78 = (undefined4 **)0x4;
                  ppuStack_70 = (undefined4 **)0x0;
                }
                else {
                  ppuStack_68 = ppuVar20;
                  func_0x0001403fecb0();
                  uVar19 = 4;
                  ppuStack_78 = (undefined4 **)func_0x000140639cf0(uVar11,4);
                  if (ppuStack_78 == (undefined4 **)0x0) goto LAB_141dde7ef;
                  ppuStack_70 = ppuVar14;
                  ppuVar20 = ppuStack_68;
                }
                ppuVar27 = ppuStack_c0;
                if (ppuVar14 != (undefined4 **)0x0) {
                  func_0x000142749212(ppuStack_78,ppuVar20,uVar11);
                }
                ppuVar20 = ppuStack_188;
                if (ppuStack_188 == uStack_198) {
                  FUN_142750ca0(&uStack_198);
                }
                uStack_190[(longlong)ppuVar20 * 3] = (undefined4 *)ppuStack_70;
                uStack_190[(longlong)ppuVar20 * 3 + 1] = (undefined4 *)ppuStack_78;
                uStack_190[(longlong)ppuVar20 * 3 + 2] = (undefined4 *)ppuVar14;
                ppuStack_118 = (undefined4 **)((longlong)ppuVar20 + 1);
                uStack_128 = (undefined4)uStack_198;
                uStack_124 = uStack_198._4_4_;
                uStack_120 = (undefined4)uStack_190;
                uStack_11c = uStack_190._4_4_;
                ppuStack_e8[(longlong)ppuStack_a0 * 3 + 2] = (undefined4 *)ppuStack_118;
                ppuVar20 = ppuStack_e8 + (longlong)ppuStack_a0 * 3;
                *(undefined4 *)ppuVar20 = (undefined4)uStack_198;
                *(undefined4 *)((longlong)ppuVar20 + 4) = uStack_198._4_4_;
                *(undefined4 *)(ppuVar20 + 1) = (undefined4)uStack_190;
                *(undefined4 *)((longlong)ppuVar20 + 0xc) = uStack_190._4_4_;
                ppuVar30 = (undefined4 **)((longlong)ppuStack_a0 + 1);
                ppuStack_60 = (undefined4 **)((longlong)ppuStack_60 + 1);
                ppuVar12 = ppuStack_e8;
                ppuVar20 = ppuStack_f0;
                pbVar15 = pbStack_88;
                ppuVar29 = ppuStack_98;
                ppuVar14 = ppuStack_58;
              } while (ppuStack_60 != ppuStack_98);
            }
            else {
              ppuVar30 = ppuStack_d0;
              if (ppuVar29 != (undefined4 **)0x0) goto LAB_141dde0ee;
            }
            ppuVar20 = ppuVar20 + 3;
            pbVar15 = pbVar15 + 1;
            ppuStack_d0 = ppuVar30;
          } while (ppuVar20 != ppuStack_208);
        }
      }
LAB_141dddfa1:
      ppuStack_188 = ppuStack_d0;
      uStack_198 = ppuStack_e0;
      uStack_190 = ppuStack_d8;
      lStack_90 = lVar10;
      if (ppuVar27 != (undefined4 **)0x0) {
        ppuVar20 = (undefined4 **)0x0;
        do {
          puVar16 = ppuStack_c8[(longlong)ppuVar20 * 3 + 2];
          if (puVar16 != (undefined4 *)0x0) {
            puVar9 = (undefined8 *)(ppuStack_c8[(longlong)ppuVar20 * 3 + 1] + 2);
            do {
              if (puVar9[-1] != 0) {
                func_0x000140639d00(*puVar9,puVar9[-1] << 3,4);
              }
              puVar9 = puVar9 + 3;
              puVar16 = (undefined4 *)((longlong)puVar16 + -1);
            } while (puVar16 != (undefined4 *)0x0);
          }
          puVar16 = ppuStack_c8[(longlong)ppuVar20 * 3];
          if (puVar16 != (undefined4 *)0x0) {
            func_0x000140639d00((ppuStack_c8 + (longlong)ppuVar20 * 3)[1],(longlong)puVar16 * 0x18,8
                               );
          }
          ppuVar20 = (undefined4 **)((longlong)ppuVar20 + 1);
        } while (ppuVar20 != ppuVar27);
      }
LAB_141dde4ca:
      if (ppuStack_1b8 != (undefined4 **)0x0) {
        func_0x000140639d00(ppuStack_c8,(longlong)ppuStack_1b8 * 0x18,8);
      }
      ppuStack_1a8 = ppuStack_188;
      ppuStack_1b8 = uStack_198;
      ppuStack_1b0 = uStack_190;
      ppuVar20 = ppuStack_a8;
      if (pbStack_b8 != (byte *)0x0) {
        pbVar15 = (byte *)0x0;
        do {
          lVar10 = *(longlong *)(lStack_90 + (longlong)pbVar15 * 0x18);
          if (lVar10 != -1) {
            plVar23 = (longlong *)(lStack_90 + (longlong)pbVar15 * 0x18);
            lVar17 = plVar23[2];
            if (lVar17 != 0) {
              puVar9 = (undefined8 *)(plVar23[1] + 8);
              do {
                if (puVar9[-1] != 0) {
                  func_0x000140639d00(*puVar9,puVar9[-1] << 3,4);
                }
                puVar9 = puVar9 + 3;
                lVar17 = lVar17 + -1;
              } while (lVar17 != 0);
              lVar10 = *plVar23;
              ppuVar20 = ppuStack_a8;
            }
            if (lVar10 != 0) {
              func_0x000140639d00(plVar23[1],lVar10 * 0x18,8);
            }
          }
          pbVar15 = pbVar15 + 1;
        } while (pbVar15 != pbStack_b8);
      }
      if (lStack_248 != 0) {
        func_0x000140639d00(lStack_90,lStack_248 * 0x18,8);
      }
      puVar9 = uStack_100;
      lVar10 = lStack_b0;
      if (lStack_f8 != 0) {
        puVar18 = uStack_100 + 1;
        lVar17 = lStack_f8;
        do {
          if (puVar18[-1] != 0) {
            func_0x000140639d00(*puVar18,puVar18[-1] << 3,4);
            lVar10 = lStack_b0;
          }
          puVar18 = puVar18 + 3;
          lVar17 = lVar17 + -1;
        } while (lVar17 != 0);
      }
      if (uStack_108 != 0) {
        func_0x000140639d00(puVar9,uStack_108 * 0x18,8);
        lVar10 = lStack_b0;
      }
      if ((char)uStack_7c != '\0') {
        lVar17 = CONCAT44(uStack_224,uStack_228);
        if (lStack_220 != 0) {
          puVar9 = (undefined8 *)(lVar17 + 8);
          lVar22 = lStack_220;
          do {
            if (puVar9[-1] != 0) {
              func_0x000140639d00(*puVar9,puVar9[-1] << 3,4);
              lVar10 = lStack_b0;
            }
            puVar9 = puVar9 + 3;
            lVar22 = lVar22 + -1;
          } while (lVar22 != 0);
        }
        if (CONCAT44(uStack_22c,uStack_230) != 0) {
          func_0x000140639d00(lVar17,CONCAT44(uStack_22c,uStack_230) * 0x18,8);
          lVar10 = lStack_b0;
        }
      }
      param_2 = ppuStack_210;
      if (CONCAT44(uStack_1f4,uStack_1f8) != 0) {
        func_0x000140639d00(CONCAT44(uStack_1ec,uStack_1f0),CONCAT44(uStack_1f4,uStack_1f8) << 3,4);
        lVar10 = lStack_b0;
      }
      ppuStack_290 = ppuVar20 + 6;
      lStack_218 = lVar10 + 1;
      param_1 = puStack_260;
      if (ppuStack_290 == ppuStack_258) goto LAB_141dde746;
      goto LAB_141ddd49b;
    }
    func_0x0001403fecb0();
    uVar19 = 8;
    ppuStack_200 = ppuVar29;
    ppuVar29 = (undefined4 **)func_0x000140639cf0(ppuVar29);
    if (ppuVar29 != (undefined4 **)0x0) goto LAB_141dddb41;
  }
  FUN_14276fccb(uVar19,ppuStack_200);
LAB_141dde869:
                    /* WARNING: Does not return */
  pcVar4 = (code *)invalidInstructionException();
  (*pcVar4)();
}

