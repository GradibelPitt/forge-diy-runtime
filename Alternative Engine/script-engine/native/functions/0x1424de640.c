/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

longlong * FUN_1424de640(longlong *param_1,longlong param_2,longlong param_3)

{
  char *pcVar1;
  longlong lVar2;
  code *pcVar3;
  uint uVar4;
  uint uVar5;
  int iVar6;
  int iVar7;
  int iVar8;
  int iVar9;
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
  char cVar22;
  char cVar23;
  char cVar24;
  undefined1 auVar25 [16];
  longlong lVar26;
  ulonglong uVar27;
  char cVar28;
  ushort uVar29;
  int iVar30;
  longlong lVar31;
  ulonglong uVar32;
  longlong lVar33;
  uint uVar34;
  longlong lVar35;
  byte bVar36;
  undefined1 auVar37 [16];
  undefined1 auVar38 [16];
  undefined1 unaff_XMM6_Ba;
  undefined1 unaff_XMM6_Bb;
  undefined1 unaff_XMM6_Bc;
  undefined1 unaff_XMM6_Bd;
  undefined1 unaff_XMM6_Be;
  undefined1 unaff_XMM6_Bf;
  undefined1 unaff_XMM6_Bg;
  undefined1 unaff_XMM6_Bh;
  undefined1 unaff_XMM6_Bi;
  undefined1 unaff_XMM6_Bj;
  undefined1 unaff_XMM6_Bk;
  undefined1 unaff_XMM6_Bl;
  undefined1 unaff_XMM6_Bm;
  undefined1 unaff_XMM6_Bn;
  undefined1 unaff_XMM6_Bo;
  undefined1 unaff_XMM6_Bp;
  undefined1 auVar39 [16];
  longlong lStack_e8;
  longlong lStack_e0;
  undefined8 uStack_d8;
  longlong lStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  longlong *plStack_b8;
  longlong lStack_b0;
  undefined1 (*pauStack_a8) [16];
  longlong lStack_a0;
  longlong lStack_98;
  longlong lStack_90;
  longlong lStack_88;
  undefined8 uStack_80;
  
  uStack_80 = 0xfffffffffffffffe;
  do {
    lVar35 = param_2;
    if (lVar35 == param_3) goto LAB_1424de8ec;
    param_2 = lVar35 + 0x18;
    cVar28 = FUN_141a8b2b0(*(undefined8 *)(lVar35 + 8),*(undefined8 *)(lVar35 + 0x10));
  } while (cVar28 == '\0');
  FUN_14273a940(&lStack_d0,lVar35);
  lStack_90 = uStack_c8;
  lStack_88 = lStack_d0;
  if (lStack_d0 == -1) {
LAB_1424de8ec:
    *param_1 = 0;
    param_1[1] = 8;
    param_1[2] = 0;
  }
  else {
    plStack_b8 = param_1;
    func_0x0001403fecb0();
    pauStack_a8 = (undefined1 (*) [16])func_0x000140639cf0(0x60,8);
    if (pauStack_a8 == (undefined1 (*) [16])0x0) {
      FUN_14276fccb(8,0x60);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    *(undefined8 *)pauStack_a8[1] = uStack_c0;
    auVar38._8_8_ = uStack_c8;
    auVar38._0_8_ = lStack_d0;
    *pauStack_a8 = auVar38;
    lStack_b0 = 4;
    lStack_a0 = 1;
    iVar6 = -(uint)(CONCAT13(unaff_XMM6_Bd,
                             CONCAT12(unaff_XMM6_Bc,CONCAT11(unaff_XMM6_Bb,unaff_XMM6_Ba))) ==
                   CONCAT13(unaff_XMM6_Bd,
                            CONCAT12(unaff_XMM6_Bc,CONCAT11(unaff_XMM6_Bb,unaff_XMM6_Ba))));
    iVar7 = -(uint)(CONCAT13(unaff_XMM6_Bh,
                             CONCAT12(unaff_XMM6_Bg,CONCAT11(unaff_XMM6_Bf,unaff_XMM6_Be))) ==
                   CONCAT13(unaff_XMM6_Bh,
                            CONCAT12(unaff_XMM6_Bg,CONCAT11(unaff_XMM6_Bf,unaff_XMM6_Be))));
    iVar8 = -(uint)(CONCAT13(unaff_XMM6_Bl,
                             CONCAT12(unaff_XMM6_Bk,CONCAT11(unaff_XMM6_Bj,unaff_XMM6_Bi))) ==
                   CONCAT13(unaff_XMM6_Bl,
                            CONCAT12(unaff_XMM6_Bk,CONCAT11(unaff_XMM6_Bj,unaff_XMM6_Bi))));
    iVar9 = -(uint)(CONCAT13(unaff_XMM6_Bp,
                             CONCAT12(unaff_XMM6_Bo,CONCAT11(unaff_XMM6_Bn,unaff_XMM6_Bm))) ==
                   CONCAT13(unaff_XMM6_Bp,
                            CONCAT12(unaff_XMM6_Bo,CONCAT11(unaff_XMM6_Bn,unaff_XMM6_Bm))));
    lStack_90 = param_3;
LAB_1424de742:
    lVar35 = param_2;
    if (param_2 != param_3) {
      do {
        lStack_88 = *(undefined8 *)(lVar35 + 8);
        lVar2 = *(longlong *)(lVar35 + 0x10);
        if (_DAT_1433f9958 != 0) {
          FUN_14276b0e9(&DAT_1433f9938);
        }
        param_2 = lVar35 + 0x18;
        lVar31 = lStack_98;
        if (_DAT_1433f9950 != 0) {
          uVar32 = FUN_14066b330(&DAT_1433f9958,lStack_88,lVar2);
          uVar27 = _DAT_1433f9940;
          lVar26 = _DAT_1433f9938;
          bVar36 = (byte)(uVar32 >> 0x39);
          auVar38 = ZEXT216(CONCAT11(bVar36,bVar36));
          auVar38 = pshuflw(auVar38,auVar38,0);
          lVar33 = 0;
          while( true ) {
            uVar32 = uVar32 & uVar27;
            pcVar1 = (char *)(lVar26 + uVar32);
            cVar28 = *pcVar1;
            cVar10 = pcVar1[1];
            cVar11 = pcVar1[2];
            cVar12 = pcVar1[3];
            cVar13 = pcVar1[4];
            cVar14 = pcVar1[5];
            cVar15 = pcVar1[6];
            cVar16 = pcVar1[7];
            cVar17 = pcVar1[8];
            cVar18 = pcVar1[9];
            cVar19 = pcVar1[10];
            cVar20 = pcVar1[0xb];
            cVar21 = pcVar1[0xc];
            cVar22 = pcVar1[0xd];
            cVar23 = pcVar1[0xe];
            cVar24 = pcVar1[0xf];
            auVar37[0] = -(cVar28 == auVar38[0]);
            auVar37[1] = -(cVar10 == auVar38[1]);
            auVar37[2] = -(cVar11 == auVar38[2]);
            auVar37[3] = -(cVar12 == auVar38[3]);
            auVar37[4] = -(cVar13 == auVar38[4]);
            auVar37[5] = -(cVar14 == auVar38[5]);
            auVar37[6] = -(cVar15 == auVar38[6]);
            auVar37[7] = -(cVar16 == auVar38[7]);
            auVar37[8] = -(cVar17 == auVar38[0]);
            auVar37[9] = -(cVar18 == auVar38[1]);
            auVar37[10] = -(cVar19 == auVar38[2]);
            auVar37[0xb] = -(cVar20 == auVar38[3]);
            auVar37[0xc] = -(cVar21 == auVar38[4]);
            auVar37[0xd] = -(cVar22 == auVar38[5]);
            auVar37[0xe] = -(cVar23 == auVar38[6]);
            auVar37[0xf] = -(cVar24 == auVar38[7]);
            uVar29 = (ushort)(SUB161(auVar37 >> 7,0) & 1) |
                     (ushort)(SUB161(auVar37 >> 0xf,0) & 1) << 1 |
                     (ushort)(SUB161(auVar37 >> 0x17,0) & 1) << 2 |
                     (ushort)(SUB161(auVar37 >> 0x1f,0) & 1) << 3 |
                     (ushort)(SUB161(auVar37 >> 0x27,0) & 1) << 4 |
                     (ushort)(SUB161(auVar37 >> 0x2f,0) & 1) << 5 |
                     (ushort)(SUB161(auVar37 >> 0x37,0) & 1) << 6 |
                     (ushort)(SUB161(auVar37 >> 0x3f,0) & 1) << 7 |
                     (ushort)(SUB161(auVar37 >> 0x47,0) & 1) << 8 |
                     (ushort)(SUB161(auVar37 >> 0x4f,0) & 1) << 9 |
                     (ushort)(SUB161(auVar37 >> 0x57,0) & 1) << 10 |
                     (ushort)(SUB161(auVar37 >> 0x5f,0) & 1) << 0xb |
                     (ushort)(SUB161(auVar37 >> 0x67,0) & 1) << 0xc |
                     (ushort)(SUB161(auVar37 >> 0x6f,0) & 1) << 0xd |
                     (ushort)(SUB161(auVar37 >> 0x77,0) & 1) << 0xe |
                     (ushort)(auVar37[0xf] >> 7) << 0xf;
            uVar34 = (uint)uVar29;
            lVar31 = lStack_98;
            param_3 = lStack_90;
            while (lStack_98 = lVar33, lStack_90 = param_3, uVar29 != 0) {
              uVar4 = 0;
              for (uVar5 = uVar34; (uVar5 & 1) == 0; uVar5 = uVar5 >> 1 | 0x80000000) {
                uVar4 = uVar4 + 1;
              }
              lVar31 = lVar26 + (uVar4 + uVar32 & uVar27) * -0x10;
              if ((lVar2 == *(longlong *)(lVar31 + -8)) &&
                 (iVar30 = func_0x000142749200(lStack_88,*(undefined8 *)(lVar31 + -0x10),lVar2),
                 iVar30 == 0)) {
                FUN_14273a940(&lStack_e8,lVar35);
                param_3 = lStack_90;
                lVar35 = lStack_a0;
                if (lStack_e8 == -1) goto LAB_1424de927;
                lStack_88 = lStack_e8;
                if (lStack_a0 == lStack_b0) {
                  lStack_98 = lStack_e0;
                  FUN_142750c00(&lStack_b0,lStack_a0,1,8,0x18);
                }
                *(undefined8 *)((longlong)pauStack_a8 + lVar35 * 0x18 + 0x10) = uStack_d8;
                auVar25._8_8_ = lStack_e0;
                auVar25._0_8_ = lStack_e8;
                *(undefined1 (*) [16])((longlong)pauStack_a8 + lVar35 * 0x18) = auVar25;
                lStack_a0 = lVar35 + 1;
                goto LAB_1424de742;
              }
              uVar29 = (ushort)(uVar34 - 1) & (ushort)uVar34;
              uVar34 = CONCAT22((short)(uVar34 - 1 >> 0x10),uVar29);
              lVar33 = lStack_98;
              lVar31 = lStack_98;
              param_3 = lStack_90;
            }
            auVar39[0] = -(cVar28 == (char)iVar6);
            auVar39[1] = -(cVar10 == (char)((uint)iVar6 >> 8));
            auVar39[2] = -(cVar11 == (char)((uint)iVar6 >> 0x10));
            auVar39[3] = -(cVar12 == (char)((uint)iVar6 >> 0x18));
            auVar39[4] = -(cVar13 == (char)iVar7);
            auVar39[5] = -(cVar14 == (char)((uint)iVar7 >> 8));
            auVar39[6] = -(cVar15 == (char)((uint)iVar7 >> 0x10));
            auVar39[7] = -(cVar16 == (char)((uint)iVar7 >> 0x18));
            auVar39[8] = -(cVar17 == (char)iVar8);
            auVar39[9] = -(cVar18 == (char)((uint)iVar8 >> 8));
            auVar39[10] = -(cVar19 == (char)((uint)iVar8 >> 0x10));
            auVar39[0xb] = -(cVar20 == (char)((uint)iVar8 >> 0x18));
            auVar39[0xc] = -(cVar21 == (char)iVar9);
            auVar39[0xd] = -(cVar22 == (char)((uint)iVar9 >> 8));
            auVar39[0xe] = -(cVar23 == (char)((uint)iVar9 >> 0x10));
            auVar39[0xf] = -(cVar24 == (char)((uint)iVar9 >> 0x18));
            if ((((((((((((((((SUB161(auVar39 >> 7,0) & 1) != 0 ||
                             (SUB161(auVar39 >> 0xf,0) & 1) != 0) ||
                            (SUB161(auVar39 >> 0x17,0) & 1) != 0) ||
                           (SUB161(auVar39 >> 0x1f,0) & 1) != 0) ||
                          (SUB161(auVar39 >> 0x27,0) & 1) != 0) ||
                         (SUB161(auVar39 >> 0x2f,0) & 1) != 0) ||
                        (SUB161(auVar39 >> 0x37,0) & 1) != 0) ||
                       (SUB161(auVar39 >> 0x3f,0) & 1) != 0) || (SUB161(auVar39 >> 0x47,0) & 1) != 0
                      ) || (SUB161(auVar39 >> 0x4f,0) & 1) != 0) ||
                    (SUB161(auVar39 >> 0x57,0) & 1) != 0) || (SUB161(auVar39 >> 0x5f,0) & 1) != 0)
                  || (SUB161(auVar39 >> 0x67,0) & 1) != 0) || (SUB161(auVar39 >> 0x6f,0) & 1) != 0)
                || (SUB161(auVar39 >> 0x77,0) & 1) != 0) || auVar39[0xf] < '\0') break;
            uVar32 = uVar32 + lStack_98 + 0x10;
            lVar33 = lStack_98 + 0x10;
            lStack_98 = lVar31;
          }
        }
        lStack_98 = lVar31;
        lVar35 = param_2;
      } while (param_2 != param_3);
    }
LAB_1424de927:
    plStack_b8[2] = lStack_a0;
    *plStack_b8 = lStack_b0;
    plStack_b8[1] = (longlong)pauStack_a8;
    param_1 = plStack_b8;
  }
  return param_1;
}

