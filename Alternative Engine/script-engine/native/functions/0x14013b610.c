/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined4 * FUN_14013b610(undefined4 *param_1,longlong param_2,ulonglong param_3)

{
  ushort uVar1;
  undefined8 uVar2;
  code *pcVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  undefined8 *******pppppppuVar7;
  undefined1 uVar8;
  int iVar9;
  undefined8 *******pppppppuVar10;
  undefined8 uVar11;
  char *pcVar12;
  undefined8 ******ppppppuVar13;
  undefined4 *puVar14;
  undefined4 *puVar15;
  undefined8 *******pppppppuVar16;
  longlong lVar17;
  longlong lVar18;
  char *pcVar19;
  longlong lVar20;
  ulonglong uVar21;
  ulonglong uVar22;
  undefined4 *puVar23;
  undefined *puVar24;
  longlong lVar25;
  undefined4 *puVar26;
  bool bVar27;
  undefined8 ******ppppppuStack_2a0;
  undefined8 uStack_298;
  longlong lStack_288;
  undefined8 uStack_280;
  undefined8 uStack_270;
  undefined4 uStack_268;
  undefined4 uStack_264;
  undefined8 *******pppppppuStack_260;
  undefined8 *******pppppppuStack_258;
  longlong lStack_250;
  longlong lStack_248;
  char cStack_240;
  undefined1 uStack_23f;
  longlong lStack_238;
  undefined8 *******pppppppuStack_230;
  undefined8 *******pppppppuStack_228;
  undefined8 *******pppppppuStack_220;
  longlong lStack_218;
  undefined8 uStack_210;
  undefined8 uStack_208;
  undefined8 *******pppppppuStack_200;
  undefined4 *puStack_1f8;
  undefined8 uStack_1f0;
  longlong lStack_1e8;
  undefined8 *******pppppppuStack_1e0;
  undefined4 uStack_1d8;
  undefined4 uStack_1d4;
  undefined4 uStack_1d0;
  undefined4 uStack_1cc;
  undefined4 uStack_1c8;
  undefined4 uStack_1c4;
  undefined4 uStack_1c0;
  undefined4 uStack_1bc;
  undefined4 uStack_1b8;
  undefined4 uStack_1b4;
  undefined4 uStack_1b0;
  undefined4 uStack_1ac;
  undefined4 uStack_1a8;
  undefined4 uStack_1a4;
  undefined4 uStack_1a0;
  undefined4 uStack_19c;
  longlong lStack_190;
  undefined8 *******pppppppuStack_188;
  undefined8 *******pppppppuStack_180;
  undefined8 *******pppppppuStack_178;
  longlong lStack_170;
  undefined4 uStack_168;
  undefined4 uStack_164;
  undefined4 uStack_160;
  undefined4 uStack_15c;
  undefined4 uStack_158;
  undefined4 uStack_154;
  undefined4 uStack_150;
  undefined4 uStack_14c;
  undefined8 *******pppppppuStack_148;
  longlong lStack_140;
  ulonglong uStack_138;
  undefined8 *******pppppppuStack_130;
  undefined4 uStack_128;
  undefined4 uStack_124;
  undefined8 *******pppppppuStack_120;
  undefined4 *puStack_118;
  undefined8 *******pppppppuStack_110;
  longlong lStack_108;
  undefined4 *puStack_100;
  undefined8 *******pppppppuStack_f8;
  longlong lStack_f0;
  undefined8 *******pppppppuStack_e8;
  undefined8 *******pppppppuStack_e0;
  undefined8 uStack_d8;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  undefined4 uStack_c8;
  undefined4 uStack_c4;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  undefined8 *******pppppppuStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  undefined4 uStack_78;
  undefined4 uStack_74;
  longlong lStack_70;
  undefined1 uStack_67;
  undefined1 uStack_66;
  undefined1 uStack_65;
  undefined1 uStack_64;
  undefined1 uStack_63;
  undefined1 uStack_62;
  undefined1 uStack_61;
  undefined1 uStack_60;
  undefined1 uStack_5f;
  undefined1 uStack_5e;
  undefined1 uStack_5d;
  undefined1 uStack_5c;
  undefined1 uStack_5b;
  char acStack_5a [2];
  undefined8 *******pppppppuStack_58;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  pppppppuVar10 = (undefined8 *******)func_0x0001419a1f10(param_2 + 0x30);
  if (pppppppuVar10 == (undefined8 *******)0x0) {
    *(undefined1 *)param_1 = 0xff;
    return param_1;
  }
  puStack_1f8 = param_1;
  FUN_1405aa250(&ppppppuStack_2a0,pppppppuVar10);
  if (param_3 < *(ulonglong *)(param_2 + 0xbbc0)) {
    lVar17 = param_3 * 0x65a0;
    cStack_240 = *(char *)(*(longlong *)(param_2 + 0xbbb8) + 0x659f + lVar17);
    lStack_250 = param_2 + 0xbd88;
    uStack_270._0_4_ = *(undefined4 *)(param_2 + 0xbba0);
    uStack_270._4_4_ = *(undefined4 *)(param_2 + 0xbba4);
    uStack_268 = *(undefined4 *)(param_2 + 0xbba8);
    uStack_264 = *(undefined4 *)(param_2 + 0xbbac);
    lStack_248 = param_2 + 0xbdd8;
    uStack_23f = 0;
    uStack_b0 = (undefined8 *******)pppppppuVar10[0x359];
    uStack_a8 = uStack_b0 + (longlong)pppppppuVar10[0x35a] * 0x17;
    uStack_a0 = (undefined8 *******)acStack_5a;
    pppppppuStack_260 = pppppppuVar10;
    pppppppuStack_258 = &ppppppuStack_2a0;
    pppppppuStack_110 = pppppppuVar10;
    lStack_108 = param_2;
    uStack_98 = pppppppuVar10;
    acStack_5a[0] = cStack_240;
    FUN_140061900(&lStack_218,&uStack_b0);
    uVar11 = *(undefined8 *)(lStack_108 + 0xbbd0);
    uVar2 = *(undefined8 *)(lStack_108 + 0xbbd8);
    FUN_140068270(&uStack_b0,*(longlong *)(lStack_108 + 0xbbb8),
                  *(longlong *)(lStack_108 + 0xbbc0) * 0x65a0 + *(longlong *)(lStack_108 + 0xbbb8));
    pppppppuStack_58 = uStack_a8;
    uStack_1f0 = uStack_210;
    FUN_1404e4020(&uStack_168,&uStack_270,uStack_210,uStack_208,uVar11,uVar2,uStack_a8,uStack_a0);
    if (uStack_b0 != (undefined8 *******)0x0) {
      func_0x000140639d00(pppppppuStack_58,(longlong)uStack_b0 << 3,4);
    }
    if (param_3 < *(ulonglong *)(lStack_108 + 0xbbc0)) {
      lStack_70 = *(longlong *)(lStack_108 + 0xbbb8) + lVar17;
      lVar17 = *(longlong *)(*(longlong *)(lStack_108 + 0xbbb8) + 0x5fd0 + lVar17);
      if (lVar17 != -2) {
        if ((int)lVar17 == 8) {
          if ((int)*(longlong *)(lStack_70 + 0x5fd8) == 4) {
            lVar17 = *(longlong *)(lStack_70 + 0x60f0);
          }
          else {
            lVar17 = 0;
          }
          uStack_b0 = (undefined8 *******)0x4;
          if (*(longlong *)(lStack_70 + 0x5fd8) == 4) {
            uStack_b0 = *(undefined8 ********)(lStack_70 + 0x60e8);
          }
          uStack_a8 = (undefined8 *******)((longlong)uStack_b0 + lVar17 * 4);
          uStack_a0 = &ppppppuStack_2a0;
          FUN_1400a2a50(&uStack_d8,&uStack_b0);
          if (CONCAT44(uStack_c4,uStack_c8) != 0) {
            pppppppuStack_58 = (undefined8 *******)CONCAT44(uStack_cc,uStack_d0);
            FUN_140199620(&uStack_168);
          }
          if (uStack_d8 != (undefined8 *******)0x0) {
            func_0x000140639d00(CONCAT44(uStack_cc,uStack_d0),(longlong)uStack_d8 << 3,8);
          }
        }
        if (*(uint *)(lStack_70 + 0x5f40) < 0xe) {
          lVar17 = 7;
          if (7 < *(longlong *)(lStack_70 + 0x5fd0)) {
            lVar17 = *(longlong *)(lStack_70 + 0x5fd0);
          }
          pppppppuStack_220 = &ppppppuStack_2a0;
          if (lVar17 == 9) {
            if (*(longlong *)(lStack_70 + 0x5fe8) != 0) {
              uStack_b0 = *(undefined8 ********)(lStack_70 + 0x5fe0);
              uStack_a8 = (undefined8 *******)
                          ((longlong)uStack_b0 + *(longlong *)(lStack_70 + 0x5fe8) * 0xc);
              uStack_98 = &pppppppuStack_220;
              uStack_a0 = &ppppppuStack_2a0;
              FUN_14009cd30(&lStack_190,&uStack_b0);
              pppppppuStack_130 = (undefined8 *******)0x0;
              pppppppuStack_120 = (undefined8 *******)0x0;
              func_0x0001403fecb0();
              pppppppuVar10 = (undefined8 *******)func_0x000140639cf0(9,1);
              if (pppppppuVar10 == (undefined8 *******)0x0) {
                FUN_14276fccb(1,9);
                goto LAB_14013ccb6;
              }
              *pppppppuVar10 = (undefined8 ******)0x72656b6361747461;
              *(undefined1 *)(pppppppuVar10 + 1) = 0x73;
              lStack_f0 = 9;
              pppppppuStack_e0 = (undefined8 *******)0x9;
              acStack_5a[1] = 1;
              pppppppuStack_e8 = pppppppuVar10;
              FUN_1405a7880(&uStack_b0,&lStack_190);
              if ((char)uStack_b0 == -1) {
                uStack_d8 = uStack_a8;
                FUN_14276ffa0(&UNK_142777640,0x2b,&uStack_d8,&UNK_142777620,&UNK_142778170);
                goto LAB_14013ccb6;
              }
              uStack_c8 = (undefined4)uStack_a0;
              uStack_c4 = uStack_a0._4_4_;
              uStack_c0 = (undefined4)uStack_98;
              uStack_bc = uStack_98._4_4_;
              uStack_d8 = uStack_b0;
              uStack_d0 = (undefined4)uStack_a8;
              uStack_cc = uStack_a8._4_4_;
              acStack_5a[1] = 0;
              FUN_1405d5620(&uStack_b0,&pppppppuStack_130,&lStack_f0,&uStack_d8);
              if ((char)uStack_b0 != -1) {
                FUN_140118c20(&uStack_b0);
              }
              uStack_a8 = pppppppuStack_130;
              uStack_a0 = (undefined8 *******)CONCAT44(uStack_124,uStack_128);
              uStack_98 = pppppppuStack_120;
              uStack_b0 = (undefined8 *******)CONCAT71(uStack_b0._1_7_,5);
              uStack_5b = 1;
              pppppppuStack_58 = (undefined8 *******)FUN_142703120(&UNK_142778188,6,&uStack_168);
              FUN_140118c20(pppppppuStack_58);
              *(undefined8 ********)((longlong)pppppppuStack_58 + 0x10) = uStack_a0;
              *(undefined8 ********)((longlong)pppppppuStack_58 + 0x18) = uStack_98;
              *(undefined4 *)pppppppuStack_58 = (undefined4)uStack_b0;
              *(undefined4 *)((longlong)pppppppuStack_58 + 4) = uStack_b0._4_4_;
              *(undefined4 *)((longlong)pppppppuStack_58 + 8) = (undefined4)uStack_a8;
              *(undefined4 *)((longlong)pppppppuStack_58 + 0xc) = uStack_a8._4_4_;
              pppppppuStack_b8 = pppppppuStack_180;
              pppppppuStack_58 = (undefined8 *******)0x0;
              pppppppuStack_f8 = pppppppuStack_188;
              pppppppuVar10 = pppppppuStack_188;
              while (pppppppuStack_b8 != pppppppuStack_58) {
                pppppppuStack_58 = (undefined8 *******)((longlong)pppppppuStack_58 + 1);
                FUN_140014280(pppppppuVar10);
                pppppppuVar10 = pppppppuVar10 + 4;
              }
              if (lStack_190 != 0) {
                func_0x000140639d00(pppppppuStack_188,lStack_190 << 5,8);
              }
            }
          }
          else if ((int)lVar17 == 10) {
            uVar11 = FUN_142703120(&UNK_142778188,6,&uStack_168);
            pcVar12 = (char *)FUN_142703120(&UNK_142778160,9,uVar11);
            if (*pcVar12 == '\x04') {
              lVar17 = *(longlong *)(pcVar12 + 0x10);
              lVar18 = *(longlong *)(pcVar12 + 0x18) * 0x20 + lVar17;
              for (; lVar17 != lVar18; lVar17 = lVar17 + 0x20) {
                pcVar12 = (char *)FUN_142703020(&UNK_14277818e,10,lVar17);
                if (pcVar12 == (char *)0x0) {
                  pcVar12 = _DAT_1433f9c78;
                }
                if ((*pcVar12 == '\x02') && (*(longlong *)(pcVar12 + 8) == 0)) {
                  pppppppuStack_130 = *(undefined8 ********)(pcVar12 + 0x10);
                }
                else {
                  pppppppuStack_130 = (undefined8 *******)0x0;
                }
                uStack_b0 = *(undefined8 ********)(lStack_70 + 0x5fe0);
                uStack_a8 = uStack_b0 + *(longlong *)(lStack_70 + 0x5fe8);
                uStack_a0 = &ppppppuStack_2a0;
                uStack_98 = &pppppppuStack_130;
                uStack_90 = &ppppppuStack_2a0;
                FUN_14006ff80(&lStack_f0,&uStack_b0);
                FUN_1405a7d30(&uStack_b0,&lStack_f0);
                if ((char)uStack_b0 == -1) {
                  uStack_d8 = uStack_a8;
                  FUN_14276ffa0(&UNK_142777640,0x2b,&uStack_d8,&UNK_142777620,&UNK_142778198);
                  goto LAB_14013ccb6;
                }
                uStack_c8 = (undefined4)uStack_a0;
                uStack_c4 = uStack_a0._4_4_;
                uStack_c0 = (undefined4)uStack_98;
                uStack_bc = uStack_98._4_4_;
                uStack_d8 = uStack_b0;
                uStack_d0 = (undefined4)uStack_a8;
                uStack_cc = uStack_a8._4_4_;
                uStack_5c = 1;
                pppppppuStack_58 = (undefined8 *******)FUN_142703120(&UNK_1427781b0,0x11,lVar17);
                FUN_140118c20(pppppppuStack_58);
                *(undefined4 *)(pppppppuStack_58 + 2) = uStack_c8;
                *(undefined4 *)((longlong)pppppppuStack_58 + 0x14) = uStack_c4;
                *(undefined4 *)(pppppppuStack_58 + 3) = uStack_c0;
                *(undefined4 *)((longlong)pppppppuStack_58 + 0x1c) = uStack_bc;
                *(undefined4 *)pppppppuStack_58 = (undefined4)uStack_d8;
                *(undefined4 *)((longlong)pppppppuStack_58 + 4) = uStack_d8._4_4_;
                *(undefined4 *)(pppppppuStack_58 + 1) = uStack_d0;
                *(undefined4 *)((longlong)pppppppuStack_58 + 0xc) = uStack_cc;
                if (lStack_f0 != 0) {
                  func_0x000140639d00(pppppppuStack_e8,lStack_f0 << 2,4);
                }
              }
            }
          }
        }
      }
      pcVar12 = (char *)FUN_142703120(&UNK_142777693,5,&uStack_168);
      if (*pcVar12 == '\x04') {
        lVar18 = *(longlong *)(pcVar12 + 0x18) * 0x20 + *(longlong *)(pcVar12 + 0x10);
        pppppppuStack_1e0 = pppppppuStack_110 + 0x57b;
        pcVar19 = _DAT_1433f9c78;
        lVar17 = *(longlong *)(pcVar12 + 0x10);
        lStack_1e8 = lVar18;
LAB_14013bd40:
        lVar25 = lVar17;
        if (lVar25 != lVar18) {
          pcVar12 = (char *)FUN_142703020(&UNK_1427771a8,2,lVar25);
          if (pcVar12 == (char *)0x0) {
            pcVar12 = pcVar19;
          }
          lVar17 = lVar25 + 0x20;
          if (((*pcVar12 == '\x02') && (*(longlong *)(pcVar12 + 8) == 0)) &&
             (ppppppuVar13 = (undefined8 ******)(*(ulonglong *)(pcVar12 + 0x10) - 100000),
             99999 < *(ulonglong *)(pcVar12 + 0x10))) {
            if (ppppppuVar13 < pppppppuStack_110[0x360]) {
              pppppppuVar10 =
                   (undefined8 *******)(pppppppuStack_110[0x35f] + (longlong)ppppppuVar13 * 0x18);
            }
            else if ((ppppppuVar13 != pppppppuStack_110[0x360]) ||
                    (pppppppuVar10 = pppppppuStack_1e0,
                    *pppppppuStack_1e0 == (undefined8 ******)0xffffffffffffffff))
            goto LAB_14013bd40;
            ppppppuVar13 = (undefined8 ******)(ulonglong)*(uint *)(pppppppuVar10 + 0x16);
            if (ppppppuVar13 < pppppppuStack_110[0x354]) {
              FUN_14273a940(&uStack_b0,pppppppuStack_110[0x353][(longlong)ppppppuVar13][0x17] + 2);
              FUN_140199fa0(&lStack_238,pppppppuStack_110,pppppppuVar10,1);
              pppppppuStack_f8 = uStack_a8;
              pppppppuStack_178 = uStack_a0;
              pppppppuStack_58 = pppppppuStack_230;
              pppppppuStack_b8 = pppppppuStack_228;
              pppppppuStack_148 = uStack_b0;
              lStack_140 = lStack_238;
              pppppppuStack_200 = pppppppuVar10;
              if ((*(char *)(pppppppuVar10 + 0x14) == '\0') &&
                 (puVar15 = *(undefined4 **)(lStack_70 + 0x6520), puVar15 != (undefined4 *)0x0)) {
                lVar17 = *(longlong *)(lStack_70 + 0x6528);
                lStack_170 = lVar17;
                puStack_118 = puVar15;
                do {
                  uStack_138 = (ulonglong)*(ushort *)((longlong)puVar15 + 0x112);
                  lVar18 = (ulonglong)((uint)*(ushort *)((longlong)puVar15 + 0x112) * 8) * 3;
                  uVar22 = 0xffffffffffffffff;
                  puVar14 = puVar15 + 2;
                  puStack_100 = puVar15;
                  do {
                    uVar21 = uStack_138;
                    if (lVar18 == 0) goto LAB_14013bf23;
                    pppppppuVar10 = *(undefined8 ********)(puVar14 + 4);
                    lVar20 = (longlong)pppppppuStack_178 - (longlong)pppppppuVar10;
                    if (pppppppuStack_178 < pppppppuVar10) {
                      pppppppuVar10 = pppppppuStack_178;
                    }
                    iVar9 = func_0x000142749200(pppppppuStack_f8,*(undefined8 *)(puVar14 + 2),
                                                pppppppuVar10);
                    if (iVar9 != 0) {
                      lVar20 = (longlong)iVar9;
                    }
                    uVar22 = uVar22 + 1;
                    lVar18 = lVar18 + -0x18;
                    puVar14 = puVar14 + 6;
                  } while ((char)((0 < lVar20) - (lVar20 < 0)) == '\x01');
                  uVar21 = uVar22;
                  if (0 < lVar20 == lVar20 < 0) goto LAB_14013bff8;
LAB_14013bf23:
                  bVar27 = lVar17 == 0;
                  lVar17 = lVar17 + -1;
                  if (bVar27) goto LAB_14013bf44;
                  puVar15 = *(undefined4 **)(puStack_100 + uVar21 * 2 + 0x46);
                } while( true );
              }
LAB_14013be62:
              uVar8 = 0;
              goto LAB_14013bffa;
            }
            FUN_142770023(ppppppuVar13,pppppppuStack_110[0x354],&UNK_142777380);
            goto LAB_14013ccb6;
          }
          goto LAB_14013bd40;
        }
      }
      pppppppuStack_130 = (undefined8 *******)0x0;
      pppppppuStack_120 = (undefined8 *******)0x0;
      func_0x0001403fecb0();
      pppppppuVar10 = (undefined8 *******)func_0x000140639cf0(0xc,1);
      if (pppppppuVar10 == (undefined8 *******)0x0) {
        FUN_14276fccb(1,0xc);
      }
      else {
        *pppppppuVar10 = (undefined8 ******)0x537974696c696261;
        *(undefined4 *)(pppppppuVar10 + 1) = 0x65706f63;
        lStack_f0 = 0xc;
        pppppppuStack_e0 = (undefined8 *******)0xc;
        uStack_b0 = (undefined8 *******)CONCAT62(uStack_b0._2_6_,0x101);
        pppppppuStack_e8 = pppppppuVar10;
        FUN_1405d5620(&uStack_d8,&pppppppuStack_130,&lStack_f0,&uStack_b0);
        if ((char)uStack_d8 != -1) {
          FUN_140118c20(&uStack_d8);
        }
        func_0x0001403fecb0();
        pppppppuVar10 = (undefined8 *******)func_0x000140639cf0(0x12,1);
        uVar6 = _UNK_1427781fb;
        uVar5 = _UNK_1427781f7;
        uVar4 = _UNK_1427781f3;
        if (pppppppuVar10 == (undefined8 *******)0x0) {
          FUN_14276fccb(1,0x12);
        }
        else {
          *(undefined4 *)pppppppuVar10 = _DAT_1427781ef;
          *(undefined4 *)((longlong)pppppppuVar10 + 4) = uVar4;
          *(undefined4 *)(pppppppuVar10 + 1) = uVar5;
          *(undefined4 *)((longlong)pppppppuVar10 + 0xc) = uVar6;
          *(undefined2 *)(pppppppuVar10 + 2) = 0x6465;
          lStack_f0 = 0x12;
          pppppppuStack_e0 = (undefined8 *******)0x12;
          uStack_b0._0_2_ = CONCAT11(*(undefined1 *)(lStack_70 + 0x6599),1);
          pppppppuStack_e8 = pppppppuVar10;
          FUN_1405d5620(&uStack_d8,&pppppppuStack_130,&lStack_f0,&uStack_b0);
          if ((char)uStack_d8 != -1) {
            FUN_140118c20(&uStack_d8);
          }
          func_0x0001403fecb0();
          pppppppuVar10 = (undefined8 *******)func_0x000140639cf0(0x14,1);
          uVar6 = _UNK_14277820d;
          uVar5 = _UNK_142778209;
          uVar4 = _UNK_142778205;
          if (pppppppuVar10 == (undefined8 *******)0x0) {
            FUN_14276fccb(1,0x14);
          }
          else {
            *(undefined4 *)pppppppuVar10 = _DAT_142778201;
            *(undefined4 *)((longlong)pppppppuVar10 + 4) = uVar4;
            *(undefined4 *)(pppppppuVar10 + 1) = uVar5;
            *(undefined4 *)((longlong)pppppppuVar10 + 0xc) = uVar6;
            *(undefined4 *)(pppppppuVar10 + 2) = 0x64656c62;
            lStack_f0 = 0x14;
            pppppppuStack_e0 = (undefined8 *******)0x14;
            uStack_b0._0_2_ = CONCAT11(*(undefined1 *)(lStack_70 + 0x659a),1);
            pppppppuStack_e8 = pppppppuVar10;
            FUN_1405d5620(&uStack_d8,&pppppppuStack_130,&lStack_f0,&uStack_b0);
            if ((char)uStack_d8 != -1) {
              FUN_140118c20(&uStack_d8);
            }
            func_0x0001403fecb0();
            pppppppuVar10 = (undefined8 *******)func_0x000140639cf0(0x19,1);
            uVar11 = _UNK_142778226;
            if (pppppppuVar10 == (undefined8 *******)0x0) {
              FUN_14276fccb(1,0x19);
            }
            else {
              *(ulonglong *)((longlong)pppppppuVar10 + 9) =
                   CONCAT17(UNK_142778225,CONCAT43(_UNK_142778221,_DAT_14277821e));
              *(undefined8 *)((longlong)pppppppuVar10 + 0x11) = uVar11;
              uVar6 = _UNK_142778221;
              uVar5 = _UNK_14277821d;
              uVar4 = _UNK_142778219;
              *(undefined4 *)pppppppuVar10 = _DAT_142778215;
              *(undefined4 *)((longlong)pppppppuVar10 + 4) = uVar4;
              *(undefined4 *)(pppppppuVar10 + 1) = uVar5;
              *(undefined4 *)((longlong)pppppppuVar10 + 0xc) = uVar6;
              lStack_f0 = 0x19;
              pppppppuStack_e0 = (undefined8 *******)0x19;
              uStack_b0._0_2_ = CONCAT11(*(undefined1 *)(lStack_70 + 0x659b),1);
              pppppppuStack_e8 = pppppppuVar10;
              FUN_1405d5620(&uStack_d8,&pppppppuStack_130,&lStack_f0,&uStack_b0);
              if ((char)uStack_d8 != -1) {
                FUN_140118c20(&uStack_d8);
              }
              uStack_a8 = pppppppuStack_130;
              uStack_a0 = (undefined8 *******)CONCAT44(uStack_124,uStack_128);
              uStack_98 = pppppppuStack_120;
              uStack_b0 = (undefined8 *******)CONCAT71(uStack_b0._1_7_,5);
              uStack_60 = 1;
              pppppppuStack_58 = (undefined8 *******)FUN_142703120(&UNK_14277822e,0xd,&uStack_168);
              FUN_140118c20(pppppppuStack_58);
              *(undefined4 *)((longlong)pppppppuStack_58 + 0x10) = (undefined4)uStack_a0;
              *(undefined4 *)((longlong)pppppppuStack_58 + 0x14) = uStack_a0._4_4_;
              *(undefined4 *)((longlong)pppppppuStack_58 + 0x18) = (undefined4)uStack_98;
              *(undefined4 *)((longlong)pppppppuStack_58 + 0x1c) = uStack_98._4_4_;
              *(undefined4 *)pppppppuStack_58 = (undefined4)uStack_b0;
              *(undefined4 *)((longlong)pppppppuStack_58 + 4) = uStack_b0._4_4_;
              *(undefined4 *)((longlong)pppppppuStack_58 + 8) = (undefined4)uStack_a8;
              *(undefined4 *)((longlong)pppppppuStack_58 + 0xc) = uStack_a8._4_4_;
              FUN_1402f9ff0(&uStack_b0,lStack_70 + 0x6478);
              uStack_61 = 1;
              pppppppuStack_58 = (undefined8 *******)FUN_142703120(&UNK_14277823b,0x11,&uStack_168);
              FUN_140118c20(pppppppuStack_58);
              lVar17 = lStack_70;
              *(undefined4 *)(pppppppuStack_58 + 2) = (undefined4)uStack_a0;
              *(undefined4 *)((longlong)pppppppuStack_58 + 0x14) = uStack_a0._4_4_;
              *(undefined4 *)(pppppppuStack_58 + 3) = (undefined4)uStack_98;
              *(undefined4 *)((longlong)pppppppuStack_58 + 0x1c) = uStack_98._4_4_;
              *(undefined4 *)pppppppuStack_58 = (undefined4)uStack_b0;
              *(undefined4 *)((longlong)pppppppuStack_58 + 4) = uStack_b0._4_4_;
              *(undefined4 *)(pppppppuStack_58 + 1) = (undefined4)uStack_a8;
              *(undefined4 *)((longlong)pppppppuStack_58 + 0xc) = uStack_a8._4_4_;
              uVar22 = *(ulonglong *)(lStack_108 + 0xbdf8);
              if (uVar22 < 0x7fffffffffffffff) {
                *(ulonglong *)(lStack_108 + 0xbdf8) = uVar22 + 1;
                if ((*(int *)(lStack_108 + 0xbe00) == *(int *)(pppppppuStack_110 + 0x5b6)) &&
                   (*(longlong *)(lStack_108 + 0xbe18) != 0)) {
                  uStack_b0 = *(undefined8 ********)(lStack_108 + 0xbe10);
                  uStack_a8 = (undefined8 *******)
                              ((longlong)uStack_b0 + *(longlong *)(lStack_108 + 0xbe18) * 4);
                  uStack_a0 = pppppppuStack_110;
                  uStack_98 = (undefined8 *******)&uStack_270;
                  FUN_14005e3b0(&lStack_f0,&uStack_b0);
                  FUN_1405a7880(&uStack_b0,&lStack_f0);
                  if ((char)uStack_b0 == -1) {
                    uStack_d8 = uStack_a8;
                    FUN_14276ffa0(&UNK_142777640,0x2b,&uStack_d8,&UNK_142777620,&UNK_142778268);
                    goto LAB_14013ccb6;
                  }
                  uStack_c8 = (undefined4)uStack_a0;
                  uStack_c4 = uStack_a0._4_4_;
                  uStack_c0 = (undefined4)uStack_98;
                  uStack_bc = uStack_98._4_4_;
                  uStack_d8 = uStack_b0;
                  uStack_d0 = (undefined4)uStack_a8;
                  uStack_cc = uStack_a8._4_4_;
                  uStack_62 = 1;
                  pppppppuStack_58 =
                       (undefined8 *******)FUN_142703120(&UNK_142778280,0xd,&uStack_168);
                  FUN_140118c20(pppppppuStack_58);
                  *(ulonglong *)((longlong)pppppppuStack_58 + 0x10) = CONCAT44(uStack_c4,uStack_c8);
                  *(ulonglong *)((longlong)pppppppuStack_58 + 0x18) = CONCAT44(uStack_bc,uStack_c0);
                  *(undefined4 *)pppppppuStack_58 = (undefined4)uStack_d8;
                  *(undefined4 *)((longlong)pppppppuStack_58 + 4) = uStack_d8._4_4_;
                  *(undefined4 *)((longlong)pppppppuStack_58 + 8) = uStack_d0;
                  *(undefined4 *)((longlong)pppppppuStack_58 + 0xc) = uStack_cc;
                  pppppppuStack_b8 = pppppppuStack_e0;
                  pppppppuStack_58 = (undefined8 *******)0x0;
                  pppppppuStack_f8 = pppppppuStack_e8;
                  pppppppuVar10 = pppppppuStack_e8;
                  while (pppppppuStack_b8 != pppppppuStack_58) {
                    pppppppuStack_58 = (undefined8 *******)((longlong)pppppppuStack_58 + 1);
                    FUN_140014280(pppppppuVar10);
                    pppppppuVar10 = pppppppuVar10 + 4;
                  }
                  if (lStack_f0 != 0) {
                    func_0x000140639d00(pppppppuStack_e8,lStack_f0 << 5,8);
                  }
                  uVar22 = *(longlong *)(lStack_108 + 0xbdf8) - 1;
                }
                *(ulonglong *)(lStack_108 + 0xbdf8) = uVar22;
                FUN_1402fb620(&uStack_b0,lVar17 + 0x64f8);
                uStack_c8 = (undefined4)uStack_a0;
                uStack_c4 = uStack_a0._4_4_;
                uStack_c0 = (undefined4)uStack_98;
                uStack_bc = uStack_98._4_4_;
                uStack_d8._0_4_ = SUB84(uStack_b0,0);
                uStack_d8._4_4_ = uStack_b0._4_4_;
                uStack_d0 = (undefined4)uStack_a8;
                uStack_cc = uStack_a8._4_4_;
                uStack_1b8 = (undefined4)uStack_90;
                uStack_1b4 = uStack_90._4_4_;
                uStack_1b0 = uStack_88;
                uStack_1ac = uStack_84;
                uStack_1a8 = uStack_80;
                uStack_1a4 = uStack_7c;
                uStack_1a0 = uStack_78;
                uStack_19c = uStack_74;
                uStack_63 = 1;
                pppppppuStack_58 = (undefined8 *******)FUN_142703120(&UNK_14277828d,10,&uStack_168);
                FUN_140118c20(pppppppuStack_58);
                lVar18 = lStack_70;
                lVar17 = lStack_108;
                puVar15 = puStack_1f8;
                *(undefined4 *)((longlong)pppppppuStack_58 + 0x10) = uStack_c8;
                *(undefined4 *)((longlong)pppppppuStack_58 + 0x14) = uStack_c4;
                *(undefined4 *)((longlong)pppppppuStack_58 + 0x18) = uStack_c0;
                *(undefined4 *)((longlong)pppppppuStack_58 + 0x1c) = uStack_bc;
                *(undefined4 *)pppppppuStack_58 = (undefined4)uStack_d8;
                *(undefined4 *)((longlong)pppppppuStack_58 + 4) = uStack_d8._4_4_;
                *(undefined4 *)((longlong)pppppppuStack_58 + 8) = uStack_d0;
                *(undefined4 *)((longlong)pppppppuStack_58 + 0xc) = uStack_cc;
                uStack_64 = 1;
                pppppppuStack_58 = (undefined8 *******)FUN_142703120(&UNK_142778297,0xe,&uStack_168)
                ;
                FUN_140118c20(pppppppuStack_58);
                *(undefined4 *)((longlong)pppppppuStack_58 + 0x10) = uStack_1a8;
                *(undefined4 *)((longlong)pppppppuStack_58 + 0x14) = uStack_1a4;
                *(undefined4 *)((longlong)pppppppuStack_58 + 0x18) = uStack_1a0;
                *(undefined4 *)((longlong)pppppppuStack_58 + 0x1c) = uStack_19c;
                *(undefined4 *)pppppppuStack_58 = uStack_1b8;
                *(undefined4 *)((longlong)pppppppuStack_58 + 4) = uStack_1b4;
                *(undefined4 *)((longlong)pppppppuStack_58 + 8) = uStack_1b0;
                *(undefined4 *)((longlong)pppppppuStack_58 + 0xc) = uStack_1ac;
                uStack_49 = 0;
                FUN_140335a20(&uStack_b0,lVar18 + 0x64b8);
                uStack_c8 = (undefined4)uStack_a0;
                uStack_c4 = uStack_a0._4_4_;
                uStack_c0 = (undefined4)uStack_98;
                uStack_bc = uStack_98._4_4_;
                uStack_d8._0_4_ = SUB84(uStack_b0,0);
                uStack_d8._4_4_ = uStack_b0._4_4_;
                uStack_d0 = (undefined4)uStack_a8;
                uStack_cc = uStack_a8._4_4_;
                uStack_1d8 = (undefined4)uStack_90;
                uStack_1d4 = uStack_90._4_4_;
                uStack_1d0 = uStack_88;
                uStack_1cc = uStack_84;
                uStack_1c8 = uStack_80;
                uStack_1c4 = uStack_7c;
                uStack_1c0 = uStack_78;
                uStack_1bc = uStack_74;
                uStack_65 = 1;
                pppppppuStack_58 = (undefined8 *******)FUN_142703120(&UNK_1427782a5,0xc,&uStack_168)
                ;
                FUN_140118c20(pppppppuStack_58);
                *(undefined4 *)((longlong)pppppppuStack_58 + 0x10) = uStack_c8;
                *(undefined4 *)((longlong)pppppppuStack_58 + 0x14) = uStack_c4;
                *(undefined4 *)((longlong)pppppppuStack_58 + 0x18) = uStack_c0;
                *(undefined4 *)((longlong)pppppppuStack_58 + 0x1c) = uStack_bc;
                *(undefined4 *)pppppppuStack_58 = (undefined4)uStack_d8;
                *(undefined4 *)((longlong)pppppppuStack_58 + 4) = uStack_d8._4_4_;
                *(undefined4 *)((longlong)pppppppuStack_58 + 8) = uStack_d0;
                *(undefined4 *)((longlong)pppppppuStack_58 + 0xc) = uStack_cc;
                uStack_66 = 1;
                pppppppuStack_58 = (undefined8 *******)FUN_142703120(&UNK_1427782b1,0xb,&uStack_168)
                ;
                FUN_140118c20(pppppppuStack_58);
                *(undefined4 *)((longlong)pppppppuStack_58 + 0x10) = uStack_1c8;
                *(undefined4 *)((longlong)pppppppuStack_58 + 0x14) = uStack_1c4;
                *(undefined4 *)((longlong)pppppppuStack_58 + 0x18) = uStack_1c0;
                *(undefined4 *)((longlong)pppppppuStack_58 + 0x1c) = uStack_1bc;
                *(undefined4 *)pppppppuStack_58 = uStack_1d8;
                *(undefined4 *)((longlong)pppppppuStack_58 + 4) = uStack_1d4;
                *(undefined4 *)((longlong)pppppppuStack_58 + 8) = uStack_1d0;
                *(undefined4 *)((longlong)pppppppuStack_58 + 0xc) = uStack_1cc;
                uStack_4a = 0;
                FUN_14013af80(&uStack_b0,lVar17);
                uStack_67 = 1;
                pppppppuStack_58 = (undefined8 *******)FUN_142703120(&UNK_1427782bc,10,&uStack_168);
                uVar11 = uStack_1f0;
                FUN_140118c20(pppppppuStack_58);
                pppppppuStack_58[2] = uStack_a0;
                pppppppuStack_58[3] = uStack_98;
                *pppppppuStack_58 = uStack_b0;
                pppppppuStack_58[1] = uStack_a8;
                puVar15[4] = uStack_158;
                puVar15[5] = uStack_154;
                puVar15[6] = uStack_150;
                puVar15[7] = uStack_14c;
                *puVar15 = uStack_168;
                puVar15[1] = uStack_164;
                puVar15[2] = uStack_160;
                puVar15[3] = uStack_15c;
                if (lStack_218 != 0) {
                  func_0x000140639d00(uVar11,lStack_218,1);
                }
                if (ppppppuStack_2a0 != (undefined8 ******)0x0) {
                  func_0x000140639d00(uStack_298,(longlong)ppppppuStack_2a0 << 2,4);
                }
                if (lStack_288 == 0) {
                  return puVar15;
                }
                func_0x000140639d00(uStack_280,lStack_288 << 2,4);
                return puVar15;
              }
              FUN_14276ff00(&UNK_142778250);
            }
          }
        }
      }
    }
    else {
      FUN_142770023(param_3,*(ulonglong *)(lStack_108 + 0xbbc0),&UNK_142778148);
    }
  }
  else {
    FUN_142770023(param_3,*(ulonglong *)(param_2 + 0xbbc0),&UNK_142778130);
  }
LAB_14013ccb6:
                    /* WARNING: Does not return */
  pcVar3 = (code *)invalidInstructionException();
  (*pcVar3)();
LAB_14013bf44:
  uVar1 = *(ushort *)((longlong)puStack_118 + 0x112);
  lVar17 = (ulonglong)((uint)uVar1 * 8) * 3;
  uVar22 = 0xffffffffffffffff;
  puVar15 = puStack_118 + 2;
  do {
    uVar21 = (ulonglong)uVar1;
    if (lVar17 == 0) goto LAB_14013bfcc;
    pppppppuVar10 = *(undefined8 ********)(puVar15 + 4);
    lVar18 = (longlong)pppppppuStack_b8 - (longlong)pppppppuVar10;
    if (pppppppuStack_b8 < pppppppuVar10) {
      pppppppuVar10 = pppppppuStack_b8;
    }
    iVar9 = func_0x000142749200(pppppppuStack_58,*(undefined8 *)(puVar15 + 2),pppppppuVar10);
    if (iVar9 != 0) {
      lVar18 = (longlong)iVar9;
    }
    uVar22 = uVar22 + 1;
    lVar17 = lVar17 + -0x18;
    puVar15 = puVar15 + 6;
  } while ((char)((0 < lVar18) - (lVar18 < 0)) == '\x01');
  uVar21 = uVar22;
  if (0 < lVar18 == lVar18 < 0) goto LAB_14013bff8;
LAB_14013bfcc:
  if (lStack_170 == 0) goto LAB_14013be62;
  puStack_118 = *(undefined4 **)(puStack_118 + uVar21 * 2 + 0x46);
  lStack_170 = lStack_170 + -1;
  goto LAB_14013bf44;
LAB_14013bff8:
  uVar8 = 1;
LAB_14013bffa:
  uStack_b0._0_2_ = CONCAT11(uVar8,1);
  uStack_5d = 1;
  puStack_100 = (undefined4 *)FUN_142703120(&UNK_1427781c1,9,lVar25);
  FUN_140118c20(puStack_100);
  *(undefined8 ********)(puStack_100 + 4) = uStack_a0;
  *(undefined8 ********)(puStack_100 + 6) = uStack_98;
  *puStack_100 = (undefined4)uStack_b0;
  puStack_100[1] = uStack_b0._4_4_;
  puStack_100[2] = (undefined4)uStack_a8;
  puStack_100[3] = uStack_a8._4_4_;
  puVar15 = *(undefined4 **)(lStack_70 + 0x6538);
  if (puVar15 != (undefined4 *)0x0) {
    uVar22 = *(ulonglong *)(lStack_70 + 0x6540);
    uStack_138 = uVar22;
    puStack_118 = puVar15;
    do {
      puStack_100 = (undefined4 *)(ulonglong)*(ushort *)((longlong)puVar15 + 0x112);
      lVar17 = (ulonglong)((uint)*(ushort *)((longlong)puVar15 + 0x112) * 8) * 3;
      puVar26 = (undefined4 *)0xffffffffffffffff;
      puVar14 = puVar15 + 2;
      do {
        puVar23 = puStack_100;
        if (lVar17 == 0) goto LAB_14013c107;
        pppppppuVar10 = *(undefined8 ********)(puVar14 + 4);
        lVar18 = (longlong)pppppppuStack_b8 - (longlong)pppppppuVar10;
        if (pppppppuStack_b8 < pppppppuVar10) {
          pppppppuVar10 = pppppppuStack_b8;
        }
        iVar9 = func_0x000142749200(pppppppuStack_58,*(undefined8 *)(puVar14 + 2),pppppppuVar10);
        if (iVar9 != 0) {
          lVar18 = (longlong)iVar9;
        }
        puVar26 = (undefined4 *)((longlong)puVar26 + 1);
        lVar17 = lVar17 + -0x18;
        puVar14 = puVar14 + 6;
      } while ((char)((0 < lVar18) - (lVar18 < 0)) == '\x01');
      puVar23 = puVar26;
      puVar14 = puVar15;
      if (0 < lVar18 == lVar18 < 0) goto LAB_14013c1de;
LAB_14013c107:
      bVar27 = uVar22 == 0;
      uVar22 = uVar22 - 1;
      puVar14 = puStack_118;
      if (bVar27) goto LAB_14013c121;
      puVar15 = *(undefined4 **)(puVar15 + (longlong)puVar23 * 2 + 0x48);
    } while( true );
  }
LAB_14013c1cd:
  pppppppuVar10 = (undefined8 *******)0x3;
  puVar24 = &UNK_1427781ca;
LAB_14013c200:
  func_0x0001403fecb0();
  pppppppuVar16 = (undefined8 *******)func_0x000140639cf0(pppppppuVar10,1);
  pppppppuVar7 = pppppppuStack_200;
  if (pppppppuVar16 == (undefined8 *******)0x0) {
    FUN_14276fccb(1,pppppppuVar10);
    goto LAB_14013ccb6;
  }
  func_0x000142749212(pppppppuVar16,puVar24,pppppppuVar10);
  uStack_b0 = (undefined8 *******)CONCAT71(uStack_b0._1_7_,3);
  uStack_5e = 1;
  uStack_a8 = pppppppuVar10;
  uStack_a0 = pppppppuVar16;
  uStack_98 = pppppppuVar10;
  pppppppuStack_b8 = (undefined8 *******)FUN_142703120(&UNK_1427781cd,0xf,lVar25);
  pcVar19 = _DAT_1433f9c78;
  FUN_140118c20(pppppppuStack_b8);
  lVar18 = lStack_1e8;
  *(undefined4 *)((longlong)pppppppuStack_b8 + 0x10) = (undefined4)uStack_a0;
  *(undefined4 *)((longlong)pppppppuStack_b8 + 0x14) = uStack_a0._4_4_;
  *(undefined4 *)((longlong)pppppppuStack_b8 + 0x18) = (undefined4)uStack_98;
  *(undefined4 *)((longlong)pppppppuStack_b8 + 0x1c) = uStack_98._4_4_;
  *(undefined4 *)pppppppuStack_b8 = (undefined4)uStack_b0;
  *(undefined4 *)((longlong)pppppppuStack_b8 + 4) = uStack_b0._4_4_;
  *(undefined4 *)((longlong)pppppppuStack_b8 + 8) = (undefined4)uStack_a8;
  *(undefined4 *)((longlong)pppppppuStack_b8 + 0xc) = uStack_a8._4_4_;
  if (*(char *)((longlong)pppppppuVar7 + 0xb9) == '\x01') {
    bVar27 = *(char *)((longlong)pppppppuVar7 + 0xba) == acStack_5a[0];
  }
  else {
    bVar27 = false;
  }
  uStack_b0._0_2_ = CONCAT11(bVar27,1);
  uStack_5f = 1;
  pppppppuStack_b8 = (undefined8 *******)FUN_142703120(&UNK_1427781dc,0x13,lVar25);
  FUN_140118c20(pppppppuStack_b8);
  *(undefined4 *)(pppppppuStack_b8 + 2) = (undefined4)uStack_a0;
  *(undefined4 *)((longlong)pppppppuStack_b8 + 0x14) = uStack_a0._4_4_;
  *(undefined4 *)(pppppppuStack_b8 + 3) = (undefined4)uStack_98;
  *(undefined4 *)((longlong)pppppppuStack_b8 + 0x1c) = uStack_98._4_4_;
  *(undefined4 *)pppppppuStack_b8 = (undefined4)uStack_b0;
  *(undefined4 *)((longlong)pppppppuStack_b8 + 4) = uStack_b0._4_4_;
  *(undefined4 *)(pppppppuStack_b8 + 1) = (undefined4)uStack_a8;
  *(undefined4 *)((longlong)pppppppuStack_b8 + 0xc) = uStack_a8._4_4_;
  if (lStack_140 != 0) {
    func_0x000140639d00(pppppppuStack_58,lStack_140,1);
  }
  lVar17 = lVar25 + 0x20;
  if (pppppppuStack_148 != (undefined8 *******)0x0) {
    func_0x000140639d00(pppppppuStack_f8,pppppppuStack_148,1);
  }
  goto LAB_14013bd40;
LAB_14013c121:
  puVar23 = (undefined4 *)(ulonglong)*(ushort *)((longlong)puVar14 + 0x112);
  lVar17 = (ulonglong)((uint)*(ushort *)((longlong)puVar14 + 0x112) * 8) * 3;
  puVar26 = (undefined4 *)0xffffffffffffffff;
  puVar15 = puVar14 + 2;
  do {
    if (lVar17 == 0) goto LAB_14013c1ac;
    pppppppuVar10 = *(undefined8 ********)(puVar15 + 4);
    lVar18 = (longlong)pppppppuStack_178 - (longlong)pppppppuVar10;
    if (pppppppuStack_178 < pppppppuVar10) {
      pppppppuVar10 = pppppppuStack_178;
    }
    iVar9 = func_0x000142749200(pppppppuStack_f8,*(undefined8 *)(puVar15 + 2),pppppppuVar10);
    if (iVar9 != 0) {
      lVar18 = (longlong)iVar9;
    }
    puVar26 = (undefined4 *)((longlong)puVar26 + 1);
    lVar17 = lVar17 + -0x18;
    puVar15 = puVar15 + 6;
  } while ((char)((0 < lVar18) - (lVar18 < 0)) == '\x01');
  puVar23 = puVar26;
  if (0 < lVar18 == lVar18 < 0) goto LAB_14013c1de;
LAB_14013c1ac:
  if (uStack_138 == 0) goto LAB_14013c1cd;
  puVar14 = *(undefined4 **)(puVar14 + (longlong)puVar23 * 2 + 0x48);
  uStack_138 = uStack_138 - 1;
  goto LAB_14013c121;
LAB_14013c1de:
  puVar24 = &UNK_142777410;
  if ((ulonglong)*(byte *)((longlong)(puVar14 + 0x45) + (longlong)puVar26) != 0) {
    puVar24 = &UNK_142777417;
  }
  pppppppuVar10 =
       (undefined8 *******)
       ((ulonglong)*(byte *)((longlong)(puVar14 + 0x45) + (longlong)puVar26) ^ 7);
  goto LAB_14013c200;
}

