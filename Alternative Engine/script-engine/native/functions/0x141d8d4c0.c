/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141d8d4c0(longlong param_1,ulonglong *param_2)

{
  undefined1 uVar1;
  undefined1 uVar2;
  undefined1 uVar3;
  undefined4 uVar4;
  longlong lVar5;
  longlong lVar6;
  uint *puVar7;
  code *pcVar8;
  uint uVar9;
  int iVar10;
  int iVar11;
  int iVar12;
  int iVar13;
  undefined4 uVar14;
  undefined4 uVar15;
  longlong *plVar16;
  ulonglong uVar17;
  undefined8 uVar18;
  ulonglong uVar19;
  longlong lVar20;
  longlong lVar21;
  ulonglong *puVar22;
  longlong lVar23;
  ulonglong uVar24;
  ulonglong uVar25;
  ulonglong uVar26;
  ulonglong uVar27;
  ulonglong uVar28;
  uint uVar29;
  uint uVar30;
  ulonglong uVar31;
  ulonglong uVar32;
  char *pcVar33;
  ushort uVar34;
  undefined1 (*pauVar35) [16];
  ulonglong uVar36;
  longlong lVar37;
  byte bVar38;
  ulonglong uVar39;
  ulonglong uVar40;
  bool bVar41;
  byte bVar42;
  undefined1 auVar43 [16];
  undefined1 auVar44 [16];
  undefined1 auVar45 [16];
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
  undefined1 (*pauStack_e8) [16];
  ulonglong uStack_e0;
  longlong lStack_d8;
  longlong lStack_d0;
  longlong lStack_c8;
  ulonglong *puStack_c0;
  longlong lStack_b0;
  longlong lStack_a8;
  char *pcStack_a0;
  ulonglong uStack_98;
  char *pcStack_90;
  ulonglong uStack_88;
  ulonglong uStack_80;
  ulonglong auStack_78 [7];
  
  auStack_78[1] = 0xfffffffffffffffe;
  puVar22 = param_2;
  plVar16 = (longlong *)func_0x00014271e530();
  if ((char)plVar16[2] == '\x01') {
    lStack_c8 = *plVar16;
    puVar22 = (ulonglong *)plVar16[1];
  }
  else {
    lStack_c8 = FUN_142727d60();
    *plVar16 = lStack_c8;
    plVar16[1] = (longlong)puVar22;
    *(undefined1 *)(plVar16 + 2) = 1;
  }
  *plVar16 = lStack_c8 + 1;
  uVar15 = _UNK_1427874ac;
  uVar14 = _UNK_1427874a8;
  lStack_d8 = _DAT_142c95380;
  lStack_d0 = _UNK_142c95388;
  pauStack_e8 = _DAT_142c95370;
  uStack_e0 = _UNK_142c95378;
  lVar5 = *(longlong *)(param_1 + 0x1af8);
  lVar6 = *(longlong *)(param_1 + 0x1b00);
  lStack_b0 = *(longlong *)(param_1 + 0x1a98);
  uStack_88 = *(ulonglong *)(param_1 + 0x1aa0);
  iVar10 = -(uint)(CONCAT13(unaff_XMM6_Bd,
                            CONCAT12(unaff_XMM6_Bc,CONCAT11(unaff_XMM6_Bb,unaff_XMM6_Ba))) ==
                  CONCAT13(unaff_XMM6_Bd,
                           CONCAT12(unaff_XMM6_Bc,CONCAT11(unaff_XMM6_Bb,unaff_XMM6_Ba))));
  iVar11 = -(uint)(CONCAT13(unaff_XMM6_Bh,
                            CONCAT12(unaff_XMM6_Bg,CONCAT11(unaff_XMM6_Bf,unaff_XMM6_Be))) ==
                  CONCAT13(unaff_XMM6_Bh,
                           CONCAT12(unaff_XMM6_Bg,CONCAT11(unaff_XMM6_Bf,unaff_XMM6_Be))));
  iVar12 = -(uint)(CONCAT13(unaff_XMM6_Bl,
                            CONCAT12(unaff_XMM6_Bk,CONCAT11(unaff_XMM6_Bj,unaff_XMM6_Bi))) ==
                  CONCAT13(unaff_XMM6_Bl,
                           CONCAT12(unaff_XMM6_Bk,CONCAT11(unaff_XMM6_Bj,unaff_XMM6_Bi))));
  iVar13 = -(uint)(CONCAT13(unaff_XMM6_Bp,
                            CONCAT12(unaff_XMM6_Bo,CONCAT11(unaff_XMM6_Bn,unaff_XMM6_Bm))) ==
                  CONCAT13(unaff_XMM6_Bp,
                           CONCAT12(unaff_XMM6_Bo,CONCAT11(unaff_XMM6_Bn,unaff_XMM6_Bm))));
  lVar23 = lVar5;
  puStack_c0 = puVar22;
  do {
    do {
      lVar21 = lVar23;
      if (lVar21 == lVar6 * 0xc0 + lVar5) {
        if ((uStack_e0 != 0) && (lVar23 = uStack_e0 * 0x11 + 0x21, lVar23 != 0)) {
          func_0x000140639d00(pauStack_e8 + (-1 - uStack_e0),lVar23,0x10);
        }
        return;
      }
      uVar31 = (ulonglong)*(uint *)(lVar21 + 0xb0);
      if (uStack_88 <= uVar31) {
        FUN_142770023(uVar31,uStack_88,&UNK_142c8f2d0);
LAB_141d8dfc3:
                    /* WARNING: Does not return */
        pcVar8 = (code *)invalidInstructionException();
        (*pcVar8)();
      }
      lVar23 = *(longlong *)(*(longlong *)(lStack_b0 + uVar31 * 8) + 0xb8);
      uVar1 = *(undefined1 *)(lVar21 + 0xa0);
      uVar2 = *(undefined1 *)(lVar21 + 0xba);
      uVar4 = *(undefined4 *)(lVar21 + 0xb4);
      uVar3 = *(undefined1 *)(lVar21 + 0xb8);
      FUN_1404c2c00(param_2,*(undefined8 *)(lVar23 + 0x18),*(undefined8 *)(lVar23 + 0x20));
      auStack_78[0]._0_1_ = 0xff;
      FUN_1404c2c00(param_2,auStack_78,1);
      auStack_78[0]._0_1_ = uVar1;
      FUN_1404c2c00(param_2,auStack_78,1);
      auStack_78[0] = CONCAT71(auStack_78[0]._1_7_,uVar2);
      FUN_1404c2c00(param_2,auStack_78,1);
      auStack_78[0] = CONCAT44(auStack_78[0]._4_4_,uVar4);
      FUN_1404c2c00(param_2,auStack_78,4);
      auStack_78[0] = CONCAT71(auStack_78[0]._1_7_,uVar3);
      FUN_1404c2c00(param_2,auStack_78,1);
      if (*(longlong *)(lVar21 + 0xa8) != 0) {
        uVar25 = *(longlong *)(lVar21 + 0xa8) + 0x10;
        auStack_78[0] = uVar25;
        uVar17 = FUN_140465990(&lStack_c8);
        bVar38 = (byte)(uVar17 >> 0x38);
        bVar42 = bVar38 >> 1;
        auVar43 = ZEXT216(CONCAT11(bVar42,bVar42));
        auVar43 = pshuflw(auVar43,auVar43,0);
        lVar23 = 0;
        uVar31 = uVar17;
        while( true ) {
          uVar31 = uVar31 & uStack_e0;
          pcVar33 = *pauStack_e8 + uVar31;
          auVar45[0] = -(*pcVar33 == auVar43[0]);
          auVar45[1] = -(pcVar33[1] == auVar43[1]);
          auVar45[2] = -(pcVar33[2] == auVar43[2]);
          auVar45[3] = -(pcVar33[3] == auVar43[3]);
          auVar45[4] = -(pcVar33[4] == auVar43[4]);
          auVar45[5] = -(pcVar33[5] == auVar43[5]);
          auVar45[6] = -(pcVar33[6] == auVar43[6]);
          auVar45[7] = -(pcVar33[7] == auVar43[7]);
          auVar45[8] = -(pcVar33[8] == auVar43[0]);
          auVar45[9] = -(pcVar33[9] == auVar43[1]);
          auVar45[10] = -(pcVar33[10] == auVar43[2]);
          auVar45[0xb] = -(pcVar33[0xb] == auVar43[3]);
          auVar45[0xc] = -(pcVar33[0xc] == auVar43[4]);
          auVar45[0xd] = -(pcVar33[0xd] == auVar43[5]);
          auVar45[0xe] = -(pcVar33[0xe] == auVar43[6]);
          auVar45[0xf] = -(pcVar33[0xf] == auVar43[7]);
          uVar34 = (ushort)(SUB161(auVar45 >> 7,0) & 1) |
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
          uVar29 = (uint)uVar34;
          while (uVar34 != 0) {
            uVar30 = 0;
            for (uVar9 = uVar29; (uVar9 & 1) == 0; uVar9 = uVar9 >> 1 | 0x80000000) {
              uVar30 = uVar30 + 1;
            }
            pauVar35 = pauStack_e8 + -(uVar30 + uVar31 & uStack_e0);
            if (*(ulonglong *)pauVar35[-1] == uVar25) goto LAB_141d8d7a8;
            uVar34 = (ushort)(uVar29 - 1) & (ushort)uVar29;
            uVar29 = CONCAT22((short)(uVar29 - 1 >> 0x10),uVar34);
          }
          auVar44[0] = -(*pcVar33 == (char)iVar10);
          auVar44[1] = -(pcVar33[1] == (char)((uint)iVar10 >> 8));
          auVar44[2] = -(pcVar33[2] == (char)((uint)iVar10 >> 0x10));
          auVar44[3] = -(pcVar33[3] == (char)((uint)iVar10 >> 0x18));
          auVar44[4] = -(pcVar33[4] == (char)iVar11);
          auVar44[5] = -(pcVar33[5] == (char)((uint)iVar11 >> 8));
          auVar44[6] = -(pcVar33[6] == (char)((uint)iVar11 >> 0x10));
          auVar44[7] = -(pcVar33[7] == (char)((uint)iVar11 >> 0x18));
          auVar44[8] = -(pcVar33[8] == (char)iVar12);
          auVar44[9] = -(pcVar33[9] == (char)((uint)iVar12 >> 8));
          auVar44[10] = -(pcVar33[10] == (char)((uint)iVar12 >> 0x10));
          auVar44[0xb] = -(pcVar33[0xb] == (char)((uint)iVar12 >> 0x18));
          auVar44[0xc] = -(pcVar33[0xc] == (char)iVar13);
          auVar44[0xd] = -(pcVar33[0xd] == (char)((uint)iVar13 >> 8));
          auVar44[0xe] = -(pcVar33[0xe] == (char)((uint)iVar13 >> 0x10));
          auVar44[0xf] = -(pcVar33[0xf] == (char)((uint)iVar13 >> 0x18));
          uVar34 = (ushort)(SUB161(auVar44 >> 7,0) & 1) |
                   (ushort)(SUB161(auVar44 >> 0xf,0) & 1) << 1 |
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
                   (ushort)(SUB161(auVar44 >> 0x77,0) & 1) << 0xe |
                   (ushort)(auVar44[0xf] >> 7) << 0xf;
          if (uVar34 != 0) break;
          uVar31 = uVar31 + lVar23 + 0x10;
          lVar23 = lVar23 + 0x10;
        }
        if (lStack_d8 == 0) {
          FUN_142767cf0(&pauStack_e8,1,&lStack_c8,CONCAT71((uint7)(byte)(uVar34 >> 8),1));
        }
        uVar18 = FUN_141a85290(*(longlong *)(lVar21 + 0xa8) + 0x10);
        uVar17 = uVar17 & uStack_e0;
        auVar43 = *(undefined1 (*) [16])(*pauStack_e8 + uVar17);
        uVar34 = (ushort)(SUB161(auVar43 >> 7,0) & 1) | (ushort)(SUB161(auVar43 >> 0xf,0) & 1) << 1
                 | (ushort)(SUB161(auVar43 >> 0x17,0) & 1) << 2 |
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
                 (ushort)(SUB161(auVar43 >> 0x77,0) & 1) << 0xe |
                 (ushort)(byte)(auVar43[0xf] >> 7) << 0xf;
        uVar29 = (uint)uVar34;
        if (uVar34 == 0) {
          lVar23 = 0x10;
          do {
            uVar17 = uVar17 + lVar23 & uStack_e0;
            auVar43 = *(undefined1 (*) [16])(*pauStack_e8 + uVar17);
            lVar23 = lVar23 + 0x10;
            uVar29 = (uint)(ushort)((ushort)(SUB161(auVar43 >> 7,0) & 1) |
                                    (ushort)(SUB161(auVar43 >> 0xf,0) & 1) << 1 |
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
                                    (ushort)(SUB161(auVar43 >> 0x77,0) & 1) << 0xe |
                                   (ushort)(byte)(auVar43[0xf] >> 7) << 0xf);
          } while (uVar29 == 0);
        }
        uVar30 = 0;
        for (; (uVar29 & 1) == 0; uVar29 = uVar29 >> 1 | 0x80000000) {
          uVar30 = uVar30 + 1;
        }
        uVar31 = uVar30 + uVar17 & uStack_e0;
        bVar42 = (*pauStack_e8)[uVar31];
        if (-1 < (char)bVar42) {
          auVar43 = *pauStack_e8;
          uVar29 = 0;
          for (uVar30 = (uint)(ushort)((ushort)(SUB161(auVar43 >> 7,0) & 1) |
                                       (ushort)(SUB161(auVar43 >> 0xf,0) & 1) << 1 |
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
                                       (ushort)(SUB161(auVar43 >> 0x77,0) & 1) << 0xe |
                                      (ushort)(byte)(auVar43[0xf] >> 7) << 0xf); (uVar30 & 1) == 0;
              uVar30 = uVar30 >> 1 | 0x80000000) {
            uVar29 = uVar29 + 1;
          }
          uVar31 = (ulonglong)uVar29;
          bVar42 = (*pauStack_e8)[uVar31];
        }
        bVar38 = bVar38 >> 1;
        (*pauStack_e8)[uVar31] = bVar38;
        pauStack_e8[1][uVar31 - 0x10 & uStack_e0] = bVar38;
        pauVar35 = pauStack_e8 + -uVar31;
        *(ulonglong *)pauStack_e8[-1 - uVar31] = uVar25;
        *(undefined8 *)(pauVar35[-1] + 8) = uVar18;
        auVar43._8_4_ = uVar14;
        auVar43._0_8_ = (ulonglong)bVar42 & 0xffffffffffffff01;
        auVar43._12_4_ = uVar15;
        lStack_d8 = lStack_d8 - ((ulonglong)bVar42 & 0xffffffffffffff01);
        lStack_d0 = lStack_d0 - auVar43._8_8_;
LAB_141d8d7a8:
        auStack_78[0] = *(ulonglong *)(pauVar35[-1] + 8);
        FUN_1404c2c00(param_2,auStack_78,8);
      }
      lVar23 = lVar21 + 0xc0;
    } while (*(longlong *)(lVar21 + 0x10) == 0);
    lVar37 = *(longlong *)(lVar21 + 8);
    lVar21 = lVar37 + *(longlong *)(lVar21 + 0x10) * 0x18;
    uVar31 = *param_2;
    uVar17 = param_2[1];
    uVar25 = param_2[6];
    uVar24 = param_2[2];
    uVar39 = param_2[3];
    uVar28 = param_2[7];
    uVar40 = param_2[8];
LAB_141d8d826:
    do {
      uVar26 = *(ulonglong *)(lVar37 + 0x10);
      if (uVar26 != 0) {
        pcVar33 = *(char **)(lVar37 + 8);
        pcStack_90 = pcVar33 + uVar26 * 8;
        uVar27 = uVar28;
        do {
          lStack_a8 = lVar37;
          uStack_98 = uVar26;
          if (*pcVar33 == '\0') {
            uVar28 = (ulonglong)(byte)pcVar33[1];
            param_2[6] = uVar25 + 1;
            if (uVar40 == 0) {
              uVar32 = 1;
LAB_141d8d94d:
              param_2[7] = 0;
              uVar27 = 0;
            }
            else {
              if (0xfffffffffffffffd < uVar40 - 9) {
                uVar39 = uVar39 ^ uVar27;
                uVar31 = uVar31 + uVar24;
                uVar24 = (uVar24 << 0xd | uVar24 >> 0x33) ^ uVar31;
                uVar32 = (uVar39 << 0x10 | uVar39 >> 0x30) ^ uVar17 + uVar39;
                uVar17 = uVar17 + uVar39 + uVar24;
                uVar31 = (uVar31 << 0x20 | uVar31 >> 0x20) + uVar32;
                uVar24 = (uVar24 << 0x11 | uVar24 >> 0x2f) ^ uVar17;
                param_2[2] = uVar24;
                uVar39 = (uVar32 << 0x15 | uVar32 >> 0x2b) ^ uVar31;
                param_2[3] = uVar39;
                uVar17 = uVar17 << 0x20 | uVar17 >> 0x20;
                param_2[1] = uVar17;
                uVar31 = uVar31 ^ uVar27;
                *param_2 = uVar31;
                uVar32 = uVar40 - 7;
                goto LAB_141d8d94d;
              }
              uVar32 = uVar40 + 1;
            }
            param_2[8] = uVar32;
            uVar25 = uVar25 + 2;
            param_2[6] = uVar25;
            if (uVar32 == 0) {
              uVar40 = 1;
LAB_141d8d9db:
              param_2[7] = uVar28;
            }
            else {
              uVar28 = uVar27 | uVar28 << ((char)uVar32 * '\b' & 0x3fU);
              param_2[7] = uVar28;
              if (0xfffffffffffffffd < uVar32 - 9) {
                uVar39 = uVar39 ^ uVar28;
                uVar31 = uVar31 + uVar24;
                uVar24 = (uVar24 << 0xd | uVar24 >> 0x33) ^ uVar31;
                uVar40 = (uVar39 << 0x10 | uVar39 >> 0x30) ^ uVar17 + uVar39;
                uVar17 = uVar17 + uVar39 + uVar24;
                uVar31 = (uVar31 << 0x20 | uVar31 >> 0x20) + uVar40;
                uVar24 = (uVar24 << 0x11 | uVar24 >> 0x2f) ^ uVar17;
                param_2[2] = uVar24;
                uVar39 = (uVar40 << 0x15 | uVar40 >> 0x2b) ^ uVar31;
                param_2[3] = uVar39;
                uVar17 = uVar17 << 0x20 | uVar17 >> 0x20;
                param_2[1] = uVar17;
                uVar31 = uVar31 ^ uVar28;
                *param_2 = uVar31;
                uVar40 = 0;
                uVar28 = 0;
                goto LAB_141d8d9db;
              }
LAB_141d8d850:
              uVar40 = uVar32 + 1;
            }
          }
          else {
            uVar28 = (ulonglong)*(uint *)(pcVar33 + 4);
            if (uStack_88 <= uVar28) {
              FUN_142770023(uVar28,uStack_88,&UNK_142c8f2d0);
              goto LAB_141d8dfc3;
            }
            lVar20 = *(longlong *)(*(longlong *)(lStack_b0 + uVar28 * 8) + 0xb8);
            puVar7 = *(uint **)(lVar20 + 0x18);
            uVar28 = *(ulonglong *)(lVar20 + 0x20);
            param_2[6] = uVar25 + 1;
            if (uVar40 == 0) {
              uVar27 = 1;
LAB_141d8da37:
              param_2[7] = uVar27;
              uVar32 = uVar27;
            }
            else {
              uVar27 = uVar27 | (ulonglong)(uVar40 != 8) << ((char)uVar40 * '\b' & 0x3fU);
              param_2[7] = uVar27;
              if (0xfffffffffffffffd < uVar40 - 9) {
                uVar39 = uVar39 ^ uVar27;
                uVar31 = uVar31 + uVar24;
                uVar24 = (uVar24 << 0xd | uVar24 >> 0x33) ^ uVar31;
                uVar32 = (uVar39 << 0x10 | uVar39 >> 0x30) ^ uVar17 + uVar39;
                uVar17 = uVar17 + uVar39 + uVar24;
                uVar31 = (uVar31 << 0x20 | uVar31 >> 0x20) + uVar32;
                uVar24 = (uVar24 << 0x11 | uVar24 >> 0x2f) ^ uVar17;
                param_2[2] = uVar24;
                uVar39 = (uVar32 << 0x15 | uVar32 >> 0x2b) ^ uVar31;
                param_2[3] = uVar39;
                uVar17 = uVar17 << 0x20 | uVar17 >> 0x20;
                param_2[1] = uVar17;
                uVar31 = uVar31 ^ uVar27;
                *param_2 = uVar31;
                uVar27 = (ulonglong)(uVar40 != 7);
                goto LAB_141d8da37;
              }
              uVar32 = uVar40 + 1;
            }
            param_2[8] = uVar32;
            uStack_80 = uVar25 + 1 + uVar28;
            param_2[6] = uStack_80;
            if (uVar32 == 0) {
              uVar25 = 0;
LAB_141d8db46:
              uVar29 = (uint)(uVar28 - uVar25) & 7;
              uVar32 = (ulonglong)uVar29;
              uVar28 = uVar28 - uVar25 & 0xfffffffffffffff8;
              if (uVar25 < uVar28) {
                do {
                  uVar39 = uVar39 ^ *(ulonglong *)((longlong)puVar7 + uVar25);
                  uVar31 = uVar31 + uVar24;
                  uVar24 = (uVar24 << 0xd | uVar24 >> 0x33) ^ uVar31;
                  uVar40 = (uVar39 << 0x10 | uVar39 >> 0x30) ^ uVar17 + uVar39;
                  uVar17 = uVar17 + uVar39 + uVar24;
                  uVar31 = (uVar31 << 0x20 | uVar31 >> 0x20) + uVar40;
                  uVar24 = (uVar24 << 0x11 | uVar24 >> 0x2f) ^ uVar17;
                  uVar17 = uVar17 << 0x20 | uVar17 >> 0x20;
                  uVar39 = (uVar40 << 0x15 | uVar40 >> 0x2b) ^ uVar31;
                  uVar31 = uVar31 ^ *(ulonglong *)((longlong)puVar7 + uVar25);
                  uVar25 = uVar25 + 8;
                } while (uVar25 < uVar28);
                param_2[3] = uVar39;
                param_2[2] = uVar24;
                param_2[1] = uVar17;
                *param_2 = uVar31;
              }
              if (uVar29 < 4) {
                uVar28 = 0;
                uVar27 = 0;
              }
              else {
                uVar27 = (ulonglong)*(uint *)((longlong)puVar7 + uVar25);
                uVar28 = 4;
              }
              if (((uint)uVar28 | 1) < uVar29) {
                uVar27 = uVar27 | (ulonglong)*(ushort *)((longlong)puVar7 + uVar28 + uVar25) <<
                                  (char)uVar28 * '\b';
                uVar28 = uVar28 | 2;
              }
              if ((uint)uVar28 < uVar29) {
                uVar27 = uVar27 | (ulonglong)*(byte *)((longlong)puVar7 + uVar25 + uVar28) <<
                                  (sbyte)((uint)uVar28 << 3);
              }
              param_2[7] = uVar27;
            }
            else {
              uVar25 = 8 - uVar32;
              uVar40 = uVar28;
              if (uVar25 < uVar28) {
                uVar40 = uVar25;
              }
              if (uVar40 < 4) {
                uVar19 = 0;
                uVar36 = 0;
                if (1 < uVar40) goto LAB_141d8da9a;
              }
              else {
                uVar36 = (ulonglong)*puVar7;
                uVar19 = 4;
                if (5 < uVar40) {
LAB_141d8da9a:
                  uVar36 = uVar36 | (ulonglong)*(ushort *)((longlong)puVar7 + uVar19) <<
                                    (char)uVar19 * '\b';
                  uVar19 = uVar19 | 2;
                }
              }
              if (uVar19 < uVar40) {
                uVar36 = uVar36 | (ulonglong)*(byte *)((longlong)puVar7 + uVar19) <<
                                  (sbyte)((int)uVar19 << 3);
              }
              uVar27 = uVar27 | uVar36 << ((char)uVar32 * '\b' & 0x3fU);
              param_2[7] = uVar27;
              if (uVar25 <= uVar28) {
                uVar39 = uVar39 ^ uVar27;
                uVar31 = uVar31 + uVar24;
                uVar24 = (uVar24 << 0xd | uVar24 >> 0x33) ^ uVar31;
                uVar40 = (uVar39 << 0x10 | uVar39 >> 0x30) ^ uVar17 + uVar39;
                uVar17 = uVar17 + uVar39 + uVar24;
                uVar31 = (uVar31 << 0x20 | uVar31 >> 0x20) + uVar40;
                uVar24 = (uVar24 << 0x11 | uVar24 >> 0x2f) ^ uVar17;
                param_2[2] = uVar24;
                uVar39 = (uVar40 << 0x15 | uVar40 >> 0x2b) ^ uVar31;
                uVar17 = uVar17 << 0x20 | uVar17 >> 0x20;
                param_2[3] = uVar39;
                param_2[1] = uVar17;
                uVar31 = uVar31 ^ uVar27;
                *param_2 = uVar31;
                goto LAB_141d8db46;
              }
              uVar32 = uVar32 + uVar28;
            }
            param_2[8] = uVar32;
            uVar25 = uStack_80 + 1;
            param_2[6] = uVar25;
            pcStack_a0 = pcVar33;
            if (uVar32 == 0) {
              uVar28 = 0xff;
              uVar40 = 1;
              param_2[7] = 0xff;
            }
            else {
              lVar20 = 0xff;
              if (uVar32 == 8) {
                lVar20 = 0;
              }
              uVar28 = uVar27 | lVar20 << ((char)uVar32 * '\b' & 0x3fU);
              param_2[7] = uVar28;
              if (uVar32 - 9 < 0xfffffffffffffffe) goto LAB_141d8d850;
              uVar39 = uVar39 ^ uVar28;
              uVar31 = uVar31 + uVar24;
              uVar24 = (uVar24 << 0xd | uVar24 >> 0x33) ^ uVar31;
              uVar40 = (uVar39 << 0x10 | uVar39 >> 0x30) ^ uVar17 + uVar39;
              uVar17 = uVar17 + uVar39 + uVar24;
              uVar31 = (uVar31 << 0x20 | uVar31 >> 0x20) + uVar40;
              uVar24 = (uVar24 << 0x11 | uVar24 >> 0x2f) ^ uVar17;
              param_2[2] = uVar24;
              uVar39 = (uVar40 << 0x15 | uVar40 >> 0x2b) ^ uVar31;
              param_2[3] = uVar39;
              uVar17 = uVar17 << 0x20 | uVar17 >> 0x20;
              param_2[1] = uVar17;
              uVar31 = uVar31 ^ uVar28;
              *param_2 = uVar31;
              uVar40 = (ulonglong)(uVar32 != 7);
              uVar28 = 0;
              if (uVar32 != 7) {
                uVar28 = 0xff;
              }
              param_2[7] = uVar28;
            }
          }
          pcVar33 = pcVar33 + 8;
          param_2[8] = uVar40;
          uVar27 = uVar28;
        } while (pcVar33 != pcStack_90);
      }
      auStack_78[0] = uVar26;
      uVar25 = uVar25 + 8;
      param_2[6] = uVar25;
      if (uVar40 == 0) {
        uVar27 = 0;
      }
      else {
        uVar27 = 8 - uVar40;
        uVar32 = 8;
        if (uVar27 < 8) {
          uVar32 = uVar27;
        }
        bVar41 = 3 < uVar27;
        uVar26 = uVar26 & 0xffffffff;
        if (!bVar41) {
          uVar26 = 0;
        }
        uVar19 = (ulonglong)((uint)bVar41 * 4);
        if ((uint)bVar41 * 4 + 1 < (uint)uVar32) {
          uVar26 = uVar26 | (ulonglong)
                            *(ushort *)((longlong)auStack_78 + (ulonglong)(3 < uVar27) * 4) <<
                            (char)((uint)bVar41 * 4) * '\b';
          uVar19 = uVar19 | 2;
        }
        if (uVar19 < uVar32) {
          uVar26 = uVar26 | (ulonglong)*(byte *)((longlong)auStack_78 + uVar19) <<
                            (sbyte)((int)uVar19 << 3);
        }
        uVar28 = uVar28 | uVar26 << ((char)uVar40 * '\b' & 0x3fU);
        param_2[7] = uVar28;
        uStack_80 = uVar25;
        if (8 < uVar40) {
          uVar40 = uVar40 + 8;
          lVar37 = lVar37 + 0x18;
          param_2[8] = uVar40;
          if (lVar37 == lVar21) break;
          goto LAB_141d8d826;
        }
        uVar39 = uVar39 ^ uVar28;
        uVar31 = uVar31 + uVar24;
        uVar24 = (uVar24 << 0xd | uVar24 >> 0x33) ^ uVar31;
        uVar40 = (uVar39 << 0x10 | uVar39 >> 0x30) ^ uVar17 + uVar39;
        uVar17 = uVar17 + uVar39 + uVar24;
        uVar31 = (uVar31 << 0x20 | uVar31 >> 0x20) + uVar40;
        uVar24 = (uVar24 << 0x11 | uVar24 >> 0x2f) ^ uVar17;
        param_2[2] = uVar24;
        uVar39 = (uVar40 << 0x15 | uVar40 >> 0x2b) ^ uVar31;
        uVar17 = uVar17 << 0x20 | uVar17 >> 0x20;
        param_2[3] = uVar39;
        param_2[1] = uVar17;
        uVar31 = uVar31 ^ uVar28;
        *param_2 = uVar31;
      }
      uVar29 = 8 - (int)uVar27;
      if (uVar27 < (uVar29 & 0xfffffff8)) {
        uVar39 = uVar39 ^ *(ulonglong *)((longlong)auStack_78 + uVar27);
        uVar31 = uVar31 + uVar24;
        uVar24 = (uVar24 << 0xd | uVar24 >> 0x33) ^ uVar31;
        uVar28 = (uVar39 << 0x10 | uVar39 >> 0x30) ^ uVar17 + uVar39;
        uVar17 = uVar17 + uVar39 + uVar24;
        uVar31 = (uVar31 << 0x20 | uVar31 >> 0x20) + uVar28;
        uVar24 = (uVar24 << 0x11 | uVar24 >> 0x2f) ^ uVar17;
        uVar39 = (uVar28 << 0x15 | uVar28 >> 0x2b) ^ uVar31;
        uVar17 = uVar17 << 0x20 | uVar17 >> 0x20;
        uVar31 = uVar31 ^ *(ulonglong *)((longlong)auStack_78 + uVar27);
        uVar27 = uVar27 + 8;
        param_2[3] = uVar39;
        param_2[2] = uVar24;
        param_2[1] = uVar17;
        *param_2 = uVar31;
      }
      uVar29 = uVar29 & 7;
      uVar40 = (ulonglong)uVar29;
      if (uVar29 < 4) {
        uVar26 = 0;
        uVar28 = 0;
        if (1 < uVar29) goto LAB_141d8de9e;
      }
      else {
        uVar28 = (ulonglong)*(uint *)((longlong)auStack_78 + uVar27);
        uVar26 = 4;
        if (5 < uVar29) {
LAB_141d8de9e:
          uVar28 = uVar28 | (ulonglong)*(ushort *)((longlong)auStack_78 + uVar26 + uVar27) <<
                            (char)uVar26 * '\b';
          uVar26 = uVar26 | 2;
        }
      }
      if ((uint)uVar26 < uVar29) {
        uVar28 = uVar28 | (ulonglong)*(byte *)((longlong)auStack_78 + uVar27 + uVar26) <<
                          (sbyte)((uint)uVar26 << 3);
      }
      param_2[7] = uVar28;
      lVar37 = lVar37 + 0x18;
      param_2[8] = uVar40;
    } while (lVar37 != lVar21);
  } while( true );
}

