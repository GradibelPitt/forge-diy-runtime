/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14253e520(longlong *param_1,longlong *param_2)

{
  char *pcVar1;
  longlong *plVar2;
  uint *puVar3;
  undefined8 uVar4;
  code *pcVar5;
  uint uVar6;
  uint uVar7;
  int iVar8;
  int iVar9;
  int iVar10;
  int iVar11;
  char cVar12;
  char cVar13;
  char cVar14;
  char cVar15;
  char cVar16;
  char cVar17;
  char cVar18;
  char cVar19;
  char cVar20;
  char cVar21;
  char cVar22;
  char cVar23;
  char cVar24;
  char cVar25;
  char cVar26;
  char cVar27;
  undefined1 auVar28 [16];
  ushort uVar29;
  int iVar30;
  longlong lVar31;
  ulonglong uVar32;
  longlong lVar33;
  longlong lVar34;
  longlong lVar35;
  uint uVar36;
  longlong lVar37;
  ulonglong uVar38;
  longlong *plVar39;
  longlong *plVar40;
  undefined1 (*pauVar41) [16];
  undefined8 *puVar42;
  bool bVar43;
  byte bVar44;
  undefined1 auVar45 [16];
  undefined1 auVar46 [16];
  undefined1 auVar47 [16];
  undefined1 unaff_XMM6_Ba;
  undefined1 unaff_XMM6_Bb;
  char cVar48;
  undefined1 unaff_XMM6_Bc;
  char cVar49;
  undefined1 unaff_XMM6_Bd;
  char cVar50;
  undefined1 unaff_XMM6_Be;
  undefined1 unaff_XMM6_Bf;
  char cVar51;
  undefined1 unaff_XMM6_Bg;
  char cVar52;
  undefined1 unaff_XMM6_Bh;
  char cVar53;
  undefined1 unaff_XMM6_Bi;
  undefined1 unaff_XMM6_Bj;
  char cVar54;
  undefined1 unaff_XMM6_Bk;
  char cVar55;
  undefined1 unaff_XMM6_Bl;
  char cVar56;
  undefined1 unaff_XMM6_Bm;
  undefined1 unaff_XMM6_Bn;
  char cVar57;
  undefined1 unaff_XMM6_Bo;
  char cVar58;
  undefined1 unaff_XMM6_Bp;
  char cVar59;
  undefined1 auVar60 [16];
  undefined1 auVar61 [16];
  longlong lStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  longlong lStack_e0;
  longlong lStack_d8;
  longlong lStack_d0;
  undefined8 uStack_c8;
  longlong lStack_c0;
  undefined1 (*pauStack_b8) [16];
  longlong lStack_b0;
  longlong *plStack_a8;
  longlong *plStack_a0;
  longlong lStack_98;
  longlong lStack_90;
  longlong lStack_88;
  undefined8 uStack_80;
  
  uStack_80 = 0xfffffffffffffffe;
  pauVar41 = (undefined1 (*) [16])*param_2;
  bVar43 = pauVar41 == (undefined1 (*) [16])0x0;
  iVar8 = -(uint)(CONCAT13(unaff_XMM6_Bd,
                           CONCAT12(unaff_XMM6_Bc,CONCAT11(unaff_XMM6_Bb,unaff_XMM6_Ba))) ==
                 CONCAT13(unaff_XMM6_Bd,
                          CONCAT12(unaff_XMM6_Bc,CONCAT11(unaff_XMM6_Bb,unaff_XMM6_Ba))));
  cVar48 = (char)((uint)iVar8 >> 8);
  cVar49 = (char)((uint)iVar8 >> 0x10);
  cVar50 = (char)((uint)iVar8 >> 0x18);
  iVar9 = -(uint)(CONCAT13(unaff_XMM6_Bh,
                           CONCAT12(unaff_XMM6_Bg,CONCAT11(unaff_XMM6_Bf,unaff_XMM6_Be))) ==
                 CONCAT13(unaff_XMM6_Bh,
                          CONCAT12(unaff_XMM6_Bg,CONCAT11(unaff_XMM6_Bf,unaff_XMM6_Be))));
  cVar51 = (char)((uint)iVar9 >> 8);
  cVar52 = (char)((uint)iVar9 >> 0x10);
  cVar53 = (char)((uint)iVar9 >> 0x18);
  iVar10 = -(uint)(CONCAT13(unaff_XMM6_Bl,
                            CONCAT12(unaff_XMM6_Bk,CONCAT11(unaff_XMM6_Bj,unaff_XMM6_Bi))) ==
                  CONCAT13(unaff_XMM6_Bl,
                           CONCAT12(unaff_XMM6_Bk,CONCAT11(unaff_XMM6_Bj,unaff_XMM6_Bi))));
  cVar54 = (char)((uint)iVar10 >> 8);
  cVar55 = (char)((uint)iVar10 >> 0x10);
  cVar56 = (char)((uint)iVar10 >> 0x18);
  iVar11 = -(uint)(CONCAT13(unaff_XMM6_Bp,
                            CONCAT12(unaff_XMM6_Bo,CONCAT11(unaff_XMM6_Bn,unaff_XMM6_Bm))) ==
                  CONCAT13(unaff_XMM6_Bp,
                           CONCAT12(unaff_XMM6_Bo,CONCAT11(unaff_XMM6_Bn,unaff_XMM6_Bm))));
  cVar57 = (char)((uint)iVar11 >> 8);
  cVar58 = (char)((uint)iVar11 >> 0x10);
  cVar59 = (char)((uint)iVar11 >> 0x18);
  plStack_a8 = param_1;
  plStack_a0 = param_2;
  while( true ) {
    if (!bVar43) {
      plVar40 = (longlong *)param_2[1];
      plVar2 = (longlong *)param_2[3];
      plVar39 = plVar40;
      if (plVar40 != plVar2) {
        param_2[1] = (longlong)(plVar40 + 3);
        plVar39 = plVar40 + 3;
        if (*plVar40 != -1) {
          *plStack_a8 = *plVar40;
          lStack_d8 = plVar40[1];
          lStack_d0 = plVar40[2];
          goto LAB_14253ebbc;
        }
      }
      if (plVar2 != plVar39) {
        uVar38 = (ulonglong)((longlong)plVar2 - (longlong)plVar39) / 0x18;
        plVar39 = plVar39 + 1;
        do {
          if (plVar39[-1] != 0) {
            func_0x000140639d00(*plVar39,plVar39[-1],1);
          }
          plVar39 = plVar39 + 3;
          uVar38 = uVar38 - 1;
        } while (uVar38 != 0);
      }
      if (param_2[2] != 0) {
        func_0x000140639d00(pauVar41,param_2[2] * 0x18,8);
      }
      *param_2 = 0;
    }
    puVar3 = (uint *)param_2[8];
    if ((puVar3 == (uint *)0x0) || (puVar3 == (uint *)param_2[9])) break;
    param_2[8] = (longlong)(puVar3 + 1);
    uVar32 = (ulonglong)*puVar3;
    uVar38 = *(ulonglong *)(param_2[10] + 0x1ab8);
    if (uVar38 <= uVar32) {
      FUN_142770023(uVar32,uVar38,&UNK_142cf8160);
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    lVar37 = *(longlong *)(*(longlong *)(param_2[10] + 0x1ab0) + uVar32 * 8);
    lVar34 = *(longlong *)(lVar37 + 0x68);
    if (lVar34 != 0) {
      lVar37 = *(longlong *)(lVar37 + 0x60);
      lStack_90 = lVar34 * 0x18 + lVar37;
      do {
        uVar4 = *(undefined8 *)(lVar37 + 8);
        lVar34 = *(longlong *)(lVar37 + 0x10);
        if (_DAT_1433f9958 != 0) {
          FUN_14276b0e9(&DAT_1433f9938);
        }
        if (_DAT_1433f9950 != 0) {
          uVar32 = FUN_14066b330(&DAT_1433f9958,uVar4,lVar34);
          uVar38 = _DAT_1433f9940;
          lVar33 = _DAT_1433f9938;
          bVar44 = (byte)(uVar32 >> 0x39);
          auVar46 = ZEXT216(CONCAT11(bVar44,bVar44));
          auVar46 = pshuflw(auVar46,auVar46,0);
          lVar31 = 0;
          do {
            uVar32 = uVar32 & uVar38;
            pcVar1 = (char *)(lVar33 + uVar32);
            cVar12 = *pcVar1;
            cVar13 = pcVar1[1];
            cVar14 = pcVar1[2];
            cVar15 = pcVar1[3];
            cVar16 = pcVar1[4];
            cVar17 = pcVar1[5];
            cVar18 = pcVar1[6];
            cVar19 = pcVar1[7];
            cVar20 = pcVar1[8];
            cVar21 = pcVar1[9];
            cVar22 = pcVar1[10];
            cVar23 = pcVar1[0xb];
            cVar24 = pcVar1[0xc];
            cVar25 = pcVar1[0xd];
            cVar26 = pcVar1[0xe];
            cVar27 = pcVar1[0xf];
            auVar45[0] = -(cVar12 == auVar46[0]);
            auVar45[1] = -(cVar13 == auVar46[1]);
            auVar45[2] = -(cVar14 == auVar46[2]);
            auVar45[3] = -(cVar15 == auVar46[3]);
            auVar45[4] = -(cVar16 == auVar46[4]);
            auVar45[5] = -(cVar17 == auVar46[5]);
            auVar45[6] = -(cVar18 == auVar46[6]);
            auVar45[7] = -(cVar19 == auVar46[7]);
            auVar45[8] = -(cVar20 == auVar46[0]);
            auVar45[9] = -(cVar21 == auVar46[1]);
            auVar45[10] = -(cVar22 == auVar46[2]);
            auVar45[0xb] = -(cVar23 == auVar46[3]);
            auVar45[0xc] = -(cVar24 == auVar46[4]);
            auVar45[0xd] = -(cVar25 == auVar46[5]);
            auVar45[0xe] = -(cVar26 == auVar46[6]);
            auVar45[0xf] = -(cVar27 == auVar46[7]);
            uVar29 = (ushort)(SUB161(auVar45 >> 7,0) & 1) |
                     (ushort)(SUB161(auVar45 >> 0xf,0) & 1) << 1 |
                     (ushort)(SUB161(auVar45 >> 0x17,0) & 1) << 2 |
                     (ushort)(SUB161(auVar45 >> 0x1f,0) & 1) << 3 |
                     (ushort)(SUB161(auVar45 >> 0x27,0) & 1) << 4 |
                     (ushort)(SUB161(auVar45 >> 0x2f,0) & 1) << 5 |
                     (ushort)(SUB161(auVar45 >> 0x37,0) & 1) << 6 |
                     (ushort)(SUB161(auVar45 >> 0x3f,0) & 1) << 7 |
                     (ushort)(SUB161(auVar45 >> 0x47,0) & 1) << 8 |
                     (ushort)(SUB161(auVar45 >> 0x4f,0) & 1) << 9 |
                     (ushort)(SUB161(auVar45 >> 0x57,0) & 1) << 10 |
                     (ushort)(SUB161(auVar45 >> 0x5f,0) & 1) << 0xb |
                     (ushort)(SUB161(auVar45 >> 0x67,0) & 1) << 0xc |
                     (ushort)(SUB161(auVar45 >> 0x6f,0) & 1) << 0xd |
                     (ushort)(SUB161(auVar45 >> 0x77,0) & 1) << 0xe |
                     (ushort)(auVar45[0xf] >> 7) << 0xf;
            uVar36 = (uint)uVar29;
            lVar35 = lVar37 + 0x18;
            if (uVar29 != 0) {
LAB_14253e6d4:
              lStack_88 = lVar31;
              lStack_98 = lVar35;
              uVar6 = 0;
              for (uVar7 = uVar36; (uVar7 & 1) == 0; uVar7 = uVar7 >> 1 | 0x80000000) {
                uVar6 = uVar6 + 1;
              }
              lVar31 = lVar33 + (uVar6 + uVar32 & uVar38) * -0x10;
              if ((lVar34 != *(longlong *)(lVar31 + -8)) ||
                 (iVar30 = func_0x000142749200(uVar4,*(undefined8 *)(lVar31 + -0x10),lVar34),
                 iVar30 != 0)) goto LAB_14253e709;
              FUN_14273a940(&lStack_f8,lVar37);
              uVar4 = uStack_f0;
              lVar37 = lStack_f8;
              param_2 = plStack_a0;
              if (lStack_f8 != -1) {
                func_0x0001403fecb0();
                pauVar41 = (undefined1 (*) [16])func_0x000140639cf0(0x60,8);
                if (pauVar41 == (undefined1 (*) [16])0x0) {
                  lStack_98 = uVar4;
                  lStack_90 = lVar37;
                  FUN_14276fccb(8,0x60);
                    /* WARNING: Does not return */
                  pcVar5 = (code *)invalidInstructionException();
                  (*pcVar5)();
                }
                *(undefined8 *)pauVar41[1] = uStack_e8;
                auVar46._8_8_ = uStack_f0;
                auVar46._0_8_ = lStack_f8;
                *pauVar41 = auVar46;
                lStack_c0 = 4;
                lStack_b0 = 1;
                lVar37 = lStack_98;
                pauStack_b8 = pauVar41;
LAB_14253e892:
                if (lVar37 != lStack_90) {
                  do {
                    uVar4 = *(undefined8 *)(lVar37 + 8);
                    lVar34 = *(longlong *)(lVar37 + 0x10);
                    if (_DAT_1433f9958 != 0) {
                      FUN_14276b0e9(&DAT_1433f9938);
                    }
                    lVar33 = lStack_88;
                    if (_DAT_1433f9950 != 0) {
                      uVar32 = FUN_14066b330(&DAT_1433f9958,uVar4,lVar34);
                      uVar38 = _DAT_1433f9940;
                      lVar31 = _DAT_1433f9938;
                      bVar44 = (byte)(uVar32 >> 0x39);
                      auVar46 = ZEXT216(CONCAT11(bVar44,bVar44));
                      auVar46 = pshuflw(auVar46,auVar46,0);
                      lVar35 = 0;
                      lStack_98 = lVar37 + 0x18;
                      while( true ) {
                        uVar32 = uVar32 & uVar38;
                        pcVar1 = (char *)(lVar31 + uVar32);
                        cVar12 = *pcVar1;
                        cVar13 = pcVar1[1];
                        cVar14 = pcVar1[2];
                        cVar15 = pcVar1[3];
                        cVar16 = pcVar1[4];
                        cVar17 = pcVar1[5];
                        cVar18 = pcVar1[6];
                        cVar19 = pcVar1[7];
                        cVar20 = pcVar1[8];
                        cVar21 = pcVar1[9];
                        cVar22 = pcVar1[10];
                        cVar23 = pcVar1[0xb];
                        cVar24 = pcVar1[0xc];
                        cVar25 = pcVar1[0xd];
                        cVar26 = pcVar1[0xe];
                        cVar27 = pcVar1[0xf];
                        auVar47[0] = -(cVar12 == auVar46[0]);
                        auVar47[1] = -(cVar13 == auVar46[1]);
                        auVar47[2] = -(cVar14 == auVar46[2]);
                        auVar47[3] = -(cVar15 == auVar46[3]);
                        auVar47[4] = -(cVar16 == auVar46[4]);
                        auVar47[5] = -(cVar17 == auVar46[5]);
                        auVar47[6] = -(cVar18 == auVar46[6]);
                        auVar47[7] = -(cVar19 == auVar46[7]);
                        auVar47[8] = -(cVar20 == auVar46[0]);
                        auVar47[9] = -(cVar21 == auVar46[1]);
                        auVar47[10] = -(cVar22 == auVar46[2]);
                        auVar47[0xb] = -(cVar23 == auVar46[3]);
                        auVar47[0xc] = -(cVar24 == auVar46[4]);
                        auVar47[0xd] = -(cVar25 == auVar46[5]);
                        auVar47[0xe] = -(cVar26 == auVar46[6]);
                        auVar47[0xf] = -(cVar27 == auVar46[7]);
                        uVar29 = (ushort)(SUB161(auVar47 >> 7,0) & 1) |
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
                                 (ushort)(auVar47[0xf] >> 7) << 0xf;
                        uVar36 = (uint)uVar29;
                        lVar33 = lStack_88;
                        while (lStack_88 = lVar35, uVar29 != 0) {
                          uVar6 = 0;
                          for (uVar7 = uVar36; (uVar7 & 1) == 0; uVar7 = uVar7 >> 1 | 0x80000000) {
                            uVar6 = uVar6 + 1;
                          }
                          lVar33 = lVar31 + (uVar6 + uVar32 & uVar38) * -0x10;
                          if ((lVar34 == *(longlong *)(lVar33 + -8)) &&
                             (iVar30 = func_0x000142749200(uVar4,*(undefined8 *)(lVar33 + -0x10),
                                                           lVar34), iVar30 == 0)) {
                            FUN_14273a940(&lStack_d8,lVar37);
                            lVar37 = lStack_98;
                            lVar34 = lStack_b0;
                            if (lStack_d8 == -1) goto LAB_14253ea40;
                            lStack_88 = lStack_d8;
                            if (lStack_b0 == lStack_c0) {
                              lStack_e0 = lStack_d0;
                              FUN_142750c00(&lStack_c0,lStack_b0,1,8,0x18);
                            }
                            *(undefined8 *)((longlong)pauStack_b8 + lVar34 * 0x18 + 0x10) =
                                 uStack_c8;
                            auVar28._8_8_ = lStack_d0;
                            auVar28._0_8_ = lStack_d8;
                            *(undefined1 (*) [16])((longlong)pauStack_b8 + lVar34 * 0x18) = auVar28;
                            lStack_b0 = lVar34 + 1;
                            goto LAB_14253e892;
                          }
                          uVar29 = (ushort)(uVar36 - 1) & (ushort)uVar36;
                          uVar36 = CONCAT22((short)(uVar36 - 1 >> 0x10),uVar29);
                          lVar35 = lStack_88;
                          lVar33 = lStack_88;
                        }
                        auVar61[0] = -(cVar12 == (char)iVar8);
                        auVar61[1] = -(cVar13 == cVar48);
                        auVar61[2] = -(cVar14 == cVar49);
                        auVar61[3] = -(cVar15 == cVar50);
                        auVar61[4] = -(cVar16 == (char)iVar9);
                        auVar61[5] = -(cVar17 == cVar51);
                        auVar61[6] = -(cVar18 == cVar52);
                        auVar61[7] = -(cVar19 == cVar53);
                        auVar61[8] = -(cVar20 == (char)iVar10);
                        auVar61[9] = -(cVar21 == cVar54);
                        auVar61[10] = -(cVar22 == cVar55);
                        auVar61[0xb] = -(cVar23 == cVar56);
                        auVar61[0xc] = -(cVar24 == (char)iVar11);
                        auVar61[0xd] = -(cVar25 == cVar57);
                        auVar61[0xe] = -(cVar26 == cVar58);
                        auVar61[0xf] = -(cVar27 == cVar59);
                        if ((((((((((((((((SUB161(auVar61 >> 7,0) & 1) != 0 ||
                                         (SUB161(auVar61 >> 0xf,0) & 1) != 0) ||
                                        (SUB161(auVar61 >> 0x17,0) & 1) != 0) ||
                                       (SUB161(auVar61 >> 0x1f,0) & 1) != 0) ||
                                      (SUB161(auVar61 >> 0x27,0) & 1) != 0) ||
                                     (SUB161(auVar61 >> 0x2f,0) & 1) != 0) ||
                                    (SUB161(auVar61 >> 0x37,0) & 1) != 0) ||
                                   (SUB161(auVar61 >> 0x3f,0) & 1) != 0) ||
                                  (SUB161(auVar61 >> 0x47,0) & 1) != 0) ||
                                 (SUB161(auVar61 >> 0x4f,0) & 1) != 0) ||
                                (SUB161(auVar61 >> 0x57,0) & 1) != 0) ||
                               (SUB161(auVar61 >> 0x5f,0) & 1) != 0) ||
                              (SUB161(auVar61 >> 0x67,0) & 1) != 0) ||
                             (SUB161(auVar61 >> 0x6f,0) & 1) != 0) ||
                            (SUB161(auVar61 >> 0x77,0) & 1) != 0) || auVar61[0xf] < '\0') break;
                        uVar32 = uVar32 + lStack_88 + 0x10;
                        lVar35 = lStack_88 + 0x10;
                        lStack_88 = lVar33;
                      }
                    }
                    lStack_88 = lVar33;
                    lVar37 = lVar37 + 0x18;
                  } while (lVar37 != lStack_90);
                }
LAB_14253ea40:
                param_2 = plStack_a0;
                if (lStack_c0 == -1) goto LAB_14253eafc;
                lVar37 = *plStack_a0;
                lVar34 = lStack_c0;
                pauVar41 = pauStack_b8;
                lVar33 = lStack_b0;
                goto joined_r0x00014253ea60;
              }
              goto LAB_14253ea20;
            }
LAB_14253e730:
            auVar60[0] = -(cVar12 == (char)iVar8);
            auVar60[1] = -(cVar13 == cVar48);
            auVar60[2] = -(cVar14 == cVar49);
            auVar60[3] = -(cVar15 == cVar50);
            auVar60[4] = -(cVar16 == (char)iVar9);
            auVar60[5] = -(cVar17 == cVar51);
            auVar60[6] = -(cVar18 == cVar52);
            auVar60[7] = -(cVar19 == cVar53);
            auVar60[8] = -(cVar20 == (char)iVar10);
            auVar60[9] = -(cVar21 == cVar54);
            auVar60[10] = -(cVar22 == cVar55);
            auVar60[0xb] = -(cVar23 == cVar56);
            auVar60[0xc] = -(cVar24 == (char)iVar11);
            auVar60[0xd] = -(cVar25 == cVar57);
            auVar60[0xe] = -(cVar26 == cVar58);
            auVar60[0xf] = -(cVar27 == cVar59);
            param_2 = plStack_a0;
            if ((((((((((((((((SUB161(auVar60 >> 7,0) & 1) != 0 ||
                             (SUB161(auVar60 >> 0xf,0) & 1) != 0) ||
                            (SUB161(auVar60 >> 0x17,0) & 1) != 0) ||
                           (SUB161(auVar60 >> 0x1f,0) & 1) != 0) ||
                          (SUB161(auVar60 >> 0x27,0) & 1) != 0) ||
                         (SUB161(auVar60 >> 0x2f,0) & 1) != 0) ||
                        (SUB161(auVar60 >> 0x37,0) & 1) != 0) ||
                       (SUB161(auVar60 >> 0x3f,0) & 1) != 0) || (SUB161(auVar60 >> 0x47,0) & 1) != 0
                      ) || (SUB161(auVar60 >> 0x4f,0) & 1) != 0) ||
                    (SUB161(auVar60 >> 0x57,0) & 1) != 0) || (SUB161(auVar60 >> 0x5f,0) & 1) != 0)
                  || (SUB161(auVar60 >> 0x67,0) & 1) != 0) || (SUB161(auVar60 >> 0x6f,0) & 1) != 0)
                || (SUB161(auVar60 >> 0x77,0) & 1) != 0) || auVar60[0xf] < '\0') break;
            uVar32 = uVar32 + lVar31 + 0x10;
            lVar31 = lVar31 + 0x10;
          } while( true );
        }
        lVar37 = lVar37 + 0x18;
      } while (lVar37 != lStack_90);
    }
LAB_14253ea20:
    pauVar41 = (undefined1 (*) [16])0x8;
    lVar34 = 0;
    lVar33 = 0;
    lVar37 = *param_2;
joined_r0x00014253ea60:
    if (lVar37 != 0) {
      lVar31 = param_2[1];
      if (param_2[3] != lVar31) {
        uVar38 = (ulonglong)(param_2[3] - lVar31) / 0x18;
        puVar42 = (undefined8 *)(lVar31 + 8);
        do {
          if (puVar42[-1] != 0) {
            func_0x000140639d00(*puVar42,puVar42[-1],1);
          }
          puVar42 = puVar42 + 3;
          uVar38 = uVar38 - 1;
        } while (uVar38 != 0);
      }
      param_2 = plStack_a0;
      if (plStack_a0[2] != 0) {
        func_0x000140639d00(lVar37,plStack_a0[2] * 0x18,8);
      }
    }
    *param_2 = (longlong)pauVar41;
    param_2[1] = (longlong)pauVar41;
    param_2[2] = lVar34;
    param_2[3] = lVar33 * 0x18 + (longlong)pauVar41;
    bVar43 = false;
  }
LAB_14253eafc:
  lVar37 = param_2[4];
  if (lVar37 == 0) {
    *plStack_a8 = -1;
    return;
  }
  plVar2 = (longlong *)param_2[5];
  plVar39 = (longlong *)param_2[7];
  plVar40 = plVar2;
  if (plVar2 != plVar39) {
    plVar40 = plVar2 + 3;
    param_2[5] = (longlong)plVar40;
    lVar34 = *plVar2;
    lStack_d8 = plVar2[1];
    lStack_d0 = plVar2[2];
    if (lVar34 != -1) goto LAB_14253ebb0;
  }
  if (plVar39 != plVar40) {
    uVar38 = (ulonglong)((longlong)plVar39 - (longlong)plVar40) / 0x18;
    plVar40 = plVar40 + 1;
    do {
      if (plVar40[-1] != 0) {
        func_0x000140639d00(*plVar40,plVar40[-1],1);
      }
      plVar40 = plVar40 + 3;
      uVar38 = uVar38 - 1;
    } while (uVar38 != 0);
  }
  if (param_2[6] != 0) {
    func_0x000140639d00(lVar37,param_2[6] * 0x18,8);
  }
  param_2[4] = 0;
  lVar34 = -1;
LAB_14253ebb0:
  *plStack_a8 = lVar34;
LAB_14253ebbc:
  plStack_a8[1] = lStack_d8;
  plStack_a8[2] = lStack_d0;
  return;
LAB_14253e709:
  uVar29 = (ushort)(uVar36 - 1) & (ushort)uVar36;
  uVar36 = CONCAT22((short)(uVar36 - 1 >> 0x10),uVar29);
  lVar31 = lStack_88;
  lVar35 = lStack_98;
  if (uVar29 == 0) goto LAB_14253e730;
  goto LAB_14253e6d4;
}

