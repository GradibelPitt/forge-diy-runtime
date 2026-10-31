/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Type propagation algorithm not settling */

longlong * FUN_1401f16a0(longlong *param_1,longlong param_2,ulonglong *param_3)

{
  undefined1 auVar1 [16];
  char cVar2;
  uint uVar3;
  char ******ppppppcVar4;
  char ****ppppcVar5;
  char *****pppppcVar6;
  code *pcVar7;
  char cVar8;
  char *******pppppppcVar9;
  longlong lVar10;
  longlong *plVar11;
  longlong lVar12;
  char ******ppppppcVar13;
  char *******pppppppcVar14;
  char *******pppppppcVar15;
  undefined *puVar16;
  char *****pppppcVar17;
  ulonglong uVar18;
  char *pcVar19;
  undefined8 uVar20;
  char *******pppppppcVar21;
  char cVar22;
  char cVar24;
  char cVar25;
  char cVar26;
  char cVar27;
  char cVar28;
  char cVar29;
  char cVar30;
  undefined1 auVar23 [16];
  undefined1 auVar31 [16];
  undefined1 auVar32 [16];
  ulonglong uVar33;
  undefined1 auVar34 [16];
  undefined1 auVar35 [16];
  char ******ppppppcStack_258;
  undefined8 uStack_250;
  undefined8 uStack_248;
  longlong lStack_240;
  longlong lStack_238;
  char *******pppppppcStack_230;
  ulonglong *puStack_228;
  longlong *plStack_220;
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
  uint uStack_dc;
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
  longlong lStack_38;
  longlong lStack_30;
  longlong *in_stack_ffffffffffffffd8;
  
  uStack_60 = 0x1401f16bb;
  FUN_1401eb3c0(&lStack_38);
  if (lStack_38 != -1) {
LAB_1401f16c3:
    param_1[2] = (longlong)in_stack_ffffffffffffffd8;
    *param_1 = lStack_38;
    param_1[1] = lStack_30;
    return in_stack_ffffffffffffffd8;
  }
  if ((uint)*param_3 < 2) {
    uStack_60 = 0x1401f1702;
    FUN_1401f5300(&lStack_38,*(undefined8 *)(param_2 + 0x10),(uint)param_3[0x34],param_3[0x33]);
    cVar8 = DAT_1433f9ee4;
    if (lStack_38 == -1) {
      lVar12 = (ulonglong)(DAT_1433f9ee4 != '\0') * 4 + 0xc;
      uStack_60 = 0x1401f1726;
      func_0x0001403fecb0();
      uStack_60 = 0x1401f1733;
      lVar10 = func_0x000140639cf0(lVar12,1);
      if (lVar10 != 0) {
        puVar16 = &UNK_14277db4c;
        if (cVar8 == '\0') {
          puVar16 = &UNK_14277db40;
        }
        uStack_60 = 0x1401f175b;
        plVar11 = (longlong *)func_0x000142749212(lVar10,puVar16,lVar12);
        *param_1 = lVar12;
        param_1[1] = lVar10;
        param_1[2] = lVar12;
        return plVar11;
      }
      uStack_60 = 0x1401f178e;
      FUN_14276fccb(1,lVar12);
                    /* WARNING: Does not return */
      pcVar7 = (code *)invalidInstructionException();
      (*pcVar7)();
    }
    goto LAB_1401f16c3;
  }
  uStack_60 = 0xfffffffffffffffe;
  pppppppcVar15 = *(char ********)(param_2 + 0x10);
  FUN_1401eb3c0(&pppppppcStack_168);
  if (pppppppcStack_168 == (char *******)0xffffffffffffffff) {
    uVar18 = *param_3;
    lVar12 = 3;
    if (1 < uVar18) {
      lVar12 = uVar18 - 2;
    }
    pppppppcStack_70 = pppppppcVar15;
    switch(lVar12) {
    case 1:
      if ((int)uVar18 == 3) {
        ppppppcVar4 = pppppppcVar15[0x354];
        ppppppcVar13 = (char ******)(ulonglong)(uint)param_3[1];
        if (ppppppcVar4 <= ppppppcVar13) {
          FUN_142770023(ppppppcVar13,ppppppcVar4,&UNK_14277d930);
                    /* WARNING: Does not return */
          pcVar7 = (code *)invalidInstructionException();
          (*pcVar7)();
        }
        pppppcVar17 = pppppppcVar15[0x353][(longlong)ppppppcVar13];
        ppppcVar5 = pppppcVar17[0x18];
        if ((ppppcVar5[0x58] != (char ***)0x0) && (*(char *)((longlong)ppppcVar5 + 0x7cd) == '\x02')
           ) {
          pppppcVar6 = (char *****)ppppcVar5[0x57];
          cVar8 = func_0x000141a61e90(ppppcVar5 + 0x11,
                                      CONCAT71((int7)((ulonglong)ppppppcVar4 >> 8),6));
          if ((cVar8 != '\0') && (cVar8 = func_0x000141a61e90(*pppppcVar6 + 0x11,6), cVar8 != '\0'))
          {
            pppppcVar17 = pppppcVar17 + 0x18;
            if (*(char *)((longlong)param_3 + 0xc) != '\0') {
              pppppcVar17 = pppppcVar6;
            }
            FUN_14273a940(&pppppppcStack_168,*pppppcVar17 + 2);
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
      uStack_dc = (uint)param_3[0x34];
      FUN_1401f1440(&ppppppcStack_258,pppppppcVar15);
      if (ppppppcStack_258 == (char ******)0xffffffffffffffff) {
        FUN_1401f1b00(&pppppppcStack_d8,pppppppcVar15,param_3);
      }
      else {
        uStack_178 = uStack_248;
        ppppppcStack_188 = ppppppcStack_258;
        uStack_180 = uStack_250;
        FUN_1401f1b00(&lStack_240,pppppppcVar15,param_3);
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
        pppppppcVar14 = pppppppcStack_68;
        pppppppcVar15 = pppppppcStack_208;
        pppppppcStack_198 = pppppppcStack_218;
        pppppppcStack_80 = pppppppcStack_210;
        if (pppppppcStack_208 == (char *******)0x1 && pppppppcStack_a8 == (char *******)0x1) {
          if ((longlong)pppppppcStack_68 < 0) {
            uVar20 = 0;
code_r0x0001401edaaf:
            FUN_14276fccb(uVar20,pppppppcVar14);
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
            uVar20 = 1;
            pppppppcStack_d0 = (char *******)func_0x000140639cf0(pppppppcVar14,1);
            if (pppppppcStack_d0 == (char *******)0x0) goto code_r0x0001401edaaf;
            pppppppcStack_d8 = pppppppcStack_68;
            pppppppcStack_c8 = pppppppcStack_68;
            if ((ulonglong)((longlong)pppppppcStack_d0 - (longlong)pppppppcStack_78) < 0x20 ||
                pppppppcVar14 < (char *******)0x8) {
              pppppppcVar14 = (char *******)0x0;
            }
            else {
              if (pppppppcVar14 < (char *******)0x20) {
                pppppppcVar15 = (char *******)0x0;
              }
              else {
                pppppppcVar14 = (char *******)((ulonglong)pppppppcVar14 & 0x7fffffffffffffe0);
                auVar23 = pshuflw(ZEXT216(CONCAT11(cVar8,cVar8)),ZEXT216(CONCAT11(cVar8,cVar8)),0);
                auVar32 = pshuflw(ZEXT216(CONCAT11(cVar2,cVar2)),ZEXT216(CONCAT11(cVar2,cVar2)),0);
                auVar31._0_8_ = auVar32._0_8_;
                auVar31._8_4_ = auVar32._0_4_;
                auVar31._12_4_ = auVar32._4_4_;
                pppppppcVar15 = (char *******)0x0;
                do {
                  auVar32 = *(undefined1 (*) [16])
                             ((longlong)pppppppcVar15 + (longlong)pppppppcStack_78);
                  auVar1 = *(undefined1 (*) [16])
                            ((longlong)pppppppcVar15 + (longlong)pppppppcStack_78 + 0x10);
                  cVar22 = auVar23[0];
                  auVar34[0] = -(auVar32[0] == cVar22);
                  cVar24 = auVar23[1];
                  auVar34[1] = -(auVar32[1] == cVar24);
                  cVar25 = auVar23[2];
                  auVar34[2] = -(auVar32[2] == cVar25);
                  cVar26 = auVar23[3];
                  auVar34[3] = -(auVar32[3] == cVar26);
                  cVar27 = auVar23[4];
                  auVar34[4] = -(auVar32[4] == cVar27);
                  cVar28 = auVar23[5];
                  auVar34[5] = -(auVar32[5] == cVar28);
                  cVar29 = auVar23[6];
                  auVar34[6] = -(auVar32[6] == cVar29);
                  cVar30 = auVar23[7];
                  auVar34[7] = -(auVar32[7] == cVar30);
                  auVar34[8] = -(auVar32[8] == cVar22);
                  auVar34[9] = -(auVar32[9] == cVar24);
                  auVar34[10] = -(auVar32[10] == cVar25);
                  auVar34[0xb] = -(auVar32[0xb] == cVar26);
                  auVar34[0xc] = -(auVar32[0xc] == cVar27);
                  auVar34[0xd] = -(auVar32[0xd] == cVar28);
                  auVar34[0xe] = -(auVar32[0xe] == cVar29);
                  auVar34[0xf] = -(auVar32[0xf] == cVar30);
                  auVar35[0] = -(auVar1[0] == cVar22);
                  auVar35[1] = -(auVar1[1] == cVar24);
                  auVar35[2] = -(auVar1[2] == cVar25);
                  auVar35[3] = -(auVar1[3] == cVar26);
                  auVar35[4] = -(auVar1[4] == cVar27);
                  auVar35[5] = -(auVar1[5] == cVar28);
                  auVar35[6] = -(auVar1[6] == cVar29);
                  auVar35[7] = -(auVar1[7] == cVar30);
                  auVar35[8] = -(auVar1[8] == cVar22);
                  auVar35[9] = -(auVar1[9] == cVar24);
                  auVar35[10] = -(auVar1[10] == cVar25);
                  auVar35[0xb] = -(auVar1[0xb] == cVar26);
                  auVar35[0xc] = -(auVar1[0xc] == cVar27);
                  auVar35[0xd] = -(auVar1[0xd] == cVar28);
                  auVar35[0xe] = -(auVar1[0xe] == cVar29);
                  auVar35[0xf] = -(auVar1[0xf] == cVar30);
                  *(undefined1 (*) [16])((longlong)pppppppcStack_d0 + (longlong)pppppppcVar15) =
                       ~auVar34 & auVar32 | auVar31 & auVar34;
                  *(undefined1 (*) [16])((longlong)(pppppppcStack_d0 + 2) + (longlong)pppppppcVar15)
                       = ~auVar35 & auVar1 | auVar31 & auVar35;
                  pppppppcVar15 = pppppppcVar15 + 4;
                } while (pppppppcVar14 != pppppppcVar15);
                if (pppppppcStack_68 == pppppppcVar14) goto code_r0x0001401ee04e;
                pppppppcVar15 = pppppppcVar14;
                if (((ulonglong)pppppppcStack_68 & 0x18) == 0) goto code_r0x0001401edf86;
              }
              pppppppcVar14 = (char *******)((ulonglong)pppppppcStack_68 & 0x7ffffffffffffff8);
              auVar23 = pshuflw(ZEXT216(CONCAT11(cVar8,cVar8)),ZEXT216(CONCAT11(cVar8,cVar8)),0);
              auVar32 = pshuflw(ZEXT216(CONCAT11(cVar2,cVar2)),ZEXT216(CONCAT11(cVar2,cVar2)),0);
              do {
                uVar18 = *(ulonglong *)((longlong)pppppppcVar15 + (longlong)pppppppcStack_78);
                uVar33 = CONCAT17(-((char)(uVar18 >> 0x38) == auVar23[7]),
                                  CONCAT16(-((char)(uVar18 >> 0x30) == auVar23[6]),
                                           CONCAT15(-((char)(uVar18 >> 0x28) == auVar23[5]),
                                                    CONCAT14(-((char)(uVar18 >> 0x20) == auVar23[4])
                                                             ,CONCAT13(-((char)(uVar18 >> 0x18) ==
                                                                        auVar23[3]),
                                                                       CONCAT12(-((char)(uVar18 >>
                                                                                        0x10) ==
                                                                                 auVar23[2]),
                                                                                CONCAT11(-((char)(
                                                  uVar18 >> 8) == auVar23[1]),
                                                  -((char)uVar18 == auVar23[0]))))))));
                *(ulonglong *)((longlong)pppppppcStack_d0 + (longlong)pppppppcVar15) =
                     ~uVar33 & uVar18 | auVar32._0_8_ & uVar33;
                pppppppcVar15 = pppppppcVar15 + 1;
              } while (pppppppcVar14 != pppppppcVar15);
              if (pppppppcStack_68 == pppppppcVar14) goto code_r0x0001401ee04e;
            }
code_r0x0001401edf86:
            pppppppcVar15 = pppppppcVar14;
            for (uVar18 = (ulonglong)pppppppcStack_68 & 3; uVar18 != 0; uVar18 = uVar18 - 1) {
              cVar22 = *(char *)((longlong)pppppppcVar15 + (longlong)pppppppcStack_78);
              if (*(char *)((longlong)pppppppcVar15 + (longlong)pppppppcStack_78) == cVar8) {
                cVar22 = cVar2;
              }
              *(char *)((longlong)pppppppcStack_d0 + (longlong)pppppppcVar15) = cVar22;
              pppppppcVar15 = (char *******)((longlong)pppppppcVar15 + 1);
            }
            if ((ulonglong)((longlong)pppppppcVar14 - (longlong)pppppppcStack_68) <
                0xfffffffffffffffd) {
              do {
                cVar22 = *(char *)((longlong)pppppppcVar15 + (longlong)pppppppcStack_78);
                if (*(char *)((longlong)pppppppcVar15 + (longlong)pppppppcStack_78) == cVar8) {
                  cVar22 = cVar2;
                }
                *(char *)((longlong)pppppppcStack_d0 + (longlong)pppppppcVar15) = cVar22;
                cVar22 = *(char *)((longlong)pppppppcVar15 + (longlong)pppppppcStack_78 + 1);
                if (cVar22 == cVar8) {
                  cVar22 = cVar2;
                }
                ((char *)((longlong)pppppppcStack_d0 + 1))[(longlong)pppppppcVar15] = cVar22;
                cVar22 = *(char *)((longlong)pppppppcVar15 + (longlong)pppppppcStack_78 + 2);
                if (cVar22 == cVar8) {
                  cVar22 = cVar2;
                }
                ((char *)((longlong)pppppppcStack_d0 + 2))[(longlong)pppppppcVar15] = cVar22;
                cVar22 = *(char *)((longlong)pppppppcVar15 + (longlong)pppppppcStack_78 + 3);
                if (cVar22 == cVar8) {
                  cVar22 = cVar2;
                }
                ((char *)((longlong)pppppppcStack_d0 + 3))[(longlong)pppppppcVar15] = cVar22;
                pppppppcVar15 = (char *******)((longlong)pppppppcVar15 + 4);
              } while (pppppppcStack_68 != pppppppcVar15);
            }
          }
        }
        else {
          pppppppcVar21 = (char *******)0x0;
          if (pppppppcStack_208 < pppppppcStack_a8) {
            pppppppcVar14 = pppppppcVar21;
          }
          plStack_220 = param_1;
          if ((longlong)pppppppcVar14 < 0) {
code_r0x0001401edb9c:
            FUN_14276fccb(pppppppcVar21,pppppppcStack_68);
            goto code_r0x0001401edba8;
          }
          if (pppppppcVar14 == (char *******)0x0) {
            pppppppcVar9 = (char *******)0x1;
            pppppppcVar14 = (char *******)0x0;
          }
          else {
            func_0x0001403fecb0();
            pppppppcVar21 = (char *******)0x1;
            pppppppcVar9 = (char *******)func_0x000140639cf0(pppppppcVar14,1);
            pppppppcVar14 = pppppppcStack_68;
            if (pppppppcVar9 == (char *******)0x0) goto code_r0x0001401edb9c;
          }
          pcStack_88 = (char *)0x0;
          pppppppcStack_98 = pppppppcVar14;
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
          pcVar19 = (char *)0x0;
          pppppppcVar14 = (char *******)0x0;
          while( true ) {
            FUN_140228b80(&pppppppcStack_168,&pppppppcStack_218);
            pppppppcVar9 = pppppppcStack_158;
            pppppppcVar21 = pppppppcStack_160;
            if ((char)pppppppcStack_168 == '\0') break;
            uVar18 = (longlong)pppppppcStack_160 - (longlong)pppppppcVar14;
            if ((ulonglong)((longlong)pppppppcStack_98 - (longlong)pcVar19) < uVar18) {
              FUN_142750c00(&pppppppcStack_98,pcVar19,uVar18,1,1);
              pcVar19 = pcStack_88;
            }
            if (pppppppcVar21 != pppppppcVar14) {
              func_0x000142749212((char *)((longlong)pppppppcStack_90 + (longlong)pcVar19),
                                  (char *)((longlong)pppppppcVar14 + (longlong)pppppppcStack_78),
                                  uVar18);
            }
            pcVar19 = pcVar19 + uVar18;
            pcStack_88 = pcVar19;
            if ((char *******)((longlong)pppppppcStack_98 - (longlong)pcVar19) < pppppppcVar15) {
              FUN_142750c00(&pppppppcStack_98,pcVar19,pppppppcVar15,1,1);
code_r0x0001401edcf0:
              pcVar19 = pcStack_88;
              func_0x000142749212((char *)((longlong)pppppppcStack_90 + (longlong)pcStack_88),
                                  pppppppcStack_80,pppppppcVar15);
            }
            else if (pppppppcVar15 != (char *******)0x0) goto code_r0x0001401edcf0;
            pcVar19 = pcVar19 + (longlong)pppppppcVar15;
            pppppppcVar14 = pppppppcVar9;
            pcStack_88 = pcVar19;
          }
          uVar18 = (longlong)pppppppcStack_68 - (longlong)pppppppcVar14;
          if ((ulonglong)((longlong)pppppppcStack_98 - (longlong)pcVar19) < uVar18) {
            FUN_142750c00(&pppppppcStack_98,pcVar19,uVar18,1,1);
            pcVar19 = pcStack_88;
          }
          if (pppppppcStack_68 != pppppppcVar14) {
            func_0x000142749212((char *)((longlong)pppppppcStack_90 + (longlong)pcVar19),
                                (char *)((longlong)pppppppcVar14 + (longlong)pppppppcStack_78),
                                uVar18);
          }
          pppppppcStack_c8 = (char *******)(pcVar19 + uVar18);
          pppppppcStack_d8 = pppppppcStack_98;
          pppppppcStack_d0 = pppppppcStack_90;
          param_1 = plStack_220;
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
      if (((uint)param_3[0x2d] == 1) && ((char)param_3[0x2e] != -1)) {
        uVar3 = *(uint *)((longlong)param_3 + 0x16c);
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
          pppppppcVar15 = pppppppcStack_168;
          pppppppcVar14 = pppppppcStack_158;
          pppppppcVar21 = pppppppcStack_160;
        }
        else {
          pppppppcStack_160 = (char *******)&UNK_1400d0da0;
          pppppppcStack_158 = (char *******)&pppppppcStack_b8;
          puStack_150 = &UNK_1400d0da0;
          pppppppcStack_168 = (char *******)&pppppppcStack_98;
          FUN_14273a6c0(&pppppppcStack_218,&UNK_14277e221,&pppppppcStack_168);
          pppppppcVar15 = pppppppcStack_218;
          pppppppcVar14 = pppppppcStack_208;
          pppppppcVar21 = pppppppcStack_210;
        }
        if ((char *******)((longlong)pppppppcStack_d8 - (longlong)pppppppcStack_c8) < pppppppcVar14)
        {
          pppppppcStack_80 = pppppppcVar21;
          pppppppcStack_70 = pppppppcVar15;
          FUN_142750c00(&pppppppcStack_d8,pppppppcStack_c8,pppppppcVar14,1,1);
          pppppppcVar15 = pppppppcStack_70;
          pppppppcVar21 = pppppppcStack_80;
code_r0x0001401ee2a9:
          pppppppcVar9 = pppppppcStack_c8;
          func_0x000142749212((char *)((longlong)pppppppcStack_d0 + (longlong)pppppppcStack_c8),
                              pppppppcVar21,pppppppcVar14);
        }
        else {
          pppppppcVar9 = pppppppcStack_c8;
          if (pppppppcVar14 != (char *******)0x0) goto code_r0x0001401ee2a9;
        }
        pppppppcStack_c8 = (char *******)((longlong)pppppppcVar9 + (longlong)pppppppcVar14);
        if (pppppppcVar15 != (char *******)0x0) {
          func_0x000140639d00(pppppppcVar21,pppppppcVar15,1);
        }
        if (pppppppcStack_98 != (char *******)0x0) {
          func_0x000140639d00(pppppppcStack_90,pppppppcStack_98,1);
        }
        if (pppppppcStack_b8 != (char *******)0x0) {
          func_0x000140639d00(pppppppcStack_b0,pppppppcStack_b8,1);
        }
      }
      param_1[2] = (longlong)pppppppcStack_c8;
      pppppppcStack_168 = pppppppcStack_d8;
      pppppppcStack_160 = pppppppcStack_d0;
      goto code_r0x0001401ed6f4;
    case 3:
      uVar18 = param_3[0x34];
      FUN_141dc84a0(&pppppppcStack_168,pppppppcVar15,(uint)uVar18);
      pppppppcStack_78 = pppppppcStack_158;
      pppppppcVar14 = (char *******)param_3[0x33];
      if (pppppppcVar14 < pppppppcStack_158) {
        pppppppcStack_68 = pppppppcStack_160;
        FUN_140611c60(&pppppppcStack_218,pppppppcVar15,*(undefined8 *)(param_2 + 0x20),(uint)uVar18,
                      pppppppcStack_160 + (longlong)pppppppcVar14 * 0x18 + 0x10,
                      pppppppcStack_160 + (longlong)pppppppcVar14 * 0x18);
        pppppppcVar15 = pppppppcStack_70;
        if (pppppppcStack_218 != (char *******)0xffffffffffffffff) {
          param_1[2] = (longlong)pppppppcStack_208;
          *param_1 = (longlong)pppppppcStack_218;
          param_1[1] = (longlong)pppppppcStack_210;
          goto code_r0x0001401edadd;
        }
      }
      FUN_1401f1b00(param_1,pppppppcVar15,param_3);
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
      FUN_1401f2870(param_1,param_2,(uint)param_3[2],param_3[1]);
      return param_1;
    }
  }
  else {
    param_1[2] = (longlong)pppppppcStack_158;
code_r0x0001401ed6f4:
    *param_1 = (longlong)pppppppcStack_168;
    param_1[1] = (longlong)pppppppcStack_160;
  }
  return param_1;
}

