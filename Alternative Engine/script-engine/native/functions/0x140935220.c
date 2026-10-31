/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Removing unreachable block (ram,0x000140938cf1) */
/* WARNING: Type propagation algorithm not settling */

undefined8 *
FUN_140935220(undefined8 *param_1,ulonglong *******param_2,ulonglong *******param_3,
             ulonglong *******param_4,ulonglong ******param_5,ulonglong *******param_6,
             longlong param_7)

{
  uint *puVar1;
  int *piVar2;
  byte *pbVar3;
  undefined4 *puVar4;
  uint uVar5;
  code *pcVar6;
  undefined4 uVar7;
  undefined4 uVar8;
  undefined4 uVar9;
  undefined4 uVar10;
  char cVar11;
  byte bVar12;
  undefined4 uVar13;
  undefined4 uVar14;
  undefined4 uVar15;
  int iVar16;
  int iVar17;
  int iVar18;
  int iVar19;
  ulonglong uVar20;
  ulonglong *******pppppppuVar21;
  longlong lVar22;
  ulonglong ****ppppuVar23;
  ulonglong *******pppppppuVar24;
  ulonglong *******pppppppuVar25;
  ulonglong *******pppppppuVar26;
  ulonglong ***pppuVar27;
  ulonglong ******ppppppuVar28;
  ulonglong *****pppppuVar29;
  ulonglong *****pppppuVar30;
  ulonglong *******pppppppuVar31;
  ulonglong *****pppppuVar32;
  ulonglong *******pppppppuVar33;
  bool bVar34;
  longlong lVar35;
  undefined8 uVar36;
  ulonglong *******pppppppuVar37;
  undefined1 uVar38;
  int iVar39;
  ulonglong ***pppuVar40;
  uint uVar41;
  ulonglong uVar42;
  longlong lVar43;
  undefined1 auVar44 [16];
  undefined1 auVar45 [16];
  undefined8 uStack_768;
  ulonglong *******pppppppuStack_760;
  ulonglong *******pppppppuStack_610;
  ulonglong *******pppppppuStack_608;
  ulonglong *******pppppppuStack_600;
  ulonglong *******pppppppuStack_5f8;
  undefined8 uStack_5f0;
  ulonglong *******pppppppuStack_5e8;
  ulonglong *******pppppppuStack_5e0;
  ulonglong *******pppppppuStack_5d8;
  uint uStack_5d0;
  ulonglong *******pppppppuStack_5c8;
  uint uStack_5c0;
  longlong lStack_5a0;
  longlong lStack_598;
  ulonglong *******pppppppuStack_4c8;
  ulonglong *******pppppppuStack_4c0;
  ulonglong uStack_4b8;
  longlong lStack_4b0;
  ulonglong ***pppuStack_4a8;
  undefined8 uStack_4a0;
  longlong lStack_498;
  ulonglong *******pppppppuStack_490;
  ulonglong *******pppppppuStack_488;
  ulonglong *******pppppppuStack_480;
  undefined8 uStack_478;
  longlong lStack_440;
  longlong lStack_438;
  longlong lStack_3a0;
  ulonglong uStack_398;
  longlong lStack_390;
  byte bStack_388;
  undefined8 *puStack_380;
  ulonglong *******pppppppuStack_378;
  ulonglong uStack_370;
  int iStack_368;
  int iStack_364;
  ulonglong *****pppppuStack_360;
  ulonglong *******pppppppuStack_358;
  ulonglong *******pppppppuStack_350;
  ulonglong *******pppppppuStack_348;
  ulonglong *******pppppppuStack_340;
  ulonglong *******pppppppuStack_338;
  ulonglong *******pppppppuStack_330;
  ulonglong ******ppppppuStack_328;
  ulonglong *******pppppppuStack_320;
  ulonglong *******pppppppuStack_318;
  ulonglong *******pppppppuStack_310;
  ulonglong *******pppppppuStack_308;
  undefined8 uStack_300;
  int iStack_2f4;
  ulonglong uStack_2f0;
  ulonglong *******pppppppuStack_2e8;
  ulonglong *******pppppppuStack_2e0;
  undefined8 uStack_2d8;
  ulonglong *******pppppppuStack_2d0;
  ulonglong uStack_2c8;
  ulonglong *******pppppppuStack_2c0;
  ulonglong *******pppppppuStack_2b8;
  ulonglong *******pppppppuStack_2b0;
  undefined8 uStack_2a8;
  undefined8 uStack_2a0;
  ulonglong uStack_298;
  undefined8 uStack_288;
  undefined8 uStack_280;
  undefined8 uStack_278;
  undefined8 uStack_270;
  ulonglong *******pppppppuStack_268;
  ulonglong *******pppppppuStack_260;
  ulonglong *******pppppppuStack_258;
  ulonglong *******pppppppuStack_250;
  undefined8 uStack_248;
  ulonglong *******pppppppuStack_240;
  longlong lStack_198;
  longlong lStack_190;
  longlong lStack_188;
  byte bStack_180;
  undefined1 uStack_171;
  undefined4 uStack_170;
  uint uStack_16c;
  ulonglong *******pppppppuStack_168;
  ulonglong *******pppppppuStack_160;
  ulonglong *******pppppppuStack_158;
  ulonglong *******pppppppuStack_150;
  ulonglong *******pppppppuStack_148;
  ulonglong *******pppppppuStack_140;
  ulonglong *******pppppppuStack_138;
  ulonglong *******pppppppuStack_130;
  ulonglong *******pppppppuStack_128;
  ulonglong *******pppppppuStack_120;
  ulonglong *******pppppppuStack_118;
  ulonglong *******pppppppuStack_110;
  ulonglong *******pppppppuStack_108;
  ulonglong *******pppppppuStack_f8;
  longlong lStack_f0;
  ulonglong *******pppppppuStack_e8;
  ulonglong *******pppppppuStack_e0;
  ulonglong *******pppppppuStack_d8;
  ulonglong *******pppppppuStack_c8;
  ulonglong *******pppppppuStack_c0;
  ulonglong *******pppppppuStack_b8;
  ulonglong *******pppppppuStack_b0;
  ulonglong *******pppppppuStack_a8;
  ulonglong *******pppppppuStack_a0;
  ulonglong *******pppppppuStack_98;
  ulonglong *******pppppppuStack_90;
  ulonglong *******pppppppuStack_88;
  undefined8 uStack_80;
  ulonglong *******pppppppuStack_78;
  undefined1 uStack_6b;
  undefined1 uStack_6a;
  undefined1 uStack_69;
  ulonglong *******pppppppuStack_68;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  puStack_380 = param_1;
  FUN_141ceb2b0(&pppppppuStack_118,*param_2,param_3,param_4,param_5,param_6);
  uStack_6a = 1;
  pppppppuStack_148 = param_3;
  pppppppuStack_120 = param_4;
  pppppppuStack_68 = param_2;
  FUN_1417e61d0(&pppppppuStack_310,*param_2,*(undefined1 *)(param_2 + 0x17),1,param_3,param_4,
                param_5,param_6,&uStack_171,&UNK_1427ed908);
  pppppppuVar37 = pppppppuStack_108;
  pppppppuVar21 = pppppppuStack_110;
  pppppppuStack_2b8 = (ulonglong *******)&pppppppuStack_310;
  if (pppppppuStack_108 == (ulonglong *******)0x0) {
    uVar20 = 4;
  }
  else {
    lVar22 = (longlong)pppppppuStack_108 * 4;
    func_0x0001403fecb0();
    uVar20 = func_0x000140639cf0(lVar22,4);
    if (uVar20 == 0) {
      FUN_14276fccb(4,lVar22);
      goto LAB_140939bcc;
    }
    if ((pppppppuVar37 < (ulonglong *******)0x11) ||
       (uVar20 < (ulonglong)((longlong)pppppppuVar21 + (longlong)pppppppuVar37 * 8 + -4) &&
        pppppppuVar21 < (ulonglong *******)(uVar20 + (longlong)pppppppuVar37 * 4))) {
      pppppppuVar25 = (ulonglong *******)0x0;
    }
    else {
      uVar42 = 8;
      if (((ulonglong)pppppppuVar37 & 7) != 0) {
        uVar42 = (ulonglong)((uint)pppppppuVar37 & 7);
      }
      pppppppuVar25 = (ulonglong *******)((longlong)pppppppuVar37 - uVar42);
      pppppppuVar31 = (ulonglong *******)0x0;
      do {
        uVar13 = *(undefined4 *)(pppppppuVar21 + (longlong)pppppppuVar31 + 1);
        uVar14 = *(undefined4 *)(pppppppuVar21 + (longlong)pppppppuVar31 + 2);
        uVar15 = *(undefined4 *)(pppppppuVar21 + (longlong)pppppppuVar31 + 2 + 1);
        uVar7 = *(undefined4 *)(pppppppuVar21 + (longlong)pppppppuVar31 + 4);
        uVar8 = *(undefined4 *)(pppppppuVar21 + (longlong)pppppppuVar31 + 4 + 1);
        uVar9 = *(undefined4 *)(pppppppuVar21 + (longlong)pppppppuVar31 + 6);
        uVar10 = *(undefined4 *)(pppppppuVar21 + (longlong)pppppppuVar31 + 6 + 1);
        puVar4 = (undefined4 *)(uVar20 + (longlong)pppppppuVar31 * 4);
        *puVar4 = *(undefined4 *)(pppppppuVar21 + (longlong)pppppppuVar31);
        puVar4[1] = uVar13;
        puVar4[2] = uVar14;
        puVar4[3] = uVar15;
        puVar4 = (undefined4 *)(uVar20 + 0x10 + (longlong)pppppppuVar31 * 4);
        *puVar4 = uVar7;
        puVar4[1] = uVar8;
        puVar4[2] = uVar9;
        puVar4[3] = uVar10;
        pppppppuVar31 = pppppppuVar31 + 1;
      } while (pppppppuVar25 != pppppppuVar31);
    }
    uVar41 = (uint)pppppppuVar37 - (int)pppppppuVar25 & 3;
    uVar42 = (ulonglong)uVar41;
    pppppppuVar31 = pppppppuVar25;
    if (uVar41 != 0) {
      do {
        *(undefined4 *)(uVar20 + (longlong)pppppppuVar31 * 4) =
             *(undefined4 *)(pppppppuVar21 + (longlong)pppppppuVar31);
        pppppppuVar31 = (ulonglong *******)((longlong)pppppppuVar31 + 1);
        uVar42 = uVar42 - 1;
      } while (uVar42 != 0);
    }
    if ((ulonglong)((longlong)pppppppuVar25 - (longlong)pppppppuVar37) < 0xfffffffffffffffd) {
      do {
        *(undefined4 *)(uVar20 + (longlong)pppppppuVar31 * 4) =
             *(undefined4 *)(pppppppuVar21 + (longlong)pppppppuVar31);
        *(undefined4 *)(uVar20 + 4 + (longlong)pppppppuVar31 * 4) =
             *(undefined4 *)(pppppppuVar21 + (longlong)pppppppuVar31 + 1);
        *(undefined4 *)(uVar20 + 8 + (longlong)pppppppuVar31 * 4) =
             *(undefined4 *)(pppppppuVar21 + (longlong)pppppppuVar31 + 2);
        *(undefined4 *)(uVar20 + 0xc + (longlong)pppppppuVar31 * 4) =
             *(undefined4 *)(pppppppuVar21 + (longlong)pppppppuVar31 + 3);
        pppppppuVar31 = (ulonglong *******)((longlong)pppppppuVar31 + 4);
      } while (pppppppuVar37 != pppppppuVar31);
    }
  }
  pppppppuStack_2d0 = pppppppuVar37;
  pppppppuStack_2c0 = pppppppuVar37;
  lVar22 = (longlong)param_6 * 4;
  uStack_2c8 = uVar20;
  lStack_f0 = lVar22;
  if (param_6 == (ulonglong *******)0x0) {
    pppppppuStack_158 = (ulonglong *******)0x4;
  }
  else {
    func_0x0001403fecb0();
    pppppppuVar21 = (ulonglong *******)func_0x000140639cf0(lVar22,4);
    if (pppppppuVar21 == (ulonglong *******)0x0) {
      FUN_14276fccb(4,lVar22);
      goto LAB_140939bcc;
    }
    pppppppuStack_158 = pppppppuVar21;
    func_0x000142749212(pppppppuVar21,param_5,lVar22);
    pppppppuStack_490 = pppppppuStack_68;
    uStack_288 = (ulonglong *******)&pppppppuStack_490;
    if (param_6 != (ulonglong *******)0x1) {
      if (param_6 < (ulonglong *******)0x15) {
        lVar22 = (longlong)pppppppuStack_158 + (longlong)param_6 * 4;
        lVar35 = (longlong)pppppppuStack_158 + 4;
        do {
          pppppppuStack_330 = pppppppuStack_158;
          FUN_140ea12c0(pppppppuStack_158,lVar35,&pppppppuStack_490);
          lVar35 = lVar35 + 4;
        } while (lVar35 != lVar22);
      }
      else {
        pppppppuStack_330 = pppppppuStack_158;
        FUN_140e3f880(pppppppuStack_158,param_6,&uStack_288);
      }
    }
  }
  pppppppuStack_330 = pppppppuStack_158;
  FUN_140dcefb0(&pppuStack_4a8,*pppppppuStack_68,*(undefined1 *)(pppppppuStack_68 + 0x17));
  pppppuStack_360 = (ulonglong *****)&pppuStack_4a8;
  if (param_6 != (ulonglong *******)0x0) {
    pppppppuStack_78 = (ulonglong *******)0x0;
    pppppppuVar21 = (ulonglong *******)0x0;
LAB_140935570:
    uVar41 = *(uint *)((longlong)param_5 + (longlong)pppppppuVar21 * 4);
    pppppuVar29 = (ulonglong *****)(ulonglong)uVar41;
    lVar22 = (longlong)pppppppuStack_108 << 3;
    pppppppuVar37 = pppppppuStack_110;
    do {
      if (lVar22 == 0) {
        pppuVar27 = (ulonglong ***)pppppuStack_360[1];
        lVar22 = (longlong)pppppuStack_360[2] << 3;
        goto LAB_1409355d0;
      }
      lVar22 = lVar22 + -8;
      puVar1 = (uint *)((longlong)pppppppuVar37 + 4);
      pppppppuVar37 = pppppppuVar37 + 1;
    } while (*puVar1 != uVar41);
    goto LAB_140935560;
  }
  pppppppuStack_78 = (ulonglong *******)0x0;
LAB_14093565c:
  pppppppuVar37 = pppppppuStack_108;
  pppppppuVar21 = pppppppuStack_110;
  if (lStack_498 == 0) {
    uVar20 = (longlong)pppppppuStack_108 * 8;
    if (0x7ffffffffffffffc < uVar20 || (ulonglong)pppppppuStack_108 >> 0x3d != 0) {
      uVar36 = 0;
LAB_1409358b1:
      FUN_14276fccb(uVar36,uVar20);
      goto LAB_140939bcc;
    }
    if (uVar20 == 0) {
      pppppppuVar25 = (ulonglong *******)0x4;
      pppppppuVar31 = (ulonglong *******)0x0;
    }
    else {
      func_0x0001403fecb0();
      uVar36 = 4;
      pppppppuVar25 = (ulonglong *******)func_0x000140639cf0(uVar20,4);
      pppppppuVar31 = pppppppuVar37;
      if (pppppppuVar25 == (ulonglong *******)0x0) goto LAB_1409358b1;
    }
    if (pppppppuVar37 != (ulonglong *******)0x0) {
      func_0x000142749212(pppppppuVar25,pppppppuVar21,uVar20);
    }
    pppppppuStack_5d8 = (ulonglong *******)0xffffffffffffffff;
    pppppppuStack_5e0 = pppppppuVar37;
    uStack_5f0 = pppppppuVar31;
    pppppppuStack_5e8 = pppppppuVar25;
    FUN_1408b9690(&pppppppuStack_490,pppppppuStack_68,&uStack_5f0);
    pppppppuVar21 = pppppppuStack_490;
    if (pppppppuStack_490 != (ulonglong *******)0xffffffffffffffff) {
      if ((bStack_388 & 1) == 0) {
        pppppppuVar21 = (ulonglong *******)&pppppppuStack_490;
      }
      else {
        func_0x000142749212(&uStack_280,&pppppppuStack_488,0x108);
        uStack_288 = pppppppuVar21;
        iVar16 = FUN_141d30650(*pppppppuStack_68,*(undefined1 *)(pppppppuStack_68 + 0x17));
        iVar39 = 1;
        if (1 < 10 - iVar16) {
          iVar39 = 10 - iVar16;
        }
        iVar16 = func_0x0001417c8b10(&uStack_288,*(undefined1 *)(pppppppuStack_68 + 0x17));
        pppppuVar32 = (ulonglong *****)(ulonglong)*(byte *)(pppppppuStack_68 + 0x17);
        pppppuVar29 = (*pppppppuStack_68)[0x35a];
        if (pppppuVar29 <= pppppuVar32) {
          FUN_142770023(pppppuVar32,pppppuVar29,&UNK_1427ecc20);
          goto LAB_140939bcc;
        }
        iVar18 = *(int *)((*pppppppuStack_68)[0x359] + (longlong)pppppuVar32 * 0x17 + 0x15);
        iVar17 = func_0x0001417c8ad0(&uStack_288);
        iVar19 = 1;
        if (1 < iVar18) {
          iVar19 = iVar18;
        }
        iVar18 = 0;
        if (0 < -iVar17) {
          iVar18 = -iVar17;
        }
        uVar41 = iVar18 + (iVar19 * iVar16) / iVar39;
        pppppppuStack_78 = (ulonglong *******)(ulonglong)uVar41;
        if (lStack_198 != -1) {
          pppppuVar29 = (ulonglong *****)(ulonglong)*(byte *)(pppppppuStack_68 + 0x17);
          lVar22 = 0;
          do {
            if (lStack_188 == lVar22) {
              pppppuVar32 = (*pppppppuStack_68)[0x35a];
              if (pppppuVar32 <= pppppuVar29) {
                FUN_142770023(pppppuVar29,pppppuVar32,&UNK_1427ecc20);
                goto LAB_140939bcc;
              }
              uVar5 = *(uint *)((*pppppppuStack_68)[0x359] + (longlong)pppppuVar29 * 0x17 + 0x15);
              if ((int)uVar41 < (int)uVar5) {
                pppppppuStack_78 = (ulonglong *******)(ulonglong)uVar5;
              }
              break;
            }
            pbVar3 = (byte *)(lStack_190 + lVar22);
            lVar22 = lVar22 + 1;
          } while (*pbVar3 != *(byte *)(pppppppuStack_68 + 0x17));
        }
        pppppppuVar21 = (ulonglong *******)&uStack_288;
      }
      FUN_1407ff200(pppppppuVar21);
    }
    if (pppppppuVar31 != (ulonglong *******)0x0) {
      func_0x000140639d00(pppppppuVar25,(longlong)pppppppuVar31 << 3,4);
    }
  }
  uStack_280 = (ulonglong *******)(lStack_f0 + (longlong)param_5);
  uStack_278 = pppppppuStack_68;
  pppppppuStack_268 = (ulonglong *******)&pppppuStack_360;
  uStack_288 = (ulonglong *******)param_5;
  uStack_270 = (ulonglong *******)&pppppppuStack_118;
  FUN_140c6f490(&pppppppuStack_4c8,&uStack_288);
  pppppppuStack_490 = pppppppuStack_68;
  uStack_288 = (ulonglong *******)&pppppppuStack_490;
  if (1 < uStack_4b8) {
    if (uStack_4b8 < 0x15) {
      uStack_6b = 1;
      FUN_140eb20f0(pppppppuStack_4c0,uStack_4b8,1,&uStack_288);
    }
    else {
      uStack_6b = 1;
      FUN_140e3fd60(pppppppuStack_4c0,uStack_4b8,&uStack_288);
    }
  }
  pppppppuStack_c8 = pppppppuStack_4c0;
  pppppppuStack_610 = pppppppuStack_148;
  pppppppuStack_608 = pppppppuStack_120;
  pppppppuStack_5f8 = (ulonglong *******)&pppppppuStack_2b8;
  pppppppuStack_320 = pppppppuStack_4c8;
  pppppppuStack_600 = pppppppuStack_68;
  pppppppuStack_260 = (ulonglong *******)FUN_140d140d0();
  pppppppuVar21 = pppppppuStack_c8;
  uStack_270 = (ulonglong *******)((longlong)pppppppuStack_c8 + uStack_4b8 * 4);
  uStack_288 = pppppppuStack_c8;
  uStack_280 = pppppppuStack_c8;
  uStack_278 = pppppppuStack_320;
  pppppppuStack_268 = (ulonglong *******)&pppppppuStack_610;
  if (pppppppuStack_260 != (ulonglong *******)0x0) {
    pppppppuStack_490 = (ulonglong *******)&pppppppuStack_268;
    pppppppuStack_488 = (ulonglong *******)&pppppppuStack_260;
    param_3 = (ulonglong *******)&pppppppuStack_490;
    pppppppuStack_480 = uStack_270;
    FUN_140d07010(&uStack_5f0,&uStack_288,pppppppuStack_c8,pppppppuStack_c8,param_3);
    pppppppuVar37 = pppppppuStack_5e0;
    uVar20 = (longlong)pppppppuStack_5e0 - (longlong)pppppppuVar21;
    if (uVar20 != 0) {
      iVar39 = 0;
      uVar42 = 0;
      do {
        uVar41 = *(uint *)((longlong)pppppppuVar21 + uVar42 * 4);
        pppppuVar29 = (ulonglong *****)(ulonglong)uVar41;
        ppppuVar23 = (ulonglong ****)
                     FUN_14177ff50(*pppppppuStack_68,*(undefined1 *)(pppppppuStack_68 + 0x17),uVar41
                                  );
        iVar16 = 0;
        if ((char)ppppuVar23 != '\0') {
          pppppuVar32 = (*pppppppuStack_68)[0x357];
          if (pppppuVar32 <= pppppuVar29) {
            FUN_142770023(pppppuVar29,pppppuVar32,&UNK_1427ea3c8);
            goto LAB_140939bcc;
          }
          ppppuVar23 = (*pppppppuStack_68)[0x356][(longlong)pppppuVar29];
          if (*(char *)(ppppuVar23 + 0x1d) != '\0') {
            iVar16 = *(int *)((longlong)ppppuVar23 + 0xec);
          }
        }
        iVar39 = iVar39 + iVar16;
        uVar42 = uVar42 + 1;
        pppppppuVar21 = pppppppuStack_c8;
      } while (uVar42 != uVar20 >> 2);
      uStack_2f0 = CONCAT44(uStack_2f0._4_4_,(int)CONCAT71((int7)((ulonglong)ppppuVar23 >> 8),1));
      pppppppuVar21 = pppppppuVar37;
      pppppppuVar37 = pppppppuStack_c8;
      goto LAB_1409358cd;
    }
  }
  uStack_2f0 = uStack_2f0 & 0xffffffff00000000;
  iVar39 = 0;
  pppppppuVar37 = pppppppuVar21;
LAB_1409358cd:
  pppppppuStack_78 = (ulonglong *******)(ulonglong)(uint)((int)pppppppuStack_78 - iVar39);
  pppppppuVar25 = (ulonglong *******)((longlong)pppppppuStack_158 + (longlong)param_6 * 4);
  pppppppuStack_140 =
       (ulonglong *******)((longlong)pppppppuStack_148 + (longlong)pppppppuStack_120 * 4);
  pppppppuVar31 = pppppppuStack_158;
  pppppppuStack_160 = pppppppuVar25;
  pppppppuStack_c0 = pppppppuVar21;
LAB_140935920:
  while (pppppppuVar31 != pppppppuVar25) {
    iVar39 = *(int *)pppppppuVar31;
    pppppppuVar31 = (ulonglong *******)((longlong)pppppppuVar31 + 4);
    pppppppuStack_e8 = (ulonglong *******)CONCAT44(pppppppuStack_e8._4_4_,iVar39);
    lVar22 = (longlong)pppppppuStack_108 << 3;
    pppppppuVar24 = pppppppuStack_110;
    do {
      if (lVar22 == 0) {
        pppuVar27 = (ulonglong ***)pppppuStack_360[1];
        lVar22 = (longlong)pppppuStack_360[2] << 3;
        goto LAB_140935990;
      }
      lVar22 = lVar22 + -8;
      piVar2 = (int *)((longlong)pppppppuVar24 + 4);
      pppppppuVar24 = pppppppuVar24 + 1;
    } while (*piVar2 != iVar39);
  }
  if ((pppppppuStack_120 < (ulonglong *******)0x2 || (char)uStack_2f0 != '\0') || lStack_498 != 0)
  goto LAB_140939534;
  ppppppuVar28 = param_5;
  FUN_141ceb2b0(&pppppppuStack_b8,*pppppppuStack_68,pppppppuStack_148,pppppppuStack_120,param_5,
                param_6);
  FUN_1409314e0(&uStack_288,pppppppuStack_68,pppppppuStack_b0,pppppppuStack_a8);
  if (uStack_288 == (ulonglong *******)0xffffffffffffffff) goto LAB_140939512;
  func_0x000142749212(&pppppppuStack_490,&uStack_288,0x110);
  FUN_1407ff200(&pppppppuStack_490);
  pppppppuVar37 = pppppppuStack_a8;
  pppppppuVar21 = pppppppuStack_b0;
  if (pppppppuStack_a8 == (ulonglong *******)0x0) {
    pppppppuVar25 = (ulonglong *******)0x4;
  }
  else {
    lVar22 = (longlong)pppppppuStack_a8 * 4;
    func_0x0001403fecb0();
    pppppppuVar25 = (ulonglong *******)func_0x000140639cf0(lVar22,4);
    if (pppppppuVar25 == (ulonglong *******)0x0) {
      FUN_14276fccb(4,lVar22);
      goto LAB_140939bcc;
    }
    if ((pppppppuVar37 < (ulonglong *******)0x11) ||
       (pppppppuVar25 <
        (ulonglong *******)((longlong)pppppppuVar21 + (longlong)pppppppuVar37 * 8 + -4) &&
        pppppppuVar21 < (ulonglong *******)((longlong)pppppppuVar25 + (longlong)pppppppuVar37 * 4)))
    {
      pppppppuVar31 = (ulonglong *******)0x0;
    }
    else {
      uVar20 = 8;
      if (((ulonglong)pppppppuVar37 & 7) != 0) {
        uVar20 = (ulonglong)((uint)pppppppuVar37 & 7);
      }
      pppppppuVar31 = (ulonglong *******)((longlong)pppppppuVar37 - uVar20);
      pppppppuVar24 = (ulonglong *******)0x0;
      do {
        auVar44._4_4_ = *(undefined4 *)(pppppppuVar21 + (longlong)pppppppuVar24 + 1);
        auVar44._0_4_ = *(undefined4 *)(pppppppuVar21 + (longlong)pppppppuVar24);
        auVar44._8_4_ = *(undefined4 *)(pppppppuVar21 + (longlong)pppppppuVar24 + 2);
        auVar44._12_4_ = *(undefined4 *)(pppppppuVar21 + (longlong)pppppppuVar24 + 2 + 1);
        uVar13 = *(undefined4 *)(pppppppuVar21 + (longlong)pppppppuVar24 + 4);
        uVar14 = *(undefined4 *)(pppppppuVar21 + (longlong)pppppppuVar24 + 4 + 1);
        uVar15 = *(undefined4 *)(pppppppuVar21 + (longlong)pppppppuVar24 + 6);
        uVar7 = *(undefined4 *)(pppppppuVar21 + (longlong)pppppppuVar24 + 6 + 1);
        *(undefined1 (*) [16])((longlong)pppppppuVar25 + (longlong)pppppppuVar24 * 4) = auVar44;
        puVar4 = (undefined4 *)((longlong)pppppppuVar25 + (longlong)pppppppuVar24 * 4 + 0x10);
        *puVar4 = uVar13;
        puVar4[1] = uVar14;
        puVar4[2] = uVar15;
        puVar4[3] = uVar7;
        pppppppuVar24 = pppppppuVar24 + 1;
      } while (pppppppuVar31 != pppppppuVar24);
    }
    uVar41 = (uint)pppppppuVar37 - (int)pppppppuVar31 & 3;
    uVar20 = (ulonglong)uVar41;
    pppppppuVar24 = pppppppuVar31;
    if (uVar41 != 0) {
      do {
        *(undefined4 *)((longlong)pppppppuVar25 + (longlong)pppppppuVar24 * 4) =
             *(undefined4 *)(pppppppuVar21 + (longlong)pppppppuVar24);
        pppppppuVar24 = (ulonglong *******)((longlong)pppppppuVar24 + 1);
        uVar20 = uVar20 - 1;
      } while (uVar20 != 0);
    }
    if ((ulonglong)((longlong)pppppppuVar31 - (longlong)pppppppuVar37) < 0xfffffffffffffffd) {
      do {
        *(undefined4 *)((longlong)pppppppuVar25 + (longlong)pppppppuVar24 * 4) =
             *(undefined4 *)(pppppppuVar21 + (longlong)pppppppuVar24);
        *(undefined4 *)((longlong)pppppppuVar25 + (longlong)pppppppuVar24 * 4 + 4) =
             *(undefined4 *)(pppppppuVar21 + (longlong)pppppppuVar24 + 1);
        *(undefined4 *)((longlong)pppppppuVar25 + (longlong)pppppppuVar24 * 4 + 8) =
             *(undefined4 *)(pppppppuVar21 + (longlong)pppppppuVar24 + 2);
        *(undefined4 *)((longlong)pppppppuVar25 + (longlong)pppppppuVar24 * 4 + 0xc) =
             *(undefined4 *)(pppppppuVar21 + (longlong)pppppppuVar24 + 3);
        pppppppuVar24 = (ulonglong *******)((longlong)pppppppuVar24 + 4);
      } while (pppppppuVar37 != pppppppuVar24);
    }
  }
  pppppppuStack_138 = pppppppuVar37;
  pppppppuStack_128 = pppppppuVar37;
  pppppppuStack_130 = pppppppuVar25;
  if (param_6 == (ulonglong *******)0x0) {
    pppppppuStack_a0 = (ulonglong *******)0x4;
  }
  else {
    func_0x0001403fecb0();
    lVar22 = lStack_f0;
    pppppppuVar21 = (ulonglong *******)func_0x000140639cf0(lStack_f0,4);
    if (pppppppuVar21 == (ulonglong *******)0x0) {
      FUN_14276fccb(4,lVar22);
      goto LAB_140939bcc;
    }
    pppppppuStack_a0 = pppppppuVar21;
    func_0x000142749212(pppppppuVar21,param_5,lVar22);
    pppppppuStack_490 = pppppppuStack_68;
    uStack_288 = (ulonglong *******)&pppppppuStack_490;
    if (param_6 != (ulonglong *******)0x1) {
      if (param_6 < (ulonglong *******)0x15) {
        lVar22 = (longlong)pppppppuStack_a0 + (longlong)param_6 * 4;
        lVar35 = (longlong)pppppppuStack_a0 + 4;
        do {
          pppppppuStack_168 = pppppppuStack_a0;
          FUN_140ea12c0(pppppppuStack_a0,lVar35,&pppppppuStack_490);
          lVar35 = lVar35 + 4;
        } while (lVar35 != lVar22);
      }
      else {
        pppppppuStack_168 = pppppppuStack_a0;
        FUN_140e3f880(pppppppuStack_a0,param_6,&uStack_288);
      }
    }
  }
  ppppppuStack_328 = *pppppppuStack_68;
  pppppppuStack_c0 = (ulonglong *******)((longlong)pppppppuStack_a0 + (longlong)param_6 * 4);
  pppppppuVar21 = pppppppuStack_c0;
  pppppppuVar37 = pppppppuStack_a0;
  pppppppuVar25 = pppppppuStack_a0;
LAB_140936f45:
  if (pppppppuVar37 != pppppppuVar21) {
    iVar39 = *(int *)pppppppuVar37;
    pppppppuVar37 = (ulonglong *******)((longlong)pppppppuVar37 + 4);
    pppppppuStack_e8 = (ulonglong *******)CONCAT44(pppppppuStack_e8._4_4_,iVar39);
    lVar22 = (longlong)pppppppuStack_a8 << 3;
    pppppppuVar31 = pppppppuStack_b0;
    do {
      if (lVar22 == 0) {
        pppppppuStack_168 = pppppppuVar25;
        uVar20 = FUN_1417e5510(ppppppuStack_328);
        pppppppuVar25 = pppppppuStack_a0;
        if (uVar20 < 2) {
          uStack_270 = (ulonglong *******)*pppppppuStack_68;
          uStack_288 = pppppppuStack_148;
          uStack_280 = pppppppuStack_140;
          uStack_278 = (ulonglong *******)&pppppppuStack_138;
          pppppppuStack_268 = (ulonglong *******)&pppppppuStack_e8;
          pppppppuStack_168 = pppppppuStack_a0;
          FUN_140c6f6e0(&uStack_5f0,&uStack_288);
          pppppppuStack_490 = pppppppuStack_68;
          pppppppuStack_488 = (ulonglong *******)&pppppppuStack_310;
          pppppppuStack_480 = (ulonglong *******)&pppppppuStack_e8;
          pppppppuStack_78 =
               (ulonglong *******)((longlong)pppppppuStack_5e8 + (longlong)pppppppuStack_5e0 * 4);
          pppppppuStack_88 = pppppppuStack_5e8;
          pppppppuVar21 = pppppppuStack_5e8;
          pppppppuStack_90 = pppppppuVar37;
          goto LAB_140937082;
        }
        break;
      }
      lVar22 = lVar22 + -8;
      piVar2 = (int *)((longlong)pppppppuVar31 + 4);
      pppppppuVar31 = pppppppuVar31 + 1;
    } while (*piVar2 != iVar39);
    goto LAB_140936f45;
  }
  if (param_6 == (ulonglong *******)0x0) {
    pppppppuStack_88 = (ulonglong *******)0x4;
  }
  else {
    func_0x0001403fecb0();
    lVar22 = lStack_f0;
    pppppppuVar21 = (ulonglong *******)func_0x000140639cf0(lStack_f0,4);
    if (pppppppuVar21 == (ulonglong *******)0x0) {
      pppppppuStack_168 = pppppppuStack_a0;
      FUN_14276fccb(4,lVar22);
      goto LAB_140939bcc;
    }
    pppppppuStack_88 = pppppppuVar21;
    func_0x000142749212(pppppppuVar21,pppppppuStack_a0,lVar22);
    pppppppuStack_490 = pppppppuStack_68;
    uStack_288 = (ulonglong *******)&pppppppuStack_490;
    if (param_6 != (ulonglong *******)0x1) {
      if (param_6 < (ulonglong *******)0x15) {
        pppppppuStack_f8 = pppppppuStack_88;
        FUN_140eb2980(pppppppuStack_88,param_6,1,&uStack_288);
      }
      else {
        pppppppuStack_f8 = pppppppuStack_88;
        FUN_140e40720(pppppppuStack_88,param_6,&uStack_288);
      }
    }
  }
  pppppppuStack_160 = (ulonglong *******)((longlong)pppppppuStack_88 + (longlong)param_6 * 4);
  pppppppuStack_318 = (ulonglong *******)&pppppppuStack_b8;
  pppppppuStack_98 = (ulonglong *******)0x0;
  pppppppuVar21 = pppppppuStack_88;
  pppppppuVar37 = pppppppuStack_88;
LAB_1409377de:
  if (pppppppuVar21 != pppppppuStack_160) {
    iVar39 = *(int *)pppppppuVar21;
    pppppppuVar21 = (ulonglong *******)((longlong)pppppppuVar21 + 4);
    pppppppuStack_150 = (ulonglong *******)CONCAT44(pppppppuStack_150._4_4_,iVar39);
    lVar22 = (longlong)pppppppuStack_a8 << 3;
    pppppppuVar25 = pppppppuStack_b0;
    do {
      pppppppuStack_c0 = pppppppuVar21;
      if (lVar22 == 0) {
        pppppppuStack_f8 = pppppppuVar37;
        uVar20 = FUN_1417e5510(ppppppuStack_328);
        pppppppuVar21 = pppppppuStack_c0;
        pppppppuVar37 = pppppppuStack_88;
        if (uVar20 < 2) {
          pppppuVar29 = (ulonglong *****)((ulonglong)pppppppuStack_150 & 0xffffffff);
          pppppppuStack_f8 = pppppppuStack_88;
          cVar11 = FUN_14177ff50(*pppppppuStack_68,*(undefined1 *)(pppppppuStack_68 + 0x17),
                                 (ulonglong)pppppppuStack_150 & 0xffffffff);
          if (cVar11 == '\0') goto LAB_140937903;
          pppppuVar32 = (*pppppppuStack_68)[0x357];
          if (pppppuVar29 < pppppuVar32) {
            ppppuVar23 = (*pppppppuStack_68)[0x356][(longlong)pppppuVar29];
            pppuVar27 = ppppuVar23[0x12];
            pppuVar40 = pppuVar27 + (longlong)ppppuVar23[0x13] * 0x21;
            goto LAB_1409378d0;
          }
          pppppppuStack_f8 = pppppppuStack_88;
          FUN_142770023(pppppuVar29,pppppuVar32,&UNK_1427ea3c8);
          goto LAB_140939bcc;
        }
        break;
      }
      lVar22 = lVar22 + -8;
      piVar2 = (int *)((longlong)pppppppuVar25 + 4);
      pppppppuVar25 = pppppppuVar25 + 1;
    } while (*piVar2 != iVar39);
    goto LAB_1409377de;
  }
  pppppppuVar37 = (ulonglong *******)0x0;
  pppppppuStack_78 = (ulonglong *******)&pppppppuStack_138;
  pppppppuVar21 = param_6;
  if (pppppppuStack_120 == (ulonglong *******)0x0) goto LAB_140938ab0;
LAB_1409384d4:
  pppppppuStack_f8 = pppppppuStack_88;
  FUN_1409314e0(&uStack_288,pppppppuStack_68,pppppppuStack_b0,pppppppuStack_a8);
  if (uStack_288 != (ulonglong *******)0xffffffffffffffff) {
    func_0x000142749212(&pppppppuStack_490,&uStack_288);
    uStack_80 = pppppppuVar37;
    if (lStack_3a0 == -1) {
      bVar12 = *(byte *)(pppppppuStack_68 + 0x17);
    }
    else {
      bVar12 = *(byte *)(pppppppuStack_68 + 0x17);
      lVar22 = 0;
      do {
        if (lStack_390 == lVar22) goto LAB_1409385c9;
        pbVar3 = (byte *)(uStack_398 + lVar22);
        lVar22 = lVar22 + 1;
      } while (*pbVar3 != bVar12);
    }
    pppppuVar32 = (ulonglong *****)(ulonglong)bVar12;
    pppppuVar29 = (*pppppppuStack_68)[0x35a];
    if (pppppuVar29 <= pppppuVar32) {
      FUN_142770023(pppppuVar32,pppppuVar29,&UNK_1427ecc20);
      goto LAB_140939bcc;
    }
    iVar39 = *(int *)((*pppppppuStack_68)[0x359] + (longlong)pppppuVar32 * 0x17 + 0x15);
    iVar16 = func_0x0001417c8ad0(&pppppppuStack_490);
    if (iVar16 + iVar39 < 5) {
LAB_1409385c9:
      pppppppuStack_98 = pppppppuVar21;
      if (pppppppuVar21 != (ulonglong *******)0x0) {
        uStack_80 = (ulonglong *******)((longlong)uStack_80 + 1);
        pppppppuVar21 =
             (ulonglong *******)((longlong)pppppppuStack_a0 + (longlong)pppppppuVar21 * 4);
        pppppppuVar37 = pppppppuStack_a0;
        do {
          uVar41 = *(uint *)pppppppuVar37;
          pppppuVar29 = (ulonglong *****)(ulonglong)uVar41;
          pppppppuVar37 = (ulonglong *******)((longlong)pppppppuVar37 + 4);
          lVar22 = (longlong)pppppppuStack_a8 << 3;
          pppppppuVar25 = pppppppuStack_b0;
          do {
            if (lVar22 == 0) {
              uVar20 = FUN_1417e5510(ppppppuStack_328,pppppuVar29);
              if (uVar20 < 2) {
                cVar11 = FUN_14177ff50(*pppppppuStack_68,*(undefined1 *)(pppppppuStack_68 + 0x17),
                                       uVar41);
                ppppppuVar28 = *pppppppuStack_68;
                uVar38 = 1;
                if (cVar11 == '\0') goto LAB_140938702;
                if (pppppuVar29 < ppppppuVar28[0x357]) {
                  pppuVar27 = ppppppuVar28[0x356][(longlong)pppppuVar29][0x12];
                  pppuVar40 = pppuVar27 +
                              (longlong)ppppppuVar28[0x356][(longlong)pppppuVar29][0x13] * 0x21;
                  goto LAB_1409386c8;
                }
                FUN_142770023(pppppuVar29,ppppppuVar28[0x357],&UNK_1427ea3c8);
                goto LAB_140939bcc;
              }
              break;
            }
            lVar22 = lVar22 + -8;
            puVar1 = (uint *)((longlong)pppppppuVar25 + 4);
            pppppppuVar25 = pppppppuVar25 + 1;
          } while (*puVar1 != uVar41);
        } while (pppppppuVar37 != pppppppuVar21);
      }
    }
    goto LAB_140938aa4;
  }
  goto LAB_1409394b5;
  while( true ) {
    lVar22 = lVar22 + -8;
    puVar1 = (uint *)((longlong)pppuVar27 + 4);
    pppuVar27 = pppuVar27 + 1;
    if (*puVar1 == uVar41) break;
LAB_1409355d0:
    if (lVar22 == 0) {
      cVar11 = FUN_14177ff50(*pppppppuStack_68,*(undefined1 *)(pppppppuStack_68 + 0x17),uVar41);
      iVar39 = 0;
      if (cVar11 != '\0') {
        pppppuVar32 = (*pppppppuStack_68)[0x357];
        if (pppppuVar32 <= pppppuVar29) {
          FUN_142770023(pppppuVar29,pppppuVar32,&UNK_1427ea3c8);
          goto LAB_140939bcc;
        }
        ppppuVar23 = (*pppppppuStack_68)[0x356][(longlong)pppppuVar29];
        if (*(char *)(ppppuVar23 + 0x1d) != '\0') {
          iVar39 = *(int *)((longlong)ppppuVar23 + 0xec);
        }
      }
      pppppppuStack_78 = (ulonglong *******)(ulonglong)(uint)((int)pppppppuStack_78 + iVar39);
      break;
    }
  }
LAB_140935560:
  pppppppuVar21 = (ulonglong *******)((longlong)pppppppuVar21 + 1);
  if (pppppppuVar21 == param_6) goto LAB_14093565c;
  goto LAB_140935570;
  while( true ) {
    lVar22 = lVar22 + -8;
    piVar2 = (int *)((longlong)pppuVar27 + 4);
    pppuVar27 = pppuVar27 + 1;
    if (*piVar2 == iVar39) break;
LAB_140935990:
    pppppppuVar24 = pppppppuVar37;
    if (lVar22 == 0) goto LAB_1409359c0;
  }
  goto LAB_140935920;
  while (iVar16 = *(int *)pppppppuVar24,
        pppppppuVar24 = (ulonglong *******)((longlong)pppppppuVar24 + 4), iVar16 != iVar39) {
LAB_1409359c0:
    if (pppppppuVar24 == pppppppuVar21) {
      uStack_270 = (ulonglong *******)*pppppppuStack_68;
      uStack_288 = pppppppuStack_148;
      uStack_280 = pppppppuStack_140;
      uStack_278 = (ulonglong *******)&pppppppuStack_2d0;
      pppppppuStack_268 = (ulonglong *******)&pppppppuStack_e8;
      FUN_140c6f6e0(&uStack_5f0,&uStack_288);
      pppppuVar29 = (ulonglong *****)(ulonglong)*(byte *)(pppppppuStack_68 + 0x17);
      pppppppuStack_90 = pppppppuVar31;
      if ((int)pppppppuStack_78 < 1) {
LAB_140935a98:
        uVar13 = FUN_1408b8ec0(pppppppuStack_68,(ulonglong)pppppppuStack_e8 & 0xffffffff);
        ppppppuVar28 = *pppppppuStack_68;
        pppppuVar29 = (ulonglong *****)(ulonglong)*(byte *)(pppppppuStack_68 + 0x17);
        uStack_80 = (ulonglong *******)(CONCAT44(uStack_80._4_4_,uVar13) ^ 1);
      }
      else {
        ppppppuVar28 = *pppppppuStack_68;
        if (ppppppuVar28[0x35a] <= pppppuVar29) {
          FUN_142770023(pppppuVar29,ppppppuVar28[0x35a],&UNK_1427ecc20);
          goto LAB_140939bcc;
        }
        if (4 < *(int *)(ppppppuVar28[0x359] + (longlong)pppppuVar29 * 0x17 + 0x15) -
                (int)pppppppuStack_78) goto LAB_140935a98;
        uStack_80 = (ulonglong *******)((ulonglong)uStack_80 & 0xffffffff00000000);
      }
      pppppuVar32 = (ulonglong *****)((ulonglong)pppppppuStack_e8 & 0xffffffff);
      cVar11 = FUN_14177ff50(ppppppuVar28,pppppuVar29,(ulonglong)pppppppuStack_e8 & 0xffffffff);
      if (cVar11 == '\0') goto LAB_140935c55;
      pppppuVar29 = (*pppppppuStack_68)[0x357];
      if (pppppuVar32 < pppppuVar29) {
        ppppuVar23 = (*pppppppuStack_68)[0x356][(longlong)pppppuVar32];
        pppuVar27 = ppppuVar23[0x12];
        pppuVar40 = pppuVar27 + (longlong)ppppuVar23[0x13] * 0x21;
        goto LAB_140935b30;
      }
      FUN_142770023(pppppuVar32,pppppuVar29,&UNK_1427ea3c8);
      goto LAB_140939bcc;
    }
  }
  goto LAB_140935920;
  while( true ) {
    cVar11 = FUN_140b6f370(pppuVar27,&UNK_1427ed930);
    pppppppuVar25 = pppppppuStack_5e0;
    pppuVar27 = pppuVar27 + 0x21;
    if (cVar11 != '\0') break;
LAB_140935b30:
    if (pppuVar27 == pppuVar40) goto LAB_140935c55;
  }
  uVar20 = (longlong)pppppppuStack_5e0 * 4;
  if (0x7ffffffffffffffc < uVar20 || (ulonglong)pppppppuStack_5e0 >> 0x3e != 0) {
    uVar36 = 0;
LAB_140936cb6:
    FUN_14276fccb(uVar36,uVar20);
    goto LAB_140939bcc;
  }
  pppppppuStack_88 = pppppppuStack_5e8;
  if (uVar20 == 0) {
    pppppppuVar24 = (ulonglong *******)0x4;
    pppppppuVar26 = (ulonglong *******)0x0;
    pppppppuVar21 = pppppppuStack_c0;
    pppppppuVar31 = pppppppuStack_90;
  }
  else {
    func_0x0001403fecb0();
    uVar36 = 4;
    pppppppuVar24 = (ulonglong *******)func_0x000140639cf0(uVar20,4);
    pppppppuVar26 = pppppppuVar25;
    pppppppuVar21 = pppppppuStack_c0;
    pppppppuVar31 = pppppppuStack_90;
    if (pppppppuVar24 == (ulonglong *******)0x0) goto LAB_140936cb6;
  }
  pppppppuVar37 = pppppppuStack_c8;
  pppppppuStack_c0 = pppppppuVar21;
  pppppppuStack_90 = pppppppuVar31;
  if (pppppppuVar25 != (ulonglong *******)0x0) {
    func_0x000142749212(pppppppuVar24,pppppppuStack_88,uVar20);
    pppppppuStack_490 = pppppppuStack_68;
    uStack_288 = (ulonglong *******)&pppppppuStack_490;
    pppppppuVar37 = pppppppuStack_c8;
    if (pppppppuVar25 != (ulonglong *******)0x1) {
      pppppppuStack_98 = pppppppuVar26;
      uStack_80 = pppppppuVar24;
      if (pppppppuVar25 < (ulonglong *******)0x15) {
        FUN_140719390(pppppppuVar24,pppppppuVar25,1,&uStack_288);
      }
      else {
        FUN_140e403e0(pppppppuVar24,pppppppuVar25,&uStack_288);
      }
      pppppppuStack_a0 = (ulonglong *******)*uStack_80;
      uVar20 = (ulonglong)pppppppuStack_a0 >> 0x20;
      iVar39 = (int)pppppppuStack_e8;
      iVar16 = FUN_1409413f0(pppppppuStack_68,(ulonglong)pppppppuStack_e8 & 0xffffffff,
                             pppppppuStack_a0,(ulonglong)pppppppuStack_a0 >> 0x20);
      if (iVar16 == 1) {
        iVar16 = FUN_140a0de30(pppppppuStack_68,(ulonglong)pppppppuStack_e8 & 0xffffffff);
        bVar34 = iVar39 < iVar16;
      }
      else {
        bVar34 = false;
      }
      pppppuVar32 = (ulonglong *****)(ulonglong)*(byte *)(pppppppuStack_68 + 0x17);
      pppppuVar29 = (*pppppppuStack_68)[0x35a];
      if (pppppuVar29 <= pppppuVar32) {
        FUN_142770023(pppppuVar32,pppppuVar29,&UNK_1427ecc20);
        goto LAB_140939bcc;
      }
      if (*(int *)((*pppppppuStack_68)[0x359] + (longlong)pppppuVar32 * 0x17 + 0x15) -
          (int)pppppppuStack_78 < 1) {
        bVar12 = 1;
      }
      else {
        bVar12 = FUN_1408b8ec0(pppppppuStack_68,(ulonglong)pppppppuStack_e8 & 0xffffffff);
        bVar12 = bVar34 | bVar12;
      }
      pppppppuVar21 = pppppppuStack_108;
      uVar42 = (longlong)pppppppuStack_108 * 8;
      if (0x7ffffffffffffffc < uVar42 || (ulonglong)pppppppuStack_108 >> 0x3d != 0) {
        uVar36 = 0;
LAB_140939818:
        FUN_14276fccb(uVar36,uVar42);
        goto LAB_140939bcc;
      }
      pppppppuStack_358 = pppppppuStack_110;
      if (uVar42 == 0) {
        pppppppuVar25 = (ulonglong *******)0x4;
        pppppppuVar37 = (ulonglong *******)0x0;
      }
      else {
        func_0x0001403fecb0();
        uVar36 = 4;
        pppppppuVar25 = (ulonglong *******)func_0x000140639cf0(uVar42,4);
        pppppppuVar37 = pppppppuVar21;
        if (pppppppuVar25 == (ulonglong *******)0x0) goto LAB_140939818;
      }
      pppppppuStack_338 = (ulonglong *******)0x0;
      pppppppuStack_348 = pppppppuVar37;
      pppppppuStack_340 = pppppppuVar25;
      if (pppppppuVar21 != (ulonglong *******)0x0) {
        func_0x000142749212(pppppppuVar25,pppppppuStack_358,uVar42);
        pppppppuStack_338 = pppppppuVar21;
      }
      uVar13 = (int)pppppppuStack_e8;
      if ((ulonglong)((longlong)pppppppuVar37 - (longlong)pppppppuVar21) < 2) {
        uStack_69 = 1;
        param_3 = (ulonglong *******)0x0;
        FUN_142750c00(&pppppppuStack_348,pppppppuVar21,2,4,8);
        pppppppuVar25 = pppppppuStack_340;
        pppppppuVar21 = pppppppuStack_338;
      }
      *(int *)(pppppppuVar25 + (longlong)pppppppuVar21) = (int)pppppppuStack_a0;
      *(undefined4 *)((longlong)pppppppuVar25 + (longlong)pppppppuVar21 * 8 + 4) = uVar13;
      *(int *)(pppppppuVar25 + (longlong)pppppppuVar21 + 1) = (int)uVar20;
      *(undefined4 *)((longlong)pppppppuVar25 + (longlong)pppppppuVar21 * 8 + 0xc) = uVar13;
      pppppppuStack_338 = (ulonglong *******)((longlong)pppppppuVar21 + 2);
      if (bVar12 != 0) {
        uStack_69 = 1;
        cVar11 = FUN_141c74ea0(*pppppppuStack_68,*(undefined1 *)(pppppppuStack_68 + 0x17),
                               pppppppuVar25,pppppppuStack_338);
        if (cVar11 != '\0') {
          if (pppppppuStack_118 != (ulonglong *******)0x0) {
            func_0x000140639d00(pppppppuStack_110,(longlong)pppppppuStack_118 << 3,4);
          }
          pppppppuStack_108 = pppppppuStack_338;
          pppppppuStack_118 = pppppppuStack_348;
          pppppppuStack_110 = pppppppuStack_340;
          if ((ulonglong)((longlong)pppppppuStack_2d0 - (longlong)pppppppuStack_2c0) < 2) {
            uStack_69 = 0;
            param_3 = (ulonglong *******)0x0;
            FUN_142750c00(&pppppppuStack_2d0,pppppppuStack_2c0,2,4,4);
          }
          *(ulonglong ********)(uStack_2c8 + (longlong)pppppppuStack_2c0 * 4) = pppppppuStack_a0;
          pppppppuStack_2c0 = (ulonglong *******)((longlong)pppppppuStack_2c0 + 2);
          pppppuVar29 = (ulonglong *****)((ulonglong)pppppppuStack_e8 & 0xffffffff);
          uStack_69 = 0;
          cVar11 = FUN_14177ff50(*pppppppuStack_68,*(undefined1 *)(pppppppuStack_68 + 0x17),
                                 (ulonglong)pppppppuStack_e8 & 0xffffffff);
          ppppppuVar28 = *pppppppuStack_68;
          if (cVar11 == '\0') {
LAB_14093688d:
            pppppuVar29 = (ulonglong *****)((ulonglong)pppppppuStack_e8 & 0xffffffff);
            uStack_69 = 0;
            cVar11 = FUN_14177ff50(ppppppuVar28,*(undefined1 *)(pppppppuStack_68 + 0x17),
                                   (ulonglong)pppppppuStack_e8 & 0xffffffff);
            iVar39 = 0;
            if (cVar11 != '\0') {
              pppppuVar32 = (*pppppppuStack_68)[0x357];
              if (pppppuVar32 <= pppppuVar29) {
                uStack_69 = 0;
                FUN_142770023(pppppuVar29,pppppuVar32,&UNK_1427ea3c8);
                goto LAB_140939bcc;
              }
              ppppuVar23 = (*pppppppuStack_68)[0x356][(longlong)pppppuVar29];
              iVar39 = 0;
              if (*(char *)(ppppuVar23 + 0x1d) != '\0') {
                iVar39 = *(int *)((longlong)ppppuVar23 + 0xec);
              }
            }
            pppppppuStack_78 = (ulonglong *******)(ulonglong)(uint)((int)pppppppuStack_78 - iVar39);
            pppppppuVar24 = uStack_80;
            pppppppuVar26 = pppppppuStack_98;
            pppppppuVar37 = pppppppuStack_c8;
            pppppppuVar21 = pppppppuStack_c0;
            pppppppuVar31 = pppppppuStack_90;
          }
          else {
            if (ppppppuVar28[0x357] <= pppppuVar29) {
              uStack_69 = 0;
              FUN_142770023(pppppuVar29,ppppppuVar28[0x357],&UNK_1427ea3c8);
              goto LAB_140939bcc;
            }
            pppuVar27 = ppppppuVar28[0x356][(longlong)pppppuVar29][0x12];
            pppuVar40 = pppuVar27 +
                        (longlong)ppppppuVar28[0x356][(longlong)pppppuVar29][0x13] * 0x21;
            do {
              if (pppuVar27 == pppuVar40) {
                ppppppuVar28 = *pppppppuStack_68;
                goto LAB_14093688d;
              }
              uStack_69 = 0;
              cVar11 = FUN_140b6f370(pppuVar27,&UNK_1427ed000);
              pppuVar27 = pppuVar27 + 0x21;
              pppppppuVar24 = uStack_80;
              pppppppuVar26 = pppppppuStack_98;
              pppppppuVar37 = pppppppuStack_c8;
              pppppppuVar21 = pppppppuStack_c0;
              pppppppuVar31 = pppppppuStack_90;
            } while (cVar11 == '\0');
          }
          goto joined_r0x0001409364a0;
        }
      }
      pppppppuVar24 = uStack_80;
      pppppppuVar26 = pppppppuStack_98;
      pppppppuVar37 = pppppppuStack_c8;
      pppppppuVar21 = pppppppuStack_c0;
      pppppppuVar31 = pppppppuStack_90;
      if (pppppppuStack_348 != (ulonglong *******)0x0) {
        func_0x000140639d00(pppppppuVar25,(longlong)pppppppuStack_348 << 3,4);
        pppppppuVar24 = uStack_80;
        pppppppuVar26 = pppppppuStack_98;
        pppppppuVar37 = pppppppuStack_c8;
        pppppppuVar21 = pppppppuStack_c0;
        pppppppuVar31 = pppppppuStack_90;
      }
    }
  }
joined_r0x0001409364a0:
  pppppppuVar25 = pppppppuStack_160;
  pppppppuStack_c8 = pppppppuVar37;
  if (pppppppuVar26 != (ulonglong *******)0x0) {
    func_0x000140639d00(pppppppuVar24,(longlong)pppppppuVar26 << 2,4);
    pppppppuVar25 = pppppppuStack_160;
  }
  goto joined_r0x000140936443;
LAB_140935c55:
  pppppppuStack_488 = (ulonglong *******)&pppppppuStack_310;
  pppppppuStack_490 = pppppppuStack_68;
  pppppppuStack_480 = (ulonglong *******)&pppppppuStack_e8;
  pppppppuStack_a0 = (ulonglong *******)((longlong)pppppppuStack_5e0 * 4);
  pppppppuStack_98 = pppppppuStack_5e0;
  pppppppuVar21 = (ulonglong *******)((longlong)pppppppuStack_5e8 + (longlong)pppppppuStack_5e0 * 4)
  ;
  pppppppuStack_88 = pppppppuStack_5e8;
  pppppppuVar37 = pppppppuStack_5e8;
  do {
    while( true ) {
      pppppppuVar25 = pppppppuStack_e8;
      if (pppppppuVar37 == pppppppuVar21) {
        uStack_288 = (ulonglong *******)&pppppppuStack_2b8;
        uStack_280 = pppppppuStack_68;
        uStack_278 = (ulonglong *******)&pppppppuStack_e8;
        uStack_270 = (ulonglong *******)&pppppppuStack_490;
        pppppppuVar37 = pppppppuStack_88;
        goto LAB_140935f40;
      }
      uVar13 = *(undefined4 *)pppppppuVar37;
      pppppppuVar24 = pppppppuStack_2b8;
      bVar12 = FUN_1409401b0(pppppppuStack_68,pppppppuStack_2b8,
                             (ulonglong)pppppppuStack_e8 & 0xffffffff,uVar13);
      pppppppuVar31 = pppppppuStack_490;
      if ((~bVar12 & (byte)pppppppuVar24 & 1) != 0) break;
      pppppppuVar37 = (ulonglong *******)((longlong)pppppppuVar37 + 4);
    }
    uVar14 = *(undefined4 *)pppppppuStack_480;
    uStack_768 = (ulonglong *******)CONCAT44(1,uVar14);
    pppppppuStack_760 = (ulonglong *******)CONCAT44(pppppppuStack_760._4_4_,uVar13);
    iVar39 = 0;
    if (*pppppppuStack_488 != (ulonglong ******)0x0) {
      FUN_140d238c0(&uStack_288,*pppppppuStack_488,pppppppuStack_488[1],&uStack_768);
      if ((int)uStack_288 != 1) {
        uStack_288 = (ulonglong *******)CONCAT44(uVar13,uVar14);
        param_3 = (ulonglong *******)((ulonglong)param_3 & 0xffffffffffffff00);
        iVar39 = FUN_140a02300(pppppppuVar31,uStack_280 + (longlong)uStack_270 * 0x26,&uStack_288,2,
                               param_3);
      }
    }
    iVar16 = FUN_140a0de30(pppppppuStack_68,(ulonglong)pppppppuVar25 & 0xffffffff);
    pppppppuVar37 = (ulonglong *******)((longlong)pppppppuVar37 + 4);
  } while (iVar16 + iVar39 < 1);
  uVar14 = FUN_140a0de30(pppppppuStack_68,uVar13);
  pppppppuStack_98 = (ulonglong *******)CONCAT44(pppppppuStack_98._4_4_,uVar14);
  if (pppppppuVar37 != pppppppuVar21) {
    uVar20 = 0;
    do {
      pppppppuVar25 = pppppppuStack_e8;
      uVar14 = *(undefined4 *)((longlong)pppppppuVar37 + uVar20 * 4);
      pppppppuVar31 = pppppppuStack_2b8;
      bVar12 = FUN_1409401b0(pppppppuStack_68,pppppppuStack_2b8,
                             (ulonglong)pppppppuStack_e8 & 0xffffffff,uVar14);
      if ((~bVar12 & (byte)pppppppuVar31 & 1) != 0) {
        uVar15 = *(undefined4 *)pppppppuStack_480;
        uStack_768 = (ulonglong *******)CONCAT44(1,uVar15);
        pppppppuStack_760 = (ulonglong *******)CONCAT44(pppppppuStack_760._4_4_,uVar14);
        uStack_80 = (ulonglong *******)((ulonglong)uStack_80 & 0xffffffff00000000);
        if (*pppppppuStack_488 != (ulonglong ******)0x0) {
          pppppppuStack_a0 = pppppppuStack_490;
          FUN_140d238c0(&uStack_288,*pppppppuStack_488,pppppppuStack_488[1],&uStack_768);
          if ((int)uStack_288 != 1) {
            uStack_288 = (ulonglong *******)CONCAT44(uVar14,uVar15);
            param_3 = (ulonglong *******)((ulonglong)param_3 & 0xffffffffffffff00);
            uVar15 = FUN_140a02300(pppppppuStack_a0,uStack_280 + (longlong)uStack_270 * 0x26,
                                   &uStack_288,2,param_3);
            uStack_80 = (ulonglong *******)CONCAT44(uStack_80._4_4_,uVar15);
          }
        }
        iVar39 = FUN_140a0de30(pppppppuStack_68,(ulonglong)pppppppuVar25 & 0xffffffff);
        if (0 < iVar39 + (int)uStack_80) {
          iVar39 = FUN_140a0de30(pppppppuStack_68,uVar14);
          if (iVar39 < (int)pppppppuStack_98) {
            uVar13 = uVar14;
          }
          iVar16 = (int)pppppppuStack_98;
          if (iVar39 <= (int)pppppppuStack_98) {
            iVar16 = iVar39;
          }
          pppppppuStack_98 = (ulonglong *******)CONCAT44(pppppppuStack_98._4_4_,iVar16);
        }
      }
      uVar20 = uVar20 + 1;
    } while (uVar20 != (ulonglong)((longlong)pppppppuVar21 - (longlong)pppppppuVar37) >> 2);
  }
  goto LAB_1409361ed;
  while( true ) {
    uVar13 = *(undefined4 *)pppppppuVar37;
    cVar11 = FUN_1409305b0(&uStack_288,uVar13);
    pppppppuVar37 = (ulonglong *******)((longlong)pppppppuVar37 + 4);
    if (cVar11 != '\0') break;
LAB_140935f40:
    if (pppppppuVar37 == pppppppuVar21) {
      uStack_288 = (ulonglong *******)&pppppppuStack_2b8;
      uStack_280 = pppppppuStack_68;
      uStack_278 = (ulonglong *******)&pppppppuStack_e8;
      uStack_270 = (ulonglong *******)&pppppppuStack_490;
      pppppppuVar37 = pppppppuStack_88;
      goto LAB_140936010;
    }
  }
  iVar39 = FUN_140a0de30(pppppppuStack_68,uVar13);
  if (pppppppuVar37 != pppppppuVar21) {
    uVar20 = 0;
    uVar14 = uVar13;
    do {
      uVar15 = *(undefined4 *)((longlong)pppppppuVar37 + uVar20 * 4);
      cVar11 = FUN_1409305b0(&uStack_288,uVar15);
      if (cVar11 != '\0') {
        iVar16 = FUN_140a0de30(pppppppuStack_68,uVar15);
        uVar13 = uVar14;
        if (iVar16 < iVar39) {
          uVar13 = uVar15;
        }
        uVar14 = uVar13;
        if (iVar16 <= iVar39) {
          iVar39 = iVar16;
        }
      }
      uVar20 = uVar20 + 1;
    } while (uVar20 != (ulonglong)((longlong)pppppppuVar21 - (longlong)pppppppuVar37) >> 2);
  }
  goto LAB_1409361ed;
  while( true ) {
    uVar13 = *(undefined4 *)pppppppuVar37;
    cVar11 = FUN_1409306f0(&uStack_288,uVar13);
    pppppppuVar37 = (ulonglong *******)((longlong)pppppppuVar37 + 4);
    if (cVar11 != '\0') break;
LAB_140936010:
    if (pppppppuVar37 == pppppppuVar21) {
      uStack_288 = (ulonglong *******)&pppppppuStack_2b8;
      uStack_280 = pppppppuStack_68;
      uStack_278 = (ulonglong *******)&pppppppuStack_e8;
      uStack_270 = (ulonglong *******)&pppppppuStack_490;
      pppppppuVar37 = pppppppuStack_88;
      goto LAB_1409360e0;
    }
  }
  iVar39 = FUN_140a0de30(pppppppuStack_68,uVar13);
  if (pppppppuVar37 != pppppppuVar21) {
    uVar20 = 0;
    uVar14 = uVar13;
    do {
      uVar15 = *(undefined4 *)((longlong)pppppppuVar37 + uVar20 * 4);
      cVar11 = FUN_1409306f0(&uStack_288,uVar15);
      if (cVar11 != '\0') {
        iVar16 = FUN_140a0de30(pppppppuStack_68,uVar15);
        uVar13 = uVar14;
        if (iVar16 < iVar39) {
          uVar13 = uVar15;
        }
        uVar14 = uVar13;
        if (iVar16 <= iVar39) {
          iVar39 = iVar16;
        }
      }
      uVar20 = uVar20 + 1;
    } while (uVar20 != (ulonglong)((longlong)pppppppuVar21 - (longlong)pppppppuVar37) >> 2);
  }
  goto LAB_1409361ed;
  while( true ) {
    uVar13 = *(undefined4 *)pppppppuVar37;
    cVar11 = FUN_1409307d0(&uStack_288,uVar13);
    pppppppuVar37 = (ulonglong *******)((longlong)pppppppuVar37 + 4);
    if (cVar11 != '\0') break;
LAB_1409360e0:
    if (pppppppuVar37 == pppppppuVar21) {
      pppppppuVar25 = pppppppuStack_160;
      pppppppuVar37 = pppppppuStack_c8;
      pppppppuVar21 = pppppppuStack_c0;
      pppppppuVar31 = pppppppuStack_90;
      if ((char)uStack_80 != '\0' || pppppppuStack_98 == (ulonglong *******)0x0)
      goto joined_r0x000140936443;
      uVar13 = *(undefined4 *)pppppppuStack_88;
      iVar39 = FUN_140a0de30(pppppppuStack_68,uVar13);
      if (pppppppuStack_98 != (ulonglong *******)0x1) {
        uVar20 = (longlong)pppppppuStack_a0 - 4;
        uVar42 = 0;
        do {
          uVar14 = *(undefined4 *)((longlong)pppppppuStack_88 + uVar42 * 4 + 4);
          iVar16 = FUN_140a0de30(pppppppuStack_68,uVar14);
          if (iVar16 < iVar39) {
            uVar13 = uVar14;
          }
          if (iVar16 <= iVar39) {
            iVar39 = iVar16;
          }
          uVar42 = uVar42 + 1;
        } while (uVar42 != uVar20 >> 2);
      }
      goto LAB_1409361ed;
    }
  }
  iVar39 = FUN_140a0de30(pppppppuStack_68,uVar13);
  if (pppppppuVar37 != pppppppuVar21) {
    uVar20 = 0;
    uVar14 = uVar13;
    do {
      uVar15 = *(undefined4 *)((longlong)pppppppuVar37 + uVar20 * 4);
      cVar11 = FUN_1409307d0(&uStack_288,uVar15);
      if (cVar11 != '\0') {
        iVar16 = FUN_140a0de30(pppppppuStack_68,uVar15);
        uVar13 = uVar14;
        if (iVar16 < iVar39) {
          uVar13 = uVar15;
        }
        uVar14 = uVar13;
        if (iVar16 <= iVar39) {
          iVar39 = iVar16;
        }
      }
      uVar20 = uVar20 + 1;
    } while (uVar20 != (ulonglong)((longlong)pppppppuVar21 - (longlong)pppppppuVar37) >> 2);
  }
LAB_1409361ed:
  pppppppuVar37 = pppppppuStack_108;
  pppppppuVar21 = pppppppuStack_110;
  uVar20 = (longlong)pppppppuStack_108 * 8;
  if (uVar20 < 0x7ffffffffffffffd && (ulonglong)pppppppuStack_108 >> 0x3d == 0) {
    if (uVar20 == 0) {
      pppppppuVar31 = (ulonglong *******)0x4;
      pppppppuVar25 = (ulonglong *******)0x0;
    }
    else {
      func_0x0001403fecb0();
      uVar36 = 4;
      pppppppuVar31 = (ulonglong *******)func_0x000140639cf0(uVar20,4);
      pppppppuVar25 = pppppppuVar37;
      if (pppppppuVar31 == (ulonglong *******)0x0) goto LAB_1409369c1;
    }
    uStack_278 = (ulonglong *******)0x0;
    uStack_288 = pppppppuVar25;
    uStack_280 = pppppppuVar31;
    if (pppppppuVar37 != (ulonglong *******)0x0) {
      func_0x000142749212(pppppppuVar31,pppppppuVar21,uVar20);
      uStack_278 = pppppppuVar37;
    }
    uVar14 = (int)pppppppuStack_e8;
    if (pppppppuVar37 == uStack_288) {
      FUN_142752bf0(&uStack_288);
    }
    *(undefined4 *)(uStack_280 + (longlong)pppppppuVar37) = uVar13;
    *(undefined4 *)((longlong)uStack_280 + (longlong)pppppppuVar37 * 8 + 4) = uVar14;
    uStack_278 = (ulonglong *******)((longlong)pppppppuVar37 + 1);
    cVar11 = FUN_141c74ea0(*pppppppuStack_68,*(undefined1 *)(pppppppuStack_68 + 0x17),uStack_280,
                           uStack_278);
    if (uStack_288 != (ulonglong *******)0x0) {
      func_0x000140639d00(uStack_280,(longlong)uStack_288 << 3,4);
    }
    pppppppuVar24 = pppppppuStack_108;
    pppppppuVar25 = pppppppuStack_160;
    pppppppuVar37 = pppppppuStack_c8;
    pppppppuVar21 = pppppppuStack_c0;
    pppppppuVar31 = pppppppuStack_90;
    if (cVar11 != '\0') {
      uVar14 = (int)pppppppuStack_e8;
      if (pppppppuStack_108 == pppppppuStack_118) {
        FUN_142752bf0(&pppppppuStack_118);
      }
      pppppppuVar21 = pppppppuStack_2c0;
      *(undefined4 *)(pppppppuStack_110 + (longlong)pppppppuVar24) = uVar13;
      *(undefined4 *)((longlong)pppppppuStack_110 + (longlong)pppppppuVar24 * 8 + 4) = uVar14;
      pppppppuStack_108 = (ulonglong *******)((longlong)pppppppuVar24 + 1);
      if (pppppppuStack_2c0 == pppppppuStack_2d0) {
        FUN_142754da0(&pppppppuStack_2d0);
      }
      *(undefined4 *)(uStack_2c8 + (longlong)pppppppuVar21 * 4) = uVar13;
      pppppppuStack_2c0 = (ulonglong *******)((longlong)pppppppuVar21 + 1);
      pppppuVar29 = (ulonglong *****)((ulonglong)pppppppuStack_e8 & 0xffffffff);
      cVar11 = FUN_14177ff50(*pppppppuStack_68,*(undefined1 *)(pppppppuStack_68 + 0x17),
                             (ulonglong)pppppppuStack_e8 & 0xffffffff);
      ppppppuVar28 = *pppppppuStack_68;
      if (cVar11 == '\0') {
LAB_1409364b5:
        pppppuVar29 = (ulonglong *****)((ulonglong)pppppppuStack_e8 & 0xffffffff);
        cVar11 = FUN_14177ff50(ppppppuVar28,*(undefined1 *)(pppppppuStack_68 + 0x17),
                               (ulonglong)pppppppuStack_e8 & 0xffffffff);
        iVar39 = 0;
        if (cVar11 != '\0') {
          pppppuVar32 = (*pppppppuStack_68)[0x357];
          if (pppppuVar32 <= pppppuVar29) {
            FUN_142770023(pppppuVar29,pppppuVar32,&UNK_1427ea3c8);
            goto LAB_140939bcc;
          }
          ppppuVar23 = (*pppppppuStack_68)[0x356][(longlong)pppppuVar29];
          iVar39 = 0;
          if (*(char *)(ppppuVar23 + 0x1d) != '\0') {
            iVar39 = *(int *)((longlong)ppppuVar23 + 0xec);
          }
        }
        pppppppuStack_78 = (ulonglong *******)(ulonglong)(uint)((int)pppppppuStack_78 - iVar39);
        pppppppuVar25 = pppppppuStack_160;
        pppppppuVar37 = pppppppuStack_c8;
        pppppppuVar21 = pppppppuStack_c0;
        pppppppuVar31 = pppppppuStack_90;
      }
      else {
        if (ppppppuVar28[0x357] <= pppppuVar29) {
          FUN_142770023(pppppuVar29,ppppppuVar28[0x357],&UNK_1427ea3c8);
          goto LAB_140939bcc;
        }
        pppuVar27 = ppppppuVar28[0x356][(longlong)pppppuVar29][0x12];
        pppuVar40 = pppuVar27 + (longlong)ppppppuVar28[0x356][(longlong)pppppuVar29][0x13] * 0x21;
        do {
          if (pppuVar27 == pppuVar40) {
            ppppppuVar28 = *pppppppuStack_68;
            goto LAB_1409364b5;
          }
          cVar11 = FUN_140b6f370(pppuVar27,&UNK_1427ed000);
          pppuVar27 = pppuVar27 + 0x21;
          pppppppuVar25 = pppppppuStack_160;
          pppppppuVar37 = pppppppuStack_c8;
          pppppppuVar21 = pppppppuStack_c0;
          pppppppuVar31 = pppppppuStack_90;
        } while (cVar11 == '\0');
      }
    }
joined_r0x000140936443:
    pppppppuStack_160 = pppppppuVar25;
    if (uStack_5f0 != (ulonglong *******)0x0) {
      func_0x000140639d00(pppppppuStack_88,(longlong)uStack_5f0 << 2,4);
      pppppppuVar25 = pppppppuStack_160;
    }
    goto LAB_140935920;
  }
  uVar36 = 0;
LAB_1409369c1:
  FUN_14276fccb(uVar36,uVar20);
  goto LAB_140939bcc;
  while( true ) {
    uVar14 = *(undefined4 *)pppppppuStack_480;
    uStack_768 = (ulonglong *******)CONCAT44(1,uVar14);
    pppppppuStack_760 = (ulonglong *******)CONCAT44(pppppppuStack_760._4_4_,uVar13);
    iVar39 = 0;
    if (*pppppppuStack_488 != (ulonglong ******)0x0) {
      FUN_140d238c0(&uStack_288,*pppppppuStack_488,pppppppuStack_488[1],&uStack_768);
      if ((int)uStack_288 != 1) {
        uStack_288 = (ulonglong *******)CONCAT44(uVar13,uVar14);
        ppppppuVar28 = (ulonglong ******)((ulonglong)ppppppuVar28 & 0xffffffffffffff00);
        iVar39 = FUN_140a02300(pppppppuVar31,uStack_280 + (longlong)uStack_270 * 0x26,&uStack_288,2,
                               ppppppuVar28);
      }
    }
    iVar16 = FUN_140a0de30(pppppppuStack_68,(ulonglong)pppppppuVar37 & 0xffffffff);
    pppppppuVar21 = (ulonglong *******)((longlong)pppppppuVar21 + 4);
    if (0 < iVar16 + iVar39) break;
LAB_140937082:
    pppppppuVar37 = pppppppuStack_e8;
    pppppppuVar25 = (ulonglong *******)&pppppppuStack_310;
    if (pppppppuVar21 == pppppppuStack_78) {
      uStack_288 = pppppppuStack_68;
      uStack_278 = (ulonglong *******)&pppppppuStack_e8;
      uStack_270 = (ulonglong *******)&pppppppuStack_490;
      pppppppuVar21 = pppppppuStack_88;
      uStack_280 = pppppppuVar25;
      goto LAB_1409372f0;
    }
    uVar13 = *(undefined4 *)pppppppuVar21;
    bVar12 = FUN_1409401b0(pppppppuStack_68,pppppppuVar25,(ulonglong)pppppppuStack_e8 & 0xffffffff,
                           uVar13);
    pppppppuVar31 = pppppppuStack_490;
    if ((~bVar12 & (byte)pppppppuVar25 & 1) == 0) {
      pppppppuVar21 = (ulonglong *******)((longlong)pppppppuVar21 + 4);
      goto LAB_140937082;
    }
  }
  uVar14 = FUN_140a0de30(pppppppuStack_68,uVar13);
  uStack_80 = (ulonglong *******)CONCAT44(uStack_80._4_4_,uVar14);
  if (pppppppuVar21 != pppppppuStack_78) {
    pppppppuStack_78 =
         (ulonglong *******)((ulonglong)((longlong)pppppppuStack_78 - (longlong)pppppppuVar21) >> 2)
    ;
    pppppppuVar37 = (ulonglong *******)0x0;
    do {
      pppppppuVar31 = pppppppuStack_e8;
      uVar14 = *(undefined4 *)((longlong)pppppppuVar21 + (longlong)pppppppuVar37 * 4);
      pppppppuVar25 = (ulonglong *******)&pppppppuStack_310;
      bVar12 = FUN_1409401b0(pppppppuStack_68,pppppppuVar25,(ulonglong)pppppppuStack_e8 & 0xffffffff
                             ,uVar14);
      if ((~bVar12 & (byte)pppppppuVar25 & 1) != 0) {
        uVar15 = *(undefined4 *)pppppppuStack_480;
        uStack_768 = (ulonglong *******)CONCAT44(1,uVar15);
        pppppppuStack_760 = (ulonglong *******)CONCAT44(pppppppuStack_760._4_4_,uVar14);
        iVar39 = 0;
        if (*pppppppuStack_488 != (ulonglong ******)0x0) {
          pppppppuStack_98 = pppppppuStack_490;
          FUN_140d238c0(&uStack_288,*pppppppuStack_488,pppppppuStack_488[1],&uStack_768);
          if ((int)uStack_288 != 1) {
            uStack_288 = (ulonglong *******)CONCAT44(uVar14,uVar15);
            ppppppuVar28 = (ulonglong ******)((ulonglong)ppppppuVar28 & 0xffffffffffffff00);
            iVar39 = FUN_140a02300(pppppppuStack_98,uStack_280 + (longlong)uStack_270 * 0x26,
                                   &uStack_288,2,ppppppuVar28);
          }
        }
        iVar16 = FUN_140a0de30(pppppppuStack_68,(ulonglong)pppppppuVar31 & 0xffffffff);
        if (0 < iVar16 + iVar39) {
          iVar39 = FUN_140a0de30(pppppppuStack_68,uVar14);
          if (iVar39 < (int)uStack_80) {
            uVar13 = uVar14;
          }
          iVar16 = (int)uStack_80;
          if (iVar39 <= (int)uStack_80) {
            iVar16 = iVar39;
          }
          uStack_80 = (ulonglong *******)CONCAT44(uStack_80._4_4_,iVar16);
        }
      }
      pppppppuVar37 = (ulonglong *******)((longlong)pppppppuVar37 + 1);
    } while (pppppppuVar37 != pppppppuStack_78);
  }
  goto LAB_1409375fa;
  while( true ) {
    uVar13 = *(undefined4 *)pppppppuVar21;
    cVar11 = FUN_140930930(&uStack_288,uVar13);
    pppppppuVar21 = (ulonglong *******)((longlong)pppppppuVar21 + 4);
    if (cVar11 != '\0') break;
LAB_1409372f0:
    pppppppuVar37 = pppppppuStack_88;
    if (pppppppuVar21 == pppppppuStack_78) goto LAB_1409373a4;
  }
  iVar39 = FUN_140a0de30(pppppppuStack_68,uVar13);
  if (pppppppuVar21 != pppppppuStack_78) {
    uVar42 = (longlong)pppppppuStack_78 - (longlong)pppppppuVar21;
    uVar20 = 0;
    do {
      uVar14 = *(undefined4 *)((longlong)pppppppuVar21 + uVar20 * 4);
      cVar11 = FUN_140930930(&uStack_288,uVar14);
      if (cVar11 != '\0') {
        iVar16 = FUN_140a0de30(pppppppuStack_68,uVar14);
        if (iVar16 < iVar39) {
          uVar13 = uVar14;
        }
        if (iVar16 <= iVar39) {
          iVar39 = iVar16;
        }
      }
      uVar20 = uVar20 + 1;
    } while (uVar20 != uVar42 >> 2);
  }
  goto LAB_1409375fa;
  while( true ) {
    iVar39 = FUN_140a0de30(pppppppuStack_68,uVar13);
    iVar16 = FUN_140a0de30(pppppppuStack_68,(ulonglong)pppppppuVar21 & 0xffffffff);
    pppppppuVar21 = pppppppuStack_490;
    uVar14 = *(undefined4 *)pppppppuStack_480;
    uStack_768 = (ulonglong *******)CONCAT44(1,uVar14);
    pppppppuStack_760 = (ulonglong *******)CONCAT44(pppppppuStack_760._4_4_,uVar13);
    iVar18 = 0;
    if (*pppppppuStack_488 != (ulonglong ******)0x0) {
      FUN_140d238c0(&uStack_288,*pppppppuStack_488,pppppppuStack_488[1],&uStack_768);
      if ((int)uStack_288 != 1) {
        uStack_288 = (ulonglong *******)CONCAT44(uVar13,uVar14);
        ppppppuVar28 = (ulonglong ******)((ulonglong)ppppppuVar28 & 0xffffffffffffff00);
        iVar18 = FUN_140a02300(pppppppuVar21,uStack_280 + (longlong)uStack_270 * 0x26,&uStack_288,2,
                               ppppppuVar28);
      }
    }
    pppppppuVar37 = (ulonglong *******)((longlong)pppppppuVar37 + 4);
    if (iVar39 <= iVar18 + iVar16) break;
LAB_1409373a4:
    pppppppuVar21 = pppppppuStack_e8;
    if (pppppppuVar37 == pppppppuStack_78) goto LAB_1409376aa;
    uVar13 = *(undefined4 *)pppppppuVar37;
    pppppppuVar25 = (ulonglong *******)&pppppppuStack_310;
    FUN_1409401b0(pppppppuStack_68,pppppppuVar25,(ulonglong)pppppppuStack_e8 & 0xffffffff,uVar13);
    if (((ulonglong)pppppppuVar25 & 1) == 0) {
      pppppppuVar37 = (ulonglong *******)((longlong)pppppppuVar37 + 4);
      goto LAB_1409373a4;
    }
  }
  uVar14 = FUN_140a0de30(pppppppuStack_68,uVar13);
  pppppppuStack_98 = (ulonglong *******)CONCAT44(pppppppuStack_98._4_4_,uVar14);
  if (pppppppuVar37 != pppppppuStack_78) {
    pppppppuStack_78 =
         (ulonglong *******)((ulonglong)((longlong)pppppppuStack_78 - (longlong)pppppppuVar37) >> 2)
    ;
    pppppppuVar21 = (ulonglong *******)0x0;
    do {
      pppppppuVar31 = pppppppuStack_e8;
      uVar14 = *(undefined4 *)((longlong)pppppppuVar37 + (longlong)pppppppuVar21 * 4);
      pppppppuVar25 = (ulonglong *******)&pppppppuStack_310;
      FUN_1409401b0(pppppppuStack_68,pppppppuVar25,(ulonglong)pppppppuStack_e8 & 0xffffffff,uVar14);
      if (((ulonglong)pppppppuVar25 & 1) != 0) {
        uVar15 = FUN_140a0de30(pppppppuStack_68,uVar14);
        uStack_80 = (ulonglong *******)CONCAT44(uStack_80._4_4_,uVar15);
        iVar39 = FUN_140a0de30(pppppppuStack_68,(ulonglong)pppppppuVar31 & 0xffffffff);
        uVar15 = *(undefined4 *)pppppppuStack_480;
        uStack_768 = (ulonglong *******)CONCAT44(1,uVar15);
        pppppppuStack_760 = (ulonglong *******)CONCAT44(pppppppuStack_760._4_4_,uVar14);
        iVar16 = 0;
        if (*pppppppuStack_488 != (ulonglong ******)0x0) {
          pppppppuStack_160 = pppppppuStack_490;
          FUN_140d238c0(&uStack_288,*pppppppuStack_488,pppppppuStack_488[1],&uStack_768);
          if ((int)uStack_288 != 1) {
            uStack_288 = (ulonglong *******)CONCAT44(uVar14,uVar15);
            ppppppuVar28 = (ulonglong ******)((ulonglong)ppppppuVar28 & 0xffffffffffffff00);
            iVar16 = FUN_140a02300(pppppppuStack_160,uStack_280 + (longlong)uStack_270 * 0x26,
                                   &uStack_288,2,ppppppuVar28);
          }
        }
        if ((int)uStack_80 <= iVar16 + iVar39) {
          iVar39 = FUN_140a0de30(pppppppuStack_68,uVar14);
          if (iVar39 < (int)pppppppuStack_98) {
            uVar13 = uVar14;
          }
          iVar16 = (int)pppppppuStack_98;
          if (iVar39 <= (int)pppppppuStack_98) {
            iVar16 = iVar39;
          }
          pppppppuStack_98 = (ulonglong *******)CONCAT44(pppppppuStack_98._4_4_,iVar16);
        }
      }
      pppppppuVar21 = (ulonglong *******)((longlong)pppppppuVar21 + 1);
    } while (pppppppuVar21 != pppppppuStack_78);
  }
LAB_1409375fa:
  uStack_288 = (ulonglong *******)CONCAT44((int)pppppppuStack_e8,uVar13);
  ppppppuVar28 = (ulonglong ******)0x0;
  cVar11 = FUN_140931650(pppppppuStack_68,pppppppuStack_b0,pppppppuStack_a8,&uStack_288,1);
  pppppppuVar21 = pppppppuStack_a8;
  if (cVar11 != '\0') {
    uVar14 = (int)pppppppuStack_e8;
    if (pppppppuStack_a8 == pppppppuStack_b8) {
      FUN_142752bf0(&pppppppuStack_b8);
    }
    pppppppuVar37 = pppppppuStack_128;
    *(undefined4 *)(pppppppuStack_b0 + (longlong)pppppppuVar21) = uVar13;
    *(undefined4 *)((longlong)pppppppuStack_b0 + (longlong)pppppppuVar21 * 8 + 4) = uVar14;
    pppppppuStack_a8 = (ulonglong *******)((longlong)pppppppuVar21 + 1);
    if (pppppppuStack_128 == pppppppuStack_138) {
      FUN_142754da0(&pppppppuStack_138);
    }
    *(undefined4 *)((longlong)pppppppuStack_130 + (longlong)pppppppuVar37 * 4) = uVar13;
    pppppppuStack_128 = (ulonglong *******)((longlong)pppppppuVar37 + 1);
  }
LAB_1409376aa:
  pppppppuVar21 = pppppppuStack_c0;
  pppppppuVar37 = pppppppuStack_90;
  pppppppuVar25 = pppppppuStack_a0;
  if (uStack_5f0 != (ulonglong *******)0x0) {
    func_0x000140639d00(pppppppuStack_88,(longlong)uStack_5f0 << 2,4);
    pppppppuVar21 = pppppppuStack_c0;
    pppppppuVar37 = pppppppuStack_90;
    pppppppuVar25 = pppppppuStack_a0;
  }
  goto LAB_140936f45;
  while( true ) {
    pppppppuStack_f8 = pppppppuStack_88;
    cVar11 = FUN_140b6f370(pppuVar27,&UNK_1427ed210);
    pppuVar27 = pppuVar27 + 0x21;
    pppppppuVar21 = pppppppuStack_c0;
    pppppppuVar37 = pppppppuStack_88;
    if (cVar11 != '\0') break;
LAB_1409378d0:
    if (pppuVar27 == pppuVar40) goto LAB_140937903;
  }
  goto LAB_1409377de;
LAB_140937903:
  uStack_270 = (ulonglong *******)*pppppppuStack_68;
  uStack_288 = pppppppuStack_148;
  uStack_280 = pppppppuStack_140;
  uStack_278 = (ulonglong *******)&pppppppuStack_138;
  pppppppuStack_268 = (ulonglong *******)&pppppppuStack_150;
  pppppppuStack_f8 = pppppppuStack_88;
  FUN_140c6f6e0(&uStack_2a8,&uStack_288);
  FUN_1409314e0(&uStack_288,pppppppuStack_68,pppppppuStack_b0,pppppppuStack_a8);
  if (uStack_288 == (ulonglong *******)0xffffffffffffffff) {
    if (uStack_2a8 == (ulonglong *******)0x0) goto LAB_1409394b5;
    lVar22 = (longlong)uStack_2a8 << 2;
    pppppppuVar21 = uStack_2a0;
    goto LAB_1409394b0;
  }
  func_0x000142749212(&uStack_5f0,&uStack_288,0x110);
  iStack_368 = FUN_140a02300(pppppppuStack_68,&uStack_5f0,4,0,1);
  lVar35 = lStack_598;
  lVar22 = lStack_5a0;
  uStack_2d8 = 0;
  pppppppuStack_90 = (ulonglong *******)0x0;
  if (lStack_598 != 0) {
    pppppuVar29 = (*pppppppuStack_68)[0x353];
    pppppuVar32 = (*pppppppuStack_68)[0x354];
    pppppppuStack_90 = (ulonglong *******)0x0;
    lVar43 = 0;
    do {
      pppppuVar30 = (ulonglong *****)(ulonglong)*(uint *)(lVar22 + lVar43 * 8);
      if (pppppuVar32 <= pppppuVar30) {
        FUN_142770023(pppppuVar30,pppppuVar32,&UNK_1427ecb30);
        goto LAB_140939bcc;
      }
      if (*(char *)((longlong)pppppuVar29[(longlong)pppppuVar30] + 0x116) == '\0') {
        ppppppuVar28 = *pppppppuStack_68;
        if (ppppppuVar28[0x354] <= pppppuVar30) {
          FUN_142770023(pppppuVar30,ppppppuVar28[0x354],&UNK_1427ea1d0);
          goto LAB_140939bcc;
        }
        bVar12 = FUN_141e18560(ppppppuVar28,*(undefined1 *)(pppppppuStack_68 + 0x17),
                               *(undefined1 *)
                                ((longlong)ppppppuVar28[0x353][(longlong)pppppuVar30] + 0x11c));
        pppppppuStack_90 = (ulonglong *******)(ulonglong)((int)pppppppuStack_90 + (bVar12 - 1 | 1));
      }
      lVar43 = lVar43 + 1;
    } while (lVar43 != lVar35);
  }
  uStack_370 = uStack_298;
  uStack_80 = (ulonglong *******)((longlong)uStack_2a0 + uStack_298 * 4);
  pppppppuStack_378 = uStack_2a0;
  pppppppuVar21 = uStack_2a0;
  uVar20 = 0;
  while (pppppppuVar21 != uStack_80) {
    uVar20 = uVar20 + 1;
    if (uStack_370 < uVar20) {
      FUN_142770230(uVar20,uStack_370,uStack_370,&UNK_1427edb58);
      goto LAB_140939bcc;
    }
    pppppppuStack_78 = (ulonglong *******)(ulonglong)*(uint *)pppppppuVar21;
    pppppppuStack_358 = (ulonglong *******)((longlong)pppppppuVar21 + 4);
    pppppppuVar37 = (ulonglong *******)((longlong)pppppppuStack_378 + uVar20 * 4);
    uStack_2f0 = uVar20;
LAB_140937b4e:
    pppppppuVar21 = pppppppuStack_358;
    uVar20 = uStack_2f0;
    if (pppppppuVar37 != uStack_80) {
      uVar41 = *(uint *)pppppppuVar37;
      pppppuVar29 = (ulonglong *****)(ulonglong)uVar41;
      cVar11 = FUN_14177ff50(*pppppppuStack_68,*(undefined1 *)(pppppppuStack_68 + 0x17),
                             pppppppuStack_78);
      ppppppuVar28 = *pppppppuStack_68;
      iVar39 = 0;
      if (cVar11 != '\0') {
        if (ppppppuVar28[0x357] <= pppppppuStack_78) {
          FUN_142770023(pppppppuStack_78,ppppppuVar28[0x357],&UNK_1427ea3c8);
          goto LAB_140939bcc;
        }
        if ((*(char *)(ppppppuVar28[0x356][(longlong)pppppppuStack_78] + 0x1d) != '\0') &&
           (iVar39 = *(int *)((longlong)ppppppuVar28[0x356][(longlong)pppppppuStack_78] + 0xec),
           iVar39 < 1)) {
          iVar39 = 0;
        }
      }
      cVar11 = FUN_14177ff50(ppppppuVar28,*(undefined1 *)(pppppppuStack_68 + 0x17),uVar41);
      ppppppuVar28 = *pppppppuStack_68;
      iVar16 = 0;
      if (cVar11 != '\0') {
        if (ppppppuVar28[0x357] <= pppppuVar29) {
          FUN_142770023(pppppuVar29,ppppppuVar28[0x357],&UNK_1427ea3c8);
          goto LAB_140939bcc;
        }
        iVar16 = 0;
        if ((*(char *)(ppppppuVar28[0x356][(longlong)pppppuVar29] + 0x1d) != '\0') &&
           (iVar16 = *(int *)((longlong)ppppppuVar28[0x356][(longlong)pppppuVar29] + 0xec),
           iVar16 < 1)) {
          iVar16 = 0;
        }
      }
      pppppuVar29 = (ulonglong *****)((ulonglong)pppppppuStack_150 & 0xffffffff);
      cVar11 = FUN_14177ff50(ppppppuVar28,*(undefined1 *)(pppppppuStack_68 + 0x17),pppppuVar29);
      ppppppuVar28 = *pppppppuStack_68;
      iVar18 = 0;
      if (cVar11 != '\0') {
        if (ppppppuVar28[0x357] <= pppppuVar29) {
          FUN_142770023(pppppuVar29,ppppppuVar28[0x357],&UNK_1427ea3c8);
          goto LAB_140939bcc;
        }
        iVar18 = 0;
        if (*(char *)(ppppppuVar28[0x356][(longlong)pppppuVar29] + 0x1e) != '\0') {
          iVar18 = *(int *)((longlong)ppppppuVar28[0x356][(longlong)pppppuVar29] + 0xf4);
        }
      }
      if (ppppppuVar28[0x354] <= pppppuVar29) {
        FUN_142770023(pppppuVar29,ppppppuVar28[0x354],&UNK_1427ea1d0);
        goto LAB_140939bcc;
      }
      pppppppuVar37 = (ulonglong *******)((longlong)pppppppuVar37 + 4);
      iVar18 = iVar18 - *(int *)((longlong)ppppppuVar28[0x353][(longlong)pppppuVar29] + 0x104);
      if (iVar18 < 1) {
        iVar18 = 0;
      }
      if (iVar16 + iVar39 < iVar18) {
        uStack_288 = (ulonglong *******)CONCAT44(uVar41,(int)pppppppuStack_78);
        lVar22 = 0;
        do {
          uVar5 = *(uint *)((longlong)&uStack_288 + lVar22);
          pppppuVar29 = (ulonglong *****)(ulonglong)uVar5;
          cVar11 = FUN_14177ff50(*pppppppuStack_68,*(undefined1 *)(pppppppuStack_68 + 0x17),
                                 pppppuVar29);
          if (cVar11 != '\0') {
            pppppuVar32 = (*pppppppuStack_68)[0x357];
            if (pppppuVar32 <= pppppuVar29) {
              FUN_142770023(pppppuVar29,pppppuVar32,&UNK_1427ea3c8);
              goto LAB_140939bcc;
            }
            ppppuVar23 = (*pppppppuStack_68)[0x356][(longlong)pppppuVar29];
            pppuVar27 = ppppuVar23[0x12];
            pppuVar40 = pppuVar27 + (longlong)ppppuVar23[0x13] * 0x21;
            do {
              if (pppuVar27 == pppuVar40) goto LAB_140937cd0;
              cVar11 = FUN_140b6f370(pppuVar27,&UNK_1427ed108);
              pppuVar27 = pppuVar27 + 0x21;
            } while (cVar11 == '\0');
            cVar11 = FUN_14177ff50(*pppppppuStack_68,*(undefined1 *)(pppppppuStack_68 + 0x17),uVar5)
            ;
            if (cVar11 != '\0') {
              pppppuVar32 = (*pppppppuStack_68)[0x357];
              if (pppppuVar32 <= pppppuVar29) {
                FUN_142770023(pppppuVar29,pppppuVar32,&UNK_1427ea3c8);
                goto LAB_140939bcc;
              }
              ppppuVar23 = (*pppppppuStack_68)[0x356][(longlong)pppppuVar29];
              if ((*(char *)(ppppuVar23 + 0x1d) != '\0') &&
                 (0 < *(int *)((longlong)ppppuVar23 + 0xec))) goto LAB_140937b40;
            }
          }
LAB_140937cd0:
          lVar22 = lVar22 + 4;
        } while (lVar22 != 8);
      }
      else {
LAB_140937b40:
        pppppppuVar21 = pppppppuStack_a8;
        if (pppppppuStack_98 < (ulonglong *******)0x18) {
          pppppppuVar25 = (ulonglong *******)((longlong)pppppppuStack_a8 * 8);
          if ((ulonglong *******)0x7ffffffffffffffc < pppppppuVar25 ||
              (ulonglong)pppppppuStack_a8 >> 0x3d != 0) {
            uVar36 = 0;
LAB_1409384a2:
            FUN_14276fccb(uVar36,pppppppuStack_2e8);
            goto LAB_140939bcc;
          }
          pppppppuStack_2e0 =
               (ulonglong *******)CONCAT44(pppppppuStack_2e0._4_4_,pppppppuStack_150._0_4_);
          if (pppppppuVar25 == (ulonglong *******)0x0) {
            pppppppuVar26 = (ulonglong *******)0x4;
            pppppppuVar31 = pppppppuStack_b0;
            pppppppuVar24 = (ulonglong *******)0x0;
          }
          else {
            pppppppuStack_2e8 = pppppppuStack_b0;
            func_0x0001403fecb0();
            pppppppuVar26 = (ulonglong *******)func_0x000140639cf0(pppppppuVar25,4);
            pppppppuVar31 = pppppppuStack_2e8;
            pppppppuVar24 = pppppppuVar21;
            if (pppppppuVar26 == (ulonglong *******)0x0) {
              uVar36 = 4;
              pppppppuStack_2e8 = pppppppuVar25;
              goto LAB_1409384a2;
            }
          }
          uStack_278 = (ulonglong *******)0x0;
          uStack_288 = pppppppuVar24;
          uStack_280 = pppppppuVar26;
          if (pppppppuVar21 != (ulonglong *******)0x0) {
            func_0x000142749212(pppppppuVar26,pppppppuVar31,pppppppuVar25);
            uStack_278 = pppppppuVar21;
          }
          pppppppuStack_2e8 = pppppppuVar26;
          if ((ulonglong)((longlong)pppppppuVar24 - (longlong)pppppppuVar21) < 2) {
            FUN_142750c00(&uStack_288,pppppppuVar21,2,4,8);
            pppppppuVar26 = uStack_280;
            pppppppuVar21 = uStack_278;
          }
          *(int *)(pppppppuVar26 + (longlong)pppppppuVar21) = (int)pppppppuStack_78;
          *(undefined4 *)((longlong)pppppppuVar26 + (longlong)pppppppuVar21 * 8 + 4) =
               pppppppuStack_2e0._0_4_;
          *(uint *)(pppppppuVar26 + (longlong)pppppppuVar21 + 1) = uVar41;
          *(undefined4 *)((longlong)pppppppuVar26 + (longlong)pppppppuVar21 * 8 + 0xc) =
               pppppppuStack_2e0._0_4_;
          uStack_278 = (ulonglong *******)((longlong)pppppppuVar21 + 2);
          cVar11 = FUN_141c74ea0(*pppppppuStack_68,*(undefined1 *)(pppppppuStack_68 + 0x17),
                                 pppppppuVar26,uStack_278);
          if (uStack_288 != (ulonglong *******)0x0) {
            func_0x000140639d00(pppppppuVar26,(longlong)uStack_288 << 3,4);
          }
          pppppppuVar21 = pppppppuStack_a8;
          if (cVar11 != '\0') {
            uVar20 = (longlong)pppppppuStack_a8 * 8;
            if (0x7ffffffffffffffc < uVar20 || (ulonglong)pppppppuStack_a8 >> 0x3d != 0) {
              uVar36 = 0;
LAB_140939764:
              FUN_14276fccb(uVar36,uVar20);
              goto LAB_140939bcc;
            }
            if (uVar20 == 0) {
              pppppppuVar24 = (ulonglong *******)0x4;
              pppppppuVar25 = pppppppuStack_b0;
              pppppppuVar31 = (ulonglong *******)0x0;
            }
            else {
              pppppppuStack_2b0 = pppppppuStack_b0;
              func_0x0001403fecb0();
              uVar36 = 4;
              pppppppuVar24 = (ulonglong *******)func_0x000140639cf0(uVar20,4);
              pppppppuVar25 = pppppppuStack_2b0;
              pppppppuVar31 = pppppppuVar21;
              if (pppppppuVar24 == (ulonglong *******)0x0) goto LAB_140939764;
            }
            pppppppuStack_d8 = (ulonglong *******)0x0;
            pppppppuStack_e8 = pppppppuVar31;
            pppppppuStack_e0 = pppppppuVar24;
            if (pppppppuVar21 != (ulonglong *******)0x0) {
              func_0x000142749212(pppppppuVar24,pppppppuVar25,uVar20);
              pppppppuStack_d8 = pppppppuVar21;
            }
            if ((ulonglong)((longlong)pppppppuVar31 - (longlong)pppppppuVar21) < 2) {
              FUN_142750c00(&pppppppuStack_e8,pppppppuVar21,2,4,8);
              pppppppuVar21 = pppppppuStack_d8;
              pppppppuVar24 = pppppppuStack_e0;
            }
            *(int *)(pppppppuVar24 + (longlong)pppppppuVar21) = (int)pppppppuStack_78;
            *(undefined4 *)((longlong)pppppppuVar24 + (longlong)pppppppuVar21 * 8 + 4) =
                 pppppppuStack_2e0._0_4_;
            *(uint *)(pppppppuVar24 + (longlong)pppppppuVar21 + 1) = uVar41;
            *(undefined4 *)((longlong)pppppppuVar24 + (longlong)pppppppuVar21 * 8 + 0xc) =
                 pppppppuStack_2e0._0_4_;
            pppppppuVar25 = (ulonglong *******)((longlong)pppppppuVar21 + 2);
            pppppppuVar21 = (ulonglong *******)((longlong)pppppppuVar21 * 8 + 0x10);
            pppppppuStack_d8 = pppppppuVar25;
            if ((ulonglong *******)0x7ffffffffffffffc < pppppppuVar21 ||
                (ulonglong)pppppppuVar25 >> 0x3d != 0) {
              uVar36 = 0;
LAB_140939777:
              FUN_14276fccb(uVar36,pppppppuStack_350);
              goto LAB_140939bcc;
            }
            if (pppppppuVar21 == (ulonglong *******)0x0) {
              pppppppuVar26 = (ulonglong *******)0x4;
              pppppppuVar31 = (ulonglong *******)0x0;
            }
            else {
              func_0x0001403fecb0();
              pppppppuVar26 = (ulonglong *******)func_0x000140639cf0(pppppppuVar21,4);
              pppppppuVar31 = pppppppuVar25;
              if (pppppppuVar26 == (ulonglong *******)0x0) {
                uVar36 = 4;
                pppppppuStack_350 = pppppppuVar21;
                goto LAB_140939777;
              }
            }
            pppppppuStack_2e0 = pppppppuVar24;
            if (pppppppuVar25 != (ulonglong *******)0x0) {
              func_0x000142749212(pppppppuVar26,pppppppuVar24,pppppppuVar21);
            }
            uStack_478 = 0xffffffffffffffff;
            pppppppuStack_490 = pppppppuVar31;
            pppppppuStack_488 = pppppppuVar26;
            pppppppuStack_480 = pppppppuVar25;
            pppppppuStack_350 = pppppppuVar26;
            FUN_1408b9690(&uStack_288,pppppppuStack_68,&pppppppuStack_490);
            pppppppuVar21 = uStack_288;
            pppppppuVar25 = (ulonglong *******)0xffffffffffffffff;
            if (uStack_288 != (ulonglong *******)0xffffffffffffffff) {
              if ((bStack_180 & 1) == 0) {
                FUN_1407ff200(&uStack_288);
              }
              else {
                func_0x000142749212(&uStack_768,&uStack_280,0x108);
                pppppppuVar25 = pppppppuVar21;
              }
            }
            pppppppuVar21 = pppppppuStack_2e0;
            if (pppppppuVar31 != (ulonglong *******)0x0) {
              func_0x000140639d00(pppppppuStack_350,(longlong)pppppppuVar31 << 3,4);
            }
            pppppppuStack_98 = (ulonglong *******)((longlong)pppppppuStack_98 + 1);
            if (pppppppuVar25 != (ulonglong *******)0xffffffffffffffff) {
              uVar20 = (ulonglong)pppppppuStack_150 & 0xffffffff;
              uStack_288 = pppppppuVar25;
              func_0x000142749212(&uStack_280,&uStack_768,0x108);
              cVar11 = func_0x0001417c8aa0(&uStack_288,uVar20);
              if (cVar11 != '\0') {
                func_0x000142749212(&pppppppuStack_488,&uStack_768,0x108);
                pppppppuStack_490 = pppppppuVar25;
                iStack_364 = FUN_140a02300(pppppppuStack_68,&pppppppuStack_490,4,0,1);
                lVar22 = lStack_440;
                lStack_4b0 = lStack_438;
                if (lStack_438 == 0) {
                  pppppppuStack_2b0 = (ulonglong *******)0x0;
                }
                else {
                  pppppuVar29 = (*pppppppuStack_68)[0x353];
                  pppppuVar32 = (*pppppppuStack_68)[0x354];
                  pppppppuStack_2b0 = (ulonglong *******)0x0;
                  lVar35 = 0;
                  do {
                    pppppuVar30 = (ulonglong *****)(ulonglong)*(uint *)(lVar22 + lVar35 * 8);
                    if (pppppuVar32 <= pppppuVar30) {
                      FUN_142770023(pppppuVar30,pppppuVar32,&UNK_1427ecb30);
                      goto LAB_140939bcc;
                    }
                    if (*(char *)((longlong)pppppuVar29[(longlong)pppppuVar30] + 0x116) == '\0') {
                      ppppppuVar28 = *pppppppuStack_68;
                      if (ppppppuVar28[0x354] <= pppppuVar30) {
                        FUN_142770023(pppppuVar30,ppppppuVar28[0x354],&UNK_1427ea1d0);
                        goto LAB_140939bcc;
                      }
                      bVar12 = FUN_141e18560(ppppppuVar28,*(undefined1 *)(pppppppuStack_68 + 0x17),
                                             *(undefined1 *)
                                              ((longlong)ppppppuVar28[0x353][(longlong)pppppuVar30]
                                              + 0x11c));
                      pppppppuStack_2b0 =
                           (ulonglong *******)(ulonglong)((int)pppppppuStack_2b0 + (bVar12 - 1 | 1))
                      ;
                    }
                    lVar35 = lVar35 + 1;
                  } while (lVar35 != lStack_4b0);
                }
                iVar39 = (iStack_364 - iStack_368) +
                         ((int)pppppppuStack_2b0 - (int)pppppppuStack_90) * 0x19;
                if (0 < iVar39) {
                  if (((int)uStack_2d8 == 1) && (iVar39 <= iStack_2f4)) {
                    uStack_2d8 = 1;
                  }
                  else {
                    uStack_2d8 = 1;
                    uStack_170 = SUB84(pppppppuStack_78,0);
                    iStack_2f4 = iVar39;
                    uStack_16c = uVar41;
                  }
                }
                FUN_1407ff200(&pppppppuStack_490);
                if (pppppppuStack_e8 != (ulonglong *******)0x0) {
                  func_0x000140639d00(pppppppuStack_2e0,(longlong)pppppppuStack_e8 << 3,4);
                }
                goto LAB_140937b4e;
              }
              FUN_1407ff200(&uStack_288);
            }
            if (pppppppuStack_e8 != (ulonglong *******)0x0) {
              func_0x000140639d00(pppppppuVar21,(longlong)pppppppuStack_e8 << 3,4);
            }
          }
        }
      }
      goto LAB_140937b4e;
    }
  }
  if ((int)uStack_2d8 == 1) {
    uStack_288 = (ulonglong *******)0x0;
    uStack_280 = (ulonglong *******)0x2;
    uStack_278 = (ulonglong *******)CONCAT44(pppppppuStack_150._0_4_,uStack_170);
    uStack_270 = (ulonglong *******)CONCAT44(pppppppuStack_150._0_4_,uStack_16c);
    FUN_140c1e030(&pppppppuStack_b8,&uStack_288);
    uStack_288 = (ulonglong *******)0x0;
    uStack_280 = (ulonglong *******)0x2;
    uStack_278 = (ulonglong *******)CONCAT44(uStack_16c,uStack_170);
    FUN_140c1d8c0(&pppppppuStack_138,&uStack_288);
  }
  FUN_1407ff200(&uStack_5f0);
  pppppppuVar21 = pppppppuStack_c0;
  pppppppuVar37 = pppppppuStack_88;
  if (uStack_2a8 != (ulonglong *******)0x0) {
    func_0x000140639d00(pppppppuStack_378,(longlong)uStack_2a8 << 2,4);
    pppppppuVar21 = pppppppuStack_c0;
    pppppppuVar37 = pppppppuStack_88;
  }
  goto LAB_1409377de;
  while( true ) {
    cVar11 = FUN_140b6f370(pppuVar27,&UNK_1427ed000);
    pppuVar27 = pppuVar27 + 0x21;
    if (cVar11 != '\0') break;
LAB_1409386c8:
    if (pppuVar27 == pppuVar40) {
      uVar38 = 1;
      goto LAB_1409386f8;
    }
  }
  uVar38 = 0;
LAB_1409386f8:
  ppppppuVar28 = *pppppppuStack_68;
LAB_140938702:
  cVar11 = FUN_14177ff50(ppppppuVar28,*(undefined1 *)(pppppppuStack_68 + 0x17),uVar41);
  uVar13 = 0;
  if (cVar11 != '\0') {
    pppppuVar32 = (*pppppppuStack_68)[0x357];
    if (pppppuVar32 <= pppppuVar29) {
      FUN_142770023(pppppuVar29,pppppuVar32,&UNK_1427ea3c8);
      goto LAB_140939bcc;
    }
    ppppuVar23 = (*pppppppuStack_68)[0x356][(longlong)pppppuVar29];
    uVar13 = 0;
    if (*(char *)(ppppuVar23 + 0x1d) != '\0') {
      uVar13 = *(undefined4 *)((longlong)ppppuVar23 + 0xec);
    }
  }
  uStack_5f0 = (ulonglong *******)CONCAT71(uStack_5f0._1_7_,uVar38);
  uStack_5f0 = (ulonglong *******)CONCAT44(uVar13,(undefined4)uStack_5f0);
  pppppppuStack_5e8 = (ulonglong *******)CONCAT44(pppppppuStack_5e8._4_4_,uVar41);
  uStack_288 = (ulonglong *******)&pppppppuStack_b8;
  uStack_280 = &ppppppuStack_328;
  uStack_278 = pppppppuStack_68;
  FUN_140b09c40(&uStack_768,pppppppuVar37,pppppppuVar21,&uStack_5f0,&uStack_288);
  pppppppuVar21 = pppppppuStack_760;
  if ((char)uStack_768 == '\x02') {
LAB_140938aa4:
    FUN_1407ff200(&pppppppuStack_490);
    goto LAB_140938ab0;
  }
  iVar39 = (int)pppppppuStack_760;
  ppppppuVar28 = *pppppppuStack_68;
  pppppppuVar37 = pppppppuStack_148;
  do {
    iVar16 = *(int *)pppppppuVar37;
    pppppppuVar37 = (ulonglong *******)((longlong)pppppppuVar37 + 4);
    lVar22 = 0;
    do {
      if ((longlong)pppppppuStack_128 << 2 == lVar22) {
        cVar11 = FUN_141b8f430(ppppppuVar28,iVar16,(ulonglong)pppppppuVar21 & 0xffffffff);
        if (cVar11 != '\0') {
          uStack_288 = (ulonglong *******)CONCAT44(iVar39,iVar16);
          cVar11 = FUN_140931650(pppppppuStack_68,pppppppuStack_b0,pppppppuStack_a8,&uStack_288,1);
          if (cVar11 != '\0') {
            uVar13 = FUN_140a0de30(pppppppuStack_68);
            pppppppuStack_90 = (ulonglong *******)CONCAT44(pppppppuStack_90._4_4_,uVar13);
            if (pppppppuVar37 == pppppppuStack_140) goto LAB_140938980;
            uVar20 = (longlong)pppppppuStack_140 - (longlong)pppppppuVar37;
            uVar42 = 0;
            goto LAB_1409388e9;
          }
        }
        break;
      }
      piVar2 = (int *)((longlong)pppppppuStack_130 + lVar22);
      lVar22 = lVar22 + 4;
    } while (*piVar2 != iVar16);
  } while (pppppppuVar37 != pppppppuStack_140);
  pppppppuVar37 = (ulonglong *******)0x0;
  do {
    pppppppuVar25 = (ulonglong *******)((longlong)pppppppuVar37 + 1);
    if (*(int *)((longlong)pppppppuStack_a0 + (longlong)pppppppuVar37 * 4) == iVar39) {
      pppppppuVar31 = (ulonglong *******)((longlong)pppppppuVar37 + 1);
      pppppppuVar21 = pppppppuVar37;
      if (pppppppuVar31 < pppppppuStack_98) {
        if (((int)pppppppuStack_98 + (int)pppppppuVar37 & 1U) == 0) {
          iVar16 = *(int *)((longlong)pppppppuStack_a0 + (longlong)pppppppuVar25 * 4);
          if (iVar16 != iVar39) {
            *(int *)((longlong)pppppppuStack_a0 + (longlong)pppppppuVar37 * 4) = iVar16;
            pppppppuVar21 = (ulonglong *******)((longlong)pppppppuVar37 + 1);
          }
          pppppppuVar31 = (ulonglong *******)((longlong)pppppppuVar37 + 2);
        }
        if ((ulonglong *******)((longlong)pppppppuStack_98 + -2) != pppppppuVar37) {
          do {
            iVar16 = *(int *)((longlong)pppppppuStack_a0 + (longlong)pppppppuVar31 * 4);
            if (iVar16 != iVar39) {
              *(int *)((longlong)pppppppuStack_a0 + (longlong)pppppppuVar21 * 4) = iVar16;
              pppppppuVar21 = (ulonglong *******)((longlong)pppppppuVar21 + 1);
            }
            iVar16 = *(int *)((longlong)pppppppuStack_a0 + (longlong)pppppppuVar31 * 4 + 4);
            if (iVar16 != iVar39) {
              *(int *)((longlong)pppppppuStack_a0 + (longlong)pppppppuVar21 * 4) = iVar16;
              pppppppuVar21 = (ulonglong *******)((longlong)pppppppuVar21 + 1);
            }
            pppppppuVar31 = (ulonglong *******)((longlong)pppppppuVar31 + 2);
          } while (pppppppuStack_98 != pppppppuVar31);
        }
      }
      break;
    }
    pppppppuVar21 = pppppppuStack_98;
    pppppppuVar37 = pppppppuVar25;
  } while (pppppppuStack_98 != pppppppuVar25);
LAB_1409389f6:
  pppppppuVar37 = uStack_80;
  FUN_1407ff200(&pppppppuStack_490);
  if (pppppppuStack_120 <= pppppppuVar37) goto LAB_140938ab0;
  goto LAB_1409384d4;
LAB_1409388e9:
  do {
    iVar18 = *(int *)((longlong)pppppppuVar37 + uVar42 * 4);
    lVar22 = 0;
    do {
      if ((longlong)pppppppuStack_128 << 2 == lVar22) {
        cVar11 = FUN_141b8f430(ppppppuVar28,iVar18,(ulonglong)pppppppuVar21 & 0xffffffff);
        if (cVar11 != '\0') {
          uStack_288 = (ulonglong *******)CONCAT44(iVar39,iVar18);
          cVar11 = FUN_1427526b0(pppppppuStack_68,pppppppuStack_b0,pppppppuStack_a8,&uStack_288);
          if (cVar11 != '\0') {
            iVar19 = FUN_140a0de30(pppppppuStack_68);
            if (iVar19 < (int)pppppppuStack_90) {
              iVar16 = iVar18;
            }
            iVar18 = (int)pppppppuStack_90;
            if (iVar19 <= (int)pppppppuStack_90) {
              iVar18 = iVar19;
            }
            pppppppuStack_90 = (ulonglong *******)CONCAT44(pppppppuStack_90._4_4_,iVar18);
          }
        }
        break;
      }
      piVar2 = (int *)((longlong)pppppppuStack_130 + lVar22);
      lVar22 = lVar22 + 4;
    } while (*piVar2 != iVar18);
    uVar42 = uVar42 + 1;
  } while (uVar42 != uVar20 >> 2);
LAB_140938980:
  pppppppuVar21 = pppppppuStack_a8;
  if (pppppppuStack_a8 == pppppppuStack_b8) {
    FUN_142752bf0(&pppppppuStack_b8);
  }
  pppppppuVar37 = pppppppuStack_128;
  *(int *)(pppppppuStack_b0 + (longlong)pppppppuVar21) = iVar16;
  *(int *)((longlong)pppppppuStack_b0 + (longlong)pppppppuVar21 * 8 + 4) = iVar39;
  pppppppuStack_a8 = (ulonglong *******)((longlong)pppppppuVar21 + 1);
  if (pppppppuStack_128 == pppppppuStack_138) {
    FUN_142754da0(&pppppppuStack_138);
  }
  *(int *)((longlong)pppppppuStack_130 + (longlong)pppppppuVar37 * 4) = iVar16;
  pppppppuStack_128 = (ulonglong *******)((longlong)pppppppuVar37 + 1);
  pppppppuVar21 = pppppppuStack_98;
  goto LAB_1409389f6;
  while( true ) {
    pppppppuStack_e8 = uStack_768;
    pppppppuStack_e0 = pppppppuStack_760;
    pppppppuVar21 = (ulonglong *******)((longlong)pppppppuVar21 + 1);
    if (pppppppuVar21 == uStack_80) break;
LAB_14093907e:
    uVar41 = *(uint *)((longlong)pppppppuVar25 + (longlong)pppppppuVar21 * 8 + 0xc);
    pppppuVar29 = (ulonglong *****)(ulonglong)uVar41;
    cVar11 = FUN_14177ff50(*pppppppuStack_68,*(undefined1 *)(pppppppuStack_68 + 0x17),pppppuVar29);
    if (cVar11 == '\0') {
LAB_140939058:
      uStack_768 = pppppppuStack_e8;
      pppppppuStack_760 = pppppppuStack_e0;
    }
    else {
      pppppuVar32 = (*pppppppuStack_68)[0x357];
      if (pppppuVar32 <= pppppuVar29) {
        FUN_142770023(pppppuVar29,pppppuVar32,&UNK_1427ea3c8);
        goto LAB_140939bcc;
      }
      ppppuVar23 = (*pppppppuStack_68)[0x356][(longlong)pppppuVar29];
      pppuVar27 = ppppuVar23[0x12];
      pppuVar40 = pppuVar27 + (longlong)ppppuVar23[0x13] * 0x21;
      do {
        if (pppuVar27 == pppuVar40) goto LAB_140939058;
        cVar11 = FUN_140b6f370(pppuVar27,&UNK_1427ed000);
        pppuVar27 = pppuVar27 + 0x21;
      } while (cVar11 == '\0');
      uStack_288 = pppppppuStack_e8;
      uStack_280 = pppppppuStack_e0;
      uStack_278 = pppppppuStack_148;
      uStack_270 = pppppppuStack_140;
      pppppppuStack_268 = pppppppuStack_78;
      pppppppuStack_260 = pppppppuStack_68;
      pppppppuStack_258 = pppppppuStack_68;
      pppppppuStack_250 = pppppppuStack_318;
      uStack_248 = CONCAT44(uStack_248._4_4_,uVar41);
      pppppppuStack_240 = (ulonglong *******)CONCAT44(pppppppuStack_240._4_4_,uVar41);
      uStack_5f0 = pppppppuStack_78;
      pppppppuStack_5e8 = pppppppuStack_68;
      pppppppuStack_5e0 = pppppppuStack_68;
      pppppppuStack_5d8 = pppppppuStack_318;
      pppppppuStack_5c8 = (ulonglong *******)&pppppppuStack_150;
      uStack_5d0 = uVar41;
      uStack_5c0 = uVar41;
      FUN_140b0a0e0(&uStack_768,pppppppuStack_148,pppppppuStack_140,&uStack_288,&uStack_5f0);
    }
  }
LAB_1409391d3:
  pppppppuVar37 = pppppppuStack_a8;
  pppppppuVar21 = pppppppuStack_e0;
  uStack_2a8 = pppppppuStack_e8;
  uStack_2a0 = pppppppuStack_e0;
  uStack_2a0._0_4_ = SUB84(pppppppuStack_e0,0);
  uVar13 = (undefined4)uStack_2a0;
  uStack_2a0 = pppppppuVar21;
  if (pppppppuStack_a8 == pppppppuStack_b8) {
    FUN_142752bf0(pppppppuStack_318);
  }
  pppppppuVar25 = pppppppuStack_128;
  pppppppuStack_b0[(longlong)pppppppuVar37] = (ulonglong ******)pppppppuVar21;
  pppppppuStack_a8 = (ulonglong *******)((longlong)pppppppuVar37 + 1);
  if (pppppppuStack_128 == pppppppuStack_138) {
    FUN_142754da0(pppppppuStack_78);
  }
  *(undefined4 *)((longlong)pppppppuStack_130 + (longlong)pppppppuVar25 * 4) = uVar13;
  pppppppuStack_128 = (ulonglong *******)((longlong)pppppppuVar25 + 1);
  FUN_1407ff200(&pppppppuStack_490);
  pppppppuVar21 = pppppppuStack_98;
  if (pppppppuStack_120 <= pppppppuStack_98) goto LAB_1409392fe;
  goto LAB_140938b85;
LAB_140938ab0:
  pppppppuVar37 = pppppppuStack_a8;
  pppppppuVar21 = pppppppuStack_b0;
  uVar20 = (longlong)pppppppuStack_a8 * 8;
  if (0x7ffffffffffffffc < uVar20 || (ulonglong)pppppppuStack_a8 >> 0x3d != 0) {
    uVar36 = 0;
LAB_140938ae0:
    pppppppuStack_f8 = pppppppuStack_88;
    FUN_14276fccb(uVar36,uVar20);
LAB_140939bcc:
                    /* WARNING: Does not return */
    pcVar6 = (code *)invalidInstructionException();
    (*pcVar6)();
  }
  if (uVar20 == 0) {
    pppppppuVar25 = (ulonglong *******)0x4;
    pppppppuStack_90 = (ulonglong *******)0x0;
  }
  else {
    func_0x0001403fecb0();
    uVar36 = 4;
    pppppppuVar25 = (ulonglong *******)func_0x000140639cf0(uVar20,4);
    if (pppppppuVar25 == (ulonglong *******)0x0) goto LAB_140938ae0;
    pppppppuStack_90 = pppppppuVar37;
  }
  pppppppuStack_160 = pppppppuVar37;
  if (pppppppuVar37 != (ulonglong *******)0x0) {
    func_0x000142749212(pppppppuVar25,pppppppuVar21,uVar20);
  }
  pppppppuVar21 = (ulonglong *******)0x0;
  pppppppuStack_c0 = pppppppuVar25;
  if (pppppppuStack_120 != (ulonglong *******)0x0) {
LAB_140938b85:
    pppppppuStack_98 = pppppppuVar21;
    FUN_1409314e0(&uStack_288,pppppppuStack_68,pppppppuStack_b0,pppppppuStack_a8);
    if (uStack_288 == (ulonglong *******)0xffffffffffffffff) {
      if (pppppppuStack_90 != (ulonglong *******)0x0) {
        lVar22 = (longlong)pppppppuStack_90 << 3;
        pppppppuVar21 = pppppppuStack_c0;
LAB_1409394b0:
        func_0x000140639d00(pppppppuVar21,lVar22,4);
      }
LAB_1409394b5:
      lVar22 = lStack_f0;
      if (param_6 != (ulonglong *******)0x0) {
        func_0x000140639d00(pppppppuStack_88,lStack_f0,4);
        func_0x000140639d00(pppppppuStack_a0,lVar22,4);
      }
      if (pppppppuStack_138 != (ulonglong *******)0x0) {
        func_0x000140639d00(pppppppuStack_130,(longlong)pppppppuStack_138 << 2,4);
      }
LAB_140939512:
      pppppppuVar25 = pppppppuStack_b0;
      pppppppuVar37 = pppppppuStack_b8;
      if (pppppppuStack_b8 == (ulonglong *******)0x0) goto LAB_140939534;
      goto LAB_14093952f;
    }
    func_0x000142749212(&pppppppuStack_490,&uStack_288);
    if (lStack_3a0 == -1) {
      bVar12 = *(byte *)(pppppppuStack_68 + 0x17);
    }
    else {
      bVar12 = *(byte *)(pppppppuStack_68 + 0x17);
      lVar22 = 0;
      do {
        uVar20 = uStack_398;
        if (lStack_390 == lVar22) goto LAB_140938cc3;
        pbVar3 = (byte *)(uStack_398 + lVar22);
        lVar22 = lVar22 + 1;
      } while (*pbVar3 != bVar12);
    }
    pppppuVar32 = (ulonglong *****)(ulonglong)bVar12;
    pppppuVar29 = (*pppppppuStack_68)[0x35a];
    if (pppppuVar29 <= pppppuVar32) {
      FUN_142770023(pppppuVar32,pppppuVar29,&UNK_1427ecc20);
      goto LAB_140939bcc;
    }
    iVar39 = *(int *)((*pppppppuStack_68)[0x359] + (longlong)pppppuVar32 * 0x17 + 0x15);
    iVar16 = func_0x0001417c8ad0(&pppppppuStack_490);
    uVar41 = iVar16 + iVar39;
    uVar20 = (ulonglong)uVar41;
    if ((int)uVar41 < 1) {
LAB_140938cc3:
      uStack_80 = (ulonglong *******)CONCAT44(uStack_80._4_4_,(int)CONCAT71((int7)(uVar20 >> 8),1));
    }
    else {
      pppppuVar32 = (ulonglong *****)(ulonglong)*(byte *)(pppppppuStack_68 + 0x17);
      pppppuVar29 = (*pppppppuStack_68)[0x35a];
      if (pppppuVar29 <= pppppuVar32) {
        FUN_142770023(pppppuVar32,pppppuVar29,&UNK_1427ecc20);
        goto LAB_140939bcc;
      }
      iVar39 = *(int *)((*pppppppuStack_68)[0x359] + (longlong)pppppuVar32 * 0x17 + 0x15);
      iVar16 = func_0x0001417c8ad0(&pppppppuStack_490);
      if (4 < iVar16 + iVar39) {
LAB_1409392f2:
        pppppppuVar21 = (ulonglong *******)&pppppppuStack_490;
        FUN_1407ff200();
        goto LAB_1409392fe;
      }
      uStack_80 = (ulonglong *******)((ulonglong)uStack_80 & 0xffffffff00000000);
    }
    pppppppuStack_98 = (ulonglong *******)((longlong)pppppppuStack_98 + 1);
    pppppppuVar21 = pppppppuStack_b0 + (longlong)pppppppuStack_a8;
    pppppppuVar37 = pppppppuStack_b0;
LAB_140938db0:
    do {
      pppppppuVar25 = pppppppuVar37;
      if (pppppppuVar25 == pppppppuVar21) {
        if ((char)uStack_80 == '\0') goto LAB_1409392f2;
        if (pppppppuStack_b8 != (ulonglong *******)0x0) {
          func_0x000140639d00(pppppppuStack_b0,(longlong)pppppppuStack_b8 << 3,4);
        }
        pppppppuStack_b8 = pppppppuStack_90;
        pppppppuStack_b0 = pppppppuStack_c0;
        pppppppuStack_a8 = pppppppuStack_160;
        pppppppuVar21 = (ulonglong *******)&pppppppuStack_490;
        FUN_1407ff200();
        pppppppuVar37 = pppppppuStack_b8;
        pppppppuVar31 = pppppppuStack_a8;
        pppppppuVar25 = pppppppuStack_b0;
        goto LAB_140939335;
      }
      uVar41 = *(uint *)((longlong)pppppppuVar25 + 4);
      pppppppuVar31 = (ulonglong *******)(ulonglong)uVar41;
      cVar11 = FUN_14177ff50(*pppppppuStack_68,*(undefined1 *)(pppppppuStack_68 + 0x17),uVar41);
      pppppppuVar37 = pppppppuVar25 + 1;
      if (cVar11 != '\0') {
        pppppppuVar24 = (ulonglong *******)(*pppppppuStack_68)[0x357];
        if (pppppppuVar24 <= pppppppuVar31) {
          FUN_142770023(pppppppuVar31,pppppppuVar24,&UNK_1427ea3c8);
          goto LAB_140939bcc;
        }
        ppppuVar23 = (*pppppppuStack_68)[0x356][(longlong)pppppppuVar31];
        pppuVar27 = ppppuVar23[0x12];
        pppuVar40 = pppuVar27 + (longlong)ppppuVar23[0x13] * 0x21;
        do {
          if (pppuVar27 == pppuVar40) goto LAB_140938db0;
          cVar11 = FUN_140b6f370(pppuVar27);
          pppuVar27 = pppuVar27 + 0x21;
          pppppppuVar24 = pppppppuStack_148;
        } while (cVar11 == '\0');
LAB_140938d00:
        if (pppppppuVar24 != pppppppuStack_140) {
          uVar5 = *(uint *)pppppppuVar24;
          pppppuVar29 = (ulonglong *****)(ulonglong)uVar5;
          pppppppuVar24 = (ulonglong *******)((longlong)pppppppuVar24 + 4);
          lVar22 = 0;
          do {
            if ((longlong)pppppppuStack_78[2] << 2 == lVar22) {
              cVar11 = FUN_141b8f430(*pppppppuStack_68,pppppuVar29,pppppppuVar31);
              if (cVar11 != '\0') {
                uStack_288 = (ulonglong *******)CONCAT44(uVar41,uVar5);
                cVar11 = FUN_140931650(pppppppuStack_68,pppppppuStack_318[1],pppppppuStack_318[2],
                                       &uStack_288,1);
                if (cVar11 != '\0') {
                  cVar11 = FUN_14177ff50(*pppppppuStack_68,*(undefined1 *)(pppppppuStack_68 + 0x17),
                                         pppppppuVar31);
                  ppppppuVar28 = *pppppppuStack_68;
                  uVar13 = 0;
                  uStack_80 = pppppppuVar31;
                  if (cVar11 != '\0') {
                    if (ppppppuVar28[0x357] <= pppppppuVar31) {
                      FUN_142770023(pppppppuVar31,ppppppuVar28[0x357],&UNK_1427ea3c8);
                      goto LAB_140939bcc;
                    }
                    uVar13 = 0;
                    if (*(char *)(ppppppuVar28[0x356][(longlong)pppppppuVar31] + 0x1d) != '\0') {
                      uVar13 = *(undefined4 *)
                                ((longlong)ppppppuVar28[0x356][(longlong)pppppppuVar31] + 0xec);
                    }
                  }
                  cVar11 = FUN_14177ff50(ppppppuVar28,*(undefined1 *)(pppppppuStack_68 + 0x17),uVar5
                                        );
                  ppppppuVar28 = *pppppppuStack_68;
                  iVar39 = 0;
                  if (cVar11 != '\0') {
                    if (ppppppuVar28[0x357] <= pppppuVar29) {
                      FUN_142770023(pppppuVar29,ppppppuVar28[0x357],&UNK_1427ea3c8);
                      goto LAB_140939bcc;
                    }
                    iVar39 = 0;
                    if (*(char *)(ppppppuVar28[0x356][(longlong)pppppuVar29] + 0x1e) != '\0') {
                      iVar39 = *(int *)((longlong)ppppppuVar28[0x356][(longlong)pppppuVar29] + 0xf4)
                      ;
                    }
                  }
                  if (ppppppuVar28[0x354] <= pppppuVar29) {
                    FUN_142770023(pppppuVar29,ppppppuVar28[0x354],&UNK_1427ea1d0);
                    goto LAB_140939bcc;
                  }
                  iVar39 = iVar39 - *(int *)((longlong)ppppppuVar28[0x353][(longlong)pppppuVar29] +
                                            0x104);
                  if (iVar39 < 1) {
                    iVar39 = 0;
                  }
                  uStack_2a8 = (ulonglong *******)CONCAT44(iVar39,uVar13);
                  uStack_2a0 = (ulonglong *******)CONCAT44(uVar41,uVar5);
                  pppppppuStack_150 = pppppppuStack_68;
                  uStack_288 = (ulonglong *******)CONCAT44(iVar39,uVar13);
                  uStack_280 = (ulonglong *******)CONCAT44(uVar41,uVar5);
                  uStack_270 = pppppppuStack_140;
                  pppppppuStack_268 = pppppppuStack_78;
                  pppppppuStack_260 = pppppppuStack_68;
                  pppppppuStack_258 = pppppppuStack_68;
                  pppppppuStack_250 = pppppppuStack_318;
                  uStack_248 = CONCAT44(uStack_248._4_4_,uVar41);
                  pppppppuStack_240 = uStack_80;
                  uStack_5f0 = pppppppuStack_78;
                  pppppppuStack_5e8 = pppppppuStack_68;
                  pppppppuStack_5e0 = pppppppuStack_68;
                  pppppppuStack_5d8 = pppppppuStack_318;
                  pppppppuStack_5c8 = (ulonglong *******)&pppppppuStack_150;
                  uStack_5d0 = uVar41;
                  uStack_5c0 = uVar41;
                  uStack_278 = pppppppuVar24;
                  FUN_140b0a0e0(&uStack_2a8,pppppppuVar24,pppppppuStack_140,&uStack_288,&uStack_5f0)
                  ;
                  pppppppuStack_e8 = uStack_2a8;
                  pppppppuStack_e0 = uStack_2a0;
                  if (pppppppuVar37 == pppppppuVar21) goto LAB_1409391d3;
                  uStack_80 = (ulonglong *******)
                              ((ulonglong)((longlong)pppppppuVar21 - (longlong)pppppppuVar37) >> 3);
                  pppppppuVar21 = (ulonglong *******)0x0;
                  goto LAB_14093907e;
                }
              }
              break;
            }
            puVar1 = (uint *)((longlong)pppppppuStack_78[1] + lVar22);
            lVar22 = lVar22 + 4;
          } while (*puVar1 != uVar5);
          goto LAB_140938d00;
        }
      }
    } while( true );
  }
LAB_1409392fe:
  pppppppuVar31 = pppppppuStack_a8;
  pppppppuVar25 = pppppppuStack_b0;
  pppppppuVar37 = pppppppuStack_b8;
  if (pppppppuStack_90 != (ulonglong *******)0x0) {
    pppppppuVar21 = pppppppuStack_c0;
    func_0x000140639d00(pppppppuStack_c0,(longlong)pppppppuStack_90 << 3,4);
  }
LAB_140939335:
  lVar22 = lStack_f0;
  if (param_6 != (ulonglong *******)0x0) {
    func_0x000140639d00(pppppppuStack_88,lStack_f0,4);
    pppppppuVar21 = pppppppuStack_a0;
    func_0x000140639d00(pppppppuStack_a0,lVar22,4);
  }
  if (pppppppuStack_138 != (ulonglong *******)0x0) {
    pppppppuVar21 = pppppppuStack_130;
    func_0x000140639d00(pppppppuStack_130,(longlong)pppppppuStack_138 << 2,4);
  }
  pppppppuVar24 = pppppppuStack_68;
  if (pppppppuVar37 != (ulonglong *******)0xffffffffffffffff) {
    if (pppppppuVar31 == pppppppuStack_108) {
      if (pppppppuVar31 != (ulonglong *******)0x0) {
        pppppppuVar26 = (ulonglong *******)0x0;
        do {
          iVar39 = -(uint)((int)pppppppuStack_110[(longlong)pppppppuVar26] ==
                          (int)pppppppuVar25[(longlong)pppppppuVar26]);
          iVar16 = -(uint)((int)((ulonglong)pppppppuStack_110[(longlong)pppppppuVar26] >> 0x20) ==
                          (int)((ulonglong)pppppppuVar25[(longlong)pppppppuVar26] >> 0x20));
          auVar45._4_4_ = iVar39;
          auVar45._0_4_ = iVar39;
          auVar45._8_4_ = iVar16;
          auVar45._12_4_ = iVar16;
          iVar39 = movmskpd((int)pppppppuVar21,auVar45);
          if (iVar39 != 3) goto LAB_1409393f9;
          pppppppuVar26 = (ulonglong *******)((longlong)pppppppuVar26 + 1);
          pppppppuVar21 = (ulonglong *******)0x3;
        } while (pppppppuVar31 != pppppppuVar26);
      }
    }
    else {
LAB_1409393f9:
      pppppppuVar26 = pppppppuStack_110;
      uStack_80 = pppppppuVar37;
      pppppppuStack_78 = pppppppuVar25;
      iVar39 = FUN_1409317b0(pppppppuStack_68);
      pppppppuVar33 = pppppppuStack_78;
      uVar20 = FUN_1409317b0(pppppppuVar24,pppppppuStack_78,pppppppuVar31);
      pppppppuVar25 = pppppppuStack_78;
      pppppppuVar21 = uStack_80;
      pppppppuVar37 = uStack_80;
      if (((iVar39 == 1) && ((uVar20 & 1) != 0)) && ((int)pppppppuVar26 < (int)pppppppuVar33)) {
        if (pppppppuStack_118 != (ulonglong *******)0x0) {
          func_0x000140639d00(pppppppuStack_110,(longlong)pppppppuStack_118 << 3,4);
        }
        pppppppuStack_118 = pppppppuVar21;
        pppppppuStack_110 = pppppppuVar25;
        pppppppuStack_108 = pppppppuVar31;
        goto LAB_140939534;
      }
    }
    if (pppppppuVar37 != (ulonglong *******)0x0) {
LAB_14093952f:
      func_0x000140639d00(pppppppuVar25,(longlong)pppppppuVar37 << 3,4);
    }
  }
LAB_140939534:
  pppppppuStack_490 =
       (ulonglong *******)CONCAT71(pppppppuStack_490._1_7_,*(undefined1 *)(pppppppuStack_68 + 0x17))
  ;
  if (param_7 != 0) {
    uStack_280 = (ulonglong *******)&pppppppuStack_490;
    uStack_278 = pppppppuStack_110;
    uStack_270 = pppppppuStack_108;
    uStack_288 = (ulonglong *******)*pppppppuStack_68;
    FUN_140952b50(param_7,&uStack_288);
  }
  puStack_380[3] = pppppppuStack_108;
  puStack_380[1] = pppppppuStack_118;
  puStack_380[2] = pppppppuStack_110;
  *puStack_380 = 8;
  if (pppppppuStack_320 != (ulonglong *******)0x0) {
    func_0x000140639d00(pppppppuStack_c8,(longlong)pppppppuStack_320 << 2,4);
  }
  if (pppuStack_4a8 != (ulonglong ***)0x0) {
    func_0x000140639d00(uStack_4a0,(longlong)pppuStack_4a8 << 3,4);
  }
  if (param_6 != (ulonglong *******)0x0) {
    func_0x000140639d00(pppppppuStack_158,lStack_f0,4);
  }
  if (pppppppuStack_2d0 != (ulonglong *******)0x0) {
    func_0x000140639d00(uStack_2c8,(longlong)pppppppuStack_2d0 << 2,4);
  }
  if (pppppppuStack_310 == (ulonglong *******)0x0) {
    uStack_300 = 0;
  }
  else {
    uStack_280 = (ulonglong *******)0x0;
    uStack_278 = pppppppuStack_310;
    uStack_270 = pppppppuStack_308;
    pppppppuStack_260 = (ulonglong *******)0x0;
    pppppppuStack_258 = pppppppuStack_310;
    pppppppuStack_250 = pppppppuStack_308;
  }
  uStack_288 = (ulonglong *******)(ulonglong)(pppppppuStack_310 != (ulonglong *******)0x0);
  uStack_6a = 0;
  pppppppuStack_268 = uStack_288;
  uStack_248 = uStack_300;
  FUN_1408be110(&pppppppuStack_490,&uStack_288);
  if (pppppppuStack_490 != (ulonglong *******)0x0) {
    do {
      FUN_1407ff200(pppppppuStack_490 + (longlong)pppppppuStack_480 * 0x26);
      uStack_6a = 0;
      FUN_1408be110(&pppppppuStack_490,&uStack_288);
    } while (pppppppuStack_490 != (ulonglong *******)0x0);
  }
  return puStack_380;
}

