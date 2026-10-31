/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Type propagation algorithm not settling */

longlong * FUN_140b24320(longlong *param_1,uint *******param_2,undefined8 param_3)

{
  byte *pbVar1;
  char *pcVar2;
  uint ******ppppppuVar3;
  uint **ppuVar4;
  uint *******pppppppuVar5;
  code *pcVar6;
  longlong *plVar7;
  char cVar8;
  int iVar9;
  undefined4 uVar10;
  uint *******pppppppuVar11;
  int *piVar12;
  uint *****pppppuVar13;
  uint *****pppppuVar14;
  uint ******ppppppuVar15;
  uint *******pppppppuVar16;
  longlong lVar17;
  uint *******pppppppuVar18;
  uint *******pppppppuVar19;
  longlong lVar20;
  uint *****pppppuVar21;
  byte *pbVar22;
  uint *******pppppppuVar23;
  uint *******pppppppuVar24;
  undefined8 uVar25;
  uint auStack_258 [2];
  uint ******ppppppuStack_250;
  uint ******ppppppuStack_248;
  uint ******ppppppuStack_240;
  uint ******ppppppuStack_238;
  uint uStack_230;
  uint *******pppppppuStack_228;
  uint *******pppppppuStack_220;
  longlong lStack_218;
  longlong lStack_210;
  longlong lStack_208;
  uint *****pppppuStack_1f8;
  uint *******pppppppuStack_1f0;
  uint ******ppppppuStack_1e8;
  uint *******pppppppuStack_1e0;
  byte *pbStack_1d8;
  uint *******pppppppuStack_1d0;
  undefined8 uStack_1c8;
  longlong lStack_1c0;
  uint *******pppppppuStack_1b8;
  longlong lStack_1b0;
  uint *******pppppppuStack_1a8;
  uint *******pppppppuStack_1a0;
  uint *******pppppppuStack_198;
  uint *******pppppppuStack_190;
  uint *******pppppppuStack_188;
  uint *******pppppppuStack_180;
  undefined4 uStack_178;
  undefined4 uStack_174;
  undefined4 uStack_170;
  undefined4 uStack_16c;
  undefined8 uStack_168;
  byte *pbStack_160;
  byte *pbStack_158;
  uint ******ppppppuStack_150;
  byte *pbStack_148;
  uint ******ppppppuStack_140;
  uint *****pppppuStack_138;
  uint *****pppppuStack_130;
  uint *******pppppppuStack_128;
  byte *pbStack_120;
  uint ****ppppuStack_118;
  byte *pbStack_110;
  longlong *plStack_108;
  uint *******pppppppuStack_100;
  uint *******pppppppuStack_f8;
  undefined8 uStack_f0;
  uint *******pppppppuStack_e8;
  uint *******pppppppuStack_e0;
  uint *******pppppppuStack_d8;
  uint *******pppppppuStack_d0;
  uint *******pppppppuStack_c8;
  uint *******pppppppuStack_c0;
  uint *******pppppppuStack_b8;
  uint *******pppppppuStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  int iStack_8c;
  uint *******pppppppuStack_88;
  uint *******pppppppuStack_80;
  uint *******pppppppuStack_78;
  uint *******pppppppuStack_70;
  uint *******pppppppuStack_68;
  uint *******pppppppuStack_60;
  uint ******ppppppuStack_58;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  pppppppuStack_1d0 = (uint *******)*param_2;
  pppppppuStack_1a8 = (uint *******)pppppppuStack_1d0[0x35c];
  pppppppuStack_1a0 =
       (uint *******)((longlong)pppppppuStack_1a8 + (longlong)pppppppuStack_1d0[0x35d] * 4);
  uStack_1c8 = param_3;
  pppppppuStack_198 = param_2;
  pppppppuStack_190 = pppppppuStack_1d0;
  plStack_108 = param_1;
  FUN_140c7a180(&lStack_1c0,&pppppppuStack_1a8);
  pppppppuStack_100 = (uint *******)0x0;
  uStack_f0 = 0;
  pppppuVar14 = (*param_2)[0x35c];
  pppppppuVar16 = (uint *******)(*param_2)[0x35d];
  uStack_49 = 1;
  FUN_1408ba220(&pppppppuStack_1a8,param_2);
  pbStack_160 = (byte *)pppppppuStack_1a0;
  ppppppuStack_1e8 = (uint ******)pppppppuStack_1a8;
  pppppuStack_1f8 = (uint *****)((longlong)pppppuVar14 + (longlong)pppppppuVar16 * 4);
  pbStack_148 = (byte *)((longlong)pppppppuStack_198 + (longlong)pppppppuStack_1a0);
  ppppppuStack_140 = *param_2;
  pppppppuStack_1a8 = (uint *******)0x1;
  pppppppuStack_1a0 = (uint *******)0x0;
  pppppppuStack_180 = (uint *******)0x0;
  pbStack_158 = pbStack_160;
  ppppppuStack_150 = ppppppuStack_1e8;
  pppppppuVar18 = (uint *******)0x0;
  pbStack_1d8 = pbStack_160;
  pbStack_110 = pbStack_160;
  ppppppuVar15 = ppppppuStack_140;
  pppppuStack_138 = pppppuVar14;
  pppppuStack_130 = pppppuStack_1f8;
  pppppppuStack_128 = param_2;
  pbStack_120 = pbStack_148;
  ppppppuStack_58 = ppppppuStack_140;
LAB_140b2445d:
  do {
    if (pppppuVar14 == (uint *****)0x0) {
LAB_140b244f2:
      if (pppppppuVar18 == (uint *******)0x0) {
LAB_140b24527:
        if (pbStack_110 != pbStack_120) {
          pbVar22 = pbStack_110 + 1;
          pppppuVar13 = (uint *****)(ulonglong)*pbStack_110;
          pppppuVar14 = ppppppuVar15[0x35a];
          pbStack_158 = pbVar22;
          if (pppppuVar14 <= pppppuVar13) {
LAB_140b24e25:
            FUN_142770023(pppppuVar13,pppppuVar14,&UNK_1427fb848);
            goto LAB_140b24e56;
          }
          pppppuVar14 = ppppppuVar15[0x359];
          pppppppuStack_d8 = (uint *******)pppppuVar14[(longlong)pppppuVar13 * 0x17 + 7];
          pppppppuStack_d0 =
               (uint *******)
               ((longlong)pppppppuStack_d8 +
               (longlong)pppppuVar14[(longlong)pppppuVar13 * 0x17 + 8] * 4);
          pppppppuStack_c8 = (uint *******)pppppuVar14[(longlong)pppppuVar13 * 0x17 + 10];
          pppppppuStack_c0 =
               (uint *******)
               ((longlong)pppppppuStack_c8 +
               (longlong)pppppuVar14[(longlong)pppppuVar13 * 0x17 + 0xb] * 4);
          FUN_14009e360(&pppppppuStack_228,&pppppppuStack_d8);
          if (pppppppuStack_228 != (uint *******)0xffffffffffffffff) {
            while( true ) {
              ppppppuVar15 = ppppppuStack_58;
              pppppppuStack_188 = (uint *******)((longlong)pppppppuStack_220 + lStack_218 * 4);
              pppppppuStack_1a0 = pppppppuStack_220;
              pppppppuStack_198 = pppppppuStack_220;
              pppppppuStack_190 = pppppppuStack_228;
              pppppppuVar11 = pppppppuStack_220;
              pppppppuVar16 = pppppppuStack_228;
              pppppppuVar18 = pppppppuStack_220;
              pppppppuVar5 = pppppppuStack_188;
              if (lStack_218 != 0) break;
              if (pppppppuStack_228 != (uint *******)0x0) {
                func_0x000140639d00(pppppppuStack_220,(longlong)pppppppuStack_228 << 2,4);
              }
              pppppppuStack_1a0 = (uint *******)0x0;
              if (pbVar22 == pbStack_120) goto LAB_140b24bdc;
              pbVar1 = pbVar22 + 1;
              pppppuVar13 = (uint *****)(ulonglong)*pbVar22;
              pppppuVar14 = ppppppuVar15[0x35a];
              pbStack_158 = pbVar1;
              if (pppppuVar14 <= pppppuVar13) goto LAB_140b24e25;
              pppppuVar14 = ppppppuVar15[0x359];
              pppppppuStack_d8 = (uint *******)pppppuVar14[(longlong)pppppuVar13 * 0x17 + 7];
              pppppppuStack_d0 =
                   (uint *******)
                   ((longlong)pppppppuStack_d8 +
                   (longlong)pppppuVar14[(longlong)pppppuVar13 * 0x17 + 8] * 4);
              pppppppuStack_c8 = (uint *******)pppppuVar14[(longlong)pppppuVar13 * 0x17 + 10];
              pppppppuStack_c0 =
                   (uint *******)
                   ((longlong)pppppppuStack_c8 +
                   (longlong)pppppuVar14[(longlong)pppppuVar13 * 0x17 + 0xb] * 4);
              FUN_14009e360(&pppppppuStack_228,&pppppppuStack_d8);
              pbVar22 = pbVar1;
              if (pppppppuStack_228 == (uint *******)0xffffffffffffffff) goto LAB_140b24bdc;
            }
            goto LAB_140b246ce;
          }
        }
LAB_140b24bdc:
        if (ppppppuStack_1e8 != (uint ******)0x0) {
          func_0x000140639d00(pbStack_1d8,ppppppuStack_1e8,1);
        }
        pppppppuStack_d8 = (uint *******)(ulonglong)(pppppppuStack_100 != (uint *******)0x0);
        uStack_98 = 0;
        if (pppppppuStack_100 != (uint *******)0x0) {
          uStack_98 = uStack_f0;
        }
        pppppppuStack_d0 = (uint *******)0x0;
        pppppppuStack_c8 = pppppppuStack_100;
        pppppppuStack_c0 = pppppppuStack_f8;
        pppppppuStack_b0 = (uint *******)0x0;
        uStack_a8 = pppppppuStack_100;
        uStack_a0 = pppppppuStack_f8;
        uStack_4a = 1;
        pppppppuStack_b8 = pppppppuStack_d8;
        FUN_1408bc970(&pppppppuStack_1a8,&pppppppuStack_d8);
        if (pppppppuStack_1a8 == (uint *******)0x0) {
          do {
            uStack_49 = 0;
            FUN_1408bc970(&pppppppuStack_1a8,&pppppppuStack_d8);
          } while (pppppppuStack_1a8 != (uint *******)0x0);
LAB_140b24d7a:
          *plStack_108 = -1;
          if (lStack_1c0 != 0) {
LAB_140b24d91:
            plVar7 = plStack_108;
            func_0x000140639d00(pppppppuStack_1b8,lStack_1c0 << 4,8);
            plStack_108 = plVar7;
          }
          return plStack_108;
        }
        auStack_258[0] =
             *(uint *)((longlong)pppppppuStack_1a8 + ((longlong)pppppppuStack_198 + 0x2e) * 4);
        ppppppuStack_250 = pppppppuStack_1a8[(longlong)pppppppuStack_198 * 2];
        ppppppuStack_248 = pppppppuStack_1a8[(longlong)pppppppuStack_198 * 2 + 1];
        uStack_168 = uStack_98;
        uStack_178 = (undefined4)uStack_a8;
        uStack_174 = uStack_a8._4_4_;
        uStack_170 = (undefined4)uStack_a0;
        uStack_16c = uStack_a0._4_4_;
        pppppppuStack_188 = pppppppuStack_b8;
        pppppppuStack_180 = pppppppuStack_b0;
        pppppppuStack_198 = pppppppuStack_c8;
        pppppppuStack_190 = pppppppuStack_c0;
        pppppppuStack_1a8 = pppppppuStack_d8;
        pppppppuStack_1a0 = pppppppuStack_d0;
        uStack_4a = 0;
        ppppppuStack_240 = ppppppuStack_250;
        ppppppuStack_238 = ppppppuStack_248;
        uStack_230 = auStack_258[0];
        FUN_140930270(&pppppppuStack_228,&pppppppuStack_1a8,auStack_258);
        if ((pppppppuStack_220 == (uint *******)0x0) || (lStack_210 == 0)) goto LAB_140b24d7a;
        if (lStack_208 < 0) {
          uVar25 = 0;
LAB_140b24d2f:
          uStack_49 = 0;
          FUN_14276fccb(uVar25,lStack_208);
          goto LAB_140b24e56;
        }
        if (lStack_208 == 0) {
          lVar17 = 1;
        }
        else {
          func_0x0001403fecb0();
          uVar25 = 1;
          lVar17 = func_0x000140639cf0(lStack_208,1);
          if (lVar17 == 0) goto LAB_140b24d2f;
          func_0x000142749212(lVar17,lStack_210,lStack_208);
        }
        *plStack_108 = lStack_208;
        plStack_108[1] = lVar17;
        plStack_108[2] = lStack_208;
        if (lStack_1c0 == 0) {
          return plStack_108;
        }
        goto LAB_140b24d91;
      }
      pppppppuVar11 = pppppppuStack_1f0;
      pppppppuVar5 = pppppppuStack_1e0;
      pbVar22 = pbStack_110;
      if (pppppppuStack_1f0 == pppppppuStack_1e0) {
        if (pppppppuVar16 != (uint *******)0x0) {
          func_0x000140639d00(pppppppuVar18,(longlong)pppppppuVar16 << 2,4);
        }
        pppppppuStack_1a0 = (uint *******)0x0;
        goto LAB_140b24527;
      }
LAB_140b246ce:
      pbStack_110 = pbVar22;
      pppppppuStack_1e0 = pppppppuVar5;
      pppppppuStack_1f0 = (uint *******)((longlong)pppppppuVar11 + 4);
      pppppuVar21 = (uint *****)(ulonglong)*(uint *)pppppppuVar11;
      iStack_8c = 10;
      pppppuVar13 = (uint *****)0x0;
      pppppppuStack_198 = pppppppuStack_1f0;
    }
    else {
      do {
        if (pppppuVar14 == pppppuStack_1f8) {
          pppppuStack_138 = (uint *****)0x0;
          ppppppuVar15 = ppppppuStack_58;
          goto LAB_140b244f2;
        }
        pppppuVar13 = (uint *****)((longlong)pppppuVar14 + 4);
        pppppuVar21 = (uint *****)(ulonglong)*(uint *)pppppuVar14;
        ppppppuVar15 = *param_2;
        pppppuStack_138 = pppppuVar13;
        if (ppppppuVar15[0x354] <= pppppuVar21) {
          FUN_142770023(pppppuVar21,ppppppuVar15[0x354],&UNK_1427ea1d0);
          goto LAB_140b24e56;
        }
        cVar8 = FUN_141e18560(ppppppuVar15,*(undefined1 *)(param_2 + 0x17),
                              *(undefined1 *)
                               ((longlong)ppppppuVar15[0x353][(longlong)pppppuVar21] + 0x11c));
        pppppuVar14 = pppppuVar13;
      } while (cVar8 == '\0');
      iStack_8c = 100;
      ppppppuVar15 = ppppppuStack_58;
    }
    ppppppuVar3 = *param_2;
    if (ppppppuVar3[0x354] <= pppppuVar21) {
      FUN_142770023(pppppuVar21,ppppppuVar3[0x354],&UNK_1427fb5b8);
LAB_140b24e56:
                    /* WARNING: Does not return */
      pcVar6 = (code *)invalidInstructionException();
      (*pcVar6)();
    }
    ppppuStack_118 = ppppppuVar3[0x353][(longlong)pppppuVar21];
    pppppuVar14 = pppppuVar13;
    if ((*(char *)((longlong)ppppuStack_118 + 0x116) == '\0') &&
       (cVar8 = FUN_141e13ee0(ppppppuVar3,*(undefined1 *)(param_2 + 0x17),pppppuVar21),
       ppppppuVar15 = ppppppuStack_58, cVar8 != '\0')) {
      FUN_141dc84a0(&pppppppuStack_d8,pppppppuStack_1d0,pppppuVar21);
      pppppppuStack_e8 = pppppppuStack_c8;
      pppppppuStack_e0 = pppppppuStack_d0;
      pppppppuVar11 = pppppppuStack_d0;
      lVar17 = (longlong)pppppppuStack_c8 * 0xc0;
      do {
        lVar20 = lVar17;
        if (lVar20 == 0) break;
        pcVar2 = (char *)((longlong)pppppppuVar11 + 0xba);
        pppppppuVar11 = pppppppuVar11 + 0x18;
        lVar17 = lVar20 + -0xc0;
      } while (*pcVar2 != '\x02');
      pppppppuStack_78 = (uint *******)0x0;
      pppppppuStack_80 = param_2;
      while (ppppppuVar15 = ppppppuStack_58, pppppppuVar11 = pppppppuStack_78,
            pppppppuStack_78 != pppppppuStack_e8) {
        pppppppuVar5 = pppppppuStack_e0 + (longlong)pppppppuStack_78 * 0x18;
        if (pppppppuStack_e0[(longlong)pppppppuStack_78 * 0x18] != (uint ******)0x0) {
          func_0x000140639d00(pppppppuVar5[1],
                              (longlong)pppppppuStack_e0[(longlong)pppppppuStack_78 * 0x18] * 3,1);
        }
        if (pppppppuVar5[3] != (uint ******)0x0) {
          func_0x000140639d00(pppppppuVar5[4],pppppppuVar5[3],1);
        }
        pppppppuStack_78 = (uint *******)((longlong)pppppppuVar11 + 1);
        pppppppuStack_70 = (uint *******)pppppppuVar5[0xd];
        pppppppuStack_60 = (uint *******)pppppppuVar5[0xe];
        pppppppuStack_68 = (uint *******)0x0;
        pppppppuVar11 = pppppppuStack_70;
        pppppppuStack_88 = pppppppuVar5;
        while (pppppppuVar5 = pppppppuStack_88, pppppppuStack_60 != pppppppuStack_68) {
          pppppppuStack_68 = (uint *******)((longlong)pppppppuStack_68 + 1);
          FUN_140c33440(pppppppuVar11);
          pppppppuVar11 = pppppppuVar11 + 0xf;
        }
        if (pppppppuStack_88[0xc] != (uint ******)0x0) {
          func_0x000140639d00(pppppppuStack_70,(longlong)pppppppuStack_88[0xc] * 0x78,8);
        }
        FUN_140c3d890(pppppppuVar5 + 0x10);
      }
      if (pppppppuStack_d8 != (uint *******)0x0) {
        func_0x000140639d00(pppppppuStack_e0,(longlong)pppppppuStack_d8 * 0xc0,8);
      }
      param_2 = pppppppuStack_80;
      if (lVar20 != 0) {
        pppppppuStack_68 = (uint *******)ppppuStack_118[0x17][3];
        ppuVar4 = ppppuStack_118[0x17][4];
        if (lStack_1b0 != 0) {
          lVar20 = lStack_1b0 << 4;
          lVar17 = 0;
          pppppppuStack_60 = pppppppuStack_1b8;
          pppppppuVar11 = pppppppuStack_1b8;
          do {
            if ((*(uint ***)((longlong)pppppppuVar11 + lVar17 + 8) == ppuVar4) &&
               (iVar9 = func_0x000142749200(*(undefined8 *)((longlong)pppppppuVar11 + lVar17),
                                            pppppppuStack_68,ppuVar4),
               pppppppuVar11 = pppppppuStack_60, ppppppuVar15 = ppppppuStack_58,
               param_2 = pppppppuStack_80, iVar9 == 0)) goto LAB_140b2445d;
            lVar17 = lVar17 + 0x10;
          } while (lVar20 != lVar17);
        }
        param_2 = pppppppuStack_80;
        cVar8 = FUN_141e100a0(*pppppppuStack_80,uStack_1c8,pppppppuStack_68,ppuVar4);
        ppppppuVar15 = ppppppuStack_58;
        if (cVar8 != '\0') {
          cVar8 = FUN_14177ff50(*param_2,*(undefined1 *)(param_2 + 0x17),pppppuVar21);
          pppppppuStack_88 = (uint *******)((ulonglong)pppppppuStack_88 & 0xffffffff00000000);
          if (cVar8 != '\0') {
            pppppuVar13 = (*param_2)[0x354];
            if (pppppuVar13 <= pppppuVar21) {
              FUN_142770023(pppppuVar21,pppppuVar13,&UNK_1427ea1d0);
              goto LAB_140b24e56;
            }
            uVar10 = FUN_141a27b40((*param_2)[0x353][(longlong)pppppuVar21][0x17] + 5);
            pppppppuStack_88 = (uint *******)CONCAT44(pppppppuStack_88._4_4_,uVar10);
          }
          pppppppuVar11 = (uint *******)ppppuStack_118[0x17][3];
          pppppppuVar5 = (uint *******)ppppuStack_118[0x17][4];
          if (pppppppuStack_100 != (uint *******)0x0) {
            pppppppuStack_60 = pppppppuStack_f8;
            pppppppuStack_78 = pppppppuStack_100;
            pppppppuStack_70 = pppppppuVar18;
            do {
              pppppppuStack_e8 =
                   (uint *******)(ulonglong)*(ushort *)((longlong)pppppppuStack_78 + 0xe6);
              lVar17 = (ulonglong)*(ushort *)((longlong)pppppppuStack_78 + 0xe6) << 4;
              pppppppuVar23 = (uint *******)0xffffffffffffffff;
              pppppppuVar18 = pppppppuStack_78;
              do {
                pppppppuVar24 = pppppppuStack_e8;
                if (lVar17 == 0) goto LAB_140b24adf;
                pppppppuStack_68 = pppppppuVar18 + 2;
                pppppppuVar24 = (uint *******)pppppppuVar18[1];
                pppppppuVar19 = pppppppuVar24;
                if (pppppppuVar5 < pppppppuVar24) {
                  pppppppuVar19 = pppppppuVar5;
                }
                iVar9 = func_0x000142749200(pppppppuVar11,*pppppppuVar18,pppppppuVar19);
                lVar20 = (longlong)pppppppuVar5 - (longlong)pppppppuVar24;
                if (iVar9 != 0) {
                  lVar20 = (longlong)iVar9;
                }
                pppppppuVar23 = (uint *******)((longlong)pppppppuVar23 + 1);
                lVar17 = lVar17 + -0x10;
                pppppppuVar18 = pppppppuStack_68;
              } while ((char)((0 < lVar20) - (lVar20 < 0)) == '\x01');
              pppppppuVar24 = pppppppuVar23;
              if (0 < lVar20 == lVar20 < 0) {
                pppppppuStack_d0 = pppppppuStack_78;
                pppppppuStack_c8 = pppppppuStack_60;
                pppppppuStack_b8 = (uint *******)&pppppppuStack_100;
                pppppppuStack_d8 = (uint *******)0x0;
                param_2 = pppppppuStack_80;
                pppppppuVar18 = pppppppuStack_70;
                pppppppuStack_c0 = pppppppuVar23;
                goto LAB_140b24b7e;
              }
LAB_140b24adf:
              if (pppppppuStack_60 == (uint *******)0x0) goto LAB_140b24ba5;
              pppppppuStack_78 = (uint *******)pppppppuStack_78[(longlong)pppppppuVar24 + 0x1d];
              pppppppuStack_60 = (uint *******)((longlong)pppppppuStack_60 + -1);
            } while( true );
          }
          pppppppuStack_c8 = (uint *******)&pppppppuStack_100;
          pppppppuStack_c0 = (uint *******)0x0;
          pppppppuStack_d8 = pppppppuVar11;
          pppppppuStack_d0 = pppppppuVar5;
          goto LAB_140b24b7e;
        }
      }
    }
  } while( true );
LAB_140b24ba5:
  pppppppuStack_b8 = (uint *******)0x0;
  pppppppuStack_c8 = (uint *******)&pppppppuStack_100;
  param_2 = pppppppuStack_80;
  pppppppuVar18 = pppppppuStack_70;
  pppppppuStack_d8 = pppppppuVar11;
  pppppppuStack_d0 = pppppppuVar5;
  pppppppuStack_c0 = pppppppuStack_78;
  pppppppuStack_b0 = pppppppuVar24;
LAB_140b24b7e:
  piVar12 = (int *)FUN_140d10890(&pppppppuStack_d8);
  *piVar12 = *piVar12 + (int)pppppppuStack_88 + iStack_8c;
  ppppppuVar15 = ppppppuStack_58;
  goto LAB_140b2445d;
}

