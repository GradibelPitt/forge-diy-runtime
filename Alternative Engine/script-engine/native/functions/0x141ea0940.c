/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141ea0940(undefined8 *param_1,undefined8 **param_2,undefined8 param_3,longlong param_4,
                  longlong *param_5)

{
  char *pcVar1;
  undefined8 **ppuVar2;
  uint uVar3;
  undefined1 uVar4;
  code *pcVar5;
  uint uVar6;
  longlong lVar7;
  uint *puVar8;
  undefined4 uVar9;
  undefined8 *puVar10;
  uint *puVar11;
  undefined8 **ppuVar12;
  uint *puVar13;
  undefined8 **ppuVar14;
  ulonglong uVar15;
  undefined8 *puVar16;
  uint *puVar17;
  uint *puVar18;
  undefined8 *puVar19;
  undefined8 *puVar20;
  longlong lVar21;
  ulonglong uVar22;
  undefined8 uVar23;
  undefined8 **ppuVar24;
  bool bVar25;
  undefined8 *puStack_448;
  uint *puStack_440;
  undefined8 **ppuStack_438;
  undefined8 **ppuStack_430;
  undefined4 uStack_2a0;
  undefined4 uStack_29c;
  undefined4 uStack_298;
  undefined4 uStack_294;
  undefined8 uStack_290;
  undefined4 uStack_288;
  undefined4 uStack_284;
  undefined4 uStack_280;
  undefined4 uStack_27c;
  undefined8 uStack_278;
  undefined8 uStack_270;
  undefined8 uStack_268;
  undefined8 **ppuStack_260;
  undefined8 uStack_258;
  undefined8 *puStack_250;
  undefined8 uStack_248;
  undefined8 uStack_240;
  uint uStack_238;
  undefined4 uStack_234;
  longlong lStack_c8;
  undefined1 *puStack_c0;
  longlong lStack_b8;
  undefined8 *puStack_b0;
  code *pcStack_a8;
  undefined8 **ppuStack_a0;
  uint *puStack_98;
  uint *puStack_90;
  uint *puStack_88;
  uint *puStack_80;
  undefined8 *puStack_78;
  undefined8 *puStack_70;
  uint *puStack_68;
  undefined8 **ppuStack_60;
  undefined8 *puStack_58;
  undefined1 uStack_4c;
  undefined1 uStack_4b;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar9 = *(undefined4 *)(param_4 + 0xb0);
  uStack_4a = 1;
  FUN_141bdb7d0(&uStack_270);
  uVar23 = uStack_270;
  uStack_258 = (undefined8 **)((longlong)uStack_268 + (longlong)ppuStack_260 * 8);
  uStack_270 = (undefined8 *)uStack_268;
  ppuStack_260 = (undefined8 **)uVar23;
  uStack_4a = 1;
  FUN_1424faec0(&lStack_c8,&uStack_270);
  if (lStack_b8 != 2) {
    *param_1 = 0xe;
    if (lStack_c8 != 0) {
      func_0x000140639d00(puStack_c0,lStack_c8,1);
    }
    if ((int)*param_5 == -1) {
      return;
    }
    FUN_141b15f60();
    return;
  }
  puStack_88 = (uint *)CONCAT44(puStack_88._4_4_,uVar9);
  uStack_4c = *puStack_c0;
  uVar4 = puStack_c0[1];
  puStack_b0 = (undefined8 *)CONCAT71(puStack_b0._1_7_,uStack_4c);
  uStack_270 = param_2[0x35c];
  uStack_268 = (uint *)((longlong)uStack_270 + (longlong)param_2[0x35d] * 4);
  uStack_49 = 1;
  ppuStack_260 = param_2;
  uStack_258 = &puStack_b0;
  FUN_1424f4830(&puStack_448,&uStack_270);
  puStack_58 = puStack_448;
  puStack_68 = puStack_440;
  puVar8 = puStack_440;
  if (ppuStack_438 != (undefined8 **)0x0) {
    puVar17 = puStack_440;
    do {
      uVar6 = *puVar17;
      puVar10 = (undefined8 *)(ulonglong)uVar6;
      if (param_2[0x357] <= puVar10) {
        FUN_142770023(puVar10,param_2[0x357],&UNK_142c8f540);
        goto LAB_141ea1656;
      }
      puVar17 = puVar17 + 1;
      lVar7 = 0;
      do {
        if (*(longlong *)(param_2[0x356][(longlong)puVar10] + 0x50) == lVar7) goto LAB_141ea0a97;
        pcVar1 = (char *)(*(longlong *)(param_2[0x356][(longlong)puVar10] + 0x48) + lVar7);
        lVar7 = lVar7 + 1;
      } while (*pcVar1 != '\x02');
      *puVar8 = uVar6;
      puVar8 = puVar8 + 1;
LAB_141ea0a97:
    } while (puVar17 != puStack_440 + (longlong)ppuStack_438);
  }
  puStack_b0 = (undefined8 *)CONCAT71(puStack_b0._1_7_,uVar4);
  uStack_270 = param_2[0x35c];
  uStack_268 = (uint *)((longlong)uStack_270 + (longlong)param_2[0x35d] * 4);
  ppuStack_260 = param_2;
  uStack_258 = &puStack_b0;
  puStack_70 = param_1;
  uStack_4b = uVar4;
  FUN_1424f4830(&puStack_448,&uStack_270);
  puStack_78 = puStack_448;
  puStack_80 = puStack_440;
  puVar17 = puStack_440;
  if (ppuStack_438 != (undefined8 **)0x0) {
    puVar11 = puStack_440;
    do {
      uVar6 = *puVar11;
      puVar10 = (undefined8 *)(ulonglong)uVar6;
      if (param_2[0x357] <= puVar10) {
        FUN_142770023(puVar10,param_2[0x357],&UNK_142c8f540);
        goto LAB_141ea1656;
      }
      puVar11 = puVar11 + 1;
      lVar7 = 0;
      do {
        if (*(longlong *)(param_2[0x356][(longlong)puVar10] + 0x50) == lVar7) goto LAB_141ea0bc8;
        pcVar1 = (char *)(*(longlong *)(param_2[0x356][(longlong)puVar10] + 0x48) + lVar7);
        lVar7 = lVar7 + 1;
      } while (*pcVar1 != '\x02');
      *puVar17 = uVar6;
      puVar17 = puVar17 + 1;
LAB_141ea0bc8:
    } while (puVar11 != puStack_440 + (longlong)ppuStack_438);
  }
  uVar15 = (longlong)puVar17 - (longlong)puStack_440;
  ppuStack_60 = (undefined8 **)(uVar15 >> 2);
  func_0x000142749212(&puStack_448,param_5,0x1a8);
  ppuVar12 = ppuStack_60;
  puVar11 = puStack_68;
  if (param_2[0x5b5] == (undefined8 *)0x0) {
    puStack_448 = (undefined8 *)0xffffffffffffffff;
    puVar16 = puStack_78;
    puVar10 = puStack_58;
    if (*param_5 == -1) {
      if ((puVar8 != puStack_68) && (puVar17 != puStack_80)) {
        uVar15 = (longlong)puVar8 - (longlong)puStack_68;
        if (uVar15 < 0x7ffffffffffffffd) {
          uVar4 = *(undefined1 *)(param_4 + 0xba);
          func_0x0001403fecb0();
          uVar23 = 4;
          lVar7 = func_0x000140639cf0(uVar15,4);
          if (lVar7 != 0) {
            ppuVar24 = (undefined8 **)(uVar15 >> 2);
            func_0x000142749212(lVar7,puVar11,uVar15);
            if (ppuVar24 <= ppuVar12) {
              ppuVar12 = ppuVar24;
            }
            puStack_70[1] = ppuVar24;
            puStack_70[2] = lVar7;
            puStack_70[3] = ppuVar24;
            *puStack_70 = 5;
            *(undefined4 *)(puStack_70 + 4) = 1;
            *(undefined4 *)((longlong)puStack_70 + 0x24) = puStack_88._0_4_;
            puStack_70[5] = 0;
            puStack_70[6] = ppuVar12;
            *(undefined1 *)(puStack_70 + 7) = 0x2a;
            *(undefined1 *)((longlong)puStack_70 + 0x39) = uVar4;
            puVar10 = puStack_58;
            puVar16 = puStack_78;
            goto LAB_141ea122e;
          }
        }
        else {
          uVar23 = 0;
        }
        FUN_14276fccb(uVar23,uVar15);
        goto LAB_141ea1656;
      }
      *puStack_70 = 0xe;
    }
    else {
      if ((int)*param_5 == 9) {
        puVar13 = (uint *)param_5[2];
        ppuVar12 = (undefined8 **)param_5[3];
        if (ppuVar12 != (undefined8 **)0x0) {
          puVar11 = puVar13;
          do {
            puVar18 = puStack_68;
            do {
              if (puVar18 == puVar8) goto LAB_141ea0e81;
              uVar6 = *puVar18;
              puVar18 = puVar18 + 1;
            } while (uVar6 != *puVar11);
            puVar11 = puVar11 + 1;
          } while (puVar11 != puVar13 + (longlong)ppuVar12);
          puVar10 = (undefined8 *)param_5[1];
          if (param_2[0x2ad] != (undefined8 *)0x0) {
            puStack_98 = puVar13;
            func_0x000140639d00(param_2[0x2ae],(longlong)param_2[0x2ad] << 2,4);
            puVar13 = puStack_98;
          }
          param_2[0x2ad] = puVar10;
          param_2[0x2ae] = (undefined8 *)puVar13;
          param_2[0x2af] = ppuVar12;
          param_2[0x5b5] = (undefined8 *)0x1;
          goto LAB_141ea0c58;
        }
        ppuVar12 = (undefined8 **)param_5[1];
        *puStack_70 = 0xe;
        if (ppuVar12 == (undefined8 **)0x0) goto LAB_141ea122e;
        goto LAB_141ea1229;
      }
LAB_141ea0e81:
      func_0x000142749212(&uStack_270,param_5,0x1a8);
      pcStack_a8 = FUN_141ee31a0;
      puStack_b0 = &uStack_270;
      FUN_14273a6c0(&uStack_288,&UNK_142c9cc68,&puStack_b0);
      puStack_70[3] = uStack_278;
      *(undefined4 *)(puStack_70 + 1) = uStack_288;
      *(undefined4 *)((longlong)puStack_70 + 0xc) = uStack_284;
      *(undefined4 *)(puStack_70 + 2) = uStack_280;
      *(undefined4 *)((longlong)puStack_70 + 0x14) = uStack_27c;
      *puStack_70 = 0xffffffffffffffff;
      FUN_141b15f60(&uStack_270);
      puVar10 = puStack_58;
      puVar16 = puStack_78;
      puVar11 = puStack_68;
    }
  }
  else {
    puVar13 = (uint *)param_2[0x2ae];
    ppuVar12 = (undefined8 **)param_2[0x2af];
LAB_141ea0c58:
    uVar22 = (longlong)ppuVar12 * 4;
    if (0x7ffffffffffffffc < uVar22 || (ulonglong)ppuVar12 >> 0x3e != 0) {
      uVar23 = 0;
LAB_141ea0c7d:
      FUN_14276fccb(uVar23,uVar22);
      goto LAB_141ea1656;
    }
    if (uVar22 == 0) {
      puStack_90 = (uint *)0x4;
      ppuStack_a0 = (undefined8 **)0x0;
      ppuVar24 = ppuStack_a0;
    }
    else {
      puStack_98 = puVar13;
      func_0x0001403fecb0();
      uVar23 = 4;
      puStack_90 = (uint *)func_0x000140639cf0(uVar22,4);
      puVar13 = puStack_98;
      ppuVar24 = ppuVar12;
      if (puStack_90 == (uint *)0x0) goto LAB_141ea0c7d;
    }
    ppuStack_a0 = ppuVar24;
    if (ppuVar12 != (undefined8 **)0x0) {
      func_0x000142749212(puStack_90,puVar13,uVar22);
    }
    puVar11 = puStack_68;
    puVar10 = puStack_448;
    ppuVar24 = ppuVar12;
    if (ppuStack_60 < ppuVar12) {
      ppuVar24 = ppuStack_60;
    }
    puStack_448 = (undefined8 *)0xffffffffffffffff;
    if (puVar10 == (undefined8 *)0xffffffffffffffff) {
      if (0x7ffffffffffffffc < uVar15) {
        uVar23 = 0;
LAB_141ea106a:
        FUN_14276fccb(uVar23,uVar15);
LAB_141ea1656:
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      uVar4 = *(undefined1 *)(param_4 + 0xba);
      if (puVar17 == puStack_80) {
        lVar7 = 4;
        ppuVar12 = (undefined8 **)0x0;
      }
      else {
        func_0x0001403fecb0();
        uVar23 = 4;
        lVar7 = func_0x000140639cf0(uVar15,4);
        if (lVar7 == 0) goto LAB_141ea106a;
        func_0x000142749212(lVar7,puStack_80,uVar15);
        ppuVar12 = ppuStack_60;
      }
      puStack_70[1] = ppuVar12;
      puStack_70[2] = lVar7;
      puStack_70[3] = ppuVar12;
      *puStack_70 = 5;
      *(undefined4 *)(puStack_70 + 4) = 1;
      *(undefined4 *)((longlong)puStack_70 + 0x24) = puStack_88._0_4_;
      puStack_70[5] = ppuVar24;
      puStack_70[6] = ppuVar24;
      *(undefined1 *)(puStack_70 + 7) = 0x2a;
      *(undefined1 *)((longlong)puStack_70 + 0x39) = uVar4;
      ppuVar12 = ppuStack_a0;
      puVar13 = puStack_90;
    }
    else {
      ppuStack_60 = ppuStack_438;
      puStack_88 = puStack_440;
      if ((puVar10 == (undefined8 *)0x9) && (ppuStack_430 == ppuVar24)) {
        if (ppuVar24 == (undefined8 **)0x0) {
          param_2[0x2af] = (undefined8 *)0x0;
          param_2[0x5b2] = (undefined8 *)((longlong)param_2[0x5b2] + 1);
          puVar10 = puStack_70;
        }
        else {
          ppuVar2 = (undefined8 **)((longlong)ppuStack_438 + (longlong)ppuVar24 * 4);
          ppuVar14 = ppuStack_438;
          do {
            puVar8 = puStack_80;
            do {
              if (puVar8 == puVar17) goto LAB_141ea0f17;
              uVar6 = *puVar8;
              puVar8 = puVar8 + 1;
            } while (uVar6 != *(uint *)ppuVar14);
            ppuVar14 = (undefined8 **)((longlong)ppuVar14 + 4);
          } while (ppuVar14 != ppuVar2);
          param_2[0x2af] = (undefined8 *)0x0;
          puVar16 = (undefined8 *)((longlong)param_2[0x5b2] + 1);
          param_2[0x5b2] = puVar16;
          puStack_98 = puStack_90 + (longlong)ppuVar12;
          puVar8 = puStack_90;
          puVar17 = puStack_90;
          do {
            uVar6 = (uint)puVar8;
            ppuVar12 = ppuStack_60;
            puVar10 = puStack_70;
            puStack_250 = puVar16;
            if (puVar17 == puStack_98) break;
            if (param_2[0x57b] == (undefined8 *)0xffffffffffffffff) {
              uVar9 = 0;
            }
            else {
              uVar6 = *(uint *)(param_2 + 0x591);
              puVar10 = param_2[0x3ab];
              uVar9 = 1;
              if (puVar10 != (undefined8 *)0x0) {
                puVar19 = param_2[0x3ac];
                while( true ) {
                  uVar15 = (ulonglong)*(ushort *)((longlong)puVar10 + 0x3a6);
                  uVar22 = 0xffffffffffffffff;
                  lVar7 = 0;
                  do {
                    lVar21 = lVar7;
                    if ((ulonglong)*(ushort *)((longlong)puVar10 + 0x3a6) * 0x50 == lVar21)
                    goto LAB_141ea1438;
                    uVar3 = *(uint *)((longlong)puVar10 + uVar22 * 4 + 0x37c);
                    uVar22 = uVar22 + 1;
                    lVar7 = lVar21 + 0x50;
                  } while ((char)((uVar3 < uVar6) - (uVar6 < uVar3)) == '\x01');
                  uVar15 = uVar22;
                  if (uVar3 < uVar6 == uVar6 < uVar3) break;
LAB_141ea1438:
                  bVar25 = puVar19 == (undefined8 *)0x0;
                  puVar19 = (undefined8 *)((longlong)puVar19 + -1);
                  if (bVar25) goto LAB_141ea1451;
                  puVar10 = (undefined8 *)puVar10[uVar15 + 0x75];
                }
                uVar6 = *(uint *)((longlong)puVar10 + lVar21 + 0x48);
              }
            }
LAB_141ea1451:
            uStack_238 = *puVar17;
            uStack_258 = (undefined8 **)CONCAT44(uVar6,uVar9);
            uStack_234 = CONCAT31(uStack_234._1_3_,uStack_4b);
            uStack_270 = (undefined8 *)0x0;
            uStack_268 = (uint *)0x8;
            ppuStack_260 = (undefined8 **)0x0;
            uStack_240 = 0;
            puVar10 = param_2[0x195];
            if (puVar10 == param_2[0x193]) {
              FUN_142752b80(param_2 + 0x193);
            }
            ppuVar24 = (undefined8 **)((longlong)ppuVar24 + -1);
            puVar17 = puVar17 + 1;
            puVar8 = (uint *)param_2[0x194];
            *(undefined8 *)(puVar8 + (longlong)puVar10 * 0x10 + 0xc) = uStack_240;
            *(ulonglong *)(puVar8 + (longlong)puVar10 * 0x10 + 0xc + 2) =
                 CONCAT44(uStack_234,uStack_238);
            *(undefined8 **)(puVar8 + (longlong)puVar10 * 0x10 + 8) = puStack_250;
            *(undefined8 *)(puVar8 + (longlong)puVar10 * 0x10 + 8 + 2) = uStack_248;
            *(undefined8 ***)(puVar8 + (longlong)puVar10 * 0x10 + 4) = ppuStack_260;
            *(undefined8 ***)(puVar8 + (longlong)puVar10 * 0x10 + 4 + 2) = uStack_258;
            puVar11 = puVar8 + (longlong)puVar10 * 0x10;
            *puVar11 = (uint)uStack_270;
            puVar11[1] = uStack_270._4_4_;
            puVar11[2] = (uint)uStack_268;
            puVar11[3] = uStack_268._4_4_;
            param_2[0x195] = (undefined8 *)((longlong)puVar10 + 1);
            ppuVar12 = ppuStack_60;
            puVar10 = puStack_70;
          } while (ppuVar24 != (undefined8 **)0x0);
          do {
            uVar6 = (uint)puVar8;
            if (param_2[0x57b] == (undefined8 *)0xffffffffffffffff) {
              uVar9 = 0;
            }
            else {
              uVar6 = *(uint *)(param_2 + 0x591);
              puVar19 = param_2[0x3ab];
              uVar9 = 1;
              if (puVar19 != (undefined8 *)0x0) {
                puVar20 = param_2[0x3ac];
                while( true ) {
                  uVar15 = (ulonglong)*(ushort *)((longlong)puVar19 + 0x3a6);
                  uVar22 = 0xffffffffffffffff;
                  lVar7 = 0;
                  do {
                    lVar21 = lVar7;
                    if ((ulonglong)*(ushort *)((longlong)puVar19 + 0x3a6) * 0x50 == lVar21)
                    goto LAB_141ea15a6;
                    uVar3 = *(uint *)((longlong)puVar19 + uVar22 * 4 + 0x37c);
                    uVar22 = uVar22 + 1;
                    lVar7 = lVar21 + 0x50;
                  } while ((char)((uVar3 < uVar6) - (uVar6 < uVar3)) == '\x01');
                  uVar15 = uVar22;
                  if (uVar3 < uVar6 == uVar6 < uVar3) break;
LAB_141ea15a6:
                  bVar25 = puVar20 == (undefined8 *)0x0;
                  puVar20 = (undefined8 *)((longlong)puVar20 + -1);
                  if (bVar25) goto LAB_141ea15bf;
                  puVar19 = (undefined8 *)puVar19[uVar15 + 0x75];
                }
                uVar6 = *(uint *)((longlong)puVar19 + lVar21 + 0x48);
              }
            }
LAB_141ea15bf:
            uStack_238 = *(uint *)ppuVar12;
            uStack_258 = (undefined8 **)CONCAT44(uVar6,uVar9);
            uStack_234 = CONCAT31(uStack_234._1_3_,uStack_4c);
            uStack_270 = (undefined8 *)0x0;
            uStack_268 = (uint *)0x8;
            ppuStack_260 = (undefined8 **)0x0;
            uStack_240 = 0;
            puVar19 = param_2[0x195];
            puStack_250 = puVar16;
            if (puVar19 == param_2[0x193]) {
              FUN_142752b80(param_2 + 0x193);
            }
            ppuVar12 = (undefined8 **)((longlong)ppuVar12 + 4);
            puVar8 = (uint *)param_2[0x194];
            *(undefined8 *)(puVar8 + (longlong)puVar19 * 0x10 + 0xc) = uStack_240;
            *(ulonglong *)(puVar8 + (longlong)puVar19 * 0x10 + 0xc + 2) =
                 CONCAT44(uStack_234,uStack_238);
            *(undefined8 **)(puVar8 + (longlong)puVar19 * 0x10 + 8) = puStack_250;
            *(undefined8 *)(puVar8 + (longlong)puVar19 * 0x10 + 8 + 2) = uStack_248;
            *(undefined8 ***)(puVar8 + (longlong)puVar19 * 0x10 + 4) = ppuStack_260;
            *(undefined8 ***)(puVar8 + (longlong)puVar19 * 0x10 + 4 + 2) = uStack_258;
            puVar17 = puVar8 + (longlong)puVar19 * 0x10;
            *puVar17 = (uint)uStack_270;
            puVar17[1] = uStack_270._4_4_;
            puVar17[2] = (uint)uStack_268;
            puVar17[3] = uStack_268._4_4_;
            param_2[0x195] = (undefined8 *)((longlong)puVar19 + 1);
          } while (ppuVar12 != ppuVar2);
        }
        FUN_141e5cff0(param_2,&UNK_142c9cc88);
        *puVar10 = 0xe;
        if (puStack_88 != (uint *)0x0) {
          func_0x000140639d00(ppuStack_60,(longlong)puStack_88 << 2,4);
        }
        puVar10 = puStack_58;
        puVar11 = puStack_68;
        puVar16 = puStack_78;
        puVar8 = puStack_80;
        if (ppuStack_a0 != (undefined8 **)0x0) {
          func_0x000140639d00(puStack_90,(longlong)ppuStack_a0 << 2,4);
        }
        if (puVar16 != (undefined8 *)0x0) {
          func_0x000140639d00(puVar8,(longlong)puVar16 << 2,4);
        }
        goto joined_r0x000141ea124f;
      }
LAB_141ea0f17:
      uStack_270 = puVar10;
      uStack_268 = puStack_440;
      ppuStack_260 = ppuStack_438;
      uStack_258 = ppuStack_430;
      func_0x000142749212(&puStack_250,param_5 + 4,0x188);
      puStack_b0 = &uStack_270;
      pcStack_a8 = FUN_141ee31a0;
      FUN_14273a6c0(&uStack_2a0,&UNK_142c9cca0,&puStack_b0);
      puStack_70[3] = uStack_290;
      *(undefined4 *)(puStack_70 + 1) = uStack_2a0;
      *(undefined4 *)((longlong)puStack_70 + 0xc) = uStack_29c;
      *(undefined4 *)(puStack_70 + 2) = uStack_298;
      *(undefined4 *)((longlong)puStack_70 + 0x14) = uStack_294;
      *puStack_70 = 0xffffffffffffffff;
      FUN_141b15f60(&uStack_270);
      ppuVar12 = ppuStack_a0;
      puVar13 = puStack_90;
      puVar11 = puStack_68;
    }
    puVar10 = puStack_58;
    puVar16 = puStack_78;
    ppuStack_a0 = ppuVar12;
    puStack_90 = puVar13;
    if (ppuVar12 != (undefined8 **)0x0) {
LAB_141ea1229:
      puVar10 = puStack_58;
      puVar16 = puStack_78;
      func_0x000140639d00(puVar13,(longlong)ppuVar12 << 2,4);
    }
  }
LAB_141ea122e:
  if (puVar16 != (undefined8 *)0x0) {
    func_0x000140639d00(puStack_80,(longlong)puVar16 << 2,4);
  }
joined_r0x000141ea124f:
  if (puVar10 != (undefined8 *)0x0) {
    func_0x000140639d00(puVar11,(longlong)puVar10 << 2,4);
  }
  if (lStack_c8 != 0) {
    func_0x000140639d00(puStack_c0,lStack_c8,1);
  }
  return;
}

