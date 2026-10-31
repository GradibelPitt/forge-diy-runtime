/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Type propagation algorithm not settling */

undefined8 * FUN_1401ed690(undefined8 *param_1,longlong param_2,ulonglong *param_3)

{
  undefined1 auVar1 [16];
  char cVar2;
  undefined4 uVar3;
  char ******ppppppcVar4;
  char ****ppppcVar5;
  char *****pppppcVar6;
  code *pcVar7;
  char cVar8;
  char *******pppppppcVar9;
  longlong lVar10;
  char ******ppppppcVar11;
  char *******pppppppcVar12;
  char *******pppppppcVar13;
  char *****pppppcVar14;
  ulonglong uVar15;
  char *pcVar16;
  undefined8 uVar17;
  char *******pppppppcVar18;
  char cVar19;
  char cVar21;
  char cVar22;
  char cVar23;
  char cVar24;
  char cVar25;
  char cVar26;
  char cVar27;
  undefined1 auVar20 [16];
  undefined1 auVar28 [16];
  undefined1 auVar29 [16];
  ulonglong uVar30;
  undefined1 auVar31 [16];
  undefined1 auVar32 [16];
  char ******ppppppcStack_258;
  undefined8 uStack_250;
  undefined8 uStack_248;
  longlong lStack_240;
  longlong lStack_238;
  char *******pppppppcStack_230;
  ulonglong *puStack_228;
  undefined8 *puStack_220;
  char *******pppppppcStack_218;
  char *******pppppppcStack_210;
  char *******pppppppcStack_208;
  undefined *puStack_200;
  undefined8 uStack_1f8;
  undefined8 uStack_1f0;
  undefined8 uStack_1e8;
  undefined8 uStack_1e0;
  undefined8 uStack_1d8;
  undefined8 uStack_1d0;
  undefined8 uStack_1c8;
  undefined8 uStack_1c0;
  undefined8 uStack_1b8;
  undefined8 uStack_1b0;
  undefined8 uStack_1a8;
  undefined8 uStack_1a0;
  char *******pppppppcStack_198;
  longlong lStack_190;
  char ******ppppppcStack_188;
  undefined8 uStack_180;
  undefined8 uStack_178;
  char *******pppppppcStack_168;
  char *******pppppppcStack_160;
  char *******pppppppcStack_158;
  undefined *puStack_150;
  undefined8 uStack_148;
  undefined8 uStack_140;
  undefined8 uStack_138;
  undefined8 uStack_130;
  undefined8 uStack_128;
  undefined8 uStack_120;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined8 uStack_108;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined4 uStack_dc;
  char *******pppppppcStack_d8;
  char *******pppppppcStack_d0;
  char *******pppppppcStack_c8;
  char *******pppppppcStack_b8;
  char *******pppppppcStack_b0;
  char *******pppppppcStack_a8;
  char *******pppppppcStack_98;
  char *******pppppppcStack_90;
  char *pcStack_88;
  char *******pppppppcStack_80;
  char *******pppppppcStack_78;
  char *******pppppppcStack_70;
  char *******pppppppcStack_68;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  pppppppcVar13 = *(char ********)(param_2 + 0x10);
  FUN_1401eb3c0(&pppppppcStack_168);
  if (pppppppcStack_168 == (char *******)0xffffffffffffffff) {
    uVar15 = *param_3;
    lVar10 = 3;
    if (1 < uVar15) {
      lVar10 = uVar15 - 2;
    }
    pppppppcStack_70 = pppppppcVar13;
    switch(lVar10) {
    case 1:
      if ((int)uVar15 == 3) {
        ppppppcVar4 = pppppppcVar13[0x354];
        ppppppcVar11 = (char ******)(ulonglong)(uint)param_3[1];
        if (ppppppcVar4 <= ppppppcVar11) {
          FUN_142770023(ppppppcVar11,ppppppcVar4,&UNK_14277d930);
                    /* WARNING: Does not return */
          pcVar7 = (code *)invalidInstructionException();
          (*pcVar7)();
        }
        pppppcVar14 = pppppppcVar13[0x353][(longlong)ppppppcVar11];
        ppppcVar5 = pppppcVar14[0x18];
        if ((ppppcVar5[0x58] != (char ***)0x0) && (*(char *)((longlong)ppppcVar5 + 0x7cd) == '\x02')
           ) {
          pppppcVar6 = (char *****)ppppcVar5[0x57];
          cVar8 = func_0x000141a61e90(ppppcVar5 + 0x11,
                                      CONCAT71((int7)((ulonglong)ppppppcVar4 >> 8),6));
          if ((cVar8 != '\0') && (cVar8 = func_0x000141a61e90(*pppppcVar6 + 0x11,6), cVar8 != '\0'))
          {
            pppppcVar14 = pppppcVar14 + 0x18;
            if (*(char *)((longlong)param_3 + 0xc) != '\0') {
              pppppcVar14 = pppppcVar6;
            }
            FUN_14273a940(&pppppppcStack_168,*pppppcVar14 + 2);
            if (pppppppcStack_168 != (char *******)0xffffffffffffffff) {
              pppppppcStack_70 = pppppppcStack_168;
              pppppppcStack_80 = pppppppcStack_160;
              if (DAT_1433f9ee4 == '\0') {
                FUN_14029d550(&pppppppcStack_168,*(undefined8 *)(param_2 + 0x20),pppppppcStack_160,
                              pppppppcStack_158);
                pppppppcStack_210 = (char *******)&UNK_1400d0da0;
                pppppppcStack_218 = (char *******)&pppppppcStack_168;
                FUN_14273a6c0(param_1,&UNK_14277e1f4,&pppppppcStack_218);
              }
              else {
                FUN_14029d550(&pppppppcStack_168,*(undefined8 *)(param_2 + 0x20),pppppppcStack_160,
                              pppppppcStack_158);
                pppppppcStack_210 = (char *******)&UNK_1400d0da0;
                pppppppcStack_218 = (char *******)&pppppppcStack_168;
                FUN_14273a6c0(param_1,&UNK_14277e207,&pppppppcStack_218);
              }
              if (pppppppcStack_168 != (char *******)0x0) {
                func_0x000140639d00(pppppppcStack_160,pppppppcStack_168,1);
              }
              if (pppppppcStack_70 == (char *******)0x0) {
                return param_1;
              }
              func_0x000140639d00(pppppppcStack_80,pppppppcStack_70,1);
              return param_1;
            }
          }
        }
      }
    default:
      FUN_1401f1b00(param_1,pppppppcStack_70,param_3);
      break;
    case 2:
      puStack_228 = param_3 + 1;
      uStack_dc = (undefined4)param_3[0x34];
      FUN_1401f1440(&ppppppcStack_258,pppppppcVar13);
      if (ppppppcStack_258 == (char ******)0xffffffffffffffff) {
        FUN_1401f1b00(&pppppppcStack_d8,pppppppcVar13,param_3);
      }
      else {
        uStack_178 = uStack_248;
        ppppppcStack_188 = ppppppcStack_258;
        uStack_180 = uStack_250;
        FUN_1401f1b00(&lStack_240,pppppppcVar13,param_3);
        pppppppcStack_78 = (char *******)lStack_238;
        pppppppcStack_68 = pppppppcStack_230;
        pppppppcStack_218 = &ppppppcStack_188;
        pppppppcStack_210 = (char *******)&UNK_1400d0da0;
        FUN_14273a6c0(&pppppppcStack_168,&UNK_14277e217,&pppppppcStack_218);
        pppppppcStack_b8 = pppppppcStack_168;
        pppppppcStack_b0 = pppppppcStack_160;
        pppppppcStack_a8 = pppppppcStack_158;
        FUN_14029d550(&pppppppcStack_168,*(undefined8 *)(param_2 + 0x20),uStack_180);
        pppppppcStack_90 = (char *******)&UNK_1400d0da0;
        pppppppcStack_98 = (char *******)&pppppppcStack_168;
        FUN_14273a6c0(&pppppppcStack_218,&UNK_14277e217,&pppppppcStack_98);
        lStack_190 = param_2;
        if (pppppppcStack_168 != (char *******)0x0) {
          func_0x000140639d00(pppppppcStack_160,pppppppcStack_168,1);
        }
        pppppppcVar12 = pppppppcStack_68;
        pppppppcVar13 = pppppppcStack_208;
        pppppppcStack_198 = pppppppcStack_218;
        pppppppcStack_80 = pppppppcStack_210;
        if (pppppppcStack_208 == (char *******)0x1 && pppppppcStack_a8 == (char *******)0x1) {
          if ((longlong)pppppppcStack_68 < 0) {
            uVar17 = 0;
code_r0x0001401edaaf:
            FUN_14276fccb(uVar17,pppppppcVar12);
code_r0x0001401edba8:
                    /* WARNING: Does not return */
            pcVar7 = (code *)invalidInstructionException();
            (*pcVar7)();
          }
          if (pppppppcStack_68 == (char *******)0x0) {
            pppppppcStack_d0 = (char *******)0x1;
            pppppppcStack_d8 = pppppppcStack_68;
            pppppppcStack_c8 = pppppppcStack_68;
          }
          else {
            cVar8 = *(char *)pppppppcStack_b0;
            cVar2 = *(char *)pppppppcStack_210;
            func_0x0001403fecb0();
            uVar17 = 1;
            pppppppcStack_d0 = (char *******)func_0x000140639cf0(pppppppcVar12,1);
            if (pppppppcStack_d0 == (char *******)0x0) goto code_r0x0001401edaaf;
            pppppppcStack_d8 = pppppppcStack_68;
            pppppppcStack_c8 = pppppppcStack_68;
            if ((ulonglong)((longlong)pppppppcStack_d0 - (longlong)pppppppcStack_78) < 0x20 ||
                pppppppcVar12 < (char *******)0x8) {
              pppppppcVar12 = (char *******)0x0;
            }
            else {
              if (pppppppcVar12 < (char *******)0x20) {
                pppppppcVar13 = (char *******)0x0;
              }
              else {
                pppppppcVar12 = (char *******)((ulonglong)pppppppcVar12 & 0x7fffffffffffffe0);
                auVar20 = pshuflw(ZEXT216(CONCAT11(cVar8,cVar8)),ZEXT216(CONCAT11(cVar8,cVar8)),0);
                auVar29 = pshuflw(ZEXT216(CONCAT11(cVar2,cVar2)),ZEXT216(CONCAT11(cVar2,cVar2)),0);
                auVar28._0_8_ = auVar29._0_8_;
                auVar28._8_4_ = auVar29._0_4_;
                auVar28._12_4_ = auVar29._4_4_;
                pppppppcVar13 = (char *******)0x0;
                do {
                  auVar29 = *(undefined1 (*) [16])
                             ((longlong)pppppppcVar13 + (longlong)pppppppcStack_78);
                  auVar1 = *(undefined1 (*) [16])
                            ((longlong)pppppppcVar13 + (longlong)pppppppcStack_78 + 0x10);
                  cVar19 = auVar20[0];
                  auVar31[0] = -(auVar29[0] == cVar19);
                  cVar21 = auVar20[1];
                  auVar31[1] = -(auVar29[1] == cVar21);
                  cVar22 = auVar20[2];
                  auVar31[2] = -(auVar29[2] == cVar22);
                  cVar23 = auVar20[3];
                  auVar31[3] = -(auVar29[3] == cVar23);
                  cVar24 = auVar20[4];
                  auVar31[4] = -(auVar29[4] == cVar24);
                  cVar25 = auVar20[5];
                  auVar31[5] = -(auVar29[5] == cVar25);
                  cVar26 = auVar20[6];
                  auVar31[6] = -(auVar29[6] == cVar26);
                  cVar27 = auVar20[7];
                  auVar31[7] = -(auVar29[7] == cVar27);
                  auVar31[8] = -(auVar29[8] == cVar19);
                  auVar31[9] = -(auVar29[9] == cVar21);
                  auVar31[10] = -(auVar29[10] == cVar22);
                  auVar31[0xb] = -(auVar29[0xb] == cVar23);
                  auVar31[0xc] = -(auVar29[0xc] == cVar24);
                  auVar31[0xd] = -(auVar29[0xd] == cVar25);
                  auVar31[0xe] = -(auVar29[0xe] == cVar26);
                  auVar31[0xf] = -(auVar29[0xf] == cVar27);
                  auVar32[0] = -(auVar1[0] == cVar19);
                  auVar32[1] = -(auVar1[1] == cVar21);
                  auVar32[2] = -(auVar1[2] == cVar22);
                  auVar32[3] = -(auVar1[3] == cVar23);
                  auVar32[4] = -(auVar1[4] == cVar24);
                  auVar32[5] = -(auVar1[5] == cVar25);
                  auVar32[6] = -(auVar1[6] == cVar26);
                  auVar32[7] = -(auVar1[7] == cVar27);
                  auVar32[8] = -(auVar1[8] == cVar19);
                  auVar32[9] = -(auVar1[9] == cVar21);
                  auVar32[10] = -(auVar1[10] == cVar22);
                  auVar32[0xb] = -(auVar1[0xb] == cVar23);
                  auVar32[0xc] = -(auVar1[0xc] == cVar24);
                  auVar32[0xd] = -(auVar1[0xd] == cVar25);
                  auVar32[0xe] = -(auVar1[0xe] == cVar26);
                  auVar32[0xf] = -(auVar1[0xf] == cVar27);
                  *(undefined1 (*) [16])((longlong)pppppppcStack_d0 + (longlong)pppppppcVar13) =
                       ~auVar31 & auVar29 | auVar28 & auVar31;
                  *(undefined1 (*) [16])((longlong)(pppppppcStack_d0 + 2) + (longlong)pppppppcVar13)
                       = ~auVar32 & auVar1 | auVar28 & auVar32;
                  pppppppcVar13 = pppppppcVar13 + 4;
                } while (pppppppcVar12 != pppppppcVar13);
                if (pppppppcStack_68 == pppppppcVar12) goto code_r0x0001401ee04e;
                pppppppcVar13 = pppppppcVar12;
                if (((ulonglong)pppppppcStack_68 & 0x18) == 0) goto code_r0x0001401edf86;
              }
              pppppppcVar12 = (char *******)((ulonglong)pppppppcStack_68 & 0x7ffffffffffffff8);
              auVar20 = pshuflw(ZEXT216(CONCAT11(cVar8,cVar8)),ZEXT216(CONCAT11(cVar8,cVar8)),0);
              auVar29 = pshuflw(ZEXT216(CONCAT11(cVar2,cVar2)),ZEXT216(CONCAT11(cVar2,cVar2)),0);
              do {
                uVar15 = *(ulonglong *)((longlong)pppppppcVar13 + (longlong)pppppppcStack_78);
                uVar30 = CONCAT17(-((char)(uVar15 >> 0x38) == auVar20[7]),
                                  CONCAT16(-((char)(uVar15 >> 0x30) == auVar20[6]),
                                           CONCAT15(-((char)(uVar15 >> 0x28) == auVar20[5]),
                                                    CONCAT14(-((char)(uVar15 >> 0x20) == auVar20[4])
                                                             ,CONCAT13(-((char)(uVar15 >> 0x18) ==
                                                                        auVar20[3]),
                                                                       CONCAT12(-((char)(uVar15 >>
                                                                                        0x10) ==
                                                                                 auVar20[2]),
                                                                                CONCAT11(-((char)(
                                                  uVar15 >> 8) == auVar20[1]),
                                                  -((char)uVar15 == auVar20[0]))))))));
                *(ulonglong *)((longlong)pppppppcStack_d0 + (longlong)pppppppcVar13) =
                     ~uVar30 & uVar15 | auVar29._0_8_ & uVar30;
                pppppppcVar13 = pppppppcVar13 + 1;
              } while (pppppppcVar12 != pppppppcVar13);
              if (pppppppcStack_68 == pppppppcVar12) goto code_r0x0001401ee04e;
            }
code_r0x0001401edf86:
            pppppppcVar13 = pppppppcVar12;
            for (uVar15 = (ulonglong)pppppppcStack_68 & 3; uVar15 != 0; uVar15 = uVar15 - 1) {
              cVar19 = *(char *)((longlong)pppppppcVar13 + (longlong)pppppppcStack_78);
              if (*(char *)((longlong)pppppppcVar13 + (longlong)pppppppcStack_78) == cVar8) {
                cVar19 = cVar2;
              }
              *(char *)((longlong)pppppppcStack_d0 + (longlong)pppppppcVar13) = cVar19;
              pppppppcVar13 = (char *******)((longlong)pppppppcVar13 + 1);
            }
            if ((ulonglong)((longlong)pppppppcVar12 - (longlong)pppppppcStack_68) <
                0xfffffffffffffffd) {
              do {
                cVar19 = *(char *)((longlong)pppppppcVar13 + (longlong)pppppppcStack_78);
                if (*(char *)((longlong)pppppppcVar13 + (longlong)pppppppcStack_78) == cVar8) {
                  cVar19 = cVar2;
                }
                *(char *)((longlong)pppppppcStack_d0 + (longlong)pppppppcVar13) = cVar19;
                cVar19 = *(char *)((longlong)pppppppcVar13 + (longlong)pppppppcStack_78 + 1);
                if (cVar19 == cVar8) {
                  cVar19 = cVar2;
                }
                ((char *)((longlong)pppppppcStack_d0 + 1))[(longlong)pppppppcVar13] = cVar19;
                cVar19 = *(char *)((longlong)pppppppcVar13 + (longlong)pppppppcStack_78 + 2);
                if (cVar19 == cVar8) {
                  cVar19 = cVar2;
                }
                ((char *)((longlong)pppppppcStack_d0 + 2))[(longlong)pppppppcVar13] = cVar19;
                cVar19 = *(char *)((longlong)pppppppcVar13 + (longlong)pppppppcStack_78 + 3);
                if (cVar19 == cVar8) {
                  cVar19 = cVar2;
                }
                ((char *)((longlong)pppppppcStack_d0 + 3))[(longlong)pppppppcVar13] = cVar19;
                pppppppcVar13 = (char *******)((longlong)pppppppcVar13 + 4);
              } while (pppppppcStack_68 != pppppppcVar13);
            }
          }
        }
        else {
          pppppppcVar18 = (char *******)0x0;
          if (pppppppcStack_208 < pppppppcStack_a8) {
            pppppppcVar12 = pppppppcVar18;
          }
          puStack_220 = param_1;
          if ((longlong)pppppppcVar12 < 0) {
code_r0x0001401edb9c:
            FUN_14276fccb(pppppppcVar18,pppppppcStack_68);
            goto code_r0x0001401edba8;
          }
          if (pppppppcVar12 == (char *******)0x0) {
            pppppppcVar9 = (char *******)0x1;
            pppppppcVar12 = (char *******)0x0;
          }
          else {
            func_0x0001403fecb0();
            pppppppcVar18 = (char *******)0x1;
            pppppppcVar9 = (char *******)func_0x000140639cf0(pppppppcVar12,1);
            pppppppcVar12 = pppppppcStack_68;
            if (pppppppcVar9 == (char *******)0x0) goto code_r0x0001401edb9c;
          }
          pcStack_88 = (char *)0x0;
          pppppppcStack_98 = pppppppcVar12;
          pppppppcStack_90 = pppppppcVar9;
          FUN_14273ad00(&pppppppcStack_168,&pppppppcStack_b8,pppppppcStack_78,pppppppcStack_68);
          uStack_1b8 = uStack_108;
          uStack_1c8 = uStack_118;
          uStack_1c0 = uStack_110;
          uStack_1d8 = uStack_128;
          uStack_1d0 = uStack_120;
          uStack_1e8 = uStack_138;
          uStack_1e0 = uStack_130;
          uStack_1f8 = uStack_148;
          uStack_1f0 = uStack_140;
          pppppppcStack_208 = pppppppcStack_158;
          puStack_200 = puStack_150;
          pppppppcStack_218 = pppppppcStack_168;
          pppppppcStack_210 = pppppppcStack_160;
          pcVar16 = (char *)0x0;
          pppppppcVar12 = (char *******)0x0;
          while( true ) {
            FUN_140228b80(&pppppppcStack_168,&pppppppcStack_218);
            pppppppcVar9 = pppppppcStack_158;
            pppppppcVar18 = pppppppcStack_160;
            if ((char)pppppppcStack_168 == '\0') break;
            uVar15 = (longlong)pppppppcStack_160 - (longlong)pppppppcVar12;
            if ((ulonglong)((longlong)pppppppcStack_98 - (longlong)pcVar16) < uVar15) {
              FUN_142750c00(&pppppppcStack_98,pcVar16,uVar15,1,1);
              pcVar16 = pcStack_88;
            }
            if (pppppppcVar18 != pppppppcVar12) {
              func_0x000142749212((char *)((longlong)pppppppcStack_90 + (longlong)pcVar16),
                                  (char *)((longlong)pppppppcVar12 + (longlong)pppppppcStack_78),
                                  uVar15);
            }
            pcVar16 = pcVar16 + uVar15;
            pcStack_88 = pcVar16;
            if ((char *******)((longlong)pppppppcStack_98 - (longlong)pcVar16) < pppppppcVar13) {
              FUN_142750c00(&pppppppcStack_98,pcVar16,pppppppcVar13,1,1);
code_r0x0001401edcf0:
              pcVar16 = pcStack_88;
              func_0x000142749212((char *)((longlong)pppppppcStack_90 + (longlong)pcStack_88),
                                  pppppppcStack_80,pppppppcVar13);
            }
            else if (pppppppcVar13 != (char *******)0x0) goto code_r0x0001401edcf0;
            pcVar16 = pcVar16 + (longlong)pppppppcVar13;
            pppppppcVar12 = pppppppcVar9;
            pcStack_88 = pcVar16;
          }
          uVar15 = (longlong)pppppppcStack_68 - (longlong)pppppppcVar12;
          if ((ulonglong)((longlong)pppppppcStack_98 - (longlong)pcVar16) < uVar15) {
            FUN_142750c00(&pppppppcStack_98,pcVar16,uVar15,1,1);
            pcVar16 = pcStack_88;
          }
          if (pppppppcStack_68 != pppppppcVar12) {
            func_0x000142749212((char *)((longlong)pppppppcStack_90 + (longlong)pcVar16),
                                (char *)((longlong)pppppppcVar12 + (longlong)pppppppcStack_78),
                                uVar15);
          }
          pppppppcStack_c8 = (char *******)(pcVar16 + uVar15);
          pppppppcStack_d8 = pppppppcStack_98;
          pppppppcStack_d0 = pppppppcStack_90;
          param_1 = puStack_220;
        }
code_r0x0001401ee04e:
        param_2 = lStack_190;
        if (pppppppcStack_198 != (char *******)0x0) {
          func_0x000140639d00(pppppppcStack_80,pppppppcStack_198,1);
        }
        if (pppppppcStack_b8 != (char *******)0x0) {
          func_0x000140639d00(pppppppcStack_b0,pppppppcStack_b8,1);
        }
        if (lStack_240 != 0) {
          func_0x000140639d00(pppppppcStack_78,lStack_240,1);
        }
        if (ppppppcStack_188 != (char ******)0x0) {
          func_0x000140639d00(uStack_180,ppppppcStack_188,1);
        }
      }
      if (((int)param_3[0x2d] == 1) && ((char)param_3[0x2e] != -1)) {
        uVar3 = *(undefined4 *)((longlong)param_3 + 0x16c);
        FUN_141d0e620(&pppppppcStack_218,pppppppcStack_70,*(undefined1 *)(param_2 + 0x30),uStack_dc,
                      puStack_228);
        if (pppppppcStack_218 == (char *******)0xffffffffffffffff) {
code_r0x0001401ee1bd:
          pppppppcStack_b8 = (char *******)0x0;
          pppppppcStack_b0 = (char *******)0x1;
          pppppppcStack_a8 = (char *******)0x0;
        }
        else {
          uStack_f8 = uStack_1a8;
          uStack_f0 = uStack_1a0;
          uStack_108 = uStack_1b8;
          uStack_100 = uStack_1b0;
          uStack_118 = uStack_1c8;
          uStack_110 = uStack_1c0;
          uStack_128 = uStack_1d8;
          uStack_120 = uStack_1d0;
          uStack_138 = uStack_1e8;
          uStack_130 = uStack_1e0;
          uStack_148 = uStack_1f8;
          uStack_140 = uStack_1f0;
          pppppppcStack_158 = pppppppcStack_208;
          puStack_150 = puStack_200;
          pppppppcStack_168 = pppppppcStack_218;
          pppppppcStack_160 = pppppppcStack_210;
          FUN_1401f1960(&pppppppcStack_98,&pppppppcStack_168);
          FUN_140105670(&pppppppcStack_218);
          if (pppppppcStack_98 == (char *******)0xffffffffffffffff) goto code_r0x0001401ee1bd;
          pppppppcStack_a8 = (char *******)pcStack_88;
          pppppppcStack_b8 = pppppppcStack_98;
          pppppppcStack_b0 = pppppppcStack_90;
        }
        FUN_14054d3f0(&pppppppcStack_98,param_2,uVar3);
        if (pppppppcStack_a8 == (char *******)0x0) {
          pppppppcStack_210 = (char *******)&UNK_1400d0da0;
          pppppppcStack_218 = (char *******)&pppppppcStack_98;
          FUN_14273a6c0(&pppppppcStack_168,&UNK_14277e217,&pppppppcStack_218);
          pppppppcVar13 = pppppppcStack_168;
          pppppppcVar12 = pppppppcStack_158;
          pppppppcVar18 = pppppppcStack_160;
        }
        else {
          pppppppcStack_160 = (char *******)&UNK_1400d0da0;
          pppppppcStack_158 = (char *******)&pppppppcStack_b8;
          puStack_150 = &UNK_1400d0da0;
          pppppppcStack_168 = (char *******)&pppppppcStack_98;
          FUN_14273a6c0(&pppppppcStack_218,&UNK_14277e221,&pppppppcStack_168);
          pppppppcVar13 = pppppppcStack_218;
          pppppppcVar12 = pppppppcStack_208;
          pppppppcVar18 = pppppppcStack_210;
        }
        if ((char *******)((longlong)pppppppcStack_d8 - (longlong)pppppppcStack_c8) < pppppppcVar12)
        {
          pppppppcStack_80 = pppppppcVar18;
          pppppppcStack_70 = pppppppcVar13;
          FUN_142750c00(&pppppppcStack_d8,pppppppcStack_c8,pppppppcVar12,1,1);
          pppppppcVar13 = pppppppcStack_70;
          pppppppcVar18 = pppppppcStack_80;
code_r0x0001401ee2a9:
          pppppppcVar9 = pppppppcStack_c8;
          func_0x000142749212((char *)((longlong)pppppppcStack_d0 + (longlong)pppppppcStack_c8),
                              pppppppcVar18,pppppppcVar12);
        }
        else {
          pppppppcVar9 = pppppppcStack_c8;
          if (pppppppcVar12 != (char *******)0x0) goto code_r0x0001401ee2a9;
        }
        pppppppcStack_c8 = (char *******)((longlong)pppppppcVar9 + (longlong)pppppppcVar12);
        if (pppppppcVar13 != (char *******)0x0) {
          func_0x000140639d00(pppppppcVar18,pppppppcVar13,1);
        }
        if (pppppppcStack_98 != (char *******)0x0) {
          func_0x000140639d00(pppppppcStack_90,pppppppcStack_98,1);
        }
        if (pppppppcStack_b8 != (char *******)0x0) {
          func_0x000140639d00(pppppppcStack_b0,pppppppcStack_b8,1);
        }
      }
      param_1[2] = pppppppcStack_c8;
      pppppppcStack_168 = pppppppcStack_d8;
      pppppppcStack_160 = pppppppcStack_d0;
      goto code_r0x0001401ed6f4;
    case 3:
      uVar15 = param_3[0x34];
      FUN_141dc84a0(&pppppppcStack_168,pppppppcVar13,(int)uVar15);
      pppppppcStack_78 = pppppppcStack_158;
      pppppppcVar12 = (char *******)param_3[0x33];
      if (pppppppcVar12 < pppppppcStack_158) {
        pppppppcStack_68 = pppppppcStack_160;
        FUN_140611c60(&pppppppcStack_218,pppppppcVar13,*(undefined8 *)(param_2 + 0x20),(int)uVar15,
                      pppppppcStack_160 + (longlong)pppppppcVar12 * 0x18 + 0x10,
                      pppppppcStack_160 + (longlong)pppppppcVar12 * 0x18);
        pppppppcVar13 = pppppppcStack_70;
        if (pppppppcStack_218 != (char *******)0xffffffffffffffff) {
          param_1[2] = pppppppcStack_208;
          *param_1 = pppppppcStack_218;
          param_1[1] = pppppppcStack_210;
          goto code_r0x0001401edadd;
        }
      }
      FUN_1401f1b00(param_1,pppppppcVar13,param_3);
      pppppppcStack_68 = pppppppcStack_160;
code_r0x0001401edadd:
      pppppppcStack_70 = (char *******)0x0;
      while (pppppppcStack_70 != pppppppcStack_78) {
        pppppppcStack_80 = pppppppcStack_68 + (longlong)pppppppcStack_70 * 0x18;
        pppppppcStack_70 = (char *******)((longlong)pppppppcStack_70 + 1);
        FUN_14001f1e0();
        FUN_140029770(pppppppcStack_80 + 0x10);
      }
      if (pppppppcStack_168 == (char *******)0x0) {
        return param_1;
      }
      func_0x000140639d00(pppppppcStack_68,(longlong)pppppppcStack_168 * 0xc0,8);
      return param_1;
    case 4:
      FUN_1401f2870(param_1,param_2,(int)param_3[2],param_3[1]);
      return param_1;
    }
  }
  else {
    param_1[2] = pppppppcStack_158;
code_r0x0001401ed6f4:
    *param_1 = pppppppcStack_168;
    param_1[1] = pppppppcStack_160;
  }
  return param_1;
}

