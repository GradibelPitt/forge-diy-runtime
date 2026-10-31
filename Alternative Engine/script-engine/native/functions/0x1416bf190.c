/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined1 FUN_1416bf190(undefined8 param_1,ulonglong param_2)

{
  char cVar1;
  code *pcVar2;
  uint uVar3;
  int iVar4;
  int iVar5;
  int iVar6;
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
  char cVar19;
  char cVar20;
  char cVar21;
  ulonglong uVar22;
  undefined8 uVar23;
  ushort uVar24;
  int iVar25;
  int iVar26;
  uint uVar27;
  char *pcVar28;
  ulonglong uVar29;
  ulonglong uVar30;
  ulonglong uVar31;
  char *pcVar32;
  undefined1 uVar33;
  char *pcVar34;
  longlong lVar35;
  uint uVar36;
  ulonglong uVar37;
  longlong lVar38;
  undefined1 *puVar39;
  bool bVar40;
  byte bVar41;
  undefined1 auVar42 [16];
  undefined1 auVar43 [16];
  undefined1 auVar44 [16];
  char unaff_XMM7_Ba;
  char unaff_XMM7_Bb;
  char unaff_XMM7_Bc;
  char unaff_XMM7_Bd;
  char unaff_XMM7_Be;
  char unaff_XMM7_Bf;
  char unaff_XMM7_Bg;
  char unaff_XMM7_Bh;
  char unaff_XMM7_Bi;
  char unaff_XMM7_Bj;
  char unaff_XMM7_Bk;
  char unaff_XMM7_Bl;
  char unaff_XMM7_Bm;
  char unaff_XMM7_Bn;
  char unaff_XMM7_Bo;
  char unaff_XMM7_Bp;
  undefined1 auVar45 [16];
  undefined1 auVar46 [16];
  byte bStack_118;
  undefined7 uStack_117;
  ulonglong uStack_110;
  longlong lStack_108;
  ulonglong uStack_100;
  ulonglong uStack_f8;
  ulonglong uStack_f0;
  ulonglong uStack_e0;
  longlong lStack_d0;
  ulonglong uStack_c8;
  longlong lStack_c0;
  ulonglong uStack_b8;
  longlong lStack_b0;
  undefined8 uStack_a8;
  longlong lStack_a0;
  ulonglong uStack_98;
  char *pcStack_90;
  ulonglong uStack_88;
  undefined8 uStack_80;
  
  uStack_80 = 0xfffffffffffffffe;
  if (_DAT_1433f98f8 != 0) {
    FUN_1427637c3();
  }
  FUN_1416bee40(&lStack_b0,param_1,param_2);
  uVar31 = uStack_98;
  pcVar34 = pcStack_90;
  if (_DAT_1433f98e0 != 0) {
    pcVar28 = (char *)FUN_140465520(0x1433f98e8);
    uVar23 = uStack_a8;
    uVar37 = _DAT_1433f98d0;
    lVar35 = _DAT_1433f98c8;
    bVar41 = (byte)((ulonglong)pcVar28 >> 0x39);
    auVar42 = ZEXT216(CONCAT11(bVar41,bVar41));
    auVar42 = pshuflw(auVar42,auVar42,0);
    pcVar32 = (char *)0x0;
    iVar25 = -(uint)(CONCAT13(unaff_XMM7_Bd,
                              CONCAT12(unaff_XMM7_Bc,CONCAT11(unaff_XMM7_Bb,unaff_XMM7_Ba))) ==
                    CONCAT13(unaff_XMM7_Bd,
                             CONCAT12(unaff_XMM7_Bc,CONCAT11(unaff_XMM7_Bb,unaff_XMM7_Ba))));
    unaff_XMM7_Ba = (char)iVar25;
    unaff_XMM7_Bb = (char)((uint)iVar25 >> 8);
    unaff_XMM7_Bc = (char)((uint)iVar25 >> 0x10);
    unaff_XMM7_Bd = (char)((uint)iVar25 >> 0x18);
    iVar25 = -(uint)(CONCAT13(unaff_XMM7_Bh,
                              CONCAT12(unaff_XMM7_Bg,CONCAT11(unaff_XMM7_Bf,unaff_XMM7_Be))) ==
                    CONCAT13(unaff_XMM7_Bh,
                             CONCAT12(unaff_XMM7_Bg,CONCAT11(unaff_XMM7_Bf,unaff_XMM7_Be))));
    unaff_XMM7_Be = (char)iVar25;
    unaff_XMM7_Bf = (char)((uint)iVar25 >> 8);
    unaff_XMM7_Bg = (char)((uint)iVar25 >> 0x10);
    unaff_XMM7_Bh = (char)((uint)iVar25 >> 0x18);
    iVar25 = -(uint)(CONCAT13(unaff_XMM7_Bl,
                              CONCAT12(unaff_XMM7_Bk,CONCAT11(unaff_XMM7_Bj,unaff_XMM7_Bi))) ==
                    CONCAT13(unaff_XMM7_Bl,
                             CONCAT12(unaff_XMM7_Bk,CONCAT11(unaff_XMM7_Bj,unaff_XMM7_Bi))));
    unaff_XMM7_Bi = (char)iVar25;
    unaff_XMM7_Bj = (char)((uint)iVar25 >> 8);
    unaff_XMM7_Bk = (char)((uint)iVar25 >> 0x10);
    unaff_XMM7_Bl = (char)((uint)iVar25 >> 0x18);
    iVar25 = -(uint)(CONCAT13(unaff_XMM7_Bp,
                              CONCAT12(unaff_XMM7_Bo,CONCAT11(unaff_XMM7_Bn,unaff_XMM7_Bm))) ==
                    CONCAT13(unaff_XMM7_Bp,
                             CONCAT12(unaff_XMM7_Bo,CONCAT11(unaff_XMM7_Bn,unaff_XMM7_Bm))));
    unaff_XMM7_Bm = (char)iVar25;
    unaff_XMM7_Bn = (char)((uint)iVar25 >> 8);
    unaff_XMM7_Bo = (char)((uint)iVar25 >> 0x10);
    unaff_XMM7_Bp = (char)((uint)iVar25 >> 0x18);
    uStack_88 = param_2;
    while( true ) {
      uVar29 = (ulonglong)pcVar28 & uVar37;
      pcVar34 = (char *)(lVar35 + uVar29);
      cVar1 = *pcVar34;
      cVar7 = pcVar34[1];
      cVar8 = pcVar34[2];
      cVar9 = pcVar34[3];
      cVar10 = pcVar34[4];
      cVar11 = pcVar34[5];
      cVar12 = pcVar34[6];
      cVar13 = pcVar34[7];
      cVar14 = pcVar34[8];
      cVar15 = pcVar34[9];
      cVar16 = pcVar34[10];
      cVar17 = pcVar34[0xb];
      cVar18 = pcVar34[0xc];
      cVar19 = pcVar34[0xd];
      cVar20 = pcVar34[0xe];
      cVar21 = pcVar34[0xf];
      auVar43[0] = -(cVar1 == auVar42[0]);
      auVar43[1] = -(cVar7 == auVar42[1]);
      auVar43[2] = -(cVar8 == auVar42[2]);
      auVar43[3] = -(cVar9 == auVar42[3]);
      auVar43[4] = -(cVar10 == auVar42[4]);
      auVar43[5] = -(cVar11 == auVar42[5]);
      auVar43[6] = -(cVar12 == auVar42[6]);
      auVar43[7] = -(cVar13 == auVar42[7]);
      auVar43[8] = -(cVar14 == auVar42[0]);
      auVar43[9] = -(cVar15 == auVar42[1]);
      auVar43[10] = -(cVar16 == auVar42[2]);
      auVar43[0xb] = -(cVar17 == auVar42[3]);
      auVar43[0xc] = -(cVar18 == auVar42[4]);
      auVar43[0xd] = -(cVar19 == auVar42[5]);
      auVar43[0xe] = -(cVar20 == auVar42[6]);
      auVar43[0xf] = -(cVar21 == auVar42[7]);
      uVar24 = (ushort)(SUB161(auVar43 >> 7,0) & 1) | (ushort)(SUB161(auVar43 >> 0xf,0) & 1) << 1 |
               (ushort)(SUB161(auVar43 >> 0x17,0) & 1) << 2 |
               (ushort)(SUB161(auVar43 >> 0x1f,0) & 1) << 3 |
               (ushort)(SUB161(auVar43 >> 0x27,0) & 1) << 4 |
               (ushort)(SUB161(auVar43 >> 0x2f,0) & 1) << 5 |
               (ushort)(SUB161(auVar43 >> 0x37,0) & 1) << 6 |
               (ushort)(SUB161(auVar43 >> 0x3f,0) & 1) << 7 |
               (ushort)(SUB161(auVar43 >> 0x47,0) & 1) << 8 |
               (ushort)(SUB161(auVar43 >> 0x4f,0) & 1) << 9 |
               (ushort)(SUB161(auVar43 >> 0x57,0) & 1) << 10 |
               (ushort)(SUB161(auVar43 >> 0x5f,0) & 1) << 0xb |
               (ushort)(SUB161(auVar43 >> 0x67,0) & 1) << 0xc |
               (ushort)(SUB161(auVar43 >> 0x6f,0) & 1) << 0xd |
               (ushort)(SUB161(auVar43 >> 0x77,0) & 1) << 0xe | (ushort)(auVar43[0xf] >> 7) << 0xf;
      uVar27 = (uint)uVar24;
      uVar31 = uStack_98;
      pcVar34 = pcStack_90;
      param_2 = uStack_88;
      while (pcStack_90 = pcVar32, uStack_98 = uVar29, uStack_88 = param_2, uVar24 != 0) {
        uVar36 = 0;
        for (uVar3 = uVar27; (uVar3 & 1) == 0; uVar3 = uVar3 >> 1 | 0x80000000) {
          uVar36 = uVar36 + 1;
        }
        lVar38 = lVar35 + (uVar36 + uStack_98 & uVar37) * -0x20;
        if ((lStack_a0 == *(longlong *)(lVar38 + -0x10)) &&
           (iVar25 = func_0x000142749200(uVar23,*(undefined8 *)(lVar38 + -0x18),lStack_a0),
           iVar25 == 0)) {
          puVar39 = (undefined1 *)(lVar38 + -8);
          goto LAB_1416bf655;
        }
        uVar24 = (ushort)(uVar27 - 1) & (ushort)uVar27;
        uVar27 = CONCAT22((short)(uVar27 - 1 >> 0x10),uVar24);
        uVar29 = uStack_98;
        pcVar32 = pcStack_90;
        uVar31 = uStack_98;
        pcVar34 = pcStack_90;
        param_2 = uStack_88;
      }
      auVar45[0] = -(cVar1 == unaff_XMM7_Ba);
      auVar45[1] = -(cVar7 == unaff_XMM7_Bb);
      auVar45[2] = -(cVar8 == unaff_XMM7_Bc);
      auVar45[3] = -(cVar9 == unaff_XMM7_Bd);
      auVar45[4] = -(cVar10 == unaff_XMM7_Be);
      auVar45[5] = -(cVar11 == unaff_XMM7_Bf);
      auVar45[6] = -(cVar12 == unaff_XMM7_Bg);
      auVar45[7] = -(cVar13 == unaff_XMM7_Bh);
      auVar45[8] = -(cVar14 == unaff_XMM7_Bi);
      auVar45[9] = -(cVar15 == unaff_XMM7_Bj);
      auVar45[10] = -(cVar16 == unaff_XMM7_Bk);
      auVar45[0xb] = -(cVar17 == unaff_XMM7_Bl);
      auVar45[0xc] = -(cVar18 == unaff_XMM7_Bm);
      auVar45[0xd] = -(cVar19 == unaff_XMM7_Bn);
      auVar45[0xe] = -(cVar20 == unaff_XMM7_Bo);
      auVar45[0xf] = -(cVar21 == unaff_XMM7_Bp);
      if ((((((((((((((((SUB161(auVar45 >> 7,0) & 1) != 0 || (SUB161(auVar45 >> 0xf,0) & 1) != 0) ||
                      (SUB161(auVar45 >> 0x17,0) & 1) != 0) || (SUB161(auVar45 >> 0x1f,0) & 1) != 0)
                    || (SUB161(auVar45 >> 0x27,0) & 1) != 0) || (SUB161(auVar45 >> 0x2f,0) & 1) != 0
                   ) || (SUB161(auVar45 >> 0x37,0) & 1) != 0) ||
                 (SUB161(auVar45 >> 0x3f,0) & 1) != 0) || (SUB161(auVar45 >> 0x47,0) & 1) != 0) ||
               (SUB161(auVar45 >> 0x4f,0) & 1) != 0) || (SUB161(auVar45 >> 0x57,0) & 1) != 0) ||
             (SUB161(auVar45 >> 0x5f,0) & 1) != 0) || (SUB161(auVar45 >> 0x67,0) & 1) != 0) ||
           (SUB161(auVar45 >> 0x6f,0) & 1) != 0) || (SUB161(auVar45 >> 0x77,0) & 1) != 0) ||
          auVar45[0xf] < '\0') break;
      pcVar28 = pcStack_90 + uStack_98 + 0x10;
      pcVar32 = pcStack_90 + 0x10;
      uStack_98 = uVar31;
      pcStack_90 = pcVar34;
    }
  }
  pcStack_90 = pcVar34;
  uStack_98 = uVar31;
  FUN_14273fc20(&bStack_118,param_1,param_2,&UNK_142c00788,4);
  uVar31 = param_2;
  if ((bStack_118 & 1) != 0) {
    uVar37 = (uStack_b8 + uStack_f0) - 1;
    if (uStack_e0 == 0xffffffffffffffff) {
      if (uVar37 < uStack_c8) {
        uVar29 = uStack_110 - 1;
        uStack_88 = param_2;
        if (uVar29 < uStack_b8) {
          pcStack_90 = (char *)(lStack_c0 + uStack_110 + -1);
LAB_1416bf491:
          uVar31 = uStack_b8;
          if ((uStack_f8 >> ((ulonglong)*(byte *)(lStack_d0 + uVar37) & 0x3f) & 1) == 0)
          goto LAB_1416bf47a;
          lVar35 = 0;
          uVar31 = uStack_f0;
          do {
            if (uStack_b8 <= uStack_110 + lVar35) {
              uVar37 = uVar29 + uStack_f0;
              pcVar34 = pcStack_90;
              uVar30 = uStack_110;
              goto LAB_1416bf4f0;
            }
            if (uStack_c8 <= uStack_110 + uVar31) goto LAB_1416bf869;
            pcVar34 = (char *)(lStack_c0 + uStack_110 + lVar35);
            lVar35 = lVar35 + 1;
            pcVar32 = (char *)(lStack_d0 + uStack_110 + uVar31);
            uVar37 = uVar31 + 1;
            uVar31 = uVar31 + 1;
          } while (*pcVar34 == *pcVar32);
          goto LAB_1416bf47d;
        }
        do {
          if ((uStack_f8 >> ((ulonglong)*(byte *)(lStack_d0 + uVar37) & 0x3f) & 1) == 0) {
            uVar31 = uStack_f0 + uStack_b8;
          }
          else {
            lVar35 = 0;
            uVar37 = uStack_f0;
            do {
              if (uStack_b8 <= uStack_110 + lVar35) {
                uVar31 = uStack_f0;
                if (uStack_110 == 0) goto LAB_1416bf537;
                FUN_142770023(uVar29,uStack_b8,&UNK_142c00728);
                goto LAB_1416bf898;
              }
              if (uStack_c8 <= uStack_110 + uVar37) goto LAB_1416bf869;
              pcVar34 = (char *)(lStack_c0 + uStack_110 + lVar35);
              lVar35 = lVar35 + 1;
              pcVar32 = (char *)(lStack_d0 + uStack_110 + uVar37);
              uVar31 = uVar37 + 1;
              uVar37 = uVar37 + 1;
            } while (*pcVar34 == *pcVar32);
          }
          uStack_f0 = uVar31;
          uVar37 = uStack_f0 + (uStack_b8 - 1);
          uVar31 = param_2;
        } while (uVar37 < uStack_c8);
      }
    }
    else if (uVar37 < uStack_c8) {
      uStack_88 = uStack_b8 - uStack_100;
      uStack_98 = uStack_100;
LAB_1416bf394:
      if ((uStack_f8 >> ((ulonglong)*(byte *)(lStack_d0 + uVar37) & 0x3f) & 1) == 0) {
        uStack_f0 = uStack_f0 + uStack_b8;
        uStack_e0 = 0;
      }
      else {
        uVar31 = uStack_110;
        if (uStack_110 < uStack_e0) {
          uVar31 = uStack_e0;
        }
        uVar37 = uVar31;
        do {
          uVar29 = uStack_110;
          if (uStack_b8 <= uVar37) goto LAB_1416bf410;
          if (uStack_c8 <= uStack_f0 + uVar37) {
            uVar37 = uStack_f0 + uVar31;
            if (uStack_f0 + uVar31 < uStack_c8) {
              uVar37 = uStack_c8;
            }
            FUN_142770023(uVar37,uStack_c8,&UNK_142c00758);
            goto LAB_1416bf898;
          }
          uVar29 = uVar37 + 1;
          pcVar34 = (char *)(lStack_c0 + uVar37);
          pcVar32 = (char *)(lStack_d0 + uStack_f0 + uVar37);
          uVar37 = uVar29;
        } while (*pcVar34 == *pcVar32);
        uStack_f0 = (uStack_f0 - uStack_110) + uVar29;
        uStack_e0 = 0;
      }
      goto LAB_1416bf383;
    }
    goto LAB_1416bf537;
  }
  if ((uStack_100 & 0x10000) != 0) goto LAB_1416bf537;
  if (uStack_110 != 0) {
    uVar37 = uStack_110;
    if (uStack_110 < uStack_c8) {
      if (-0x41 < *(char *)(lStack_d0 + uStack_110)) goto LAB_1416bf523;
    }
    else if (uStack_110 == uStack_c8) goto LAB_1416bf523;
    goto LAB_1416bf7d3;
  }
LAB_1416bf523:
  if (uStack_110 == uStack_c8) {
    if ((uStack_100 & 1) != 0) {
      uVar31 = uStack_110;
    }
    goto LAB_1416bf537;
  }
  bVar41 = *(byte *)(lStack_d0 + uStack_110);
  uVar27 = (uint)bVar41;
  if ((char)bVar41 < '\0') {
    uVar36 = *(byte *)(lStack_d0 + 1 + uStack_110) & 0x3f;
    if (bVar41 < 0xe0) {
      uVar27 = (uVar27 & 0x1f) << 6 | uVar36;
    }
    else {
      uVar36 = *(byte *)(lStack_d0 + 2 + uStack_110) & 0x3f | uVar36 << 6;
      if (bVar41 < 0xf0) {
        uVar27 = (uVar27 & 0x1f) << 0xc | uVar36;
      }
      else {
        uVar27 = (uVar27 & 7) << 0x12 | *(byte *)(lStack_d0 + 3 + uStack_110) & 0x3f | uVar36 << 6;
      }
    }
  }
  uVar31 = uStack_110;
  if ((uStack_100 & 1) != 0) goto LAB_1416bf537;
  lVar35 = 1;
  if ((0x7f < uVar27) && (lVar35 = 2, 0x7ff < uVar27)) {
    lVar35 = 4 - (ulonglong)(uVar27 < 0x10000);
  }
  uVar37 = uStack_110 + lVar35;
  if (uVar37 != 0) {
    if (uVar37 < uStack_c8) {
      if (*(char *)(lStack_d0 + uVar37) < -0x40) {
LAB_1416bf7d3:
        FUN_14276fea0(lStack_d0,uStack_c8,uVar37,uStack_c8,&UNK_142c476a0);
LAB_1416bf898:
                    /* WARNING: Does not return */
        pcVar2 = (code *)invalidInstructionException();
        (*pcVar2)();
      }
    }
    else if (uVar37 != uStack_c8) goto LAB_1416bf7d3;
  }
  uVar31 = uStack_c8;
  if (uVar37 != uStack_c8) {
    uVar31 = uVar37;
  }
LAB_1416bf537:
  FUN_1416bee40(&bStack_118,lStack_d0,uVar31);
  if (_DAT_1433f98e0 == 0) {
    puVar39 = (undefined1 *)0x0;
    lVar35 = CONCAT71(uStack_117,bStack_118);
  }
  else {
    uVar30 = FUN_140465520(0x1433f98e8);
    uVar37 = uStack_110;
    uVar31 = _DAT_1433f98d0;
    lVar35 = _DAT_1433f98c8;
    bVar41 = (byte)(uVar30 >> 0x39);
    auVar42 = ZEXT216(CONCAT11(bVar41,bVar41));
    auVar42 = pshuflw(auVar42,auVar42,0);
    iVar25 = -(uint)(CONCAT13(unaff_XMM7_Bd,
                              CONCAT12(unaff_XMM7_Bc,CONCAT11(unaff_XMM7_Bb,unaff_XMM7_Ba))) ==
                    CONCAT13(unaff_XMM7_Bd,
                             CONCAT12(unaff_XMM7_Bc,CONCAT11(unaff_XMM7_Bb,unaff_XMM7_Ba))));
    iVar4 = -(uint)(CONCAT13(unaff_XMM7_Bh,
                             CONCAT12(unaff_XMM7_Bg,CONCAT11(unaff_XMM7_Bf,unaff_XMM7_Be))) ==
                   CONCAT13(unaff_XMM7_Bh,
                            CONCAT12(unaff_XMM7_Bg,CONCAT11(unaff_XMM7_Bf,unaff_XMM7_Be))));
    iVar5 = -(uint)(CONCAT13(unaff_XMM7_Bl,
                             CONCAT12(unaff_XMM7_Bk,CONCAT11(unaff_XMM7_Bj,unaff_XMM7_Bi))) ==
                   CONCAT13(unaff_XMM7_Bl,
                            CONCAT12(unaff_XMM7_Bk,CONCAT11(unaff_XMM7_Bj,unaff_XMM7_Bi))));
    iVar6 = -(uint)(CONCAT13(unaff_XMM7_Bp,
                             CONCAT12(unaff_XMM7_Bo,CONCAT11(unaff_XMM7_Bn,unaff_XMM7_Bm))) ==
                   CONCAT13(unaff_XMM7_Bp,
                            CONCAT12(unaff_XMM7_Bo,CONCAT11(unaff_XMM7_Bn,unaff_XMM7_Bm))));
    uVar29 = 0;
    while( true ) {
      uVar30 = uVar30 & uVar31;
      pcVar34 = (char *)(lVar35 + uVar30);
      cVar1 = *pcVar34;
      cVar7 = pcVar34[1];
      cVar8 = pcVar34[2];
      cVar9 = pcVar34[3];
      cVar10 = pcVar34[4];
      cVar11 = pcVar34[5];
      cVar12 = pcVar34[6];
      cVar13 = pcVar34[7];
      cVar14 = pcVar34[8];
      cVar15 = pcVar34[9];
      cVar16 = pcVar34[10];
      cVar17 = pcVar34[0xb];
      cVar18 = pcVar34[0xc];
      cVar19 = pcVar34[0xd];
      cVar20 = pcVar34[0xe];
      cVar21 = pcVar34[0xf];
      auVar44[0] = -(cVar1 == auVar42[0]);
      auVar44[1] = -(cVar7 == auVar42[1]);
      auVar44[2] = -(cVar8 == auVar42[2]);
      auVar44[3] = -(cVar9 == auVar42[3]);
      auVar44[4] = -(cVar10 == auVar42[4]);
      auVar44[5] = -(cVar11 == auVar42[5]);
      auVar44[6] = -(cVar12 == auVar42[6]);
      auVar44[7] = -(cVar13 == auVar42[7]);
      auVar44[8] = -(cVar14 == auVar42[0]);
      auVar44[9] = -(cVar15 == auVar42[1]);
      auVar44[10] = -(cVar16 == auVar42[2]);
      auVar44[0xb] = -(cVar17 == auVar42[3]);
      auVar44[0xc] = -(cVar18 == auVar42[4]);
      auVar44[0xd] = -(cVar19 == auVar42[5]);
      auVar44[0xe] = -(cVar20 == auVar42[6]);
      auVar44[0xf] = -(cVar21 == auVar42[7]);
      uVar24 = (ushort)(SUB161(auVar44 >> 7,0) & 1) | (ushort)(SUB161(auVar44 >> 0xf,0) & 1) << 1 |
               (ushort)(SUB161(auVar44 >> 0x17,0) & 1) << 2 |
               (ushort)(SUB161(auVar44 >> 0x1f,0) & 1) << 3 |
               (ushort)(SUB161(auVar44 >> 0x27,0) & 1) << 4 |
               (ushort)(SUB161(auVar44 >> 0x2f,0) & 1) << 5 |
               (ushort)(SUB161(auVar44 >> 0x37,0) & 1) << 6 |
               (ushort)(SUB161(auVar44 >> 0x3f,0) & 1) << 7 |
               (ushort)(SUB161(auVar44 >> 0x47,0) & 1) << 8 |
               (ushort)(SUB161(auVar44 >> 0x4f,0) & 1) << 9 |
               (ushort)(SUB161(auVar44 >> 0x57,0) & 1) << 10 |
               (ushort)(SUB161(auVar44 >> 0x5f,0) & 1) << 0xb |
               (ushort)(SUB161(auVar44 >> 0x67,0) & 1) << 0xc |
               (ushort)(SUB161(auVar44 >> 0x6f,0) & 1) << 0xd |
               (ushort)(SUB161(auVar44 >> 0x77,0) & 1) << 0xe | (ushort)(auVar44[0xf] >> 7) << 0xf;
      uVar27 = (uint)uVar24;
      uVar22 = uStack_88;
      while (uStack_88 = uVar29, uVar24 != 0) {
        uVar36 = 0;
        for (uVar3 = uVar27; (uVar3 & 1) == 0; uVar3 = uVar3 >> 1 | 0x80000000) {
          uVar36 = uVar36 + 1;
        }
        lVar38 = lVar35 + (uVar36 + uVar30 & uVar31) * -0x20;
        if ((lStack_108 == *(longlong *)(lVar38 + -0x10)) &&
           (iVar26 = func_0x000142749200(uVar37,*(undefined8 *)(lVar38 + -0x18),lStack_108),
           iVar26 == 0)) goto LAB_1416bf62d;
        uVar24 = (ushort)(uVar27 - 1) & (ushort)uVar27;
        uVar27 = CONCAT22((short)(uVar27 - 1 >> 0x10),uVar24);
        uVar29 = uStack_88;
        uVar22 = uStack_88;
      }
      auVar46[0] = -(cVar1 == (char)iVar25);
      auVar46[1] = -(cVar7 == (char)((uint)iVar25 >> 8));
      auVar46[2] = -(cVar8 == (char)((uint)iVar25 >> 0x10));
      auVar46[3] = -(cVar9 == (char)((uint)iVar25 >> 0x18));
      auVar46[4] = -(cVar10 == (char)iVar4);
      auVar46[5] = -(cVar11 == (char)((uint)iVar4 >> 8));
      auVar46[6] = -(cVar12 == (char)((uint)iVar4 >> 0x10));
      auVar46[7] = -(cVar13 == (char)((uint)iVar4 >> 0x18));
      auVar46[8] = -(cVar14 == (char)iVar5);
      auVar46[9] = -(cVar15 == (char)((uint)iVar5 >> 8));
      auVar46[10] = -(cVar16 == (char)((uint)iVar5 >> 0x10));
      auVar46[0xb] = -(cVar17 == (char)((uint)iVar5 >> 0x18));
      auVar46[0xc] = -(cVar18 == (char)iVar6);
      auVar46[0xd] = -(cVar19 == (char)((uint)iVar6 >> 8));
      auVar46[0xe] = -(cVar20 == (char)((uint)iVar6 >> 0x10));
      auVar46[0xf] = -(cVar21 == (char)((uint)iVar6 >> 0x18));
      if ((((((((((((((((SUB161(auVar46 >> 7,0) & 1) != 0 || (SUB161(auVar46 >> 0xf,0) & 1) != 0) ||
                      (SUB161(auVar46 >> 0x17,0) & 1) != 0) || (SUB161(auVar46 >> 0x1f,0) & 1) != 0)
                    || (SUB161(auVar46 >> 0x27,0) & 1) != 0) || (SUB161(auVar46 >> 0x2f,0) & 1) != 0
                   ) || (SUB161(auVar46 >> 0x37,0) & 1) != 0) ||
                 (SUB161(auVar46 >> 0x3f,0) & 1) != 0) || (SUB161(auVar46 >> 0x47,0) & 1) != 0) ||
               (SUB161(auVar46 >> 0x4f,0) & 1) != 0) || (SUB161(auVar46 >> 0x57,0) & 1) != 0) ||
             (SUB161(auVar46 >> 0x5f,0) & 1) != 0) || (SUB161(auVar46 >> 0x67,0) & 1) != 0) ||
           (SUB161(auVar46 >> 0x6f,0) & 1) != 0) || (SUB161(auVar46 >> 0x77,0) & 1) != 0) ||
          auVar46[0xf] < '\0') break;
      uVar30 = uVar30 + uStack_88 + 0x10;
      uVar29 = uStack_88 + 0x10;
      uStack_88 = uVar22;
    }
    lVar38 = 0;
    uStack_88 = uVar22;
LAB_1416bf62d:
    puVar39 = (undefined1 *)(lVar38 + -8);
    if (lVar38 == 0) {
      puVar39 = (undefined1 *)0x0;
    }
    lVar35 = CONCAT71(uStack_117,bStack_118);
  }
  if (lVar35 != 0) {
    func_0x000140639d00(uStack_110,lVar35,1);
  }
  if (puVar39 == (undefined1 *)0x0) {
    uVar33 = 0;
  }
  else {
LAB_1416bf655:
    uVar33 = *puVar39;
  }
  if (lStack_b0 != 0) {
    func_0x000140639d00(uStack_a8,lStack_b0,1);
  }
  return uVar33;
  while( true ) {
    if (uStack_c8 <= uVar37) {
      FUN_142770023(uVar37,uStack_c8,&UNK_142c00740);
      goto LAB_1416bf898;
    }
    cVar1 = *pcVar34;
    pcVar34 = pcVar34 + -1;
    pcVar32 = (char *)(lStack_d0 + uVar37);
    uVar37 = uVar37 - 1;
    uVar31 = uStack_100;
    if (cVar1 != *pcVar32) break;
LAB_1416bf4f0:
    bVar40 = uVar30 == 0;
    uVar30 = uVar30 - 1;
    uVar31 = uStack_f0;
    if (bVar40) goto LAB_1416bf537;
  }
LAB_1416bf47a:
  uVar37 = uStack_f0 + uVar31;
LAB_1416bf47d:
  uStack_f0 = uVar37;
  uVar37 = uStack_f0 + (uStack_b8 - 1);
  uVar31 = param_2;
  if (uStack_c8 <= uVar37) goto LAB_1416bf537;
  goto LAB_1416bf491;
LAB_1416bf869:
  uVar31 = uStack_f0 + uStack_110;
  if (uStack_f0 + uStack_110 < uStack_c8) {
    uVar31 = uStack_c8;
  }
  FUN_142770023(uVar31,uStack_c8,&UNK_142c00758);
  goto LAB_1416bf898;
  while( true ) {
    uVar29 = uVar29 - 1;
    if (uStack_b8 <= uVar29) {
      FUN_142770023(uVar29,uStack_b8,&UNK_142c00728);
      goto LAB_1416bf898;
    }
    uVar31 = uVar29 + uStack_f0;
    if (uStack_c8 <= uVar31) {
      FUN_142770023(uVar31,uStack_c8,&UNK_142c00740);
      goto LAB_1416bf898;
    }
    if (*(char *)(lStack_c0 + uVar29) != *(char *)(lStack_d0 + uVar31)) break;
LAB_1416bf410:
    uVar31 = uStack_f0;
    if (uVar29 <= uStack_e0) goto LAB_1416bf537;
  }
  uStack_f0 = uStack_f0 + uStack_100;
  uStack_e0 = uStack_88;
LAB_1416bf383:
  uVar37 = uStack_f0 + (uStack_b8 - 1);
  uVar31 = param_2;
  if (uStack_c8 <= uVar37) goto LAB_1416bf537;
  goto LAB_1416bf394;
}

