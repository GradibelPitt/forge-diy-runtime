/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Type propagation algorithm not settling */

undefined8 FUN_140b57e10(byte ****param_1,byte *param_2)

{
  byte *pbVar1;
  byte *pbVar2;
  uint *puVar3;
  undefined1 *puVar4;
  undefined8 *puVar5;
  byte ***pppbVar6;
  byte **ppbVar7;
  code *pcVar8;
  undefined1 auVar9 [16];
  undefined1 auVar10 [16];
  char cVar11;
  byte bVar12;
  undefined4 uVar13;
  int iVar14;
  undefined8 uVar15;
  undefined8 uVar16;
  byte **ppbVar17;
  longlong lVar18;
  byte ****ppppbVar19;
  byte bVar20;
  uint uVar21;
  byte **ppbVar22;
  byte **ppbVar23;
  byte bVar24;
  ulonglong uVar25;
  byte *****pppppbVar26;
  byte ****ppppbVar27;
  ulonglong uVar28;
  uint uVar29;
  byte *pbVar30;
  byte **ppbVar31;
  uint *puVar32;
  longlong lVar33;
  byte ****ppppbVar34;
  int iVar35;
  int iVar36;
  int iVar37;
  int iVar38;
  int iVar39;
  int iVar40;
  int iVar41;
  byte ****ppppbStack_290;
  byte ****ppppbStack_288;
  byte ****ppppbStack_280;
  byte *pbStack_278;
  byte ***pppbStack_270;
  byte ****ppppbStack_268;
  byte *pbStack_260;
  undefined8 uStack_258;
  byte *****pppppbStack_250;
  byte ****ppppbStack_248;
  byte ****ppppbStack_240;
  byte ****ppppbStack_238;
  undefined1 auStack_230 [16];
  byte *pbStack_220;
  undefined1 auStack_218 [16];
  byte ****ppppbStack_208;
  undefined1 auStack_200 [16];
  undefined8 uStack_1f0;
  undefined1 auStack_1e8 [16];
  undefined8 uStack_1d8;
  undefined1 auStack_1d0 [16];
  undefined8 uStack_1c0;
  undefined1 auStack_1b8 [16];
  undefined8 uStack_1a8;
  undefined1 auStack_1a0 [16];
  undefined8 uStack_190;
  undefined1 auStack_188 [16];
  undefined8 uStack_178;
  undefined1 auStack_170 [16];
  undefined8 uStack_160;
  undefined1 auStack_158 [16];
  undefined8 uStack_148;
  undefined1 auStack_140 [16];
  undefined8 uStack_130;
  undefined8 uStack_128;
  undefined8 uStack_120;
  undefined8 uStack_108;
  undefined4 uStack_f0;
  undefined1 uStack_e8;
  undefined8 uStack_d8;
  undefined4 uStack_d0;
  undefined8 uStack_cc;
  undefined1 uStack_c4;
  undefined1 uStack_c2;
  undefined4 uStack_c0;
  byte ***pppbStack_b8;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  byte ****ppppbStack_a8;
  byte *pbStack_a0;
  byte ****ppppbStack_98;
  byte ****ppppbStack_90;
  byte ****ppppbStack_88;
  byte *pbStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  byte ****ppppbStack_60;
  byte ****ppppbStack_58;
  byte ****ppppbStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar15 = 0;
  if (0xb < *param_2 - 0x1c) {
    return 0;
  }
  ppppbVar19 = (byte ****)*param_1;
  uVar16 = 0;
  switch((uint)*param_2) {
  case 0x1c:
    pppbStack_b8 = (byte ***)(param_2 + 0x38);
    ppppbStack_98 = &pppbStack_b8;
    ppppbStack_90 = (byte ****)FUN_140c86c30;
    FUN_14273a6c0(&pppppbStack_250,&UNK_1427fe7e0,&ppppbStack_98);
    ppppbVar19 = ppppbStack_240;
    ppppbStack_50 = ppppbStack_248;
    cVar11 = FUN_140b92900(&UNK_1427feb7d,0xe,ppppbStack_248,ppppbStack_240);
    if (cVar11 == '\0') {
      FUN_140b92900(&UNK_1427feb8b,6,ppppbStack_50,ppppbVar19);
    }
    if (pppppbStack_250 == (byte *****)0x0) goto code_r0x000140b57f0e;
    goto code_r0x000140b57efc;
  case 0x1e:
    uVar16 = 1;
    break;
  case 0x20:
    uVar28 = 2;
    if ((longlong)*(ulonglong *)(param_2 + 8) < 0) {
      uVar28 = *(ulonglong *)(param_2 + 8) ^ 0x8000000000000000;
    }
    if (uVar28 == 0) {
LAB_140b59338:
      return 1;
    }
    if (uVar28 != 0x25) {
      return 0;
    }
    ppbVar23 = (byte **)(ulonglong)*(byte *)(ppppbVar19 + 0x17);
    ppbVar17 = (*ppppbVar19)[0x35a];
    if (ppbVar17 <= ppbVar23) {
      FUN_142770023(ppbVar23,ppbVar17,&UNK_1427fea48);
                    /* WARNING: Does not return */
      pcVar8 = (code *)invalidInstructionException();
      (*pcVar8)();
    }
    ppbVar17 = (*ppppbVar19)[0x359];
    pbVar30 = ppbVar17[(longlong)ppbVar23 * 0x17 + 4];
    pbVar2 = ppbVar17[(longlong)ppbVar23 * 0x17 + 5];
    lVar18 = 0;
    do {
      if ((longlong)pbVar2 << 2 == lVar18) {
        return 1;
      }
      uVar21 = *(uint *)(pbVar30 + lVar18);
      ppbVar17 = (byte **)(ulonglong)uVar21;
      cVar11 = FUN_14177ff50(*ppppbVar19,*(byte *)(ppppbVar19 + 0x17),uVar21);
      if (cVar11 == '\0') break;
      ppbVar23 = (*ppppbVar19)[0x357];
      if (ppbVar23 <= ppbVar17) {
        FUN_142770023(ppbVar17,ppbVar23,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
        pcVar8 = (code *)invalidInstructionException();
        (*pcVar8)();
      }
      cVar11 = func_0x000141a61e90((*ppppbVar19)[0x356][(longlong)ppbVar17] + 0x28,
                                   CONCAT71((int7)((ulonglong)ppbVar23 >> 8),6));
      lVar18 = lVar18 + 4;
    } while (cVar11 != '\0');
    goto code_r0x000140b57f0e;
  case 0x21:
    ppppbStack_98 = (byte ****)(param_2 + 8);
    pppppbStack_250 = &ppppbStack_98;
    ppppbStack_248 = (byte ****)FUN_14085fbb0;
    FUN_14273a6c0(&pppbStack_b8,&UNK_1427fe7e0,&pppppbStack_250);
    pbVar30 = (byte *)CONCAT44(uStack_ac,uStack_b0);
    pppppbStack_250 = (byte *****)0x0;
    ppppbStack_248 = (byte ****)0x1;
    ppppbStack_240 = (byte ****)0x0;
    if (ppppbStack_a8 == (byte ****)0x0) {
      uVar16 = 0;
    }
    else {
      ppppbStack_60 = ppppbStack_a8;
      pbVar2 = pbVar30 + (longlong)ppppbStack_a8;
      ppppbVar34 = (byte ****)0x1;
      pbStack_a0 = pbVar30;
      do {
        ppppbVar27 = ppppbStack_240;
        bVar12 = *pbVar30;
        uVar21 = (uint)bVar12;
        if ((char)bVar12 < '\0') {
          pbVar1 = pbVar30 + 1;
          if (bVar12 < 0xe0) {
            pbVar30 = pbVar30 + 2;
            uVar21 = (uVar21 & 0x1f) << 6 | *pbVar1 & 0x3f;
          }
          else {
            uVar29 = pbVar30[2] & 0x3f | (*pbVar1 & 0x3f) << 6;
            if (bVar12 < 0xf0) {
              pbVar30 = pbVar30 + 3;
              uVar21 = uVar29 | (uVar21 & 0x1f) << 0xc;
            }
            else {
              pbVar1 = pbVar30 + 3;
              pbVar30 = pbVar30 + 4;
              uVar21 = *pbVar1 & 0x3f | uVar29 << 6 | (uVar21 & 7) << 0x12;
            }
          }
        }
        else {
          pbVar30 = pbVar30 + 1;
        }
        if (uVar21 - 0x30 < 10 || (uVar21 & 0x1fffdf) - 0x41 < 0x1a) {
          if (0x7f < uVar21) goto code_r0x000140b582cc;
          if (pppppbStack_250 == (byte *****)ppppbStack_240) {
            FUN_142750c00(&pppppbStack_250,ppppbStack_240,1,1,1);
          }
          *(byte *)((longlong)ppppbStack_248 + (longlong)ppppbVar27) = (byte)uVar21;
          lVar18 = 1;
          ppppbVar34 = ppppbStack_248;
        }
        else {
          if ((uVar21 < 0xaa) ||
             ((cVar11 = func_0x000142741720(uVar21), cVar11 == '\0' &&
              ((uVar21 < 0xb2 || (cVar11 = func_0x000142741c30(uVar21), cVar11 == '\0')))))) break;
code_r0x000140b582cc:
          uVar28 = 4 - (ulonglong)(uVar21 < 0x10000);
          if (uVar21 < 0x800) {
            uVar28 = 2;
          }
          if ((ulonglong)((longlong)pppppbStack_250 - (longlong)ppppbVar27) < uVar28) {
            FUN_142750c00(&pppppbStack_250,ppppbVar27,uVar28,1,1);
            ppppbVar34 = ppppbStack_248;
          }
          bVar12 = (byte)uVar21 & 0x3f | 0x80;
          bVar20 = (byte)(uVar21 >> 6);
          if (uVar21 < 0x800) {
            *(byte *)((longlong)ppppbVar34 + (longlong)ppppbVar27) = bVar20 | 0xc0;
            ((byte *)((longlong)ppppbVar34 + 1))[(longlong)ppppbVar27] = bVar12;
            lVar18 = 2;
          }
          else {
            bVar20 = bVar20 & 0x3f | 0x80;
            bVar24 = (byte)(uVar21 >> 0xc);
            if (uVar21 < 0x10000) {
              *(byte *)((longlong)ppppbVar34 + (longlong)ppppbVar27) = bVar24 | 0xe0;
              ((byte *)((longlong)ppppbVar34 + 1))[(longlong)ppppbVar27] = bVar20;
              ((byte *)((longlong)ppppbVar34 + 2))[(longlong)ppppbVar27] = bVar12;
              lVar18 = 3;
            }
            else {
              *(byte *)((longlong)ppppbVar34 + (longlong)ppppbVar27) = (byte)(uVar21 >> 0x12) | 0xf0
              ;
              ((byte *)((longlong)ppppbVar34 + 1))[(longlong)ppppbVar27] = bVar24 & 0x3f | 0x80;
              ((byte *)((longlong)ppppbVar34 + 2))[(longlong)ppppbVar27] = bVar20;
              ((byte *)((longlong)ppppbVar34 + 3))[(longlong)ppppbVar27] = bVar12;
              lVar18 = 4;
            }
          }
        }
        ppppbVar27 = (byte ****)((longlong)ppppbVar27 + lVar18);
        ppppbStack_240 = ppppbVar27;
      } while (pbVar30 != pbVar2);
      ppppbStack_50 = ppppbStack_248;
      ppppbStack_58 = (byte ****)pppppbStack_250;
      switch(ppppbVar27) {
      case (byte ****)0x4:
        if (*(int *)ppppbStack_248 != 0x79616c50) break;
        FUN_140b92900(&UNK_1427fec8e,10,pbStack_a0,ppppbStack_60);
code_r0x000140b59a3b:
        uVar16 = 1;
        pppppbVar26 = (byte *****)ppppbStack_58;
        goto code_r0x000140b58a4f;
      case (byte ****)0x9:
        if (*(byte *)(ppppbStack_248 + 1) == 0x6c && *ppppbStack_248 == (byte ***)0x6c65705379706f43
           ) {
          pppbVar6 = *ppppbVar19;
          ppbVar17 = (byte **)(ulonglong)*(byte *)(ppppbVar19 + 0x17);
          if (pppbVar6[0x35a] <= ppbVar17) {
            FUN_142770023(ppbVar17,pppbVar6[0x35a],&UNK_1427fea48);
            goto code_r0x000140b59e3c;
          }
          puVar32 = (uint *)pppbVar6[0x359][(longlong)ppbVar17 * 0x17 + 4];
          puVar3 = puVar32 + (longlong)pppbVar6[0x359][(longlong)ppbVar17 * 0x17 + 5];
          ppbVar17 = pppbVar6[0x356];
          ppbVar23 = pppbVar6[0x357];
          do {
            if (puVar32 == puVar3) {
              uVar16 = 1;
              pppppbVar26 = (byte *****)ppppbStack_58;
              goto code_r0x000140b58a4f;
            }
            ppbVar31 = (byte **)(ulonglong)*puVar32;
            if (ppbVar23 <= ppbVar31) {
              FUN_142770023(ppbVar31,ppbVar23,&UNK_1427fea30);
              goto code_r0x000140b59e3c;
            }
            pbVar30 = ppbVar17[(longlong)ppbVar31];
            cVar11 = func_0x000141a61e90(pbVar30 + 0x28,4);
            if (cVar11 != '\0') goto code_r0x000140b59a3b;
            cVar11 = func_0x000141a61e90(pbVar30 + 0x28,8);
            puVar32 = puVar32 + 1;
            pppppbVar26 = (byte *****)ppppbStack_58;
          } while (cVar11 == '\0');
          goto code_r0x000140b59c77;
        }
        break;
      case (byte ****)0xa:
        if (*(short *)(ppppbStack_248 + 1) == 0x6c6c &&
            *ppppbStack_248 == (byte ***)0x416574616d696e41) {
          cVar11 = func_0x000141c39210(*ppppbVar19,*(byte *)(ppppbVar19 + 0x17));
          if (cVar11 != '\0') {
            pppppbVar26 = (byte *****)ppppbStack_58;
            if (*(char *)((longlong)*ppppbVar19 + 0x2dbf) == '\x03') {
              cVar11 = FUN_140b92900(&UNK_1427fea60,0xe,pbStack_a0,ppppbStack_60);
              if (cVar11 == '\0') {
                FUN_1408b8a60(&pppppbStack_250,ppppbVar19,*(byte *)(ppppbVar19 + 0x17));
                pppppbVar26 = pppppbStack_250;
                ppppbStack_238 =
                     (byte ****)((longlong)ppppbStack_248 + (longlong)ppppbStack_240 * 4);
                pppppbStack_250 = (byte *****)ppppbStack_248;
                ppppbStack_240 = (byte ****)pppppbVar26;
                auStack_230._0_8_ = ppppbVar19;
                FUN_1408a2b20(&ppppbStack_98,&pppppbStack_250);
                if (ppppbStack_98 != (byte ****)0x0) {
                  func_0x000140639d00(ppppbStack_90,(longlong)ppppbStack_98 << 2,4);
                }
                uVar16 = 1;
                pppppbVar26 = (byte *****)ppppbStack_58;
                goto code_r0x000140b58a4f;
              }
              ppbVar17 = (*ppppbVar19)[0x35d];
              pppppbVar26 = (byte *****)ppppbStack_58;
              if (ppbVar17 != (byte **)0x0) {
                ppbVar23 = (*ppppbVar19)[0x35c];
                ppbVar31 = (byte **)0x0;
                do {
                  while( true ) {
                    ppbVar22 = (byte **)(ulonglong)
                                        *(uint *)((longlong)ppbVar23 + (longlong)ppbVar31 * 4);
                    pppbVar6 = *ppppbVar19;
                    if (pppbVar6[0x354] <= ppbVar22) {
                      FUN_142770023(ppbVar22,pppbVar6[0x354],&UNK_1427fe8b0);
                      goto code_r0x000140b59e3c;
                    }
                    if ((pppbVar6[0x353][(longlong)ppbVar22][0x11c] != *(byte *)(ppppbVar19 + 0x17))
                       || (pppbVar6[0x353][(longlong)ppbVar22][0x114] != 0)) break;
                    if (pppbVar6[0x357] <= ppbVar22) {
                      FUN_142770023(ppbVar22,pppbVar6[0x357],&UNK_1427fea30);
                      goto code_r0x000140b59e3c;
                    }
                    func_0x000141a61e90(pppbVar6[0x356][(longlong)ppbVar22] + 0x28,0);
                    ppbVar31 = (byte **)((longlong)ppbVar31 + 1);
                    pppppbVar26 = (byte *****)ppppbStack_58;
                    if (ppbVar31 == ppbVar17) goto code_r0x000140b59c77;
                  }
                  ppbVar31 = (byte **)((longlong)ppbVar31 + 1);
                } while (ppbVar31 != ppbVar17);
              }
            }
            goto code_r0x000140b59c77;
          }
          goto code_r0x000140b59a3b;
        }
        break;
      case (byte ****)0xb:
        if (*(longlong *)((longlong)ppppbStack_248 + 3) == 0x6c6f72746e6f436e &&
            *ppppbStack_248 == (byte ***)0x746e6f436e696147) {
          auStack_218._8_8_ = *ppppbVar19;
          pppppbStack_250 = *(byte ******)(auStack_218._8_8_ + 0x1ae0);
          ppppbStack_248 =
               (byte ****)
               ((longlong)pppppbStack_250 + (longlong)*(byte ***)(auStack_218._8_8_ + 0x1ae8) * 4);
          ppppbStack_238 = (byte ****)pbStack_a0;
          auStack_230._8_8_ = ppppbVar19;
          auStack_230._0_8_ = ppppbStack_60;
          pbStack_220 = pbStack_a0;
          auStack_218._0_8_ = ppppbStack_60;
          ppppbStack_240 = ppppbVar19;
          FUN_140c69e80(&ppppbStack_98,&pppppbStack_250);
          pppppbVar26 = (byte *****)ppppbStack_58;
          if (ppppbStack_88 != (byte ****)0x0) {
            cVar11 = FUN_140b92900(&UNK_1427fec7e,0x10,pbStack_a0,ppppbStack_60);
            ppppbVar34 = ppppbStack_90;
            if (cVar11 == '\0') {
              ppppbVar27 = (byte ****)0x0;
              do {
                FUN_140a0de30(ppppbVar19,
                              *(undefined4 *)((longlong)ppppbVar34 + (longlong)ppppbVar27 * 4));
                ppppbVar27 = (byte ****)((longlong)ppppbVar27 + 1);
                pppppbVar26 = (byte *****)ppppbStack_58;
              } while (ppppbVar27 != ppppbStack_88);
            }
            else {
              uVar13 = FUN_140b555e0(ppppbStack_90,
                                     (byte *)((longlong)ppppbStack_90 + (longlong)ppppbStack_88 * 4)
                                     ,ppppbVar19,ppppbVar19);
              cVar11 = func_0x000141c39210(*ppppbVar19,*(byte *)(ppppbVar19 + 0x17));
              pppppbVar26 = (byte *****)ppppbStack_58;
              if ((cVar11 != '\0') && (*(char *)((longlong)*ppppbVar19 + 0x2dbf) == '\x03')) {
                FUN_1408ba220(&pppppbStack_250,ppppbVar19);
                pbStack_260 = (byte *)((longlong)ppppbStack_240 + (longlong)ppppbStack_248);
                ppppbStack_60 = ppppbStack_248;
                ppppbStack_268 = ppppbStack_248;
                cVar11 = FUN_140b556f0(&ppppbStack_268,uVar13,ppppbVar19);
                pppppbVar26 = (byte *****)ppppbStack_58;
                if (cVar11 == '\0') {
                  if (pppppbStack_250 != (byte *****)0x0) {
                    func_0x000140639d00(ppppbStack_60,pppppbStack_250,1);
                  }
                }
                else if (pppppbStack_250 != (byte *****)0x0) {
                  func_0x000140639d00(ppppbStack_60,pppppbStack_250,1);
                }
              }
            }
          }
          if (ppppbStack_98 != (byte ****)0x0) {
            func_0x000140639d00(ppppbStack_90,(longlong)ppppbStack_98 << 2,4);
            uVar16 = 1;
            goto code_r0x000140b58a4f;
          }
          goto code_r0x000140b59c77;
        }
        break;
      case (byte ****)0xc:
        if (*(int *)(ppppbStack_248 + 1) == 0x6c6c4165 &&
            *ppppbStack_248 == (byte ***)0x6369666972636153) {
          cVar11 = FUN_140b92900(&UNK_1427fec62,0xe,pbStack_a0,ppppbStack_60);
          if (cVar11 == '\0') {
            cVar11 = FUN_140b92900(&UNK_1427fec70,7,pbStack_a0,ppppbStack_60);
            pppppbVar26 = (byte *****)ppppbStack_58;
            if (cVar11 == '\0') {
              cVar11 = FUN_140b92900(&UNK_1427feb7d,0xe,pbStack_a0,ppppbStack_60);
              if (cVar11 == '\0') goto code_r0x000140b59a3b;
              cVar11 = FUN_140b92900(&UNK_1427fec77,7,pbStack_a0,ppppbStack_60);
              pppppbVar26 = (byte *****)ppppbStack_58;
              if (cVar11 != '\0') {
                FUN_140b575b0(ppppbVar19,0);
                FUN_140b575b0(ppppbVar19,1);
                uVar16 = 1;
                pppppbVar26 = (byte *****)ppppbStack_58;
                goto code_r0x000140b58a4f;
              }
            }
          }
          else {
            pppppbStack_250 = (byte *****)param_1[2][3];
            ppppbStack_248 = (byte ****)(pppppbStack_250 + (longlong)param_1[2][4] * 3);
            ppppbStack_240 = (byte ****)0x0;
            auVar9._8_8_ = 0;
            auVar9._0_8_ = auStack_230._8_8_;
            auStack_230 = auVar9 << 0x40;
            FUN_140c74860(&ppppbStack_98,&pppppbStack_250);
            pppppbVar26 = (byte *****)ppppbStack_58;
            ppppbStack_60 = ppppbStack_90;
            if (ppppbStack_88 != (byte ****)0x0) {
              ppppbVar34 = (byte ****)0x0;
              do {
                ppppbVar27 = ppppbStack_60 + (longlong)ppppbVar34;
                pppbVar6 = *ppppbVar19;
                if (*(byte *)(ppppbStack_60 + (longlong)ppppbVar34) == 1) {
                  ppbVar17 = (byte **)(ulonglong)*(uint *)((longlong)ppppbVar27 + 4);
                  if (pppbVar6[0x354] <= ppbVar17) {
                    FUN_142770023(ppbVar17,pppbVar6[0x354],&UNK_1427ea1d0);
                    goto code_r0x000140b59e3c;
                  }
                  pbVar30 = pppbVar6[0x353][(longlong)ppbVar17] + 0x11c;
                }
                else {
                  pbVar30 = (byte *)((longlong)ppppbVar27 + 1);
                }
                cVar11 = FUN_141e18560(pppbVar6,*(byte *)(ppppbVar19 + 0x17),*pbVar30);
                if ((cVar11 != '\0') && (*(byte *)ppppbVar27 == 1)) {
                  FUN_140a0de30(ppppbVar19,*(undefined4 *)((longlong)ppppbVar27 + 4));
                }
                ppppbVar34 = (byte ****)((longlong)ppppbVar34 + 1);
              } while (ppppbVar34 != ppppbStack_88);
            }
            if (ppppbStack_98 != (byte ****)0x0) {
              func_0x000140639d00(ppppbStack_60,(longlong)ppppbStack_98 << 3,4);
              uVar16 = 1;
              goto code_r0x000140b58a4f;
            }
          }
code_r0x000140b59c77:
          uVar16 = 1;
          goto code_r0x000140b58a4f;
        }
        break;
      case (byte ****)0xd:
        if (*(longlong *)((longlong)ppppbStack_248 + 5) == 0x746e656e616d7265 &&
            *ppppbStack_248 == (byte ***)0x6d72655079706f43) {
          pppbVar6 = *ppppbVar19;
          ppbVar17 = pppbVar6[0x35d];
          if (ppbVar17 != (byte **)0x0) {
            ppbVar23 = pppbVar6[0x35c];
            uVar21 = *(uint *)(param_1 + 3);
            ppbVar31 = (byte **)0x0;
            pppbStack_270 = pppbVar6;
            do {
              uVar29 = *(uint *)((longlong)ppbVar23 + (longlong)ppbVar31 * 4);
              ppbVar22 = (byte **)(ulonglong)uVar29;
              pppbVar6 = *ppppbVar19;
              if (pppbVar6[0x354] <= ppbVar22) {
                FUN_142770023(ppbVar22,pppbVar6[0x354],&UNK_1427fe8b0);
                goto code_r0x000140b59e3c;
              }
              if ((pppbVar6[0x353][(longlong)ppbVar22][0x11c] == *(byte *)(ppppbVar19 + 0x17)) &&
                 (uVar29 != uVar21)) {
                cVar11 = FUN_14177ff50(pppbVar6,pppbVar6[0x353][(longlong)ppbVar22][0x11c],uVar29);
                if (cVar11 != '\0') {
                  ppbVar7 = (*ppppbVar19)[0x357];
                  if (ppbVar7 <= ppbVar22) {
                    FUN_142770023(ppbVar22,ppbVar7,&UNK_1427ea3c8);
                    goto code_r0x000140b59e3c;
                  }
                  cVar11 = func_0x000141a61e90((*ppppbVar19)[0x356][(longlong)ppbVar22] + 0x28,
                                               CONCAT71((int7)((ulonglong)ppbVar7 >> 8),6));
                  if (cVar11 != '\0') goto code_r0x000140b5870d;
                }
                cVar11 = FUN_140b92900(&UNK_1427fea60,0xe,pbStack_a0,ppppbStack_60);
                if (cVar11 != '\0') {
                  if (pppbStack_270[0x357] <= ppbVar22) {
                    FUN_142770023(ppbVar22,pppbStack_270[0x357],&UNK_1427fea30);
                    goto code_r0x000140b59e3c;
                  }
                  func_0x000141a61e90(pppbStack_270[0x356][(longlong)ppbVar22] + 0x28,0);
                }
              }
code_r0x000140b5870d:
              ppbVar31 = (byte **)((longlong)ppbVar31 + 1);
            } while (ppbVar31 != ppbVar17);
          }
          FUN_140b92900(&UNK_1427fec53,0xf,pbStack_a0,ppppbStack_60);
          goto code_r0x000140b59a3b;
        }
      }
      uVar16 = 0;
      pppppbVar26 = pppppbStack_250;
code_r0x000140b58a4f:
      if (pppppbVar26 != (byte *****)0x0) {
        func_0x000140639d00(ppppbStack_50,pppppbVar26,1);
      }
    }
    if (pppbStack_b8 != (byte ***)0x0) {
      func_0x000140639d00(CONCAT44(uStack_ac,uStack_b0),pppbStack_b8,1);
    }
    break;
  case 0x22:
    puVar4 = *(undefined1 **)(param_2 + 8);
    uVar16 = uVar15;
    switch(*puVar4) {
    case 3:
      FUN_140b5aa30(param_1,*(undefined8 *)(puVar4 + 8));
      goto code_r0x000140b597b6;
    case 4:
      FUN_140b5a640(param_1,*(undefined8 *)(*(longlong *)(puVar4 + 8) + 0x38),
                    *(undefined8 *)(*(longlong *)(puVar4 + 8) + 0x40));
      goto code_r0x000140b57f0e;
    case 5:
      ppppbStack_240 = (byte ****)0x0;
      ppppbStack_238 = (byte ****)0x8;
      uStack_d0 = 0;
      auStack_230 = (undefined1  [16])0x0;
      pbStack_220 = (byte *)0x8;
      auStack_218 = (undefined1  [16])0x0;
      ppppbStack_208 = (byte ****)0x4;
      auStack_200 = (undefined1  [16])0x0;
      uStack_1f0 = 4;
      auStack_1e8 = (undefined1  [16])0x0;
      uStack_1d8 = 8;
      auStack_1d0 = (undefined1  [16])0x0;
      uStack_e8 = 0xff;
      uStack_1c0 = 8;
      uStack_d8 = 0;
      uStack_cc = 0;
      pppppbStack_250 = (byte *****)0x0;
      uStack_c0 = 0;
      auStack_1b8 = (undefined1  [16])0x0;
      uStack_1a8 = 4;
      auStack_1a0 = (undefined1  [16])0x0;
      uStack_190 = 4;
      uStack_c4 = 0;
      uStack_c2 = 0;
      auStack_188 = (undefined1  [16])0x0;
      uStack_178 = 4;
      auStack_170 = (undefined1  [16])0x0;
      uStack_f0 = 0;
      uStack_120 = 0xffffffffffffffff;
      uStack_160 = 4;
      auStack_158 = (undefined1  [16])0x0;
      uStack_148 = 4;
      auStack_140 = (undefined1  [16])0x0;
      uStack_108 = 0xffffffffffffffff;
      uStack_130 = 8;
      uStack_128 = 0;
      FUN_140a91430(ppppbVar19,*(undefined8 *)(puVar4 + 8),&pppppbStack_250,1,
                    *(undefined4 *)(param_1 + 3),0);
      FUN_140316360(&pppppbStack_250);
      pppppbStack_250 = (byte *****)(*ppppbVar19)[0x35c];
      ppppbStack_248 = (byte ****)((longlong)pppppbStack_250 + (longlong)(*ppppbVar19)[0x35d] * 4);
      ppppbStack_240 = ppppbVar19;
      FUN_140c6c610(&ppppbStack_98,&pppppbStack_250);
      if (ppppbStack_98 != (byte ****)0x0) {
        func_0x000140639d00(ppppbStack_90,(longlong)ppppbStack_98 << 2,4);
      }
      if (ppppbStack_88 == (byte ****)0x0) {
        pppppbStack_250 = (byte *****)(*ppppbVar19)[0x35c];
        ppppbStack_248 = (byte ****)((longlong)pppppbStack_250 + (longlong)(*ppppbVar19)[0x35d] * 4)
        ;
        FUN_140b55520(&pppppbStack_250,ppppbVar19);
      }
      uVar16 = 1;
      break;
    case 6:
      FUN_140b5a640(param_1,*(undefined8 *)(puVar4 + 0x60),*(undefined8 *)(puVar4 + 0x68));
      FUN_140b5a640(param_1,*(undefined8 *)(puVar4 + 0x78),*(undefined8 *)(puVar4 + 0x80));
      uVar16 = 1;
      break;
    case 7:
      if (*(longlong *)(puVar4 + 0x48) == 0) {
        return 0;
      }
      pppppbStack_250 = *(byte ******)(puVar4 + 0x40);
      ppppbStack_248 = (byte ****)(pppppbStack_250 + *(longlong *)(puVar4 + 0x48) * 3);
      ppppbStack_240 = param_1;
      FUN_140ca0310(&ppppbStack_98);
      if (puVar4[1] == '\0') {
        if ((*(longlong *)(puVar4 + 8) == -1) || (*(longlong *)(puVar4 + 8) != -0x7fffffffffffffff))
        {
          ppppbStack_238 = (byte ****)((longlong)ppppbStack_90 + (longlong)ppppbStack_88 * 4);
          pppppbStack_250 = (byte *****)ppppbStack_90;
          ppppbStack_240 = ppppbStack_98;
          ppppbStack_248 = ppppbStack_90;
          FUN_140b57070(&pppppbStack_250);
        }
        else {
          ppppbStack_238 = (byte ****)((longlong)ppppbStack_90 + (longlong)ppppbStack_88 * 4);
          pppppbStack_250 = (byte *****)ppppbStack_90;
          ppppbStack_240 = ppppbStack_98;
          ppppbStack_248 = ppppbStack_90;
          FUN_140b56f20(&pppppbStack_250);
        }
        return 1;
      }
      if (ppppbStack_88 != (byte ****)0x0) {
        if ((byte ****)0x7 < ppppbStack_88) {
          ppppbVar34 = (byte ****)((ulonglong)ppppbStack_88 & 0xfffffffffffffff8);
          iVar14 = 0;
          iVar35 = 0;
          iVar36 = 0;
          iVar37 = 0;
          ppppbVar19 = (byte ****)0x0;
          iVar38 = 0;
          iVar39 = 0;
          iVar40 = 0;
          iVar41 = 0;
          do {
            pbVar30 = (byte *)((longlong)ppppbStack_90 + (longlong)ppppbVar19 * 4);
            iVar38 = iVar38 + *(int *)pbVar30;
            iVar39 = iVar39 + *(int *)(pbVar30 + 4);
            iVar40 = iVar40 + *(int *)(pbVar30 + 8);
            iVar41 = iVar41 + *(int *)(pbVar30 + 0xc);
            pbVar30 = (byte *)((longlong)ppppbStack_90 + (longlong)ppppbVar19 * 4 + 0x10);
            iVar14 = iVar14 + *(int *)pbVar30;
            iVar35 = iVar35 + *(int *)(pbVar30 + 4);
            iVar36 = iVar36 + *(int *)(pbVar30 + 8);
            iVar37 = iVar37 + *(int *)(pbVar30 + 0xc);
            ppppbVar19 = ppppbVar19 + 1;
          } while (ppppbVar34 != ppppbVar19);
          iVar14 = iVar37 + iVar41 + iVar35 + iVar39 + iVar36 + iVar40 + iVar14 + iVar38;
          goto code_r0x000140b59dd7;
        }
        ppppbVar34 = (byte ****)0x0;
        iVar14 = 0;
        do {
          iVar14 = iVar14 + *(int *)((longlong)ppppbStack_90 + (longlong)ppppbVar34 * 4);
          ppppbVar34 = (byte ****)((longlong)ppppbVar34 + 1);
code_r0x000140b59dd7:
        } while (ppppbStack_88 != ppppbVar34);
        if ((int)ppppbStack_88 != 0) {
          if (((int)ppppbStack_88 == -1) && (SBORROW4(0,iVar14))) {
            ppppbStack_50 = ppppbStack_90;
            FUN_142770340(&UNK_1427febe8,-iVar14);
            goto code_r0x000140b59e3c;
          }
          if (ppppbStack_98 != (byte ****)0x0) {
            pppppbVar26 = (byte *****)((longlong)ppppbStack_98 << 2);
            uVar15 = 4;
            ppppbVar19 = ppppbStack_90;
            goto code_r0x000140b57f09;
          }
          goto code_r0x000140b57f0e;
        }
      }
      ppppbStack_50 = ppppbStack_90;
      FUN_142770300(&UNK_1427febe8);
code_r0x000140b59e3c:
                    /* WARNING: Does not return */
      pcVar8 = (code *)invalidInstructionException();
      (*pcVar8)();
    case 8:
      pppbStack_b8 = (byte ***)(puVar4 + 0x28);
      ppppbStack_98 = &pppbStack_b8;
      ppppbStack_90 = (byte ****)&UNK_140877fe0;
      FUN_14273a6c0(&pppppbStack_250,&UNK_1427fe7e0,&ppppbStack_98);
      ppppbStack_50 = ppppbStack_248;
      cVar11 = FUN_140b92900(&UNK_1427feb48,8,ppppbStack_248,ppppbStack_240);
      if (pppppbStack_250 != (byte *****)0x0) {
        func_0x000140639d00(ppppbStack_50,pppppbStack_250,1);
      }
      if ((cVar11 != '\0') &&
         (FUN_1408ba220(&pppppbStack_250,ppppbVar19), pppppbStack_250 != (byte *****)0x0)) {
        func_0x000140639d00(ppppbStack_248,pppppbStack_250,1);
      }
      FUN_140b5a640(param_1,*(undefined8 *)(puVar4 + 0x18),*(undefined8 *)(puVar4 + 0x20));
      uVar16 = 1;
      break;
    case 9:
      FUN_140b5a640(param_1,*(undefined8 *)(puVar4 + 0x58),*(undefined8 *)(puVar4 + 0x60));
      uVar16 = 1;
      break;
    case 0xe:
    case 0x12:
    case 0x14:
    case 0x23:
    case 0x26:
      goto LAB_140b59338;
    case 0x15:
      FUN_140b5a640(param_1,*(undefined8 *)(puVar4 + 0x48),*(undefined8 *)(puVar4 + 0x50));
      FUN_140b5a640(param_1,*(undefined8 *)(puVar4 + 0x60),*(undefined8 *)(puVar4 + 0x68));
      uVar16 = 1;
      break;
    case 0x16:
      if (*(longlong *)(puVar4 + 0x98) == 0) {
        return 1;
      }
      if (*(int *)(puVar4 + 4) < 1) {
        return 1;
      }
      iVar14 = FUN_140b55900(*(longlong *)(puVar4 + 0x90),
                             *(longlong *)(puVar4 + 0x98) * 0x20 + *(longlong *)(puVar4 + 0x90),
                             param_1);
      if (*(int *)(puVar4 + 4) == 0) {
        FUN_142770300(&UNK_1427fec00);
                    /* WARNING: Does not return */
        pcVar8 = (code *)invalidInstructionException();
        (*pcVar8)();
      }
      if (iVar14 == -0x80000000 && *(int *)(puVar4 + 4) == -1) {
        FUN_142770340(&UNK_1427fec00);
                    /* WARNING: Does not return */
        pcVar8 = (code *)invalidInstructionException();
        (*pcVar8)();
      }
      goto code_r0x000140b597b6;
    case 0x1d:
      uVar16 = 1;
      break;
    case 0x24:
      FUN_140b57aa0(ppppbVar19,puVar4 + 8);
code_r0x000140b597b6:
      uVar16 = 1;
      break;
    case 0x27:
      pppbStack_b8 = (byte ***)(puVar4 + 8);
      ppppbStack_98 = &pppbStack_b8;
      ppppbStack_90 = (byte ****)FUN_14086d910;
      FUN_14273a6c0(&pppppbStack_250,&UNK_1427fe7e0,&ppppbStack_98);
      ppppbStack_50 = ppppbStack_248;
      FUN_140b5cbf0(ppppbVar19,param_1[2],ppppbStack_248,ppppbStack_240);
      goto code_r0x000140b5950b;
    }
    break;
  case 0x23:
    puVar5 = *(undefined8 **)(param_2 + 8);
    uVar16 = uVar15;
    switch(*puVar5) {
    case 0x8000000000000003:
      pppbStack_b8 = (byte ***)(puVar5 + 1);
      ppppbStack_98 = &pppbStack_b8;
      ppppbStack_90 = (byte ****)FUN_140869ee0;
      FUN_14273a6c0(&pppppbStack_250,&UNK_1427fe7e0,&ppppbStack_98);
      ppppbStack_50 = ppppbStack_248;
      FUN_140b5a490(ppppbVar19,ppppbStack_248,ppppbStack_240);
      goto code_r0x000140b5950b;
    case 0x8000000000000007:
      pppbStack_b8 = (byte ***)(puVar5 + 1);
      ppppbStack_98 = &pppbStack_b8;
      ppppbStack_90 = (byte ****)FUN_14086cda0;
      FUN_14273a6c0(&pppppbStack_250,&UNK_1427fe7e0,&ppppbStack_98);
      ppppbStack_50 = ppppbStack_248;
      FUN_140b57c60(param_1[1],ppppbStack_248,ppppbStack_240);
code_r0x000140b5950b:
      if (pppppbStack_250 != (byte *****)0x0) {
code_r0x000140b57efc:
        uVar15 = 1;
        ppppbVar19 = ppppbStack_50;
        pppppbVar26 = pppppbStack_250;
code_r0x000140b57f09:
        func_0x000140639d00(ppppbVar19,pppppbVar26,uVar15);
      }
      goto code_r0x000140b57f0e;
    case 0x8000000000000008:
      pppbVar6 = param_1[2];
      uVar28 = *(ulonglong *)(puVar5[1] + 0x48);
      uVar25 = 5;
      if ((longlong)uVar28 < 0) {
        uVar25 = uVar28 ^ 0x8000000000000000;
      }
      if (uVar25 == 1) {
        uVar13 = *(undefined4 *)(pppbVar6 + 0x30);
      }
      else {
        uVar13 = 1;
        if (uVar25 == 0) {
          uVar13 = *(undefined4 *)(puVar5[1] + 0x50);
        }
      }
      pppppbStack_250 = (byte *****)pppbVar6[3];
      ppppbStack_248 = (byte ****)(pppppbStack_250 + (longlong)pppbVar6[4] * 3);
      ppppbStack_240 = (byte ****)0x0;
      auVar10._8_8_ = 0;
      auVar10._0_8_ = auStack_230._8_8_;
      auStack_230 = auVar10 << 0x40;
      FUN_140c74860(&ppppbStack_98,&pppppbStack_250);
      if (ppppbStack_88 != (byte ****)0x0) {
        ppppbStack_50 = ppppbStack_90;
        FUN_140b31f40(ppppbVar19,ppppbStack_90,ppppbStack_88,uVar13);
      }
      if (ppppbStack_98 == (byte ****)0x0) goto code_r0x000140b57f0e;
      pppppbVar26 = (byte *****)((longlong)ppppbStack_98 << 3);
      uVar15 = 4;
      ppppbVar19 = ppppbStack_90;
      goto code_r0x000140b57f09;
    case 0x8000000000000009:
      uVar16 = 1;
      break;
    case 0x800000000000000b:
      uVar16 = 1;
      break;
    case 0x8000000000000012:
code_r0x000140b58594:
      uVar16 = 1;
      break;
    case 0x8000000000000017:
      uVar16 = 1;
      break;
    case 0x8000000000000020:
      FUN_1408b8a60(&pppppbStack_250,ppppbVar19,*(byte *)(ppppbVar19 + 0x17));
      pbStack_278 = (byte *)((longlong)ppppbStack_248 + (longlong)ppppbStack_240 * 4);
      ppppbStack_290 = ppppbStack_248;
      ppppbStack_280 = (byte ****)pppppbStack_250;
      ppppbStack_288 = ppppbStack_248;
      pppppbStack_250 = (byte *****)(puVar5 + 1);
      ppppbStack_248 = ppppbVar19;
      ppppbStack_240 = param_1;
      ppppbStack_238 = ppppbVar19;
      uVar13 = FUN_140d04c50(&ppppbStack_290,0,&pppppbStack_250);
      if (puVar5[7] != -1) {
        FUN_1408ba220(&pppppbStack_250,ppppbVar19);
        ppppbStack_90 = (byte ****)((longlong)ppppbStack_240 + (longlong)ppppbStack_248);
        ppppbStack_50 = ppppbStack_248;
        ppppbStack_98 = ppppbStack_248;
        cVar11 = FUN_140b556f0(&ppppbStack_98,uVar13,ppppbVar19);
        if (pppppbStack_250 != (byte *****)0x0) {
          func_0x000140639d00(ppppbStack_50,pppppbStack_250,1);
        }
        if (cVar11 != '\0') {
          return 1;
        }
        FUN_1408ba220(&pppppbStack_250,ppppbVar19);
        if (pppppbStack_250 != (byte *****)0x0) {
          func_0x000140639d00(ppppbStack_248,pppppbStack_250,1);
        }
        return 1;
      }
      auStack_230 = *(undefined1 (*) [16])(puVar5 + 10);
      pbStack_220 = (byte *)puVar5[0xc];
      auStack_1e8._8_4_ = uVar13;
      auStack_1e8._0_8_ = 0x8000000000000000;
      auStack_218._0_8_ = 0xffffffffffffffff;
      pppppbStack_250 = (byte *****)((ulonglong)pppppbStack_250 & 0xffffffffffffff00);
      ppppbVar19 = (byte ****)puVar5[7];
      ppppbVar34 = (byte ****)puVar5[8];
      ppppbVar27 = (byte ****)puVar5[9];
code_r0x000140b597aa:
      ppppbStack_238 = ppppbVar27;
      ppppbStack_240 = ppppbVar34;
      ppppbStack_248 = ppppbVar19;
      FUN_140b5ca10(param_1,&pppppbStack_250);
      goto code_r0x000140b597b6;
    case 0x8000000000000021:
      if (puVar5[4] == -1) {
        if ((byte **)puVar5[5] < param_1[2][4]) {
          FUN_1400a4960(&pppppbStack_250,param_1[2][3] + (longlong)puVar5[5] * 3);
          ppppbVar34 = ppppbStack_240;
          if (ppppbStack_240 != (byte ****)0x0) {
            ppppbStack_50 = ppppbStack_248;
            ppppbVar27 = (byte ****)0x0;
            do {
              pppbVar6 = *ppppbVar19;
              if (*(byte *)(ppppbStack_50 + (longlong)ppppbVar27) == 1) {
                ppbVar17 = (byte **)(ulonglong)
                                    *(uint *)((longlong)ppppbStack_50 + (longlong)ppppbVar27 * 8 + 4
                                             );
                if (pppbVar6[0x354] <= ppbVar17) {
                  FUN_142770023(ppbVar17,pppbVar6[0x354],&UNK_1427ea1d0);
                  goto code_r0x000140b59e3c;
                }
                pbVar30 = pppbVar6[0x353][(longlong)ppbVar17] + 0x11c;
              }
              else {
                pbVar30 = (byte *)((longlong)ppppbStack_50 + (longlong)ppppbVar27 * 8 + 1);
              }
              FUN_141e18560(pppbVar6,*(byte *)(ppppbVar19 + 0x17),*pbVar30);
              ppppbVar27 = (byte ****)((longlong)ppppbVar27 + 1);
            } while (ppppbVar27 != ppppbVar34);
          }
          goto code_r0x000140b59c46;
        }
      }
      goto code_r0x000140b57f0e;
    case 0x8000000000000024:
      FUN_1408b8a60(&pppppbStack_250,ppppbVar19,*(byte *)(ppppbVar19 + 0x17));
      pppppbVar26 = pppppbStack_250;
      ppppbStack_238 = (byte ****)((longlong)ppppbStack_248 + (longlong)ppppbStack_240 * 4);
      pppppbStack_250 = (byte *****)ppppbStack_248;
      ppppbStack_240 = (byte ****)pppppbVar26;
      ppppbStack_98 = ppppbVar19;
      ppppbStack_90 = (byte ****)(puVar5 + 1);
      ppppbStack_88 = param_1;
      FUN_140d03900(&pppppbStack_250,0,&ppppbStack_98);
      uVar16 = 1;
      break;
    case 0x8000000000000025:
      lVar18 = puVar5[1];
      if (*(char *)(lVar18 + 0x173) == -1) {
        return 1;
      }
      if (*(longlong *)(lVar18 + 0x48) != -1) {
        return 1;
      }
      if (param_1[2][4] <= *(byte ***)(lVar18 + 0x50)) {
        return 1;
      }
      FUN_1400a4960(&pppppbStack_250,param_1[2][3] + (longlong)*(byte ***)(lVar18 + 0x50) * 3);
      if (ppppbStack_240 != (byte ****)0x0) {
        ppppbStack_50 = ppppbStack_248;
        lVar18 = (longlong)ppppbStack_240 << 3;
        lVar33 = 0;
        do {
          FUN_1408b9190(ppppbVar19,(byte *)((longlong)ppppbStack_50 + lVar33));
          lVar33 = lVar33 + 8;
        } while (lVar18 != lVar33);
      }
code_r0x000140b59c46:
      if (pppppbStack_250 != (byte *****)0x0) {
        pppppbVar26 = (byte *****)((longlong)pppppbStack_250 << 3);
        uVar15 = 4;
        ppppbVar19 = ppppbStack_248;
        goto code_r0x000140b57f09;
      }
code_r0x000140b57f0e:
      uVar16 = 1;
      break;
    case 0x8000000000000028:
      goto code_r0x000140b58029;
    }
    break;
  case 0x24:
    puVar4 = *(undefined1 **)(param_2 + 8);
    uVar16 = uVar15;
    switch(*puVar4) {
    case 2:
      if (*(longlong *)(puVar4 + 8) == -1) {
        if (*(byte ***)(puVar4 + 0x10) < param_1[2][4]) {
          FUN_1400a4960(&pppppbStack_250,param_1[2][3] + (longlong)*(byte ***)(puVar4 + 0x10) * 3);
          ppppbVar34 = ppppbStack_240;
          if (ppppbStack_240 != (byte ****)0x0) {
            ppppbStack_50 = ppppbStack_248;
            ppppbVar27 = (byte ****)0x0;
            do {
              pppbVar6 = *ppppbVar19;
              if (*(byte *)(ppppbStack_50 + (longlong)ppppbVar27) == 1) {
                ppbVar17 = (byte **)(ulonglong)
                                    *(uint *)((longlong)ppppbStack_50 + (longlong)ppppbVar27 * 8 + 4
                                             );
                if (pppbVar6[0x354] <= ppbVar17) {
                  FUN_142770023(ppbVar17,pppbVar6[0x354],&UNK_1427ea1d0);
                  goto code_r0x000140b59e3c;
                }
                pbVar30 = pppbVar6[0x353][(longlong)ppbVar17] + 0x11c;
              }
              else {
                pbVar30 = (byte *)((longlong)ppppbStack_50 + (longlong)ppppbVar27 * 8 + 1);
              }
              FUN_141e18560(pppbVar6,*(byte *)(ppppbVar19 + 0x17),*pbVar30);
              ppppbVar27 = (byte ****)((longlong)ppppbVar27 + 1);
            } while (ppppbVar27 != ppppbVar34);
          }
          goto code_r0x000140b59c46;
        }
      }
      goto code_r0x000140b57f0e;
    case 5:
      uVar16 = 1;
      break;
    case 0xb:
      FUN_140b5a640(param_1,*(undefined8 *)(puVar4 + 8),1);
      uVar16 = 1;
      break;
    case 0xd:
      if (*(longlong *)(puVar4 + 8) == -1) {
        if (*(byte ***)(puVar4 + 0x10) < param_1[2][4]) {
          FUN_1400a4960(&pppppbStack_250,param_1[2][3] + (longlong)*(byte ***)(puVar4 + 0x10) * 3);
          ppppbVar34 = ppppbStack_240;
          if (ppppbStack_240 != (byte ****)0x0) {
            ppppbStack_50 = ppppbStack_248;
            ppppbVar27 = (byte ****)0x0;
            do {
              pppbVar6 = *ppppbVar19;
              if (*(byte *)(ppppbStack_50 + (longlong)ppppbVar27) == 1) {
                ppbVar17 = (byte **)(ulonglong)
                                    *(uint *)((longlong)ppppbStack_50 + (longlong)ppppbVar27 * 8 + 4
                                             );
                if (pppbVar6[0x354] <= ppbVar17) {
                  FUN_142770023(ppbVar17,pppbVar6[0x354],&UNK_1427ea1d0);
                  goto code_r0x000140b59e3c;
                }
                pbVar30 = pppbVar6[0x353][(longlong)ppbVar17] + 0x11c;
              }
              else {
                pbVar30 = (byte *)((longlong)ppppbStack_50 + (longlong)ppppbVar27 * 8 + 1);
              }
              FUN_141e18560(pppbVar6,*(byte *)(ppppbVar19 + 0x17),*pbVar30);
              ppppbVar27 = (byte ****)((longlong)ppppbVar27 + 1);
            } while (ppppbVar27 != ppppbVar34);
          }
          goto code_r0x000140b59c46;
        }
      }
      goto code_r0x000140b57f0e;
    }
    break;
  case 0x25:
code_r0x000140b58029:
    uVar16 = 1;
    break;
  case 0x27:
    puVar5 = *(undefined8 **)(param_2 + 8);
    uVar16 = uVar15;
    switch(*puVar5) {
    case 0x8000000000000005:
    case 0x800000000000001d:
    case 0x8000000000000020:
    case 0x8000000000000030:
    case 0x8000000000000031:
      goto LAB_140b59338;
    case 0x8000000000000009:
      uVar16 = 1;
      break;
    case 0x800000000000000c:
      uVar16 = 1;
      break;
    case 0x8000000000000016:
      goto code_r0x000140b58594;
    case 0x8000000000000022:
      uVar28 = 2;
      if ((longlong)puVar5[1] < 0) {
        uVar28 = puVar5[1] ^ 0x8000000000000000;
      }
      if (uVar28 == 0) {
        ppppbStack_268 = (byte ****)0x8000000000000000;
      }
      else if (uVar28 == 1) {
        ppppbStack_268 = (byte ****)0x8000000000000001;
      }
      else {
        FUN_14273a940(&ppppbStack_268,puVar5 + 1);
      }
      uStack_b0 = 2;
      pppbStack_b8 = (byte ***)0x8000000000000000;
      if (puVar5[7] == -1) {
        ppppbStack_98 = (byte ****)puVar5[7];
        ppppbStack_248 = (byte ****)puVar5[8];
        ppppbStack_240 = (byte ****)puVar5[9];
        ppppbStack_238 = (byte ****)puVar5[10];
        uStack_78 = puVar5[0xb];
        pbStack_220 = (byte *)puVar5[0xc];
      }
      else {
        FUN_140b71750(&pppppbStack_250);
        ppppbStack_98 = (byte ****)pppppbStack_250;
        uStack_78 = auStack_230._0_8_;
        pbStack_220 = (byte *)auStack_230._8_8_;
      }
      uStack_1f0 = uStack_258;
      auStack_200._8_8_ = pbStack_260;
      auStack_200._0_8_ = ppppbStack_268;
      auStack_218._12_4_ = uStack_ac;
      auStack_218._8_4_ = uStack_b0;
      auStack_218._0_8_ = pppbStack_b8;
      ppppbStack_208 = ppppbStack_a8;
      auStack_230._8_8_ = uStack_78;
      auStack_230._0_8_ = ppppbStack_238;
      pppppbStack_250 = (byte *****)CONCAT71(pppppbStack_250._1_7_,0xd);
      ppppbVar19 = ppppbStack_98;
      ppppbVar34 = ppppbStack_248;
      ppppbVar27 = ppppbStack_240;
      ppppbStack_90 = ppppbStack_248;
      ppppbStack_88 = ppppbStack_240;
      pbStack_80 = (byte *)ppppbStack_238;
      uStack_70 = pbStack_220;
      goto code_r0x000140b597aa;
    }
  }
  return uVar16;
}

