/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Type propagation algorithm not settling */

ulonglong FUN_141e99840(uint *******param_1)

{
  char *pcVar1;
  longlong *plVar2;
  undefined1 uVar3;
  uint uVar4;
  code *pcVar5;
  undefined4 uVar6;
  char cVar7;
  uint ******ppppppuVar8;
  uint *******pppppppuVar9;
  uint *******pppppppuVar10;
  uint *******pppppppuVar11;
  uint ******ppppppuVar12;
  longlong lVar13;
  ulonglong uVar14;
  uint ******ppppppuVar15;
  uint ******ppppppuVar16;
  undefined8 uVar17;
  uint *******pppppppuVar18;
  uint ****ppppuVar19;
  uint *puVar20;
  uint ******ppppppuVar21;
  uint ***pppuVar22;
  uint *****pppppuVar23;
  uint *puVar24;
  longlong lVar25;
  uint ***pppuVar26;
  uint ****ppppuVar27;
  undefined8 uStack_3b0;
  undefined8 uStack_3a8;
  undefined4 uStack_3a0;
  undefined4 uStack_39c;
  undefined4 uStack_398;
  undefined4 uStack_394;
  undefined4 uStack_390;
  undefined4 uStack_38c;
  undefined4 uStack_388;
  undefined4 uStack_384;
  undefined4 uStack_380;
  undefined4 uStack_37c;
  undefined4 uStack_378;
  undefined4 uStack_374;
  uint ******ppppppuStack_370;
  uint ******ppppppuStack_368;
  undefined4 uStack_360;
  undefined4 uStack_35c;
  undefined4 uStack_358;
  undefined4 uStack_354;
  uint ******ppppppuStack_350;
  uint ******ppppppuStack_298;
  longlong lStack_290;
  uint *****pppppuStack_288;
  uint *puStack_280;
  uint ******ppppppuStack_278;
  uint ******ppppppuStack_270;
  uint *puStack_268;
  uint ******ppppppuStack_260;
  undefined8 uStack_258;
  undefined8 uStack_250;
  undefined8 uStack_248;
  undefined8 uStack_240;
  undefined8 uStack_238;
  undefined8 uStack_230;
  undefined4 uStack_228;
  undefined4 uStack_224;
  undefined4 uStack_220;
  undefined4 uStack_21c;
  uint ******ppppppuStack_218;
  uint ******ppppppuStack_210;
  undefined4 uStack_208;
  undefined4 uStack_204;
  undefined4 uStack_200;
  undefined4 uStack_1fc;
  uint ******ppppppuStack_1f8;
  uint *******pppppppuStack_1f0;
  uint ******ppppppuStack_1e8;
  uint ******ppppppuStack_1e0;
  undefined4 uStack_1d8;
  undefined1 uStack_1d4;
  uint ******ppppppuStack_140;
  longlong lStack_138;
  uint *puStack_130;
  undefined4 uStack_128;
  undefined4 uStack_124;
  undefined4 uStack_120;
  undefined4 uStack_11c;
  uint *******pppppppuStack_118;
  longlong lStack_110;
  uint *puStack_108;
  longlong lStack_100;
  uint *******pppppppuStack_f8;
  uint ******ppppppuStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  uint *******apppppppuStack_d8 [2];
  uint *******pppppppuStack_c8;
  uint *******pppppppuStack_c0;
  uint *******pppppppuStack_b8;
  uint *******pppppppuStack_b0;
  uint *******pppppppuStack_a8;
  uint *****pppppuStack_a0;
  uint *******pppppppuStack_98;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined1 uStack_81;
  uint *******pppppppuStack_80;
  uint *******pppppppuStack_78;
  uint *******pppppppuStack_70;
  undefined1 uStack_63;
  undefined1 uStack_62;
  undefined1 uStack_61;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  pppppppuStack_f8 = param_1;
  while( true ) {
    ppppppuVar16 = param_1[0x1b0];
    if (ppppppuVar16 == (uint ******)0x0) break;
    param_1[0x1b0] = (uint ******)((longlong)ppppppuVar16 + -1);
    ppppppuVar16 = (uint ******)
                   (ulonglong)*(byte *)((longlong)param_1[0x1af] + -1 + (longlong)ppppppuVar16);
    if (param_1[0x1b3] == (uint ******)0x0) {
      pppppppuStack_98 = (uint *******)0x0;
      ppppppuVar8 = param_1[0x35a];
    }
    else {
      ppppppuVar8 = (uint ******)((longlong)param_1[0x1b3] + -1);
      param_1[0x1b3] = ppppppuVar8;
      ppppppuVar8 = param_1[0x1b2] + (longlong)ppppppuVar8 * 2;
      pppppppuStack_98 = (uint *******)*ppppppuVar8;
      uStack_90 = *(undefined4 *)(ppppppuVar8 + 1);
      uStack_8c = *(undefined4 *)((longlong)ppppppuVar8 + 0xc);
      ppppppuVar8 = param_1[0x35a];
    }
    if (ppppppuVar8 <= ppppppuVar16) {
      uStack_61 = 1;
      FUN_142770023(ppppppuVar16,ppppppuVar8,&UNK_142c8f670);
      goto LAB_141e9a8c4;
    }
    if (*(char *)(param_1[0x359] + (longlong)ppppppuVar16 * 0x17 + 0x16) == '\0') {
      uStack_61 = 1;
      FUN_141bae270(&lStack_110,param_1);
      uStack_250 = (uint *******)param_1[0x359];
      uStack_248 = uStack_250 + (longlong)param_1[0x35a] * 0x17;
      uStack_240 = (uint *******)0x0;
      uStack_230 = (uint ******)0x0;
      uStack_62 = 1;
      uStack_258 = param_1;
      ppppppuStack_f0 = ppppppuVar16;
      FUN_1424f75b0(&uStack_3b0);
      pppppppuStack_78 = uStack_3b0;
      pppppppuStack_70 = uStack_3a8;
      if (CONCAT44(uStack_39c,uStack_3a0) != 0) {
        pppppppuVar10 = (uint *******)((longlong)uStack_3a8 + CONCAT44(uStack_39c,uStack_3a0) * 4);
        pppppppuVar11 = uStack_3a8;
        lVar25 = lStack_100;
        do {
          uVar4 = *(uint *)pppppppuVar11;
          pppppppuVar11 = (uint *******)((longlong)pppppppuVar11 + 4);
          lVar13 = 0;
          do {
            if (lVar25 * 4 - lVar13 == 0) {
              if (lVar25 == lStack_110) {
                FUN_142754da0(&lStack_110);
              }
              puStack_108[lVar25] = uVar4;
              lVar25 = lVar25 + 1;
              lStack_100 = lVar25;
              break;
            }
            puVar20 = (uint *)((longlong)puStack_108 + lVar13);
            lVar13 = lVar13 + 4;
          } while (*puVar20 != uVar4);
        } while (pppppppuVar11 != pppppppuVar10);
      }
      if (pppppppuStack_78 != (uint *******)0x0) {
        func_0x000140639d00(pppppppuStack_70,(longlong)pppppppuStack_78 << 2,4);
      }
      pppppppuStack_c8 = (uint *******)0x0;
      pppppppuStack_c0 = (uint *******)0x8;
      pppppppuStack_b8 = (uint *******)0x0;
      lStack_138 = lStack_110;
      puVar20 = puStack_108 + lStack_100;
      ppppppuVar16 = param_1[0x357];
      ppppppuVar15 = param_1[0x356];
      ppppppuStack_278 = param_1[0x353];
      ppppppuStack_140 = param_1[0x354];
      ppppppuStack_298 = param_1[0x36e];
      lStack_290 = (longlong)param_1[0x36f] << 4;
      puStack_130 = puStack_108;
      puVar24 = puStack_108;
      ppppppuStack_270 = ppppppuVar16;
      puStack_268 = puVar20;
      ppppppuStack_260 = ppppppuVar15;
      while (ppppppuVar8 = ppppppuStack_f0, puVar24 != puVar20) {
        uVar4 = *puVar24;
        ppppppuVar8 = (uint ******)(ulonglong)uVar4;
        if (ppppppuVar16 <= ppppppuVar8) {
          FUN_142770023(ppppppuVar8,ppppppuVar16,&UNK_142c8f540);
          goto LAB_141e9a8c4;
        }
        puVar24 = puVar24 + 1;
        if (*(char *)(ppppppuVar15[(longlong)ppppppuVar8] + 0x1f) == '\0') {
          if (ppppppuStack_140 <= ppppppuVar8) {
            FUN_142770023(ppppppuVar8,ppppppuStack_140,&UNK_142c8f2d0);
            goto LAB_141e9a8c4;
          }
          if (param_1[0x354] <= ppppppuVar8) {
            FUN_142770023(ppppppuVar8,param_1[0x354],&UNK_142c8f2d0);
            goto LAB_141e9a8c4;
          }
          puStack_280 = puVar24;
          if (param_1[0x357] <= ppppppuVar8) {
            FUN_142770023(ppppppuVar8,param_1[0x357],&UNK_142c8f540);
            goto LAB_141e9a8c4;
          }
          pppppuStack_a0 = ppppppuStack_278[(longlong)ppppppuVar8];
          ppppuVar19 = param_1[0x353][(longlong)ppppppuVar8][0x17];
          pppppppuVar10 = (uint *******)param_1[0x356][(longlong)ppppppuVar8][0x15];
          ppppuVar27 = param_1[0x356][(longlong)ppppppuVar8][0x16];
          lVar25 = 0;
          while ((longlong)ppppuVar27 * 0x288 - lVar25 != 0) {
            plVar2 = (longlong *)((longlong)pppppppuVar10 + lVar25);
            lVar25 = lVar25 + 0x288;
            if (*plVar2 == -0x7ffffffffffffffc) goto code_r0x000141e99c23;
          }
          uStack_e0 = (uint *******)ppppuVar19[0x2d];
          apppppppuStack_d8[0] = (uint *******)ppppuVar19[0x2e];
          uStack_e8 = (uint *******)0xffffffffffffffff;
LAB_141e99e78:
          pppppppuStack_80 = uStack_e0 + (longlong)apppppppuStack_d8[0] * 0x23;
          pppppppuStack_78 = (uint *******)0x0;
          pppppppuStack_b0 = apppppppuStack_d8[0];
          pppppppuStack_a8 = uStack_e0;
          pppppppuVar10 = pppppppuStack_78;
          pppppppuVar11 = uStack_e0;
LAB_141e99eb0:
          while (pppppppuStack_70 = pppppppuVar11, pppppppuStack_78 = pppppppuVar10,
                pppppppuVar9 = pppppppuStack_70, pppppppuVar18 = pppppppuStack_78,
                param_1 = pppppppuStack_f8, ppppppuVar15 = ppppppuStack_260, puVar20 = puStack_268,
                ppppppuVar16 = ppppppuStack_270, puVar24 = puStack_280,
                pppppppuStack_70 != pppppppuStack_80) {
            pppppppuVar11 = pppppppuStack_70 + 0x23;
            pppppppuVar10 = (uint *******)((longlong)pppppppuStack_78 + 1);
            lVar25 = lStack_290;
            ppppppuVar16 = ppppppuStack_298;
            if (pppppppuStack_70[3] == (uint ******)0x800000000000000b) {
              do {
                ppppppuVar15 = ppppppuVar16;
                if (lVar25 == 0) {
                  ppppppuVar16 = (uint ******)0x0;
                  goto LAB_141e99f50;
                }
                lVar25 = lVar25 + -0x10;
                ppppppuVar16 = ppppppuVar15 + 2;
              } while ((*(uint *)ppppppuVar15 != uVar4) ||
                      ((uint *******)ppppppuVar15[1] != pppppppuStack_78));
            }
          }
          if (uStack_e8 != (uint *******)0xffffffffffffffff) {
            pppppppuStack_80 = uStack_e8;
            pppppppuStack_78 = (uint *******)0x0;
            while (pppppppuStack_78 != pppppppuStack_b0) {
              pppppppuStack_70 = pppppppuStack_a8 + (longlong)pppppppuStack_78 * 0x23;
              lVar25 = (longlong)pppppppuStack_78 * 0x23;
              pppppppuStack_78 = (uint *******)((longlong)pppppppuStack_78 + 1);
              FUN_142495400(pppppppuStack_a8 + lVar25 + 3);
              FUN_142494fd0(pppppppuStack_70 + 0xc);
              pppppppuVar10 = pppppppuStack_70;
              if (*pppppppuStack_70 != (uint ******)0x0) {
                func_0x000140639d00(pppppppuStack_70[1],*pppppppuStack_70,1);
              }
              if (pppppppuVar10[0x19] != (uint ******)0xffffffffffffffff) {
                FUN_1424a1cc0(pppppppuVar10 + 0x19);
              }
            }
            if (pppppppuStack_80 != (uint *******)0x0) {
              func_0x000140639d00(pppppppuStack_a8,(longlong)pppppppuStack_80 * 0x118,8);
            }
          }
        }
      }
      if (lStack_138 != 0) {
        func_0x000140639d00(puStack_130,lStack_138 << 2,4);
      }
      uStack_258 = (uint *******)&uStack_81;
      if ((uint *******)0x1 < pppppppuStack_b8) {
        if (pppppppuStack_b8 < (uint *******)0x15) {
          FUN_1420740d0(pppppppuStack_c0,pppppppuStack_b8,1,&uStack_258);
        }
        else {
          uStack_63 = 1;
          FUN_141fb3f00(pppppppuStack_c0,pppppppuStack_b8,&uStack_258);
        }
      }
      uStack_240 = pppppppuStack_c0 + (longlong)pppppppuStack_b8 * 0x10;
      uStack_258 = pppppppuStack_c0;
      uStack_250 = pppppppuStack_c0;
      uStack_248 = pppppppuStack_c8;
      uStack_63 = 0;
      FUN_141f403c0(&uStack_3b0,&uStack_258);
      pppppppuStack_78 = (uint *******)CONCAT44(uStack_39c,uStack_3a0);
      pppppppuStack_80 = uStack_3a8;
      pppppppuStack_70 = (uint *******)0x0;
      pppppppuVar10 = uStack_3a8 + 2;
      while (pppppppuVar11 = pppppppuStack_78, pppppppuStack_78 != pppppppuStack_70) {
        pppppppuStack_70 = (uint *******)((longlong)pppppppuStack_70 + 1);
        FUN_142494fd0(pppppppuVar10);
        pppppppuVar10 = pppppppuVar10 + 0xf;
      }
      if (uStack_3b0 != (uint *******)0x0) {
        func_0x000140639d00(pppppppuStack_80,(longlong)uStack_3b0 * 0x78,8);
      }
      uVar6 = uStack_90;
      pppppppuVar10 = pppppppuStack_98;
      if (pppppppuVar11 == (uint *******)0x0) {
        if (*(char *)((longlong)param_1 + 0xe2a) != '\x01') {
          *(undefined1 *)((longlong)param_1 + 0xe2a) = 1;
          *(undefined1 *)((longlong)param_1 + 0xe2b) = *(undefined1 *)(param_1 + 0x5b8);
        }
        if (pppppppuStack_98 != (uint *******)0x0) {
          uStack_3b0 = pppppppuStack_98;
          uVar3 = (undefined1)uStack_8c;
          if (*(char *)(pppppppuStack_98 + 9) != '\0') {
            uVar4 = *(uint *)(param_1 + 0x5b6);
            func_0x0001403fecb0();
            pppppppuVar11 = (uint *******)func_0x000140639cf0(1,1);
            if (pppppppuVar11 == (uint *******)0x0) {
              FUN_14276fcb1(1,1);
              goto LAB_141e9a8c4;
            }
            *(undefined1 *)pppppppuVar11 = 0;
            ppppppuVar16 = param_1[0x1ee];
            pppppppuStack_70 = pppppppuVar11;
            if (ppppppuVar16 == param_1[0x1ec]) {
              FUN_142751170(param_1 + 0x1ec);
            }
            ppppppuVar8 = param_1[0x1ed];
            ppppppuVar8[(longlong)ppppppuVar16 * 6] = (uint *****)0x1;
            ppppppuVar8[(longlong)ppppppuVar16 * 6 + 1] = (uint *****)pppppppuStack_70;
            ppppppuVar8[(longlong)ppppppuVar16 * 6 + 2] = (uint *****)0x1;
            *(undefined4 *)(ppppppuVar8 + (longlong)ppppppuVar16 * 6 + 3) = 1;
            *(undefined4 *)((longlong)ppppppuVar8 + ((longlong)ppppppuVar16 * 0xc + 7) * 4) = uVar6;
            *(undefined4 *)(ppppppuVar8 + (longlong)ppppppuVar16 * 6 + 4) = 0;
            *(uint *)(ppppppuVar8 + (longlong)ppppppuVar16 * 6 + 5) = uVar4;
            *(undefined1 *)((longlong)ppppppuVar8 + ((longlong)ppppppuVar16 * 0xc + 0xb) * 4) = 1;
            *(char *)((longlong)ppppppuVar8 + (longlong)ppppppuVar16 * 0x30 + 0x2d) =
                 (char)ppppppuStack_f0;
            param_1[0x1ee] = (uint ******)((longlong)ppppppuVar16 + 1);
            ppppppuVar8 = ppppppuStack_f0;
          }
          pppppppuVar11 = pppppppuVar10 + 2;
          if (*(char *)((longlong)pppppppuVar10 + 0x49) != '\0') {
            *(uint *)(param_1 + 0x3e3) = 1;
            *(uint *)((longlong)param_1 + 0x1f1c) = *(uint *)(param_1 + 0x5b6);
          }
          if (*pppppppuVar11 != (uint ******)0xffffffffffffffff) {
            uStack_228 = 0;
            uStack_220 = 0;
            uStack_1d4 = 0;
            uStack_1d8 = 0;
            ppppppuStack_218 = (uint ******)((ulonglong)ppppppuStack_218 & 0xffffffff00000000);
            ppppppuStack_210 = (uint ******)((ulonglong)ppppppuStack_210 & 0xffffffff00000000);
            uStack_208 = 0;
            pppppppuStack_1f0 = (uint *******)0x0;
            ppppppuStack_1e8 = (uint ******)0x0;
            ppppppuStack_1f8 = (uint ******)CONCAT71(ppppppuStack_1f8._1_7_,2);
            uStack_258 = (uint *******)0x0;
            uStack_250 = (uint *******)0x4;
            uStack_200 = 0;
            uStack_248 = (uint *******)0x0;
            uStack_240 = (uint *******)0x0;
            uStack_238 = (uint ******)0x8;
            uStack_230 = (uint ******)0x0;
            ppppppuStack_1e0 = (uint ******)0x0;
            FUN_141c0d1b0(param_1,pppppppuVar11,uVar6,uVar3,&uStack_258);
          }
          LOCK();
          *uStack_3b0 = (uint ******)((longlong)*uStack_3b0 + -1);
          UNLOCK();
          if (*uStack_3b0 == (uint ******)0x0) {
            uStack_61 = 0;
            FUN_141a81540(&uStack_3b0);
          }
        }
        *(undefined1 *)((longlong)param_1 + 0xe2e) = 1;
        goto LAB_141e9a812;
      }
    }
    if (pppppppuStack_98 != (uint *******)0x0) {
      LOCK();
      *pppppppuStack_98 = (uint ******)((longlong)*pppppppuStack_98 + -1);
      UNLOCK();
      if (*pppppppuStack_98 == (uint ******)0x0) {
        FUN_141a81540(&pppppppuStack_98);
      }
    }
  }
  *(undefined1 *)((longlong)param_1 + 0xe2e) = 0;
  pppppppuVar10 = param_1 + 0x5b8;
  if (*(char *)((longlong)param_1 + 0xe2a) != '\0') {
    pppppppuVar10 = (uint *******)((longlong)param_1 + 0xe2b);
  }
  *(undefined1 *)((longlong)param_1 + 0xe2a) = 0;
  ppppppuVar16 = param_1[0x35a];
  ppppppuVar8 = (uint ******)(ulonglong)*(byte *)pppppppuVar10;
  if (ppppppuVar16 != (uint ******)0x0) {
    ppppppuVar15 = (uint ******)(ulonglong)*(byte *)pppppppuVar10;
    ppppppuVar21 = (uint ******)0x1;
    do {
      if (ppppppuVar16 == ppppppuVar21) {
        uVar14 = (longlong)ppppppuVar16 + (longlong)ppppppuVar15;
        if ((uVar14 | (ulonglong)ppppppuVar16) >> 0x20 == 0) {
          uVar14 = (uVar14 & 0xffffffff) % ((ulonglong)ppppppuVar16 & 0xffffffff);
        }
        else {
          uVar14 = uVar14 % (ulonglong)ppppppuVar16;
        }
        ppppppuVar12 = (uint ******)(uVar14 & 0xff);
        if (ppppppuVar16 <= ppppppuVar12) {
LAB_141e9a8c6:
          FUN_142770023(ppppppuVar12,ppppppuVar16,&UNK_142c8f670);
                    /* WARNING: Does not return */
          pcVar5 = (code *)invalidInstructionException();
          (*pcVar5)();
        }
        ppppppuVar8 = (uint ******)(uVar14 & 0xffffffff);
        if (*(char *)(param_1[0x359] + (longlong)ppppppuVar12 * 0x17 + 0x16) != '\0') {
          ppppppuVar8 = ppppppuVar15;
        }
        break;
      }
      uVar14 = (longlong)ppppppuVar15 + (longlong)ppppppuVar21;
      if ((uVar14 | (ulonglong)ppppppuVar16) >> 0x20 == 0) {
        ppppppuVar8 = (uint ******)((uVar14 & 0xffffffff) % ((ulonglong)ppppppuVar16 & 0xffffffff));
      }
      else {
        ppppppuVar8 = (uint ******)(uVar14 % (ulonglong)ppppppuVar16);
      }
      ppppppuVar12 = (uint ******)((ulonglong)ppppppuVar8 & 0xff);
      if (ppppppuVar16 <= ppppppuVar12) goto LAB_141e9a8c6;
      ppppppuVar21 = (uint ******)((longlong)ppppppuVar21 + 1);
    } while (*(char *)(param_1[0x359] + (longlong)ppppppuVar12 * 0x17 + 0x16) != '\0');
  }
LAB_141e9a812:
  return (ulonglong)ppppppuVar8 & 0xffffffff;
  while (pcVar1 = (char *)((longlong)pppppppuStack_70[1] + (longlong)ppppppuVar16),
        ppppppuVar16 = (uint ******)((longlong)ppppppuVar16 + 1),
        *pcVar1 != *(char *)((longlong)pppppuStack_a0 + 0x11a)) {
LAB_141e99f50:
    if (pppppppuStack_70[2] == ppppppuVar16) goto LAB_141e99eb0;
  }
  ppppppuVar16 = pppppppuStack_70[4];
  if (*ppppppuVar16 == (uint *****)0x800000000000000a) {
    pppppppuStack_78 = pppppppuVar10;
    pppppppuStack_70 = pppppppuVar11;
    if (ppppppuVar16[1] == (uint *****)0xffffffffffffffff) {
LAB_141e9a049:
      if (pppppppuVar9[0x19] != (uint ******)0xffffffffffffffff) {
        uStack_228 = 0;
        uStack_220 = 0;
        uStack_1d4 = 0;
        uStack_1d8 = 0;
        ppppppuStack_218 = (uint ******)((ulonglong)ppppppuStack_218 & 0xffffffff00000000);
        ppppppuStack_210 = (uint ******)((ulonglong)ppppppuStack_210 & 0xffffffff00000000);
        uStack_208 = 0;
        pppppppuStack_1f0 = (uint *******)0x0;
        ppppppuStack_1e8 = (uint ******)0x0;
        ppppppuStack_1f8 = (uint ******)CONCAT71(ppppppuStack_1f8._1_7_,2);
        uStack_258 = (uint *******)0x0;
        uStack_250 = (uint *******)0x4;
        uStack_200 = 0;
        uStack_248 = (uint *******)0x0;
        uStack_240 = (uint *******)0x0;
        uStack_238 = (uint ******)0x8;
        uStack_230 = (uint ******)0x0;
        ppppppuStack_1e0 = (uint ******)0x0;
        cVar7 = FUN_141bbc320(pppppppuStack_f8,pppppppuVar9 + 0x19,ppppppuVar8,
                              *(undefined1 *)((longlong)pppppuStack_a0 + 0x11c),
                              *(undefined1 *)(pppppuStack_a0 + 0x23),
                              *(undefined4 *)((longlong)pppppuStack_a0 + 0x10c),&uStack_258);
        pppppppuVar10 = pppppppuStack_78;
        pppppppuVar11 = pppppppuStack_70;
        if (cVar7 == '\0') goto LAB_141e99eb0;
      }
      FUN_141eebc00(&uStack_3b0,pppppppuVar9 + 0xc);
      pppppppuVar10 = pppppppuStack_b8;
      ppppppuStack_1e0 = (uint ******)pppppuStack_a0[0x1c];
      ppppppuStack_1e8 = (uint ******)CONCAT44(ppppppuStack_1e8._4_4_,uVar4);
      pppppppuStack_1f0 = pppppppuVar18;
      uStack_258 = uStack_3b0;
      uStack_250 = uStack_3a8;
      uStack_248 = (uint *******)CONCAT44(uStack_39c,uStack_3a0);
      uStack_240 = (uint *******)CONCAT44(uStack_394,uStack_398);
      uStack_238 = (uint ******)CONCAT44(uStack_38c,uStack_390);
      uStack_230 = (uint ******)CONCAT44(uStack_384,uStack_388);
      uStack_228 = uStack_380;
      uStack_224 = uStack_37c;
      uStack_220 = uStack_378;
      uStack_21c = uStack_374;
      ppppppuStack_218 = ppppppuStack_370;
      ppppppuStack_210 = ppppppuStack_368;
      uStack_208 = uStack_360;
      uStack_204 = uStack_35c;
      uStack_200 = uStack_358;
      uStack_1fc = uStack_354;
      ppppppuStack_1f8 = ppppppuStack_350;
      if (pppppppuStack_b8 == pppppppuStack_c8) {
        FUN_142764d30(&pppppppuStack_c8);
      }
      pppppppuStack_c0[(longlong)pppppppuVar10 * 0x10 + 0xe] = ppppppuStack_1e8;
      (pppppppuStack_c0 + (longlong)pppppppuVar10 * 0x10 + 0xe)[1] = ppppppuStack_1e0;
      pppppppuStack_c0[(longlong)pppppppuVar10 * 0x10 + 0xc] = ppppppuStack_1f8;
      (pppppppuStack_c0 + (longlong)pppppppuVar10 * 0x10 + 0xc)[1] = (uint ******)pppppppuStack_1f0;
      pppppppuStack_c0[(longlong)pppppppuVar10 * 0x10 + 10] =
           (uint ******)CONCAT44(uStack_204,uStack_208);
      (pppppppuStack_c0 + (longlong)pppppppuVar10 * 0x10 + 10)[1] =
           (uint ******)CONCAT44(uStack_1fc,uStack_200);
      pppppppuStack_c0[(longlong)pppppppuVar10 * 0x10 + 8] = ppppppuStack_218;
      (pppppppuStack_c0 + (longlong)pppppppuVar10 * 0x10 + 8)[1] = ppppppuStack_210;
      pppppppuStack_c0[(longlong)pppppppuVar10 * 0x10 + 6] =
           (uint ******)CONCAT44(uStack_224,uStack_228);
      (pppppppuStack_c0 + (longlong)pppppppuVar10 * 0x10 + 6)[1] =
           (uint ******)CONCAT44(uStack_21c,uStack_220);
      pppppppuStack_c0[(longlong)pppppppuVar10 * 0x10 + 4] = uStack_238;
      (pppppppuStack_c0 + (longlong)pppppppuVar10 * 0x10 + 4)[1] = uStack_230;
      pppppppuStack_c0[(longlong)pppppppuVar10 * 0x10 + 2] = (uint ******)uStack_248;
      (pppppppuStack_c0 + (longlong)pppppppuVar10 * 0x10 + 2)[1] = (uint ******)uStack_240;
      pppppppuVar11 = pppppppuStack_c0 + (longlong)pppppppuVar10 * 0x10;
      *(uint *)pppppppuVar11 = (uint)uStack_258;
      *(uint *)((longlong)pppppppuVar11 + 4) = uStack_258._4_4_;
      *(uint *)(pppppppuVar11 + 1) = (uint)uStack_250;
      *(uint *)((longlong)pppppppuVar11 + 0xc) = uStack_250._4_4_;
      pppppppuStack_b8 = (uint *******)((longlong)pppppppuVar10 + 1);
      pppppppuVar10 = pppppppuStack_78;
      pppppppuVar11 = pppppppuStack_70;
      goto LAB_141e99eb0;
    }
    if (ppppppuVar16[3] != (uint *****)0x0) {
      uVar3 = *(undefined1 *)((longlong)pppppuStack_a0 + 0x11c);
      pppppuVar23 = ppppppuVar16[2];
      pppppuStack_288 = pppppuVar23 + (longlong)ppppppuVar16[3] * 6;
      do {
        if ((uint ****)0x8000000000000003 < pppppuVar23[3]) {
          ppppuVar19 = pppppuVar23[1];
          ppppuVar27 = ppppuVar19 + (longlong)pppppuVar23[2] * 0x22;
          do {
            if (ppppuVar19 == ppppuVar27) goto LAB_141e9a049;
            cVar7 = FUN_141c627a0(pppppppuStack_f8,ppppuVar19,ppppppuStack_f0,uVar3,1,uVar4);
            ppppuVar19 = ppppuVar19 + 0x22;
          } while (cVar7 != '\0');
        }
        pppppuVar23 = pppppuVar23 + 6;
        pppppppuVar10 = pppppppuStack_78;
        pppppppuVar11 = pppppppuStack_70;
      } while (pppppuVar23 != pppppuStack_288);
    }
  }
  goto LAB_141e99eb0;
code_r0x000141e99c23:
  pppppppuVar11 = (uint *******)ppppuVar19[0x2e];
  lVar25 = (longlong)pppppppuVar11 * 0x118;
  if (pppppppuVar11 < (uint *******)0x75075075075076) {
    pppuVar22 = ppppuVar19[0x2d];
    pppppppuStack_b0 = pppppppuVar10 + (longlong)ppppuVar27 * 0x51;
    pppppppuStack_80 = pppppppuVar11;
    if (lVar25 == 0) {
      pppppppuVar9 = (uint *******)0x8;
      pppppppuVar18 = (uint *******)0x0;
    }
    else {
      func_0x0001403fecb0();
      uVar17 = 8;
      pppppppuVar9 = (uint *******)func_0x000140639cf0(lVar25,8);
      pppppppuVar18 = pppppppuStack_80;
      if (pppppppuVar9 == (uint *******)0x0) goto LAB_141e9a4f1;
    }
    pppuVar26 = pppuVar22 + (longlong)pppppppuVar11 * 0x23;
    pppppppuStack_70 = (uint *******)0x0;
    uStack_3a8 = pppppppuVar9;
    uStack_3b0 = pppppppuVar18;
    pppppppuStack_78 = pppppppuVar18;
    pppppppuVar11 = pppppppuStack_b0;
    while( true ) {
      pppppppuStack_b0 = pppppppuVar11;
      if ((pppppppuVar18 == (uint *******)0x0) ||
         (pppppppuVar18 = (uint *******)((longlong)pppppppuVar18 + -1), pppuVar22 == pppuVar26)) {
        uStack_3b0._4_4_ = (undefined4)((ulonglong)uStack_3b0 >> 0x20);
        uStack_3a8._4_4_ = (undefined4)((ulonglong)uStack_3a8 >> 0x20);
        uStack_128 = (undefined4)uStack_3b0;
        uStack_124 = uStack_3b0._4_4_;
        uStack_120 = (undefined4)uStack_3a8;
        uStack_11c = uStack_3a8._4_4_;
        pppppppuStack_118 = pppppppuStack_80;
        uStack_e0 = pppppppuVar11;
        do {
          uStack_258 = (uint *******)apppppppuStack_d8;
          do {
            if (pppppppuVar10 == pppppppuVar11) {
              uStack_e8 = (uint *******)CONCAT44(uStack_124,uStack_128);
              uStack_e0 = (uint *******)CONCAT44(uStack_11c,uStack_120);
              apppppppuStack_d8[0] = pppppppuStack_118;
              goto LAB_141e99e78;
            }
            pppppppuVar10 = pppppppuVar10 + 0x51;
            uStack_e8 = pppppppuVar10;
            FUN_14221f640(&uStack_3b0,&uStack_258);
          } while (uStack_3b0 == (uint *******)0xffffffffffffffff);
          func_0x000142749212(&uStack_258,&uStack_3b0,0x118);
          pppppppuVar18 = pppppppuStack_118;
          if (pppppppuStack_118 == (uint *******)CONCAT44(uStack_124,uStack_128)) {
            FUN_142750c00(&uStack_128,pppppppuStack_118,1,8,0x118);
            pppppppuVar10 = uStack_e8;
            pppppppuVar11 = uStack_e0;
          }
          func_0x000142749212((longlong)pppppppuVar18 * 0x118 + CONCAT44(uStack_11c,uStack_120),
                              &uStack_3b0);
          pppppppuStack_118 = (uint *******)((longlong)pppppppuVar18 + 1);
        } while( true );
      }
      if (pppppppuStack_78 <= pppppppuStack_70) break;
      FUN_142591ec0(&uStack_258,pppuVar22);
      pppuVar22 = pppuVar22 + 0x23;
      lVar25 = (longlong)pppppppuStack_70 * 0x23;
      pppppppuStack_70 = (uint *******)((longlong)pppppppuStack_70 + 1);
      func_0x000142749212(pppppppuVar9 + lVar25,&uStack_258);
      pppppppuVar11 = pppppppuStack_b0;
    }
    FUN_142770023(pppppppuStack_70,pppppppuStack_78,&UNK_142cf80f0);
  }
  else {
    uVar17 = 0;
LAB_141e9a4f1:
    FUN_14276fccb(uVar17,lVar25);
  }
LAB_141e9a8c4:
                    /* WARNING: Does not return */
  pcVar5 = (code *)invalidInstructionException();
  (*pcVar5)();
}

