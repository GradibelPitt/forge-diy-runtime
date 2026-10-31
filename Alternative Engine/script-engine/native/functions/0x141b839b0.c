/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 *
FUN_141b839b0(undefined8 *param_1,uint *******param_2,uint *******param_3,uint ******param_4,
             uint ******param_5,uint ******param_6,uint *******param_7,uint ******param_8)

{
  uint *puVar1;
  longlong *plVar2;
  byte bVar3;
  bool bVar4;
  code *pcVar5;
  undefined8 uVar6;
  char cVar7;
  uint uVar8;
  uint uVar9;
  undefined4 uVar10;
  int iVar11;
  uint *******pppppppuVar12;
  undefined8 *puVar13;
  longlong lVar14;
  byte *pbVar15;
  uint ******ppppppuVar16;
  uint *******pppppppuVar17;
  char *pcVar18;
  byte bVar19;
  undefined1 uVar20;
  uint *******pppppppuVar21;
  ulonglong uVar22;
  ulonglong uVar23;
  longlong lVar24;
  uint ******ppppppuVar25;
  uint ****ppppuVar26;
  uint *****pppppuVar27;
  uint *******pppppppuVar28;
  uint ****ppppuVar29;
  uint ******ppppppuVar30;
  uint ******ppppppuVar31;
  uint ******ppppppuVar32;
  uint *****pppppuVar33;
  uint uVar34;
  bool bVar35;
  undefined1 auVar36 [16];
  undefined1 auVar37 [16];
  uint ******in_stack_fffffffffffffca8;
  uint *******pppppppuStack_340;
  uint *******pppppppuStack_338;
  undefined8 uStack_330;
  uint *******pppppppuStack_328;
  uint *******pppppppuStack_320;
  undefined8 uStack_318;
  uint *******pppppppuStack_310;
  uint *******pppppppuStack_308;
  undefined4 uStack_300;
  undefined4 uStack_2fc;
  undefined4 uStack_2f8;
  undefined4 uStack_2f4;
  undefined4 uStack_2f0;
  undefined4 uStack_2ec;
  undefined4 uStack_2e8;
  undefined4 uStack_2e4;
  int iStack_2e0;
  int iStack_2dc;
  int iStack_2d8;
  int iStack_2d4;
  int iStack_2d0;
  int iStack_2cc;
  int iStack_2c8;
  int iStack_2c4;
  int iStack_2c0;
  undefined4 uStack_2bc;
  uint ******ppppppuStack_2b8;
  uint ******ppppppuStack_258;
  uint ******ppppppuStack_250;
  uint *******pppppppuStack_248;
  uint *******pppppppuStack_240;
  uint *******pppppppuStack_238;
  uint *******pppppppuStack_230;
  undefined8 uStack_228;
  uint *******pppppppuStack_220;
  uint ******ppppppuStack_218;
  uint ******ppppppuStack_210;
  uint ******ppppppuStack_208;
  uint *******pppppppuStack_200;
  uint *******pppppppuStack_1f8;
  undefined8 uStack_1f0;
  undefined8 uStack_1e8;
  undefined8 uStack_1e0;
  undefined8 uStack_1d8;
  undefined8 uStack_1d0;
  undefined8 uStack_1c8;
  int iStack_1c0;
  int iStack_1bc;
  uint ******ppppppuStack_1b8;
  uint ******ppppppuStack_1b0;
  uint ******ppppppuStack_1a8;
  uint ******ppppppuStack_1a0;
  uint ******ppppppuStack_140;
  uint *******pppppppuStack_138;
  uint ******ppppppuStack_130;
  uint ******ppppppuStack_128;
  longlong lStack_120;
  uint ******ppppppuStack_118;
  uint ******ppppppuStack_110;
  uint *******pppppppuStack_108;
  uint ******ppppppuStack_100;
  uint ******ppppppuStack_f8;
  uint ******ppppppuStack_f0;
  uint *******pppppppuStack_e8;
  uint *******pppppppuStack_e0;
  uint *******pppppppuStack_d8;
  uint *******pppppppuStack_d0;
  uint *******pppppppuStack_c8;
  uint *******pppppppuStack_c0;
  undefined8 *puStack_b8;
  uint *******pppppppuStack_b0;
  uint *******pppppppuStack_a8;
  uint *******pppppppuStack_a0;
  uint *******pppppppuStack_98;
  uint *******pppppppuStack_90;
  uint uStack_84;
  ulonglong uStack_80;
  uint *******pppppppuStack_78;
  uint *******pppppppuStack_70;
  undefined1 uStack_61;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  ppppppuStack_128 = (uint ******)0x0;
  lStack_120 = 4;
  ppppppuStack_118 = (uint ******)0x0;
  pppppppuStack_108 = (uint *******)((longlong)param_7 + (longlong)param_8 * 0xc);
  pppppppuStack_138 = (uint *******)((longlong)param_3 + (longlong)param_4 * 4);
  lVar24 = 0;
  pppppppuVar21 = param_7;
  ppppppuStack_f8 = param_4;
  puStack_b8 = param_1;
  pppppppuStack_98 = param_3;
  pppppppuStack_70 = param_2;
  if (param_7 != pppppppuStack_108) {
    do {
      ppppppuVar25 = ppppppuStack_118;
      pppppppuVar17 = (uint *******)((longlong)pppppppuVar21 + 0xc);
      pppppppuStack_310 = (uint *******)((longlong)pppppppuVar21 + 4);
      uVar9 = *(uint *)pppppppuVar21;
      lVar14 = 0;
      do {
        pppppppuStack_e8 = pppppppuVar21;
        if ((longlong)param_4 * 4 - lVar14 == 0) goto LAB_141b83be1;
        puVar1 = (uint *)((longlong)pppppppuStack_98 + lVar14);
        lVar14 = lVar14 + 4;
      } while (*puVar1 != uVar9);
      if (param_6 == (uint ******)0x0) {
LAB_141b83be1:
        pppppppuStack_200 = (uint *******)&pppppppuStack_e8;
        pppppppuStack_1f8 = (uint *******)FUN_1420d6a00;
        uStack_1f0 = (uint *******)&pppppppuStack_310;
        uStack_1e8 = FUN_141ece300;
        FUN_14273a6c0(&pppppppuStack_328,&UNK_142c92938,&pppppppuStack_200);
        puStack_b8[2] = uStack_318;
        goto LAB_141b83c41;
      }
      if (*(char *)((longlong)pppppppuVar21 + 4) == '\0') {
        lVar14 = 0;
        while ((*(char *)((longlong)param_5 + lVar14) != '\0' ||
               (*(char *)((longlong)param_5 + lVar14 + 1) != *(char *)((longlong)pppppppuVar21 + 5))
               )) {
          lVar14 = lVar14 + 8;
          if ((longlong)param_6 * 8 - lVar14 == 0) goto LAB_141b83be1;
        }
      }
      else {
        lVar14 = 0;
        while ((*(char *)((longlong)param_5 + lVar14) == '\0' ||
               (*(uint *)((longlong)param_5 + lVar14 + 4) != *(uint *)(pppppppuVar21 + 1)))) {
          lVar14 = lVar14 + 8;
          if ((longlong)param_6 * 8 - lVar14 == 0) goto LAB_141b83be1;
        }
      }
      lVar14 = 0;
      while (lVar24 != lVar14) {
        puVar1 = (uint *)(lStack_120 + lVar14);
        lVar14 = lVar14 + 4;
        if (*puVar1 == uVar9) goto LAB_141b83be1;
      }
      if (ppppppuStack_118 == ppppppuStack_128) {
        FUN_142754da0(&ppppppuStack_128);
      }
      *(uint *)(lStack_120 + (longlong)ppppppuVar25 * 4) = uVar9;
      ppppppuStack_118 = (uint ******)((longlong)ppppppuVar25 + 1);
      lVar24 = lVar24 + 4;
      pppppppuVar21 = pppppppuVar17;
    } while (pppppppuVar17 != pppppppuStack_108);
  }
  FUN_141b8a1b0(&pppppppuStack_200,pppppppuStack_70);
  if (pppppppuStack_200 == (uint *******)0xffffffffffffffff) {
    if (ppppppuStack_f8 != (uint ******)0x0) {
      pppppppuVar21 = pppppppuStack_98;
LAB_141b83cc6:
      uVar9 = *(uint *)pppppppuVar21;
      pppppppuStack_e8 = (uint *******)CONCAT44(pppppppuStack_e8._4_4_,uVar9);
      cVar7 = FUN_141b7ea20(pppppppuStack_70,uVar9);
      pppppppuVar21 = (uint *******)((longlong)pppppppuVar21 + 4);
      if (cVar7 != '\0') {
        lVar24 = 0;
LAB_141b83d00:
        lVar14 = lVar24;
        pppppppuStack_78 = pppppppuVar21;
        if ((longlong)param_8 * 0xc != lVar14) goto code_r0x000141b83d09;
        if (param_6 != (uint ******)0x0) {
          uVar34 = 0;
          uVar23 = 2;
          ppppppuVar25 = param_5;
          do {
            pppppuVar27 = *ppppppuVar25;
            cVar7 = FUN_141ce9e90(pppppppuStack_70,uVar9);
            if (cVar7 != '\0') {
              uVar8 = FUN_141cea5c0(pppppppuStack_70,uVar9);
              cVar7 = (char)uVar23;
              uVar23 = uVar23 & 0xff;
              if (uVar34 < uVar8 || cVar7 == '\x02') {
                uVar23 = (ulonglong)pppppuVar27 & 0xffffffff;
                uVar34 = uVar8;
              }
            }
            ppppppuVar25 = ppppppuVar25 + 1;
          } while (ppppppuVar25 != param_5 + (longlong)param_6);
          pppppppuVar21 = pppppppuStack_78;
          if ((uVar34 != 0) &&
             (in_stack_fffffffffffffca8 = param_6,
             FUN_141b85760(&pppppppuStack_200,pppppppuStack_70,uVar9,pppppppuStack_98,
                           ppppppuStack_f8,param_5,param_6,param_7,param_8),
             pppppppuVar21 = pppppppuStack_78, pppppppuStack_200 != (uint *******)0xffffffffffffffff
             )) {
            if (pppppppuStack_200 != (uint *******)0x0) {
              func_0x000140639d00(pppppppuStack_1f8,(longlong)pppppppuStack_200 * 0xc,4);
            }
            pppppppuStack_200 = (uint *******)&pppppppuStack_e8;
            pppppppuStack_1f8 = (uint *******)FUN_141ecfd10;
            FUN_14273a6c0(&pppppppuStack_310,&UNK_142c9294a);
            goto LAB_141b83f64;
          }
        }
      }
      goto LAB_141b83cb9;
    }
LAB_141b83f83:
    pppppppuStack_c8 = (uint *******)pppppppuStack_70[0x357];
    ppppppuStack_100 = pppppppuStack_70[0x356];
    pppppppuStack_90 = (uint *******)pppppppuStack_70[0x354];
    ppppppuStack_f0 = pppppppuStack_70[0x353];
    ppppppuVar25 = pppppppuStack_70[0x35a];
    ppppppuStack_258 = pppppppuStack_70[0x359];
    ppppppuStack_218 = pppppppuStack_70[0x3d3];
    pppppppuStack_220 = (uint *******)pppppppuStack_70[0x3d4];
    ppppppuStack_210 = pppppppuStack_70[0x3ab];
    ppppppuStack_250 = pppppppuStack_70[0x3ac];
    ppppppuStack_140 = pppppppuStack_70[0x2f4];
    ppppppuStack_208 = pppppppuStack_70[0x2f5];
    pppppppuVar21 = param_7;
    do {
      do {
        if (pppppppuVar21 == pppppppuStack_108) {
          pppppppuVar21 = pppppppuStack_98;
          uVar23 = FUN_141dbd620(pppppppuStack_70,pppppppuStack_98,ppppppuStack_f8,param_5,param_6,
                                 param_7,param_8);
          if ((uVar23 & 1) == 0) {
            pppppppuStack_310 =
                 (uint *******)
                 FUN_141dbe640(pppppppuStack_70,pppppppuStack_98,ppppppuStack_f8,param_5,param_6,
                               param_7,param_8);
            if ((char)pppppppuStack_310 == '\x02') goto LAB_141b84c6e;
            pppppppuStack_200 = (uint *******)&pppppppuStack_310;
            pppppppuStack_1f8 = (uint *******)FUN_141f022b0;
            FUN_14273a6c0(&pppppppuStack_238,&UNK_142c9ad06,&pppppppuStack_200);
          }
          else {
            pppppppuStack_310 = (uint *******)CONCAT44(pppppppuStack_310._4_4_,(int)pppppppuVar21);
            pppppppuStack_200 = (uint *******)&pppppppuStack_310;
            pppppppuStack_1f8 = (uint *******)FUN_141ecfd10;
            FUN_14273a6c0(&pppppppuStack_238,&UNK_142c9acf6,&pppppppuStack_200);
          }
          goto LAB_141b84c46;
        }
        uVar9 = *(uint *)pppppppuVar21;
        pppppppuVar17 = (uint *******)(ulonglong)uVar9;
        ppppppuVar31 = *(uint *******)((longlong)pppppppuVar21 + 4);
        ppppppuStack_110 = ppppppuVar31;
        uStack_84 = uVar9;
        if (pppppppuStack_c8 <= pppppppuVar17) {
          FUN_142770023(pppppppuVar17,pppppppuStack_c8,&UNK_142c8f540);
          goto LAB_141b852b8;
        }
        pppppppuStack_248 = (uint *******)((longlong)pppppppuVar21 + 0xc);
        ppppuVar26 = ppppppuStack_100[(longlong)pppppppuVar17][0x12];
        ppppuVar29 = ppppuVar26 + (longlong)ppppppuStack_100[(longlong)pppppppuVar17][0x13] * 0x21;
        do {
          if (ppppuVar26 == ppppuVar29) goto LAB_141b843ca;
          cVar7 = FUN_141abb6b0(ppppuVar26,&UNK_142c91fd8);
          ppppuVar26 = ppppuVar26 + 0x21;
        } while (cVar7 == '\0');
        cVar7 = FUN_141d36a70(pppppppuStack_70,uVar9);
        if (cVar7 == '\0') {
          if (((ulonglong)ppppppuVar31 & 1) == 0) {
            uStack_80 = (ulonglong)ppppppuVar31 >> 8 & 0xffffff;
          }
          else {
            pppppppuVar21 = (uint *******)((ulonglong)ppppppuVar31 >> 0x20);
            if (pppppppuStack_90 <= pppppppuVar21) {
              FUN_142770023(pppppppuVar21,pppppppuStack_90,&UNK_142c8f2d0);
              goto LAB_141b852b8;
            }
            if (pppppppuStack_c8 <= pppppppuVar21) {
              FUN_142770023(pppppppuVar21,pppppppuStack_c8,&UNK_142c8f540);
              goto LAB_141b852b8;
            }
            pppppuVar27 = ppppppuStack_f0[(longlong)pppppppuVar21];
            ppppuVar26 = (uint ****)0x0;
            do {
              if (ppppppuStack_100[(longlong)pppppppuVar21][10] == ppppuVar26) {
                bVar3 = *(byte *)((longlong)pppppuVar27 + 0x11c);
                goto LAB_141b84181;
              }
              pcVar18 = (char *)((longlong)ppppppuStack_100[(longlong)pppppppuVar21][9] +
                                (longlong)ppppuVar26);
              ppppuVar26 = (uint ****)((longlong)ppppuVar26 + 1);
            } while (*pcVar18 != '\x01');
            pbVar15 = (byte *)((longlong)pppppuVar27 + 0x11c);
            if (*(char *)((longlong)pppppuVar27 + 0xac) != '\0') {
              pbVar15 = (byte *)((longlong)pppppuVar27 + 0xad);
            }
            bVar3 = *pbVar15;
LAB_141b84181:
            uStack_80 = (ulonglong)bVar3;
          }
          FUN_141ce9530(&pppppppuStack_200,pppppppuStack_70);
          pppppppuStack_a0 = pppppppuStack_1f8;
          pppppppuStack_c0 = uStack_1f0;
          if (uStack_1f0 != (uint *******)0x0) {
            pppppppuStack_a8 = pppppppuStack_1f8 + (longlong)uStack_1f0 * 0x19;
            pppppppuVar21 = pppppppuStack_1f8;
            pppppppuStack_78 = pppppppuVar17;
            do {
              pppppppuStack_b0 = pppppppuVar21;
              if (pppppppuVar21[1] == (uint ******)0x8000000000000022) {
                uVar9 = *(uint *)pppppppuVar21;
                pppppppuVar17 = (uint *******)(ulonglong)uVar9;
                if (pppppppuStack_90 <= pppppppuVar17) {
                  FUN_142770023(pppppppuVar17,pppppppuStack_90,&UNK_142c8f2d0);
                  goto LAB_141b852b8;
                }
                uVar20 = *(undefined1 *)((longlong)ppppppuStack_f0[(longlong)pppppppuVar17] + 0x11c)
                ;
                pppppuVar27 = ppppppuStack_100[(longlong)pppppppuStack_78];
                ppppppuVar31 = pppppppuVar21[3];
                ppppppuVar32 = ppppppuVar31 + (longlong)pppppppuVar21[4] * 6;
                do {
                  if (ppppppuVar31 == ppppppuVar32) goto LAB_141b841de;
                  in_stack_fffffffffffffca8 =
                       (uint ******)((ulonglong)in_stack_fffffffffffffca8 & 0xffffffff00000000);
                  cVar7 = FUN_141c64880(pppppppuStack_70,ppppppuVar31,pppppppuStack_78,
                                        pppppuVar27 + 2,uVar9,uVar20,in_stack_fffffffffffffca8);
                  ppppppuVar31 = ppppppuVar31 + 6;
                } while (cVar7 == '\0');
                if (pppppppuStack_b0[7] != (uint ******)0x0) {
                  ppppppuVar31 = pppppppuStack_b0[6];
                  ppppppuStack_130 = ppppppuVar31 + (longlong)pppppppuStack_b0[7] * 6;
                  do {
                    if ((uint *****)0x8000000000000003 < ppppppuVar31[3]) {
                      pppppuVar27 = ppppppuVar31[1];
                      pppppuVar33 = pppppuVar27 + (longlong)ppppppuVar31[2] * 0x22;
                      do {
                        if (pppppuVar27 == pppppuVar33) {
                          bVar4 = true;
                          goto LAB_141b8434f;
                        }
                        cVar7 = FUN_141c627a0(pppppppuStack_70,pppppuVar27,uStack_80,uVar20,1,uVar9)
                        ;
                        pppppuVar27 = pppppuVar27 + 0x22;
                      } while (cVar7 != '\0');
                    }
                    ppppppuVar31 = ppppppuVar31 + 6;
                  } while (ppppppuVar31 != ppppppuStack_130);
                }
              }
LAB_141b841de:
              pppppppuVar21 = pppppppuStack_b0 + 0x19;
            } while (pppppppuVar21 != pppppppuStack_a8);
          }
          bVar4 = false;
LAB_141b8434f:
          pppppppuStack_78 = (uint *******)0x0;
          pppppppuVar21 = pppppppuStack_a0 + 1;
          while (pppppppuStack_c0 != pppppppuStack_78) {
            pppppppuStack_78 = (uint *******)((longlong)pppppppuStack_78 + 1);
            FUN_1424bb650(pppppppuVar21);
            pppppppuVar21 = pppppppuVar21 + 0x19;
          }
          if (pppppppuStack_200 != (uint *******)0x0) {
            func_0x000140639d00(pppppppuStack_a0,(longlong)pppppppuStack_200 * 200,8);
          }
          if (!bVar4) {
            pppppppuStack_200 = (uint *******)&uStack_84;
            pppppppuStack_1f8 = (uint *******)FUN_141ecfd10;
            uStack_1f0 = &ppppppuStack_110;
            uStack_1e8 = FUN_141f022b0;
            FUN_14273a6c0(&pppppppuStack_238,&UNK_142c9ac70,&pppppppuStack_200);
            goto LAB_141b84c46;
          }
        }
LAB_141b843ca:
        cVar7 = FUN_141dbc2b0(pppppppuStack_70,uStack_84);
        if (cVar7 == '\0') {
          pppppppuStack_200 = (uint *******)&uStack_84;
          pppppppuStack_1f8 = (uint *******)FUN_141ecfd10;
          uStack_1f0 = &ppppppuStack_110;
          uStack_1e8 = FUN_141f022b0;
          FUN_14273a6c0(&pppppppuStack_238,&UNK_142c9ac8e,&pppppppuStack_200);
          goto LAB_141b84c46;
        }
        pppppppuVar21 = (uint *******)(ulonglong)uStack_84;
        if (pppppppuStack_90 <= pppppppuVar21) {
          FUN_142770023(pppppppuVar21,pppppppuStack_90,&UNK_142c8f2d0);
          goto LAB_141b852b8;
        }
        bVar3 = *(byte *)((longlong)ppppppuStack_f0[(longlong)pppppppuVar21] + 0x11c);
        FUN_141ce9530(&pppppppuStack_200,pppppppuStack_70);
        pppppppuStack_78 = (uint *******)(ulonglong)bVar3;
        ppppppuStack_130 = (uint ******)((longlong)uStack_1f0 * 200);
        pppppppuVar21 = pppppppuStack_1f8 + (longlong)uStack_1f0 * 0x19;
        pppppppuStack_e8 = pppppppuStack_1f8;
        pppppppuStack_e0 = pppppppuStack_1f8;
        pppppppuStack_b0 = pppppppuStack_200;
        pppppppuStack_d8 = pppppppuStack_200;
        uStack_80 = uStack_80 & 0xffffffff00000000;
        pppppppuStack_a0 = pppppppuStack_1f8;
        pppppppuVar17 = pppppppuStack_1f8;
        pppppppuStack_d0 = pppppppuVar21;
LAB_141b8449d:
        while (pppppppuVar12 = pppppppuVar21, pppppppuVar17 != pppppppuVar21) {
          pppppppuVar12 = pppppppuVar17 + 0x19;
          uVar9 = *(uint *)pppppppuVar17;
          pppppppuVar28 = (uint *******)pppppppuVar17[1];
          pppppppuStack_e0 = pppppppuVar12;
          func_0x000142749212(&pppppppuStack_310,pppppppuVar17 + 2);
          if (pppppppuVar28 == (uint *******)0xffffffffffffffff) break;
          pppppppuStack_200 = pppppppuVar28;
          func_0x000142749212(&pppppppuStack_1f8,&pppppppuStack_310);
          pppppppuVar17 = pppppppuVar12;
          if (pppppppuVar28 == (uint *******)0x8000000000000029) {
            ppppppuVar31 = ppppppuStack_210;
            ppppppuVar32 = ppppppuStack_250;
            uVar34 = uVar9;
            if (ppppppuStack_210 != (uint ******)0x0) {
              while( true ) {
                uVar23 = (ulonglong)*(ushort *)((longlong)ppppppuVar31 + 0x3a6);
                uVar22 = 0xffffffffffffffff;
                lVar24 = 0;
                do {
                  lVar14 = lVar24;
                  if ((ulonglong)*(ushort *)((longlong)ppppppuVar31 + 0x3a6) * 0x50 == lVar14)
                  goto LAB_141b845a3;
                  uVar8 = *(uint *)((longlong)ppppppuVar31 + (uVar22 + 0xdf) * 4);
                  bVar35 = uVar9 < uVar8;
                  bVar4 = !bVar35 && uVar9 != uVar8;
                  uVar22 = uVar22 + 1;
                  lVar24 = lVar14 + 0x50;
                } while ((char)(bVar4 - bVar35) == '\x01');
                uVar23 = uVar22;
                if (bVar4 == bVar35) break;
LAB_141b845a3:
                if (ppppppuVar32 == (uint ******)0x0) goto joined_r0x000141b8464a;
                ppppppuVar31 = (uint ******)ppppppuVar31[uVar23 + 0x75];
                ppppppuVar32 = (uint ******)((longlong)ppppppuVar32 + -1);
              }
              uVar34 = *(uint *)((longlong)ppppppuVar31 + lVar14 + 0x48);
            }
joined_r0x000141b8464a:
            ppppppuVar31 = ppppppuStack_140;
            ppppppuVar32 = ppppppuStack_208;
            if (ppppppuStack_140 != (uint ******)0x0) {
              do {
                lVar24 = (ulonglong)*(ushort *)((longlong)ppppppuVar31 + 0x36) << 2;
                uVar23 = 0xffffffffffffffff;
                do {
                  uVar22 = (ulonglong)*(ushort *)((longlong)ppppppuVar31 + 0x36);
                  if (lVar24 == 0) goto LAB_141b84633;
                  uVar8 = *(uint *)((longlong)ppppppuVar31 + (uVar23 + 3) * 4);
                  bVar35 = uVar9 < uVar8;
                  bVar4 = !bVar35 && uVar9 != uVar8;
                  uVar22 = uVar23 + 1;
                  lVar24 = lVar24 + -4;
                  uVar23 = uVar22;
                } while ((char)(bVar4 - bVar35) == '\x01');
                ppppppuVar16 = ppppppuVar31;
                if (bVar4 == bVar35) goto LAB_141b846c0;
LAB_141b84633:
                ppppppuVar16 = ppppppuStack_140;
                ppppppuVar30 = ppppppuStack_208;
                if (ppppppuVar32 == (uint ******)0x0) goto LAB_141b8465f;
                ppppppuVar31 = (uint ******)ppppppuVar31[uVar22 + 9];
                ppppppuVar32 = (uint ******)((longlong)ppppppuVar32 + -1);
              } while( true );
            }
          }
LAB_141b84490:
          FUN_141b3b880(&pppppppuStack_200);
        }
        pppppppuStack_c0 =
             (uint *******)
             (((ulonglong)((longlong)pppppppuVar21 - (longlong)pppppppuVar12) >> 3) *
             -0x70a3d70a3d70a3d7);
        pppppppuStack_78 = (uint *******)0x0;
        pppppppuVar21 = pppppppuVar12 + 1;
        pppppppuStack_240 = pppppppuVar12;
        while (pppppppuStack_c0 != pppppppuStack_78) {
          pppppppuStack_78 = (uint *******)((longlong)pppppppuStack_78 + 1);
          FUN_142648390(pppppppuVar21);
          pppppppuVar21 = pppppppuVar21 + 0x19;
        }
        if (pppppppuStack_b0 != (uint *******)0x0) {
          func_0x000140639d00(pppppppuStack_a0,(longlong)pppppppuStack_b0 * 200);
        }
        pppppppuVar21 = pppppppuStack_248;
      } while ((uStack_80 & 1) == 0);
      if (((ulonglong)ppppppuStack_110 & 1) == 0) {
        cVar7 = (char)((ulonglong)ppppppuStack_110 >> 8);
      }
      else {
        pppppppuVar17 = (uint *******)((ulonglong)ppppppuStack_110 >> 0x20);
        if (pppppppuStack_90 <= pppppppuVar17) {
          FUN_142770023(pppppppuVar17,pppppppuStack_90,&UNK_142c8f2d0);
          goto LAB_141b852b8;
        }
        if (pppppppuStack_c8 <= pppppppuVar17) {
          FUN_142770023(pppppppuVar17,pppppppuStack_c8,&UNK_142c8f540);
          goto LAB_141b852b8;
        }
        pppppuVar27 = ppppppuStack_f0[(longlong)pppppppuVar17];
        ppppuVar26 = (uint ****)0x0;
        do {
          if (ppppppuStack_100[(longlong)pppppppuVar17][10] == ppppuVar26) {
            cVar7 = *(char *)((longlong)pppppuVar27 + 0x11c);
            goto LAB_141b84037;
          }
          pcVar18 = (char *)((longlong)ppppppuStack_100[(longlong)pppppppuVar17][9] +
                            (longlong)ppppuVar26);
          ppppuVar26 = (uint ****)((longlong)ppppuVar26 + 1);
        } while (*pcVar18 != '\x01');
        pcVar18 = (char *)((longlong)pppppuVar27 + 0x11c);
        if (*(char *)((longlong)pppppuVar27 + 0xac) != '\0') {
          pcVar18 = (char *)((longlong)pppppuVar27 + 0xad);
        }
        cVar7 = *pcVar18;
      }
LAB_141b84037:
    } while (cVar7 == (char)pppppppuStack_a8);
    pppppppuStack_200 = (uint *******)&uStack_84;
    pppppppuStack_1f8 = (uint *******)FUN_141ecfd10;
    FUN_14273a6c0(&pppppppuStack_238,&UNK_142c9acc8,&pppppppuStack_200);
LAB_141b84c46:
    if (pppppppuStack_238 == (uint *******)0xffffffffffffffff) {
LAB_141b84c6e:
      pppppppuStack_310 = pppppppuStack_98;
      pppppppuStack_308 = pppppppuStack_138;
      pppppppuStack_200 = pppppppuStack_70;
      pppppppuStack_1f8 = &ppppppuStack_128;
      uStack_1f0 = pppppppuStack_98;
      uStack_1e8 = (code *)ppppppuStack_f8;
      uStack_1e0 = param_5;
      uStack_1d8 = param_6;
      uStack_1d0 = param_7;
      uStack_1c8 = param_8;
      pppppppuStack_e8 = (uint *******)FUN_141b40a40(&pppppppuStack_310,&pppppppuStack_200);
      if (pppppppuStack_e8 == (uint *******)0x0) {
        pppppppuStack_e8 = (uint *******)0x0;
        pppppppuStack_e0 = (uint *******)0x8;
        pppppppuStack_d8 = (uint *******)0x0;
        pppppppuVar21 = param_7;
        if (param_7 != pppppppuStack_108) {
          do {
            while( true ) {
              pppppppuVar28 = (uint *******)(ulonglong)*(uint *)pppppppuVar21;
              uVar10 = FUN_141ce02b0(&pppppppuStack_310,pppppppuStack_70,*(uint *)pppppppuVar21,
                                     *(undefined8 *)((longlong)pppppppuVar21 + 4));
              pppppppuVar12 = pppppppuStack_d8;
              pppppppuVar17 = pppppppuStack_e0;
              auVar36._0_4_ = -(uint)(iStack_2e0 == 0);
              auVar36._4_4_ = -(uint)(iStack_2c8 == 0);
              auVar36._8_4_ = -(uint)(iStack_2c4 == 0);
              auVar36._12_4_ = -(uint)(iStack_2c0 == 0);
              iVar11 = movmskps(uVar10,auVar36);
              if (((iVar11 != 0xf) || (CONCAT44(uStack_2fc,uStack_300) != 0)) ||
                 ((auVar37._0_4_ = -(uint)(iStack_2dc == 0),
                  auVar37._4_4_ = -(uint)(iStack_2d8 == 0), auVar37._8_4_ = -(uint)(iStack_2d4 == 0)
                  , auVar37._12_4_ = -(uint)(iStack_2d0 == 0), uVar10 = movmskps(0,auVar37),
                  (char)uVar10 != '\x0f' || (iStack_2cc != 0)))) {
                if (pppppppuStack_90 <= pppppppuVar28) {
                  uStack_61 = 1;
                  FUN_142770023(pppppppuVar28,pppppppuStack_90,&UNK_142c8f2d0);
                  goto LAB_141b852b8;
                }
                lVar24 = -0x60;
                do {
                  lVar14 = lVar24;
                  if ((longlong)pppppppuStack_d8 * -0x68 + lVar14 == -0x60) {
                    ppppppuStack_1a8 = (uint ******)CONCAT44(uStack_2bc,iStack_2c0);
                    ppppppuStack_1a0 = ppppppuStack_2b8;
                    ppppppuStack_1b8 = (uint ******)CONCAT44(iStack_2cc,iStack_2d0);
                    ppppppuStack_1b0 = (uint ******)CONCAT44(iStack_2c4,iStack_2c8);
                    uStack_1c8 = (uint ******)CONCAT44(iStack_2dc,iStack_2e0);
                    iStack_1c0 = iStack_2d8;
                    iStack_1bc = iStack_2d4;
                    uStack_1d8 = (uint ******)CONCAT44(uStack_2ec,uStack_2f0);
                    uStack_1d0 = (uint *******)CONCAT44(uStack_2e4,uStack_2e8);
                    uStack_1e8 = (code *)CONCAT44(uStack_2fc,uStack_300);
                    uStack_1e0 = (uint ******)CONCAT44(uStack_2f4,uStack_2f8);
                    pppppppuStack_1f8 = pppppppuStack_310;
                    uStack_1f0 = pppppppuStack_308;
                    pppppppuStack_200 =
                         (uint *******)
                         CONCAT71(pppppppuStack_200._1_7_,
                                  *(char *)((longlong)ppppppuStack_f0[(longlong)pppppppuVar28] +
                                           0x11c));
                    if (pppppppuStack_d8 == pppppppuStack_e8) {
                      FUN_1427546a0(&pppppppuStack_e8);
                    }
                    pppppppuStack_e0[(longlong)pppppppuVar12 * 0xd + 0xc] = ppppppuStack_1a0;
                    pppppppuStack_e0[(longlong)pppppppuVar12 * 0xd + 10] = ppppppuStack_1b0;
                    (pppppppuStack_e0 + (longlong)pppppppuVar12 * 0xd + 10)[1] = ppppppuStack_1a8;
                    pppppppuStack_e0[(longlong)pppppppuVar12 * 0xd + 8] =
                         (uint ******)CONCAT44(iStack_1bc,iStack_1c0);
                    (pppppppuStack_e0 + (longlong)pppppppuVar12 * 0xd + 8)[1] = ppppppuStack_1b8;
                    pppppppuStack_e0[(longlong)pppppppuVar12 * 0xd + 6] = (uint ******)uStack_1d0;
                    (pppppppuStack_e0 + (longlong)pppppppuVar12 * 0xd + 6)[1] = uStack_1c8;
                    pppppppuStack_e0[(longlong)pppppppuVar12 * 0xd + 4] = uStack_1e0;
                    (pppppppuStack_e0 + (longlong)pppppppuVar12 * 0xd + 4)[1] = uStack_1d8;
                    pppppppuStack_e0[(longlong)pppppppuVar12 * 0xd + 2] = (uint ******)uStack_1f0;
                    (pppppppuStack_e0 + (longlong)pppppppuVar12 * 0xd + 2)[1] =
                         (uint ******)uStack_1e8;
                    pppppppuStack_e0[(longlong)pppppppuVar12 * 0xd] = (uint ******)pppppppuStack_200
                    ;
                    (pppppppuStack_e0 + (longlong)pppppppuVar12 * 0xd)[1] =
                         (uint ******)pppppppuStack_1f8;
                    pppppppuStack_d8 = (uint *******)((longlong)pppppppuVar12 + 1);
                    goto LAB_141b85006;
                  }
                  lVar24 = lVar14 + 0x68;
                } while (*(char *)((longlong)pppppppuStack_e0 + lVar14 + 0x60) !=
                         *(char *)((longlong)ppppppuStack_f0[(longlong)pppppppuVar28] + 0x11c));
                plVar2 = (longlong *)((longlong)pppppppuStack_e0 + lVar24);
                uStack_61 = 1;
                FUN_141a27ec0(&pppppppuStack_200,plVar2,&pppppppuStack_310);
                if (*(longlong *)((longlong)pppppppuVar17 + lVar24) != 0) {
                  func_0x000140639d00(*(undefined8 *)((longlong)pppppppuVar17 + lVar14 + 0x70),
                                      *(longlong *)((longlong)pppppppuVar17 + lVar24) * 3,1);
                }
                lVar24 = *(longlong *)((longlong)pppppppuVar17 + lVar14 + 0x80);
                if (lVar24 != 0) {
                  func_0x000140639d00(*(undefined8 *)((longlong)pppppppuVar17 + lVar14 + 0x88),
                                      lVar24,1);
                }
                plVar2[10] = (longlong)ppppppuStack_1b0;
                plVar2[0xb] = (longlong)ppppppuStack_1a8;
                plVar2[8] = CONCAT44(iStack_1bc,iStack_1c0);
                plVar2[9] = (longlong)ppppppuStack_1b8;
                plVar2[6] = (longlong)uStack_1d0;
                plVar2[7] = (longlong)uStack_1c8;
                plVar2[4] = (longlong)uStack_1e0;
                plVar2[5] = (longlong)uStack_1d8;
                *(undefined4 *)(plVar2 + 2) = (undefined4)uStack_1f0;
                *(undefined4 *)((longlong)plVar2 + 0x14) = uStack_1f0._4_4_;
                *(undefined4 *)(plVar2 + 3) = (undefined4)uStack_1e8;
                *(undefined4 *)((longlong)plVar2 + 0x1c) = uStack_1e8._4_4_;
                *plVar2 = (longlong)pppppppuStack_200;
                plVar2[1] = (longlong)pppppppuStack_1f8;
              }
              if (pppppppuStack_310 != (uint *******)0x0) {
                func_0x000140639d00(pppppppuStack_308,(longlong)pppppppuStack_310 * 3,1);
              }
              if (CONCAT44(uStack_2f4,uStack_2f8) != 0) break;
LAB_141b85006:
              pppppppuVar21 = (uint *******)((longlong)pppppppuVar21 + 0xc);
              if (pppppppuVar21 == pppppppuStack_108) goto LAB_141b85017;
            }
            func_0x000140639d00(CONCAT44(uStack_2ec,uStack_2f0),CONCAT44(uStack_2f4,uStack_2f8),1);
            pppppppuVar21 = (uint *******)((longlong)pppppppuVar21 + 0xc);
          } while (pppppppuVar21 != pppppppuStack_108);
        }
LAB_141b85017:
        pppppppuStack_200 = param_7;
        pppppppuStack_1f8 = pppppppuStack_108;
        uStack_1f0 = pppppppuStack_70;
        FUN_1424eb800(&pppppppuStack_310,&pppppppuStack_200);
        pppppppuStack_1f8 = pppppppuStack_e0 + (longlong)pppppppuStack_d8 * 0xd;
        pppppppuStack_200 = pppppppuStack_e0;
        pppppppuStack_98 = pppppppuStack_308;
        cVar7 = FUN_141b424c0(&pppppppuStack_200,pppppppuStack_70,pppppppuStack_308,
                              CONCAT44(uStack_2fc,uStack_300));
        if (cVar7 == '\0') {
          cVar7 = FUN_141c75020(pppppppuStack_70,param_7,param_8);
          if (cVar7 == '\0') {
            func_0x0001403fecb0();
            puVar13 = (undefined8 *)func_0x000140639cf0(0x18,1);
            if (puVar13 == (undefined8 *)0x0) {
              FUN_14276fccb(1,0x18);
              goto LAB_141b852b8;
            }
            goto LAB_141b85113;
          }
          *puStack_b8 = 0xffffffffffffffff;
        }
        else {
          func_0x0001403fecb0();
          puVar13 = (undefined8 *)func_0x000140639cf0(0x18,1);
          if (puVar13 == (undefined8 *)0x0) {
            FUN_14276fccb(1,0x18);
LAB_141b852b8:
                    /* WARNING: Does not return */
            pcVar5 = (code *)invalidInstructionException();
            (*pcVar5)();
          }
LAB_141b85113:
          uVar6 = _UNK_142c902a0;
          *puVar13 = _DAT_142c90298;
          puVar13[1] = uVar6;
          puVar13[2] = 0xa894e7b9b4e8849a;
          *puStack_b8 = 0x18;
          puStack_b8[1] = puVar13;
          puStack_b8[2] = 0x18;
        }
        if (pppppppuStack_310 != (uint *******)0x0) {
          func_0x000140639d00(pppppppuStack_98,(longlong)pppppppuStack_310 << 2,4);
        }
        FUN_141b09ea0(&pppppppuStack_e8);
        goto joined_r0x000141b8517a;
      }
      pppppppuStack_200 = (uint *******)&pppppppuStack_e8;
      pppppppuStack_1f8 = (uint *******)FUN_1420d6a00;
      FUN_14273a6c0(&pppppppuStack_340,&UNK_142c9294a,&pppppppuStack_200);
      puStack_b8[2] = uStack_330;
      pppppppuStack_328 = pppppppuStack_340;
      pppppppuStack_320 = pppppppuStack_338;
    }
    else {
      puStack_b8[2] = uStack_228;
      pppppppuStack_328 = pppppppuStack_238;
      pppppppuStack_320 = pppppppuStack_230;
    }
  }
  else {
    puStack_b8[2] = uStack_1f0;
    pppppppuStack_328 = pppppppuStack_200;
    pppppppuStack_320 = pppppppuStack_1f8;
  }
LAB_141b83c41:
  *puStack_b8 = pppppppuStack_328;
  puStack_b8[1] = pppppppuStack_320;
joined_r0x000141b8517a:
  if (ppppppuStack_128 != (uint ******)0x0) {
    func_0x000140639d00(lStack_120,(longlong)ppppppuStack_128 << 2,4);
  }
  return puStack_b8;
code_r0x000141b83d09:
  lVar24 = lVar14 + 0xc;
  if (*(uint *)((longlong)param_7 + lVar14) == uVar9) goto code_r0x000141b83d1c;
  goto LAB_141b83d00;
code_r0x000141b83d1c:
  pppppppuStack_c0 = *(uint ********)((longlong)param_7 + lVar14 + 4);
  uVar34 = 0;
  if (param_6 != (uint ******)0x0) {
    uVar23 = 2;
    ppppppuVar25 = param_5;
    do {
      pppppuVar27 = *ppppppuVar25;
      cVar7 = FUN_141ce9e90(pppppppuStack_70,uVar9,pppppuVar27);
      if (cVar7 != '\0') {
        uVar8 = FUN_141cea5c0(pppppppuStack_70,uVar9,pppppuVar27);
        cVar7 = (char)uVar23;
        uVar23 = uVar23 & 0xff;
        if (uVar34 < uVar8 || cVar7 == '\x02') {
          uVar23 = (ulonglong)pppppuVar27 & 0xffffffff;
          uVar34 = uVar8;
        }
      }
      ppppppuVar25 = ppppppuVar25 + 1;
    } while (ppppppuVar25 != param_5 + (longlong)param_6);
  }
  cVar7 = FUN_141ce9e90(pppppppuStack_70,uVar9);
  pppppppuVar21 = pppppppuStack_78;
  if ((cVar7 != '\0') &&
     (uVar9 = FUN_141cea5c0(pppppppuStack_70,uVar9), pppppppuVar21 = pppppppuStack_78,
     uVar9 < uVar34)) {
    pppppppuStack_200 = (uint *******)&pppppppuStack_e8;
    pppppppuStack_1f8 = (uint *******)FUN_141ecfd10;
    FUN_14273a6c0(&pppppppuStack_310,&UNK_142c961da);
LAB_141b83f64:
    if (pppppppuStack_310 != (uint *******)0xffffffffffffffff) {
      puStack_b8[2] = CONCAT44(uStack_2fc,uStack_300);
      pppppppuStack_328 = pppppppuStack_310;
      pppppppuStack_320 = pppppppuStack_308;
      goto LAB_141b83c41;
    }
    goto LAB_141b83f83;
  }
LAB_141b83cb9:
  if (pppppppuVar21 == pppppppuStack_138) goto LAB_141b83f83;
  goto LAB_141b83cc6;
LAB_141b8465f:
  uVar23 = (ulonglong)*(ushort *)((longlong)ppppppuVar16 + 0x36);
  lVar24 = (ulonglong)*(ushort *)((longlong)ppppppuVar16 + 0x36) << 2;
  uVar22 = 0xffffffffffffffff;
  do {
    if (lVar24 == 0) goto LAB_141b846ac;
    uVar9 = *(uint *)((longlong)ppppppuVar16 + (uVar22 + 3) * 4);
    bVar35 = uVar34 < uVar9;
    bVar4 = !bVar35 && uVar34 != uVar9;
    uVar22 = uVar22 + 1;
    lVar24 = lVar24 + -4;
  } while ((char)(bVar4 - bVar35) == '\x01');
  uVar23 = uVar22;
  if (bVar4 == bVar35) goto LAB_141b846c0;
LAB_141b846ac:
  if (ppppppuVar30 == (uint ******)0x0) goto LAB_141b84490;
  ppppppuVar16 = (uint ******)ppppppuVar16[uVar23 + 9];
  ppppppuVar30 = (uint ******)((longlong)ppppppuVar30 + -1);
  goto LAB_141b8465f;
LAB_141b846c0:
  if (ppppppuVar25 != (uint ******)0x0) {
    if (*(char *)((longlong)ppppppuVar16 + uVar22 + 0x38) == '\0') {
      ppppppuVar31 = (uint ******)0x0;
      uVar23 = (ulonglong)bVar3;
      do {
        ppppppuVar31 = (uint ******)((longlong)ppppppuVar31 + 1);
        uVar22 = uVar23 & 0xff;
        lVar24 = -1;
        do {
          if ((longlong)ppppppuVar25 + lVar24 == 0) {
            uVar23 = (longlong)ppppppuVar25 + uVar22;
            if ((uVar23 | (ulonglong)ppppppuVar25) >> 0x20 == 0) {
              uVar23 = (uVar23 & 0xffffffff) % ((ulonglong)ppppppuVar25 & 0xffffffff);
            }
            else {
              uVar23 = uVar23 % (ulonglong)ppppppuVar25;
            }
            ppppppuVar32 = (uint ******)(uVar23 & 0xff);
            if (ppppppuVar25 <= ppppppuVar32) {
              FUN_142770023(ppppppuVar32,ppppppuVar25,&UNK_142c8f670);
              goto LAB_141b852b8;
            }
            uVar23 = uVar23 & 0xffffffff;
            if (*(char *)(ppppppuStack_258 + (longlong)ppppppuVar32 * 0x17 + 0x16) != '\0') {
              uVar23 = uVar22;
            }
            bVar19 = (byte)uVar23;
            goto joined_r0x000141b848ca;
          }
          uVar23 = (longlong)ppppppuVar25 * 2 + uVar22 + lVar24;
          if ((uVar23 | (ulonglong)ppppppuVar25) >> 0x20 == 0) {
            uVar23 = (uVar23 & 0xffffffff) % ((ulonglong)ppppppuVar25 & 0xffffffff);
          }
          else {
            uVar23 = uVar23 % (ulonglong)ppppppuVar25;
          }
          ppppppuVar32 = (uint ******)(uVar23 & 0xff);
          if (ppppppuVar25 <= ppppppuVar32) {
            FUN_142770023(ppppppuVar32,ppppppuVar25,&UNK_142c8f670);
            goto LAB_141b852b8;
          }
          lVar24 = lVar24 + -1;
        } while (*(char *)(ppppppuStack_258 + (longlong)ppppppuVar32 * 0x17 + 0x16) != '\0');
        bVar19 = (byte)uVar23;
joined_r0x000141b848ca:
        if (bVar19 != bVar3) {
          pppppppuVar12 = (uint *******)((longlong)ppppppuVar32 * 0xb8);
          uVar20 = (undefined1)uVar23;
          if (((pppppppuStack_220 <= pppppppuStack_78) ||
              (pppppppuVar12 = (uint *******)(uVar23 & 0xff), pppppppuStack_220 <= pppppppuVar12))
             || (pcVar18 = (char *)((longlong)ppppppuStack_218 + (longlong)pppppppuVar12),
                pppppppuVar12 = (uint *******)0x0,
                *pcVar18 != *(char *)((longlong)ppppppuStack_218 + (longlong)pppppppuStack_78)))
          goto LAB_141b848f9;
        }
      } while (ppppppuVar31 != ppppppuVar25);
    }
    else {
      ppppppuVar31 = (uint ******)0x0;
      uVar23 = (ulonglong)bVar3;
      do {
        ppppppuVar31 = (uint ******)((longlong)ppppppuVar31 + 1);
        uVar22 = uVar23 & 0xff;
        ppppppuVar32 = (uint ******)0x1;
        do {
          if (ppppppuVar25 == ppppppuVar32) {
            uVar23 = (longlong)ppppppuVar25 + uVar22;
            if ((uVar23 | (ulonglong)ppppppuVar25) >> 0x20 == 0) {
              uVar23 = (uVar23 & 0xffffffff) % ((ulonglong)ppppppuVar25 & 0xffffffff);
            }
            else {
              uVar23 = uVar23 % (ulonglong)ppppppuVar25;
            }
            ppppppuVar16 = (uint ******)(uVar23 & 0xff);
            if (ppppppuVar25 <= ppppppuVar16) {
              FUN_142770023(ppppppuVar16,ppppppuVar25,&UNK_142c8f670);
              goto LAB_141b852b8;
            }
            uVar23 = uVar23 & 0xffffffff;
            if (*(char *)(ppppppuStack_258 + (longlong)ppppppuVar16 * 0x17 + 0x16) != '\0') {
              uVar23 = uVar22;
            }
            bVar19 = (byte)uVar23;
            goto joined_r0x000141b847aa;
          }
          uVar23 = uVar22 + (longlong)ppppppuVar32;
          if ((uVar23 | (ulonglong)ppppppuVar25) >> 0x20 == 0) {
            uVar23 = (uVar23 & 0xffffffff) % ((ulonglong)ppppppuVar25 & 0xffffffff);
          }
          else {
            uVar23 = uVar23 % (ulonglong)ppppppuVar25;
          }
          ppppppuVar16 = (uint ******)(uVar23 & 0xff);
          if (ppppppuVar25 <= ppppppuVar16) {
            FUN_142770023(ppppppuVar16,ppppppuVar25,&UNK_142c8f670);
            goto LAB_141b852b8;
          }
          ppppppuVar32 = (uint ******)((longlong)ppppppuVar32 + 1);
        } while (*(char *)(ppppppuStack_258 + (longlong)ppppppuVar16 * 0x17 + 0x16) != '\0');
        bVar19 = (byte)uVar23;
joined_r0x000141b847aa:
        if (bVar19 != bVar3) {
          pppppppuVar12 = (uint *******)((longlong)ppppppuVar16 * 0xb8);
          uVar20 = (undefined1)uVar23;
          if (((pppppppuStack_220 <= pppppppuStack_78) ||
              (pppppppuVar12 = (uint *******)(uVar23 & 0xff), pppppppuStack_220 <= pppppppuVar12))
             || (pcVar18 = (char *)((longlong)ppppppuStack_218 + (longlong)pppppppuVar12),
                pppppppuVar12 = (uint *******)0x0,
                *pcVar18 != *(char *)((longlong)ppppppuStack_218 + (longlong)pppppppuStack_78)))
          goto LAB_141b848f9;
        }
      } while (ppppppuVar31 != ppppppuVar25);
    }
  }
LAB_141b84907:
  FUN_141b3b880(&pppppppuStack_200);
  goto LAB_141b8449d;
LAB_141b848f9:
  pppppppuStack_a8 = (uint *******)CONCAT71(pppppppuStack_a8._1_7_,uVar20);
  uStack_80 = CONCAT44(uStack_80._4_4_,(int)CONCAT71((int7)((ulonglong)pppppppuVar12 >> 8),1));
  goto LAB_141b84907;
}

