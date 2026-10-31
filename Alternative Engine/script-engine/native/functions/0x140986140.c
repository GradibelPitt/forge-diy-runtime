/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140986140(undefined8 *param_1,undefined1 (*param_2) [16],ulonglong param_3,
                  undefined8 param_4)

{
  char *pcVar1;
  code *pcVar2;
  uint uVar3;
  char cVar4;
  char cVar5;
  char cVar6;
  char cVar7;
  char cVar8;
  char cVar9;
  char cVar10;
  char cVar11;
  char cVar12;
  char cVar13;
  char cVar14;
  char cVar15;
  char cVar16;
  char cVar17;
  char cVar18;
  undefined1 *puVar19;
  undefined4 uVar20;
  undefined4 uVar21;
  longlong lVar22;
  char cVar23;
  ushort uVar24;
  int iVar25;
  uint uVar26;
  ulonglong uVar27;
  undefined1 (*pauVar28) [16];
  undefined1 (*pauVar29) [16];
  longlong lVar30;
  longlong lVar31;
  longlong lVar32;
  uint uVar33;
  undefined *puVar34;
  undefined8 *puVar35;
  undefined1 *puVar36;
  undefined1 (*pauVar37) [16];
  byte bVar38;
  ulonglong uVar39;
  longlong lVar40;
  undefined1 (**ppauVar41) [16];
  undefined8 uVar42;
  uint uVar43;
  undefined1 (*pauVar44) [16];
  bool bVar45;
  byte bVar46;
  undefined1 auVar47 [16];
  undefined1 auVar48 [16];
  undefined1 auVar49 [16];
  undefined1 auVar50 [16];
  undefined1 auStack_c40 [416];
  undefined1 auStack_aa0 [416];
  undefined1 auStack_900 [416];
  undefined1 (*pauStack_760) [16];
  undefined1 (*pauStack_758) [16];
  longlong lStack_750;
  undefined1 (*pauStack_5c0) [16];
  undefined1 (*pauStack_5b8) [16];
  undefined1 (*apauStack_5b0 [49]) [16];
  undefined1 auStack_428 [8];
  undefined1 auStack_420 [8];
  undefined1 (**ppauStack_418) [16];
  undefined1 (*pauStack_410) [16];
  undefined1 (*pauStack_408) [16];
  byte *pbStack_400;
  undefined1 (*pauStack_3f8) [16];
  undefined1 (*pauStack_3f0) [16];
  longlong lStack_3e8;
  undefined1 (*pauStack_3e0) [16];
  ulonglong uStack_3d8;
  ulonglong uStack_3d0;
  byte abStack_3c8 [8];
  int iStack_3c0;
  int iStack_3bc;
  undefined1 uStack_3b8;
  byte bStack_3b7;
  uint6 uStack_3b6;
  undefined1 uStack_3a8;
  byte bStack_3a7;
  undefined6 uStack_3a6;
  longlong lStack_3a0;
  byte bStack_398;
  byte bStack_397;
  undefined1 (*pauStack_340) [16];
  undefined1 (*pauStack_338) [16];
  longlong lStack_330;
  longlong lStack_328;
  undefined8 *puStack_320;
  undefined1 (*pauStack_318) [16];
  undefined1 (*pauStack_310) [16];
  longlong lStack_308;
  undefined1 (*pauStack_300) [16];
  undefined1 (*pauStack_2f8) [16];
  undefined1 (*pauStack_2f0) [16];
  undefined1 (*pauStack_2e8) [16];
  undefined1 (*pauStack_2e0) [16];
  undefined1 (*pauStack_2d8) [16];
  undefined1 (*pauStack_2d0) [16];
  undefined1 auStack_148 [16];
  undefined8 uStack_138;
  longlong lStack_130;
  undefined1 auStack_120 [8];
  longlong lStack_118;
  longlong lStack_110;
  longlong lStack_108;
  longlong lStack_100;
  undefined1 (*pauStack_f8) [16];
  undefined1 (*pauStack_f0) [16];
  undefined1 (*pauStack_e8) [16];
  undefined1 (*pauStack_e0) [16];
  longlong lStack_d8;
  undefined8 uStack_d0;
  longlong lStack_c8;
  undefined1 (*pauStack_c0) [16];
  undefined1 (*pauStack_b8) [16];
  undefined1 uStack_aa;
  undefined1 uStack_a9;
  undefined1 (*pauStack_a8) [16];
  undefined1 (*pauStack_a0) [16];
  undefined1 (*pauStack_98) [16];
  undefined1 (*pauStack_90) [16];
  undefined1 uStack_87;
  undefined1 uStack_86;
  undefined1 uStack_85;
  undefined1 uStack_84;
  undefined1 uStack_83;
  byte bStack_82;
  undefined1 uStack_81;
  undefined8 uStack_80;
  
  uStack_80 = 0xfffffffffffffffe;
  bVar46 = (byte)param_3;
  uVar43 = (uint)param_3;
  auStack_120 = (undefined1  [8])param_4;
  bStack_82 = bVar46;
  FUN_141bacfd0(&uStack_3d0);
  pauStack_a8 = (undefined1 (*) [16])0x0;
  pauStack_a0 = (undefined1 (*) [16])0x8;
  pauStack_98 = (undefined1 (*) [16])0x0;
  uVar27 = 8;
  if (1 < uStack_3d0) {
    uVar27 = uStack_3d0 - 2;
  }
  if (9 < uVar27) goto LAB_140987881;
  pauStack_b8 = param_2;
  switch(uVar27) {
  case 0:
    if (abStack_3c8[0] == bVar46) {
      bVar45 = *(longlong *)param_2[0x1b0] != 0;
      if (bVar45) {
        pauStack_2f8 = (undefined1 (*) [16])0x2;
        FUN_142764b70(&pauStack_a8);
        func_0x000142749212(pauStack_a0,&pauStack_2f8,0x1a8);
        uVar43 = (uint)bStack_82;
      }
      pauStack_98 = (undefined1 (*) [16])(ulonglong)bVar45;
      lStack_110 = 0;
      lStack_108 = 8;
      lStack_100 = 0;
      pauStack_3f8 = (undefined1 (*) [16])auStack_120;
      pauStack_3f0 = param_2;
      puStack_320 = param_1;
      FUN_141de3440(&pauStack_2f8,param_2,uVar43,&pauStack_3f8,&UNK_1427f12f0);
      pauVar44 = pauStack_2f8;
      pauStack_2e0 = (undefined1 (*) [16])((longlong)pauStack_2e8 * 0x1a8 + (longlong)pauStack_2f0);
      pauStack_2f8 = pauStack_2f0;
      pauStack_2e8 = pauVar44;
      pauStack_2d8 = (undefined1 (*) [16])&pauStack_3f8;
      pauStack_2d0 = (undefined1 (*) [16])auStack_120;
      FUN_1408a36d0(&lStack_3e8,&pauStack_2f8);
      ppauStack_418 = &pauStack_338;
      pbStack_400 = &bStack_82;
      pauStack_2f8 = (undefined1 (*) [16])&ppauStack_418;
      pauStack_e0 = pauStack_3e0;
      pauStack_410 = (undefined1 (*) [16])auStack_120;
      pauStack_408 = param_2;
      pauStack_338 = param_2;
      if (1 < uStack_3d8) {
        if (uStack_3d8 < 0x15) {
          uStack_86 = 1;
          FUN_140eb2ea0(pauStack_3e0,uStack_3d8,1,&pauStack_2f8);
        }
        else {
          uStack_86 = 1;
          FUN_140e41900(pauStack_3e0,uStack_3d8,&pauStack_2f8);
        }
      }
      uVar21 = _UNK_1427874ac;
      uVar20 = _UNK_1427874a8;
      uStack_138 = _DAT_1427eff00;
      lStack_130 = _UNK_1427eff08;
      auStack_148 = _DAT_1427efef0;
      pauVar44 = (undefined1 (*) [16])(uStack_3d8 * 0x1a8 + (longlong)pauStack_3e0);
      pauVar29 = pauStack_3e0;
      pauStack_90 = pauVar44;
      while( true ) {
        pauStack_c0 = (undefined1 (*) [16])CONCAT71(pauStack_c0._1_7_,pauVar29 != pauVar44);
        if (pauVar29 == pauVar44) break;
        lVar31 = *(ulonglong *)*pauVar29 - 2;
        if (*(ulonglong *)*pauVar29 < 2) {
          lVar31 = 3;
        }
        switch(lVar31) {
        case 1:
          lVar31 = 8;
          break;
        case 2:
          lVar31 = 0x1a0;
          break;
        case 3:
          lVar31 = 0x198;
          lVar30 = 0x1a0;
          goto code_r0x000140986439;
        case 4:
          lVar31 = 8;
          lVar30 = 0x10;
code_r0x000140986439:
          pauStack_2f8 = (undefined1 (*) [16])(*pauVar29 + lVar30);
          pauStack_760 = (undefined1 (*) [16])(*pauVar29 + lVar31);
          pauStack_2f0 = (undefined1 (*) [16])FUN_142747500;
          pauStack_2e8 = (undefined1 (*) [16])&pauStack_760;
          pauStack_2e0 = (undefined1 (*) [16])&UNK_14062bb10;
          FUN_14273a6c0(&pauStack_5c0,&UNK_1427f07d4,&pauStack_2f8);
          goto code_r0x0001409864df;
        default:
          pauStack_5c0 = (undefined1 (*) [16])0x0;
          pauStack_5b8 = (undefined1 (*) [16])0x1;
          apauStack_5b0[0] = (undefined1 (*) [16])0x0;
          goto code_r0x0001409864df;
        }
        pauStack_2f8 = (undefined1 (*) [16])(*pauVar29 + lVar31);
        pauStack_2f0 = (undefined1 (*) [16])FUN_142747500;
        FUN_14273a6c0(&pauStack_5c0,&UNK_1427f07d0,&pauStack_2f8);
code_r0x0001409864df:
        FUN_14096e0b0(&pauStack_2f8,auStack_148,&pauStack_5c0);
        pauVar28 = pauStack_2f0;
        if (pauStack_2f8 != (undefined1 (*) [16])0xffffffffffffffff) {
          pauVar44 = *(undefined1 (**) [16])*pauStack_2e0;
          uVar27 = *(ulonglong *)(*pauStack_2e0 + 8);
          uVar39 = uVar27 & (ulonglong)pauStack_2d8;
          auVar47 = *(undefined1 (*) [16])(*pauVar44 + uVar39);
          uVar24 = (ushort)(SUB161(auVar47 >> 7,0) & 1) |
                   (ushort)(SUB161(auVar47 >> 0xf,0) & 1) << 1 |
                   (ushort)(SUB161(auVar47 >> 0x17,0) & 1) << 2 |
                   (ushort)(SUB161(auVar47 >> 0x1f,0) & 1) << 3 |
                   (ushort)(SUB161(auVar47 >> 0x27,0) & 1) << 4 |
                   (ushort)(SUB161(auVar47 >> 0x2f,0) & 1) << 5 |
                   (ushort)(SUB161(auVar47 >> 0x37,0) & 1) << 6 |
                   (ushort)(SUB161(auVar47 >> 0x3f,0) & 1) << 7 |
                   (ushort)(SUB161(auVar47 >> 0x47,0) & 1) << 8 |
                   (ushort)(SUB161(auVar47 >> 0x4f,0) & 1) << 9 |
                   (ushort)(SUB161(auVar47 >> 0x57,0) & 1) << 10 |
                   (ushort)(SUB161(auVar47 >> 0x5f,0) & 1) << 0xb |
                   (ushort)(SUB161(auVar47 >> 0x67,0) & 1) << 0xc |
                   (ushort)(SUB161(auVar47 >> 0x6f,0) & 1) << 0xd |
                   (ushort)(SUB161(auVar47 >> 0x77,0) & 1) << 0xe |
                   (ushort)(byte)(auVar47[0xf] >> 7) << 0xf;
          uVar43 = (uint)uVar24;
          if (uVar24 == 0) {
            lVar31 = 0x10;
            do {
              uVar39 = uVar39 + lVar31 & uVar27;
              auVar47 = *(undefined1 (*) [16])(*pauVar44 + uVar39);
              lVar31 = lVar31 + 0x10;
              uVar43 = (uint)(ushort)((ushort)(SUB161(auVar47 >> 7,0) & 1) |
                                      (ushort)(SUB161(auVar47 >> 0xf,0) & 1) << 1 |
                                      (ushort)(SUB161(auVar47 >> 0x17,0) & 1) << 2 |
                                      (ushort)(SUB161(auVar47 >> 0x1f,0) & 1) << 3 |
                                      (ushort)(SUB161(auVar47 >> 0x27,0) & 1) << 4 |
                                      (ushort)(SUB161(auVar47 >> 0x2f,0) & 1) << 5 |
                                      (ushort)(SUB161(auVar47 >> 0x37,0) & 1) << 6 |
                                      (ushort)(SUB161(auVar47 >> 0x3f,0) & 1) << 7 |
                                      (ushort)(SUB161(auVar47 >> 0x47,0) & 1) << 8 |
                                      (ushort)(SUB161(auVar47 >> 0x4f,0) & 1) << 9 |
                                      (ushort)(SUB161(auVar47 >> 0x57,0) & 1) << 10 |
                                      (ushort)(SUB161(auVar47 >> 0x5f,0) & 1) << 0xb |
                                      (ushort)(SUB161(auVar47 >> 0x67,0) & 1) << 0xc |
                                      (ushort)(SUB161(auVar47 >> 0x6f,0) & 1) << 0xd |
                                      (ushort)(SUB161(auVar47 >> 0x77,0) & 1) << 0xe |
                                     (ushort)(byte)(auVar47[0xf] >> 7) << 0xf);
            } while (uVar43 == 0);
          }
          uVar33 = 0;
          for (; (uVar43 & 1) == 0; uVar43 = uVar43 >> 1 | 0x80000000) {
            uVar33 = uVar33 + 1;
          }
          uVar39 = uVar33 + uVar39 & uVar27;
          bVar46 = (*pauVar44)[uVar39];
          if (-1 < (char)bVar46) {
            auVar47 = *pauVar44;
            uVar43 = 0;
            for (uVar33 = (uint)(ushort)((ushort)(SUB161(auVar47 >> 7,0) & 1) |
                                         (ushort)(SUB161(auVar47 >> 0xf,0) & 1) << 1 |
                                         (ushort)(SUB161(auVar47 >> 0x17,0) & 1) << 2 |
                                         (ushort)(SUB161(auVar47 >> 0x1f,0) & 1) << 3 |
                                         (ushort)(SUB161(auVar47 >> 0x27,0) & 1) << 4 |
                                         (ushort)(SUB161(auVar47 >> 0x2f,0) & 1) << 5 |
                                         (ushort)(SUB161(auVar47 >> 0x37,0) & 1) << 6 |
                                         (ushort)(SUB161(auVar47 >> 0x3f,0) & 1) << 7 |
                                         (ushort)(SUB161(auVar47 >> 0x47,0) & 1) << 8 |
                                         (ushort)(SUB161(auVar47 >> 0x4f,0) & 1) << 9 |
                                         (ushort)(SUB161(auVar47 >> 0x57,0) & 1) << 10 |
                                         (ushort)(SUB161(auVar47 >> 0x5f,0) & 1) << 0xb |
                                         (ushort)(SUB161(auVar47 >> 0x67,0) & 1) << 0xc |
                                         (ushort)(SUB161(auVar47 >> 0x6f,0) & 1) << 0xd |
                                         (ushort)(SUB161(auVar47 >> 0x77,0) & 1) << 0xe |
                                        (ushort)(byte)(auVar47[0xf] >> 7) << 0xf); (uVar33 & 1) == 0
                ; uVar33 = uVar33 >> 1 | 0x80000000) {
              uVar43 = uVar43 + 1;
            }
            uVar39 = (ulonglong)uVar43;
            bVar46 = (*pauVar44)[uVar39];
          }
          bVar38 = (byte)((ulonglong)pauStack_2d8 >> 0x39);
          (*pauVar44)[uVar39] = bVar38;
          pauVar44[1][uVar39 - 0x10 & uVar27] = bVar38;
          pauVar28 = pauVar44 + uVar39 * -2;
          *(undefined1 (**) [16])pauVar44[uVar39 * -2 + -2] = pauStack_2f8;
          *(undefined1 (**) [16])(pauVar28[-2] + 8) = pauStack_2f0;
          *(undefined1 (**) [16])pauVar28[-1] = pauStack_2e8;
          *(undefined4 *)(pauVar28[-1] + 8) = 0;
          auVar49._8_4_ = uVar20;
          auVar49._0_8_ = (ulonglong)bVar46 & 0xffffffffffffff01;
          auVar49._12_4_ = uVar21;
          auVar47._0_8_ = *(longlong *)pauStack_2e0[1] - ((ulonglong)bVar46 & 0xffffffffffffff01);
          auVar47._8_8_ = *(longlong *)(pauStack_2e0[1] + 8) - auVar49._8_8_;
          pauStack_2e0[1] = auVar47;
          pauVar44 = pauStack_90;
        }
        uVar43 = *(uint *)(pauVar28[-1] + 8);
        lVar31 = *(ulonglong *)*pauVar29 - 2;
        if (*(ulonglong *)*pauVar29 < 2) {
          lVar31 = 3;
        }
        pauVar37 = pauVar29;
        if (lVar31 == 3) {
code_r0x0001409863d4:
          if (uVar43 < *(uint *)pauVar37[0x18]) {
            uVar43 = *(uint *)pauVar37[0x18];
          }
        }
        else if (lVar31 == 2) {
          pauVar37 = (undefined1 (*) [16])(*pauVar29 + 8);
          goto code_r0x0001409863d4;
        }
        pauVar29 = (undefined1 (*) [16])(pauVar29[0x1a] + 8);
        *(uint *)(pauVar28[-1] + 8) = uVar43;
      }
      pauStack_318 = pauStack_e0;
      pauStack_310 = pauStack_e0;
      lStack_118 = lStack_3e8;
      lStack_308 = lStack_3e8;
      pauVar29 = pauStack_e0;
      param_2 = pauStack_b8;
      pauStack_300 = pauVar44;
      while( true ) {
        ppauVar41 = &pauStack_5c0;
        pauVar28 = pauVar44;
        if (pauVar29 == pauVar44) break;
        pauVar28 = (undefined1 (*) [16])(pauVar29[0x1a] + 8);
        pauVar37 = *(undefined1 (**) [16])*pauVar29;
        pauStack_310 = pauVar28;
        func_0x000142749212(&pauStack_760,*pauVar29 + 8,0x1a0);
        if (pauVar37 == (undefined1 (*) [16])0xffffffffffffffff) break;
        pauVar29 = (undefined1 (*) [16])&pauStack_5b8;
        pauStack_5c0 = pauVar37;
        func_0x000142749212(pauVar29,&pauStack_760,0x1a0);
        puVar36 = pauVar37[-1] + 0xe;
        if (pauVar37 < (undefined1 (*) [16])0x2) {
          puVar36 = (undefined1 *)0x3;
        }
        pauStack_f0 = pauVar28;
        if (puVar36 + -1 < (undefined1 *)0x4) {
          pauStack_2f8 = (undefined1 (*) [16])auStack_420;
          pauVar28 = (undefined1 (*) [16])auStack_428;
          switch(puVar36) {
          case (undefined1 *)0x2:
            pauVar29 = (undefined1 (*) [16])auStack_420;
          case (undefined1 *)0x1:
            pauStack_2f0 = (undefined1 (*) [16])FUN_142747500;
            uStack_87 = 1;
            pauStack_2f8 = pauVar29;
            FUN_14273a6c0(&lStack_d8,&UNK_1427f07d0,&pauStack_2f8);
            uVar42 = uStack_d0;
            lVar31 = lStack_c8;
            lVar30 = lStack_108;
            break;
          case (undefined1 *)0x4:
            pauStack_2f8 = (undefined1 (*) [16])apauStack_5b0;
            pauVar28 = pauVar29;
          case (undefined1 *)0x3:
            pauStack_2f0 = (undefined1 (*) [16])FUN_142747500;
            pauStack_2e8 = (undefined1 (*) [16])&pauStack_340;
            pauStack_2e0 = (undefined1 (*) [16])&UNK_14062bb10;
            uStack_87 = 1;
            pauStack_340 = pauVar28;
            FUN_14273a6c0(&lStack_d8,&UNK_1427f07d4,&pauStack_2f8);
            uVar42 = uStack_d0;
            lVar31 = lStack_c8;
            lVar30 = lStack_108;
          }
        }
        else {
          lStack_d8 = 0;
          uStack_d0 = 1;
          lStack_c8 = 0;
          uVar42 = uStack_d0;
          lVar31 = lStack_c8;
          lVar30 = lStack_108;
        }
        lStack_108 = lVar30;
        uStack_d0 = uVar42;
        lStack_c8 = lVar31;
        if (lStack_100 != 0) {
          lVar32 = lStack_100 << 5;
          do {
            if ((*(longlong *)(lVar30 + 0x10) == lVar31) &&
               (iVar25 = func_0x000142749200(*(undefined8 *)(lVar30 + 8),uVar42,lVar31), iVar25 == 0
               )) goto code_r0x000140986f2a;
            lVar30 = lVar30 + 0x20;
            lVar32 = lVar32 + -0x20;
          } while (lVar32 != 0);
        }
        uStack_83 = 1;
        FUN_14273a940(&pauStack_2f8,&lStack_d8);
        lVar31 = lStack_100;
        pauVar29 = pauStack_2e8;
        pauStack_e8 = pauStack_2f8;
        pauStack_f8 = pauStack_2f0;
        if (lStack_100 == lStack_110) {
          FUN_142750d80(&lStack_110);
        }
        lVar30 = lVar31 * 0x20;
        *(undefined1 (**) [16])(lStack_108 + lVar30) = pauStack_e8;
        *(undefined1 (**) [16])(lStack_108 + 8 + lVar30) = pauStack_f8;
        *(undefined1 (**) [16])(lStack_108 + 0x10 + lVar30) = pauVar29;
        *(undefined8 *)(lStack_108 + 0x18 + lVar30) = 0;
        lStack_100 = lVar31 + 1;
        if (lStack_100 == 0) {
          uStack_83 = 1;
          FUN_14276ff40(&UNK_1427f1320,6,&UNK_1427f1328);
          goto code_r0x000140987bcb;
        }
        lVar30 = lStack_108 + lStack_100 * 0x20 + -0x20;
code_r0x000140986f2a:
        puVar36 = pauStack_5c0[-1] + 0xe;
        if (pauStack_5c0 < (undefined1 (*) [16])0x2) {
          puVar36 = (undefined1 *)0x3;
        }
        if (puVar36 == (undefined1 *)0x3) {
code_r0x000140986f54:
          uVar43 = *(uint *)(ppauVar41 + 0x30);
        }
        else {
          uVar43 = 0;
          if (puVar36 == (undefined1 *)0x2) {
            ppauVar41 = &pauStack_5b8;
            goto code_r0x000140986f54;
          }
        }
        uVar33 = 0;
        lVar31 = lStack_328;
        pauVar29 = pauStack_e8;
        if (lStack_130 != 0) {
          puVar36 = (undefined1 *)FUN_14066b1b0(3,&lStack_d8);
          lVar22 = lStack_c8;
          uVar42 = uStack_d0;
          bVar46 = (byte)((ulonglong)puVar36 >> 0x39);
          auVar47 = ZEXT216(CONCAT11(bVar46,bVar46));
          auVar47 = pshuflw(auVar47,auVar47,0);
          lVar40 = 0;
          pauVar28 = (undefined1 (*) [16])auStack_148._8_8_;
          lVar32 = auStack_148._0_8_;
          while( true ) {
            pcVar1 = *(undefined1 (*) [16])((ulonglong)puVar36 & (ulonglong)pauVar28) + lVar32;
            cVar23 = *pcVar1;
            cVar4 = pcVar1[1];
            cVar5 = pcVar1[2];
            cVar6 = pcVar1[3];
            cVar7 = pcVar1[4];
            cVar8 = pcVar1[5];
            cVar9 = pcVar1[6];
            cVar10 = pcVar1[7];
            cVar11 = pcVar1[8];
            cVar12 = pcVar1[9];
            cVar13 = pcVar1[10];
            cVar14 = pcVar1[0xb];
            cVar15 = pcVar1[0xc];
            cVar16 = pcVar1[0xd];
            cVar17 = pcVar1[0xe];
            cVar18 = pcVar1[0xf];
            auVar48[0] = -(cVar23 == auVar47[0]);
            auVar48[1] = -(cVar4 == auVar47[1]);
            auVar48[2] = -(cVar5 == auVar47[2]);
            auVar48[3] = -(cVar6 == auVar47[3]);
            auVar48[4] = -(cVar7 == auVar47[4]);
            auVar48[5] = -(cVar8 == auVar47[5]);
            auVar48[6] = -(cVar9 == auVar47[6]);
            auVar48[7] = -(cVar10 == auVar47[7]);
            auVar48[8] = -(cVar11 == auVar47[0]);
            auVar48[9] = -(cVar12 == auVar47[1]);
            auVar48[10] = -(cVar13 == auVar47[2]);
            auVar48[0xb] = -(cVar14 == auVar47[3]);
            auVar48[0xc] = -(cVar15 == auVar47[4]);
            auVar48[0xd] = -(cVar16 == auVar47[5]);
            auVar48[0xe] = -(cVar17 == auVar47[6]);
            auVar48[0xf] = -(cVar18 == auVar47[7]);
            uVar24 = (ushort)(SUB161(auVar48 >> 7,0) & 1) |
                     (ushort)(SUB161(auVar48 >> 0xf,0) & 1) << 1 |
                     (ushort)(SUB161(auVar48 >> 0x17,0) & 1) << 2 |
                     (ushort)(SUB161(auVar48 >> 0x1f,0) & 1) << 3 |
                     (ushort)(SUB161(auVar48 >> 0x27,0) & 1) << 4 |
                     (ushort)(SUB161(auVar48 >> 0x2f,0) & 1) << 5 |
                     (ushort)(SUB161(auVar48 >> 0x37,0) & 1) << 6 |
                     (ushort)(SUB161(auVar48 >> 0x3f,0) & 1) << 7 |
                     (ushort)(SUB161(auVar48 >> 0x47,0) & 1) << 8 |
                     (ushort)(SUB161(auVar48 >> 0x4f,0) & 1) << 9 |
                     (ushort)(SUB161(auVar48 >> 0x57,0) & 1) << 10 |
                     (ushort)(SUB161(auVar48 >> 0x5f,0) & 1) << 0xb |
                     (ushort)(SUB161(auVar48 >> 0x67,0) & 1) << 0xc |
                     (ushort)(SUB161(auVar48 >> 0x6f,0) & 1) << 0xd |
                     (ushort)(SUB161(auVar48 >> 0x77,0) & 1) << 0xe |
                     (ushort)(auVar48[0xf] >> 7) << 0xf;
            uVar33 = (uint)uVar24;
            pauVar37 = (undefined1 (*) [16])((ulonglong)puVar36 & (ulonglong)pauVar28);
            lVar31 = lStack_328;
            pauVar29 = pauStack_e8;
            while (lStack_328 = lVar40, pauStack_e8 = pauVar37, uVar24 != 0) {
              uVar26 = 0;
              for (uVar3 = uVar33; (uVar3 & 1) == 0; uVar3 = uVar3 >> 1 | 0x80000000) {
                uVar26 = uVar26 + 1;
              }
              lVar31 = lVar32 + ((ulonglong)(*pauStack_e8 + uVar26) & (ulonglong)pauVar28) * -0x20;
              lStack_330 = lVar32;
              pauStack_f8 = pauVar28;
              if ((lVar22 == *(longlong *)(lVar31 + -0x10)) &&
                 (iVar25 = func_0x000142749200(uVar42,*(undefined8 *)(lVar31 + -0x18),lVar22),
                 iVar25 == 0)) {
                uVar33 = *(uint *)(lVar31 + -8);
                pauVar44 = pauStack_90;
                lVar31 = lStack_328;
                pauVar29 = pauStack_e8;
                goto code_r0x00014098707b;
              }
              uVar24 = (ushort)(uVar33 - 1) & (ushort)uVar33;
              uVar33 = CONCAT22((short)(uVar33 - 1 >> 0x10),uVar24);
              pauVar37 = pauStack_e8;
              pauVar28 = pauStack_f8;
              lVar32 = lStack_330;
              lVar40 = lStack_328;
              pauVar44 = pauStack_90;
              lVar31 = lStack_328;
              pauVar29 = pauStack_e8;
            }
            auVar50[0] = -(cVar23 == -1);
            auVar50[1] = -(cVar4 == -1);
            auVar50[2] = -(cVar5 == -1);
            auVar50[3] = -(cVar6 == -1);
            auVar50[4] = -(cVar7 == -1);
            auVar50[5] = -(cVar8 == -1);
            auVar50[6] = -(cVar9 == -1);
            auVar50[7] = -(cVar10 == -1);
            auVar50[8] = -(cVar11 == -1);
            auVar50[9] = -(cVar12 == -1);
            auVar50[10] = -(cVar13 == -1);
            auVar50[0xb] = -(cVar14 == -1);
            auVar50[0xc] = -(cVar15 == -1);
            auVar50[0xd] = -(cVar16 == -1);
            auVar50[0xe] = -(cVar17 == -1);
            auVar50[0xf] = -(cVar18 == -1);
            uVar33 = 0;
            if ((((((((((((((((SUB161(auVar50 >> 7,0) & 1) != 0 ||
                             (SUB161(auVar50 >> 0xf,0) & 1) != 0) ||
                            (SUB161(auVar50 >> 0x17,0) & 1) != 0) ||
                           (SUB161(auVar50 >> 0x1f,0) & 1) != 0) ||
                          (SUB161(auVar50 >> 0x27,0) & 1) != 0) ||
                         (SUB161(auVar50 >> 0x2f,0) & 1) != 0) ||
                        (SUB161(auVar50 >> 0x37,0) & 1) != 0) ||
                       (SUB161(auVar50 >> 0x3f,0) & 1) != 0) || (SUB161(auVar50 >> 0x47,0) & 1) != 0
                      ) || (SUB161(auVar50 >> 0x4f,0) & 1) != 0) ||
                    (SUB161(auVar50 >> 0x57,0) & 1) != 0) || (SUB161(auVar50 >> 0x5f,0) & 1) != 0)
                  || (SUB161(auVar50 >> 0x67,0) & 1) != 0) || (SUB161(auVar50 >> 0x6f,0) & 1) != 0)
                || (SUB161(auVar50 >> 0x77,0) & 1) != 0) || auVar50[0xf] < '\0') break;
            puVar36 = pauStack_e8[1] + lStack_328;
            lVar40 = lStack_328 + 0x10;
            lStack_328 = lVar31;
            pauStack_e8 = pauVar29;
          }
        }
code_r0x00014098707b:
        pauStack_e8 = pauVar29;
        lStack_328 = lVar31;
        param_2 = pauStack_b8;
        if (uVar43 == 0) {
code_r0x0001409870f0:
          if (*(ulonglong *)(lVar30 + 0x18) < 6) {
            *(ulonglong *)(lVar30 + 0x18) = *(ulonglong *)(lVar30 + 0x18) + 1;
            func_0x000142749212(&pauStack_2f8,&pauStack_5c0,0x1a8);
            pauVar28 = pauStack_98;
            param_2 = pauStack_b8;
            if (pauStack_98 == pauStack_a8) {
              FUN_142764b70(&pauStack_a8);
            }
            func_0x000142749212((undefined *)((longlong)pauVar28 * 0x1a8 + (longlong)pauStack_a0),
                                &pauStack_2f8,0x1a8);
            pauVar29 = pauStack_f0;
            pauStack_98 = (undefined1 (*) [16])(*pauVar28 + 1);
            if (lStack_d8 != 0) {
              func_0x000140639d00(uStack_d0,lStack_d8,1);
            }
          }
          else {
            if (lStack_d8 != 0) {
              func_0x000140639d00(uStack_d0,lStack_d8,1);
            }
            FUN_14095a4e0(&pauStack_5c0);
            pauVar29 = pauStack_f0;
          }
        }
        else {
          uVar26 = uVar33 - 2;
          if (uVar33 < 2) {
            uVar26 = 0;
          }
          if ((((uVar43 < 3) || (uVar33 >> 1 == uVar43)) || (uVar33 == uVar43)) ||
             (uVar26 == uVar43)) goto code_r0x0001409870f0;
          if (lStack_d8 != 0) {
            func_0x000140639d00(uStack_d0,lStack_d8,1);
          }
          FUN_14095a4e0(&pauStack_5c0);
          pauVar29 = pauStack_f0;
          param_2 = pauStack_b8;
        }
      }
      pauStack_90 = (undefined1 (*) [16])
                    (((ulonglong)((longlong)pauVar44 - (longlong)pauVar28) >> 3) *
                    0x21cfb2b78c13521d);
      pauStack_b8 = (undefined1 (*) [16])0x0;
      pauStack_f0 = pauVar28;
      while (pauStack_90 != pauStack_b8) {
        pauStack_b8 = (undefined1 (*) [16])(*pauStack_b8 + 1);
        FUN_140ceb960(pauVar28);
        pauVar28 = (undefined1 (*) [16])(pauVar28[0x1a] + 8);
      }
      if (lStack_118 != 0) {
        func_0x000140639d00(pauStack_e0,lStack_118 * 0x1a8,8);
      }
      uVar42 = auStack_148._8_8_;
      if (auStack_148._8_8_ != 0) {
        if (lStack_130 != 0) {
          auVar47 = *(undefined1 (*) [16])auStack_148._0_8_;
          pauVar44 = (undefined1 (*) [16])(auStack_148._0_8_ + 0x10);
          uVar43 = ~(uint)(ushort)((ushort)(SUB161(auVar47 >> 7,0) & 1) |
                                   (ushort)(SUB161(auVar47 >> 0xf,0) & 1) << 1 |
                                   (ushort)(SUB161(auVar47 >> 0x17,0) & 1) << 2 |
                                   (ushort)(SUB161(auVar47 >> 0x1f,0) & 1) << 3 |
                                   (ushort)(SUB161(auVar47 >> 0x27,0) & 1) << 4 |
                                   (ushort)(SUB161(auVar47 >> 0x2f,0) & 1) << 5 |
                                   (ushort)(SUB161(auVar47 >> 0x37,0) & 1) << 6 |
                                   (ushort)(SUB161(auVar47 >> 0x3f,0) & 1) << 7 |
                                   (ushort)(SUB161(auVar47 >> 0x47,0) & 1) << 8 |
                                   (ushort)(SUB161(auVar47 >> 0x4f,0) & 1) << 9 |
                                   (ushort)(SUB161(auVar47 >> 0x57,0) & 1) << 10 |
                                   (ushort)(SUB161(auVar47 >> 0x5f,0) & 1) << 0xb |
                                   (ushort)(SUB161(auVar47 >> 0x67,0) & 1) << 0xc |
                                   (ushort)(SUB161(auVar47 >> 0x6f,0) & 1) << 0xd |
                                   (ushort)(SUB161(auVar47 >> 0x77,0) & 1) << 0xe |
                                  (ushort)(byte)(auVar47[0xf] >> 7) << 0xf);
          pauVar29 = (undefined1 (*) [16])auStack_148._0_8_;
          lVar31 = lStack_130;
          do {
            if ((short)uVar43 == 0) {
              do {
                auVar47 = *pauVar44;
                pauVar29 = pauVar29 + -0x20;
                pauVar44 = pauVar44 + 1;
                uVar43 = (ushort)((ushort)(SUB161(auVar47 >> 7,0) & 1) |
                                  (ushort)(SUB161(auVar47 >> 0xf,0) & 1) << 1 |
                                  (ushort)(SUB161(auVar47 >> 0x17,0) & 1) << 2 |
                                  (ushort)(SUB161(auVar47 >> 0x1f,0) & 1) << 3 |
                                  (ushort)(SUB161(auVar47 >> 0x27,0) & 1) << 4 |
                                  (ushort)(SUB161(auVar47 >> 0x2f,0) & 1) << 5 |
                                  (ushort)(SUB161(auVar47 >> 0x37,0) & 1) << 6 |
                                  (ushort)(SUB161(auVar47 >> 0x3f,0) & 1) << 7 |
                                  (ushort)(SUB161(auVar47 >> 0x47,0) & 1) << 8 |
                                  (ushort)(SUB161(auVar47 >> 0x4f,0) & 1) << 9 |
                                  (ushort)(SUB161(auVar47 >> 0x57,0) & 1) << 10 |
                                  (ushort)(SUB161(auVar47 >> 0x5f,0) & 1) << 0xb |
                                  (ushort)(SUB161(auVar47 >> 0x67,0) & 1) << 0xc |
                                  (ushort)(SUB161(auVar47 >> 0x6f,0) & 1) << 0xd |
                                  (ushort)(SUB161(auVar47 >> 0x77,0) & 1) << 0xe |
                                 (ushort)(byte)(auVar47[0xf] >> 7) << 0xf) ^ 0xffff;
              } while (uVar43 == 0);
            }
            iVar25 = 0;
            for (uVar33 = uVar43; (uVar33 & 1) == 0; uVar33 = uVar33 >> 1 | 0x80000000) {
              iVar25 = iVar25 + 1;
            }
            lVar30 = *(longlong *)((longlong)pauVar29 + (-0x20 - (ulonglong)(uint)(iVar25 << 5)));
            if (lVar30 != 0) {
              func_0x000140639d00(*(undefined8 *)
                                   ((longlong)pauVar29 + (-0x18 - (ulonglong)(uint)(iVar25 << 5))),
                                  lVar30,1);
            }
            lVar31 = lVar31 + -1;
            uVar43 = uVar43 - 1 & uVar43;
          } while (lVar31 != 0);
        }
        lVar31 = uVar42 * 0x21 + 0x31;
        if (lVar31 != 0) {
          func_0x000140639d00(auStack_148._0_8_ + uVar42 * -0x20 + -0x20,lVar31,0x10);
        }
      }
      if (lStack_100 != 0) {
        puVar35 = (undefined8 *)(lStack_108 + 8);
        lVar31 = lStack_100;
        do {
          if (puVar35[-1] != 0) {
            func_0x000140639d00(*puVar35,puVar35[-1],1);
          }
          puVar35 = puVar35 + 4;
          lVar31 = lVar31 + -1;
        } while (lVar31 != 0);
      }
      param_1 = puStack_320;
      if (lStack_110 != 0) {
        func_0x000140639d00(lStack_108,lStack_110 << 5,8);
        param_1 = puStack_320;
      }
    }
    break;
  case 1:
    if (bStack_398 != bVar46) break;
    if (lStack_3a0 != 0) {
      lVar31 = CONCAT62(uStack_3a6,CONCAT11(bStack_3a7,uStack_3a8));
      lVar30 = 0;
      do {
        if ((*(char *)(lVar31 + lVar30) == '\0') && (*(byte *)(lVar31 + 1 + lVar30) != bVar46)) {
          pauStack_760 = *(undefined1 (**) [16])(lVar31 + lVar30);
          lVar31 = CONCAT62(uStack_3b6,CONCAT11(bStack_3b7,uStack_3b8));
          if (lVar31 != 0) {
            pauStack_2f0 = (undefined1 (*) [16])(CONCAT44(iStack_3bc,iStack_3c0) + lVar31 * 4);
            pauStack_2e8 = (undefined1 (*) [16])&pauStack_760;
            FUN_140c9f100(&pauStack_5c0,&pauStack_2f8);
            pauVar44 = pauStack_98;
            pauStack_2f0 = pauStack_5c0;
            pauStack_2e8 = pauStack_5b8;
            pauStack_2e0 = apauStack_5b0[0];
            pauStack_2f8 = (undefined1 (*) [16])0x7;
            if (pauStack_98 == pauStack_a8) {
              FUN_142764b70(&pauStack_a8);
            }
            func_0x000142749212((undefined *)((longlong)pauVar44 * 0x1a8 + (longlong)pauStack_a0),
                                &pauStack_2f8,0x1a8);
            pauStack_98 = (undefined1 (*) [16])(*pauVar44 + 1);
          }
          break;
        }
        lVar30 = lVar30 + 8;
      } while (lStack_3a0 << 3 != lVar30);
    }
    FUN_1420d3db0(&pauStack_2f8,param_2);
    pauVar44 = pauStack_2f0;
    if (pauStack_2f0 == (undefined1 (*) [16])0xffffffffffffffff) {
      pauVar44 = (undefined1 (*) [16])0xffffffffffffffff;
    }
    else {
      func_0x000142749212(&pauStack_5c0,&pauStack_2e8,0x1a0);
      puVar34 = pauStack_a0[-0x1b] + 8;
      lVar31 = (longlong)pauStack_98 * 0x1a8;
      pauStack_2f8 = pauVar44;
      func_0x000142749212(&pauStack_2f0,&pauStack_5c0,0x1a0);
      do {
        if (lVar31 == 0) {
          func_0x000142749212(auStack_aa0,&pauStack_5c0,0x1a0);
          goto code_r0x000140987458;
        }
        puVar34 = puVar34 + 0x1a8;
        cVar23 = FUN_1408805e0(puVar34,&pauStack_2f8);
        lVar31 = lVar31 + -0x1a8;
      } while (cVar23 == '\0');
      FUN_14095a4e0(&pauStack_2f8);
      pauVar44 = (undefined1 (*) [16])0xffffffffffffffff;
    }
code_r0x000140987458:
    pauStack_2f8 = pauVar44;
    func_0x000142749212(&pauStack_2f0,auStack_aa0,0x1a0);
    if ((ulonglong)((longlong)pauStack_a8 - (longlong)pauStack_98) <
        (ulonglong)(pauVar44 != (undefined1 (*) [16])0xffffffffffffffff)) {
      pauStack_90 = pauVar44;
      FUN_142750c00(&pauStack_a8,pauStack_98,
                    (ulonglong)(pauVar44 != (undefined1 (*) [16])0xffffffffffffffff),8,0x1a8);
      iVar25 = (int)pauStack_90;
      param_2 = pauStack_b8;
      pauVar29 = pauStack_98;
      pauVar44 = pauStack_90;
    }
    else {
      iVar25 = (int)pauVar44;
      pauVar29 = pauStack_98;
    }
    if (iVar25 != -1) {
      *(undefined1 (**) [16])((longlong)pauStack_a0 + (longlong)pauVar29 * 0x1a8) = pauVar44;
      pauStack_98 = pauVar29;
      func_0x000142749212((undefined *)((longlong)pauStack_a0 + (longlong)pauVar29 * 0x1a8 + 8),
                          auStack_aa0,0x1a0);
      pauVar29 = (undefined1 (*) [16])(*pauVar29 + 1);
    }
    pauStack_98 = pauVar29;
    if (pauVar29 != (undefined1 (*) [16])0x0) goto LAB_14098793d;
    goto code_r0x000140987891;
  case 3:
    if (((bStack_397 == bVar46) && (CONCAT62(uStack_3a6,CONCAT11(bStack_3a7,uStack_3a8)) < 2)) &&
       (lStack_3a0 != 0)) {
      pauVar44 = (undefined1 (*) [16])CONCAT62(uStack_3b6,CONCAT11(bStack_3b7,uStack_3b8));
      uVar27 = (longlong)pauVar44 * 4;
      if (0x7ffffffffffffffc < uVar27 || uStack_3b6 >> 0x2e != 0) {
        uVar42 = 0;
code_r0x000140986b5e:
        FUN_14276fccb(uVar42,uVar27);
code_r0x000140987bcb:
                    /* WARNING: Does not return */
        pcVar2 = (code *)invalidInstructionException();
        (*pcVar2)();
      }
      if (uVar27 == 0) {
        pauVar28 = (undefined1 (*) [16])0x4;
        pauStack_c0 = (undefined1 (*) [16])0x0;
        pauVar29 = pauStack_c0;
      }
      else {
        func_0x0001403fecb0();
        uVar42 = 4;
        pauVar28 = (undefined1 (*) [16])func_0x000140639cf0(uVar27,4);
        pauVar29 = pauVar44;
        if (pauVar28 == (undefined1 (*) [16])0x0) goto code_r0x000140986b5e;
      }
      pauStack_c0 = pauVar29;
      pauStack_90 = pauVar28;
      if (pauVar44 != (undefined1 (*) [16])0x0) {
        func_0x000142749212(pauVar28,CONCAT44(iStack_3bc,iStack_3c0),uVar27);
        pauVar29 = pauStack_b8;
        pauStack_2f0 = (undefined1 (*) [16])&bStack_82;
        pauStack_2e8 = (undefined1 (*) [16])auStack_120;
        pauStack_5c0 = (undefined1 (*) [16])&pauStack_2f8;
        if (pauVar44 != (undefined1 (*) [16])0x1) {
          if (pauVar44 < (undefined1 (*) [16])0x15) {
            puVar19 = *pauStack_90;
            puVar36 = *pauStack_90 + 4;
            pauStack_2f8 = param_2;
            do {
              uStack_84 = 1;
              FUN_140ea15d0(pauStack_90,puVar36,&pauStack_2f8);
              puVar36 = puVar36 + 4;
              param_2 = pauVar29;
            } while (puVar36 != puVar19 + (longlong)pauVar44 * 4);
          }
          else {
            uStack_84 = 1;
            pauStack_2f8 = param_2;
            FUN_140e3fbc0(pauStack_90,pauVar44,&pauStack_5c0);
            param_2 = pauStack_b8;
          }
        }
      }
      pauStack_2e0 = (undefined1 (*) [16])(*pauStack_90 + (longlong)pauVar44 * 4);
      pauStack_2f8 = pauStack_90;
      pauStack_2f0 = pauStack_90;
      pauStack_2e8 = pauStack_c0;
      pauStack_2d8 = (undefined1 (*) [16])0x5;
      pauVar29 = (undefined1 (*) [16])0x5;
      if (pauVar44 < (undefined1 (*) [16])0x5) {
        pauVar29 = pauVar44;
      }
      if ((undefined1 (*) [16])((longlong)pauStack_a8 - (longlong)pauStack_98) < pauVar29) {
        uStack_a9 = 0;
        FUN_142750c00(&pauStack_a8,pauStack_98,pauVar29,8,0x1a8);
      }
      apauStack_5b0[0] = pauStack_a0;
      pauStack_5b8 = pauStack_98;
      uStack_a9 = 1;
      pauStack_5c0 = (undefined1 (*) [16])&pauStack_98;
      FUN_140926720(&pauStack_2f8,&pauStack_5c0);
      pauVar44 = pauStack_98;
      if (CONCAT62(uStack_3a6,CONCAT11(bStack_3a7,uStack_3a8)) == 0) {
        pauStack_2f0 = (undefined1 (*) [16])0x0;
        pauStack_2e8 = (undefined1 (*) [16])0x4;
        pauStack_2e0 = (undefined1 (*) [16])0x0;
        pauStack_2f8 = (undefined1 (*) [16])0x9;
        if (pauStack_98 == pauStack_a8) {
          FUN_142764b70(&pauStack_a8);
        }
code_r0x000140987857:
        func_0x000142749212((undefined *)((longlong)pauVar44 * 0x1a8 + (longlong)pauStack_a0),
                            &pauStack_2f8,0x1a8);
        pauStack_98 = (undefined1 (*) [16])(*pauVar44 + 1);
      }
    }
    break;
  case 4:
    if (((bStack_397 == bVar46) && (CONCAT62(uStack_3a6,CONCAT11(bStack_3a7,uStack_3a8)) < 2)) &&
       (lStack_3a0 != 0)) {
      pauVar44 = (undefined1 (*) [16])CONCAT62(uStack_3b6,CONCAT11(bStack_3b7,uStack_3b8));
      uVar27 = (longlong)pauVar44 * 8;
      if (0x7ffffffffffffffc < uVar27 || uStack_3b6 >> 0x2d != 0) {
        uVar42 = 0;
code_r0x000140986bce:
        FUN_14276fccb(uVar42,uVar27);
        goto code_r0x000140987bcb;
      }
      if (uVar27 == 0) {
        pauVar28 = (undefined1 (*) [16])0x4;
        pauStack_c0 = (undefined1 (*) [16])0x0;
        pauVar29 = pauStack_c0;
      }
      else {
        func_0x0001403fecb0();
        uVar42 = 4;
        pauVar28 = (undefined1 (*) [16])func_0x000140639cf0(uVar27,4);
        pauVar29 = pauVar44;
        if (pauVar28 == (undefined1 (*) [16])0x0) goto code_r0x000140986bce;
      }
      pauStack_c0 = pauVar29;
      pauStack_90 = pauVar28;
      if (pauVar44 != (undefined1 (*) [16])0x0) {
        func_0x000142749212(pauVar28,CONCAT44(iStack_3bc,iStack_3c0),uVar27);
        pauVar29 = pauStack_b8;
        pauStack_2f0 = (undefined1 (*) [16])&bStack_82;
        pauStack_2e8 = (undefined1 (*) [16])auStack_120;
        pauStack_5c0 = (undefined1 (*) [16])&pauStack_2f8;
        if (pauVar44 != (undefined1 (*) [16])0x1) {
          if (pauVar44 < (undefined1 (*) [16])0x15) {
            puVar19 = *pauStack_90;
            puVar36 = *pauStack_90 + 8;
            pauStack_2f8 = param_2;
            do {
              uStack_85 = 1;
              FUN_140ea2000(pauStack_90,puVar36,&pauStack_2f8);
              puVar36 = puVar36 + 8;
              param_2 = pauVar29;
            } while (puVar36 != puVar19 + (longlong)pauVar44 * 8);
          }
          else {
            uStack_85 = 1;
            pauStack_2f8 = param_2;
            FUN_140e40c00(pauStack_90,pauVar44,&pauStack_5c0);
            param_2 = pauStack_b8;
          }
        }
      }
      pauStack_2e0 = (undefined1 (*) [16])(*pauStack_90 + (longlong)pauVar44 * 8);
      pauStack_2f8 = pauStack_90;
      pauStack_2f0 = pauStack_90;
      pauStack_2e8 = pauStack_c0;
      pauStack_2d8 = (undefined1 (*) [16])0x5;
      pauVar29 = (undefined1 (*) [16])0x5;
      if (pauVar44 < (undefined1 (*) [16])0x5) {
        pauVar29 = pauVar44;
      }
      if ((undefined1 (*) [16])((longlong)pauStack_a8 - (longlong)pauStack_98) < pauVar29) {
        uStack_aa = 0;
        FUN_142750c00(&pauStack_a8,pauStack_98,pauVar29,8,0x1a8);
      }
      apauStack_5b0[0] = pauStack_a0;
      pauStack_5b8 = pauStack_98;
      uStack_aa = 1;
      pauStack_5c0 = (undefined1 (*) [16])&pauStack_98;
      FUN_1409268a0(&pauStack_2f8,&pauStack_5c0);
      pauVar44 = pauStack_98;
      if (CONCAT62(uStack_3a6,CONCAT11(bStack_3a7,uStack_3a8)) == 0) {
        pauStack_2f0 = (undefined1 (*) [16])0x0;
        pauStack_2e8 = (undefined1 (*) [16])0x4;
        pauStack_2e0 = (undefined1 (*) [16])0x0;
        pauStack_2f8 = (undefined1 (*) [16])0xa;
        if (pauStack_98 == pauStack_a8) {
          FUN_142764b70(&pauStack_a8);
        }
        goto code_r0x000140987857;
      }
    }
    break;
  case 5:
    if (((bStack_397 == bVar46) && (CONCAT62(uStack_3a6,CONCAT11(bStack_3a7,uStack_3a8)) < 2)) &&
       (lStack_3a0 != 0)) {
      pauStack_2f0 = (undefined1 (*) [16])CONCAT62(uStack_3b6,CONCAT11(bStack_3b7,uStack_3b8));
      pauStack_2f8 = (undefined1 (*) [16])0x0;
      pauStack_2e8 = (undefined1 (*) [16])0x5;
      FUN_140c1dec0(&pauStack_a8,&pauStack_2f8);
    }
    break;
  case 6:
    if (bStack_3b7 == bVar46) {
      pauStack_2f0 = (undefined1 (*) [16])CONCAT44(pauStack_2f0._4_4_,iStack_3bc);
      pauStack_2f8 = (undefined1 (*) [16])0xc;
      FUN_142764b70(&pauStack_a8);
      pauVar44 = pauStack_a0;
      func_0x000142749212(pauStack_a0,&pauStack_2f8,0x1a8);
      pauStack_98 = (undefined1 (*) [16])0x1;
      if (iStack_3c0 != iStack_3bc) {
        pauStack_2f0 = (undefined1 (*) [16])CONCAT44(pauStack_2f0._4_4_,iStack_3c0);
        pauStack_2f8 = (undefined1 (*) [16])0xc;
        if (pauStack_a8 == (undefined1 (*) [16])0x1) {
          FUN_142764b70(&pauStack_a8);
          pauVar44 = pauStack_a0;
        }
        func_0x000142749212(pauVar44[0x1a] + 8,&pauStack_2f8,0x1a8);
        pauStack_98 = (undefined1 (*) [16])0x2;
        goto LAB_14098793d;
      }
    }
    break;
  case 9:
    if (bStack_3a7 == bVar46) {
      param_3 = param_3 & 0xff;
      if (*(ulonglong *)param_2[0x1ad] <= param_3) {
        FUN_142770023(param_3,*(ulonglong *)param_2[0x1ad],&UNK_1427f08e8);
        goto code_r0x000140987bcb;
      }
      pauStack_2f8 = *(undefined1 (**) [16])(*(longlong *)(param_2[0x1ac] + 8) + 8 + param_3 * 0xb8)
      ;
      pauStack_2f0 = (undefined1 (*) [16])
                     (*pauStack_2f8 +
                     *(longlong *)(*(longlong *)(param_2[0x1ac] + 8) + 0x10 + param_3 * 0xb8) * 4);
      pauStack_2e8 = param_2;
      FUN_140d0f410(&auStack_148,&pauStack_2f8);
      pauStack_318 = (undefined1 (*) [16])0x0;
      lStack_308 = 0;
      pauStack_2f8 = *(undefined1 (**) [16])(param_2[0x1a9] + 8);
      pauStack_2f0 = (undefined1 (*) [16])(*pauStack_2f8 + *(longlong *)param_2[0x1aa] * 8);
      pauStack_2e8 = (undefined1 (*) [16])&bStack_82;
      pauStack_2e0 = pauStack_2f8;
      pauStack_2d8 = pauStack_2f0;
      pauStack_2d0 = pauStack_2e8;
      FUN_140c79eb0(&pauStack_760,&pauStack_2f8);
      pauStack_2e0 = (undefined1 (*) [16])abStack_3c8;
      pauStack_2f0 = (undefined1 (*) [16])&pauStack_318;
      uStack_81 = 1;
      pauStack_2f8 = &auStack_148;
      pauStack_2e8 = param_2;
      FUN_140c1cbf0(&pauStack_760,&pauStack_2f8);
      pauStack_2e0 = pauStack_758 + lStack_750;
      pauStack_2f8 = pauStack_758;
      pauStack_2f0 = pauStack_758;
      pauStack_2e8 = pauStack_760;
      pauStack_2d8 = (undefined1 (*) [16])0x2;
      uStack_81 = 0;
      FUN_140c1dd40(&pauStack_a8,&pauStack_2f8);
      uStack_81 = 0;
      FUN_1420d3db0(&pauStack_2f8,param_2);
      pauVar44 = pauStack_2f0;
      if (pauStack_2f0 == (undefined1 (*) [16])0xffffffffffffffff) {
        pauVar44 = (undefined1 (*) [16])0xffffffffffffffff;
      }
      else {
        func_0x000142749212(&pauStack_5c0,&pauStack_2e8,0x1a0);
        puVar34 = pauStack_a0[-0x1b] + 8;
        lVar31 = (longlong)pauStack_98 * 0x1a8;
        pauStack_2f8 = pauVar44;
        func_0x000142749212(&pauStack_2f0,&pauStack_5c0,0x1a0);
        do {
          if (lVar31 == 0) {
            func_0x000142749212(auStack_900,&pauStack_5c0,0x1a0);
            goto code_r0x000140987502;
          }
          puVar34 = puVar34 + 0x1a8;
          cVar23 = FUN_1408805e0(puVar34,&pauStack_2f8);
          lVar31 = lVar31 + -0x1a8;
        } while (cVar23 == '\0');
        FUN_14095a4e0(&pauStack_2f8);
        pauVar44 = (undefined1 (*) [16])0xffffffffffffffff;
      }
code_r0x000140987502:
      pauStack_2f8 = pauVar44;
      func_0x000142749212(&pauStack_2f0,auStack_900,0x1a0);
      if ((ulonglong)((longlong)pauStack_a8 - (longlong)pauStack_98) <
          (ulonglong)(pauVar44 != (undefined1 (*) [16])0xffffffffffffffff)) {
        pauStack_90 = pauVar44;
        FUN_142750c00(&pauStack_a8,pauStack_98,
                      (ulonglong)(pauVar44 != (undefined1 (*) [16])0xffffffffffffffff),8,0x1a8);
        iVar25 = (int)pauStack_90;
        param_2 = pauStack_b8;
        pauVar29 = pauStack_98;
        pauVar44 = pauStack_90;
      }
      else {
        iVar25 = (int)pauVar44;
        pauVar29 = pauStack_98;
      }
      if (iVar25 != -1) {
        *(undefined1 (**) [16])((longlong)pauStack_a0 + (longlong)pauVar29 * 0x1a8) = pauVar44;
        pauStack_98 = pauVar29;
        func_0x000142749212((undefined *)((longlong)pauStack_a0 + (longlong)pauVar29 * 0x1a8 + 8),
                            auStack_900,0x1a0);
        pauVar29 = (undefined1 (*) [16])(*pauVar29 + 1);
      }
      pauStack_98 = pauVar29;
      FUN_1408c82c0(&pauStack_318);
      FUN_1408c82c0(auStack_148);
    }
  }
LAB_140987881:
  if (pauStack_98 == (undefined1 (*) [16])0x0) {
code_r0x000140987891:
    FUN_1420d3db0(&pauStack_2f8,param_2);
    pauVar44 = pauStack_2f0;
    if (pauStack_2f0 != (undefined1 (*) [16])0xffffffffffffffff) {
      func_0x000142749212(auStack_c40,&pauStack_2e8,0x1a0);
    }
    pauStack_2f8 = pauVar44;
    func_0x000142749212(&pauStack_2f0,auStack_c40,0x1a0);
    if ((ulonglong)((longlong)pauStack_a8 - (longlong)pauStack_98) <
        (ulonglong)(pauVar44 != (undefined1 (*) [16])0xffffffffffffffff)) {
      pauStack_b8 = pauVar44;
      FUN_142750c00(&pauStack_a8,pauStack_98,
                    (ulonglong)(pauVar44 != (undefined1 (*) [16])0xffffffffffffffff),8,0x1a8);
      iVar25 = (int)pauStack_b8;
      pauVar44 = pauStack_b8;
      pauVar29 = pauStack_98;
    }
    else {
      iVar25 = (int)pauVar44;
      pauVar29 = pauStack_98;
    }
    pauStack_98 = pauVar29;
    if (iVar25 != -1) {
      *(undefined1 (**) [16])((longlong)pauStack_a0 + (longlong)pauVar29 * 0x1a8) = pauVar44;
      func_0x000142749212((undefined *)((longlong)pauStack_a0 + (longlong)pauVar29 * 0x1a8 + 8),
                          auStack_c40,0x1a0);
      pauStack_98 = (undefined1 (*) [16])(*pauVar29 + 1);
    }
  }
LAB_14098793d:
  param_1[2] = pauStack_98;
  *param_1 = pauStack_a8;
  param_1[1] = pauStack_a0;
  FUN_14095a630(&uStack_3d0);
  return;
}

