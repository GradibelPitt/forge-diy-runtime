/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

ulonglong FUN_14071de10(undefined8 *param_1,longlong *param_2)

{
  longlong *plVar1;
  undefined1 auVar2 [16];
  undefined1 (*pauVar3) [16];
  ulonglong uVar4;
  longlong lVar5;
  uint uVar6;
  int iVar7;
  int iVar8;
  int iVar9;
  int iVar10;
  bool bVar11;
  ushort uVar12;
  int iVar13;
  uint uVar14;
  ulonglong uVar15;
  ulonglong uVar16;
  byte bVar17;
  uint uVar18;
  longlong lVar19;
  byte bVar20;
  undefined1 auVar21 [16];
  undefined1 auVar22 [16];
  longlong lVar23;
  undefined1 unaff_XMM7_Ba;
  undefined1 unaff_XMM7_Bb;
  undefined1 unaff_XMM7_Bc;
  undefined1 unaff_XMM7_Bd;
  undefined1 unaff_XMM7_Be;
  undefined1 unaff_XMM7_Bf;
  undefined1 unaff_XMM7_Bg;
  undefined1 unaff_XMM7_Bh;
  undefined1 unaff_XMM7_Bi;
  undefined1 unaff_XMM7_Bj;
  undefined1 unaff_XMM7_Bk;
  undefined1 unaff_XMM7_Bl;
  undefined1 unaff_XMM7_Bm;
  undefined1 unaff_XMM7_Bn;
  undefined1 unaff_XMM7_Bo;
  undefined1 unaff_XMM7_Bp;
  undefined1 auVar24 [16];
  ulonglong uStack_90;
  
  uVar15 = FUN_14066b1b0(param_1 + 4);
  if (param_1[2] == 0) {
    FUN_142767830(param_1,1,param_1 + 4,1);
  }
  pauVar3 = (undefined1 (*) [16])*param_1;
  uVar4 = param_1[1];
  bVar17 = (byte)(uVar15 >> 0x38);
  bVar20 = bVar17 >> 1;
  auVar21 = ZEXT216(CONCAT11(bVar20,bVar20));
  auVar21 = pshuflw(auVar21,auVar21,0);
  lVar23 = param_2[1];
  lVar5 = param_2[2];
  bVar11 = false;
  iVar7 = -(uint)(CONCAT13(unaff_XMM7_Bd,
                           CONCAT12(unaff_XMM7_Bc,CONCAT11(unaff_XMM7_Bb,unaff_XMM7_Ba))) ==
                 CONCAT13(unaff_XMM7_Bd,
                          CONCAT12(unaff_XMM7_Bc,CONCAT11(unaff_XMM7_Bb,unaff_XMM7_Ba))));
  iVar8 = -(uint)(CONCAT13(unaff_XMM7_Bh,
                           CONCAT12(unaff_XMM7_Bg,CONCAT11(unaff_XMM7_Bf,unaff_XMM7_Be))) ==
                 CONCAT13(unaff_XMM7_Bh,
                          CONCAT12(unaff_XMM7_Bg,CONCAT11(unaff_XMM7_Bf,unaff_XMM7_Be))));
  iVar9 = -(uint)(CONCAT13(unaff_XMM7_Bl,
                           CONCAT12(unaff_XMM7_Bk,CONCAT11(unaff_XMM7_Bj,unaff_XMM7_Bi))) ==
                 CONCAT13(unaff_XMM7_Bl,
                          CONCAT12(unaff_XMM7_Bk,CONCAT11(unaff_XMM7_Bj,unaff_XMM7_Bi))));
  iVar10 = -(uint)(CONCAT13(unaff_XMM7_Bp,
                            CONCAT12(unaff_XMM7_Bo,CONCAT11(unaff_XMM7_Bn,unaff_XMM7_Bm))) ==
                  CONCAT13(unaff_XMM7_Bp,
                           CONCAT12(unaff_XMM7_Bo,CONCAT11(unaff_XMM7_Bn,unaff_XMM7_Bm))));
  lVar19 = 0;
  do {
    uVar15 = uVar15 & uVar4;
    auVar2 = *(undefined1 (*) [16])(*pauVar3 + uVar15);
    auVar22[0] = -(auVar2[0] == auVar21[0]);
    auVar22[1] = -(auVar2[1] == auVar21[1]);
    auVar22[2] = -(auVar2[2] == auVar21[2]);
    auVar22[3] = -(auVar2[3] == auVar21[3]);
    auVar22[4] = -(auVar2[4] == auVar21[4]);
    auVar22[5] = -(auVar2[5] == auVar21[5]);
    auVar22[6] = -(auVar2[6] == auVar21[6]);
    auVar22[7] = -(auVar2[7] == auVar21[7]);
    auVar22[8] = -(auVar2[8] == auVar21[0]);
    auVar22[9] = -(auVar2[9] == auVar21[1]);
    auVar22[10] = -(auVar2[10] == auVar21[2]);
    auVar22[0xb] = -(auVar2[0xb] == auVar21[3]);
    auVar22[0xc] = -(auVar2[0xc] == auVar21[4]);
    auVar22[0xd] = -(auVar2[0xd] == auVar21[5]);
    bVar20 = auVar2[0xf];
    auVar22[0xe] = -(auVar2[0xe] == auVar21[6]);
    auVar22[0xf] = -(bVar20 == auVar21[7]);
    uVar12 = (ushort)(SUB161(auVar22 >> 7,0) & 1) | (ushort)(SUB161(auVar22 >> 0xf,0) & 1) << 1 |
             (ushort)(SUB161(auVar22 >> 0x17,0) & 1) << 2 |
             (ushort)(SUB161(auVar22 >> 0x1f,0) & 1) << 3 |
             (ushort)(SUB161(auVar22 >> 0x27,0) & 1) << 4 |
             (ushort)(SUB161(auVar22 >> 0x2f,0) & 1) << 5 |
             (ushort)(SUB161(auVar22 >> 0x37,0) & 1) << 6 |
             (ushort)(SUB161(auVar22 >> 0x3f,0) & 1) << 7 |
             (ushort)(SUB161(auVar22 >> 0x47,0) & 1) << 8 |
             (ushort)(SUB161(auVar22 >> 0x4f,0) & 1) << 9 |
             (ushort)(SUB161(auVar22 >> 0x57,0) & 1) << 10 |
             (ushort)(SUB161(auVar22 >> 0x5f,0) & 1) << 0xb |
             (ushort)(SUB161(auVar22 >> 0x67,0) & 1) << 0xc |
             (ushort)(SUB161(auVar22 >> 0x6f,0) & 1) << 0xd |
             (ushort)(SUB161(auVar22 >> 0x77,0) & 1) << 0xe | (ushort)(auVar22[0xf] >> 7) << 0xf;
    uVar18 = (uint)uVar12;
    while (uVar12 != 0) {
      uVar14 = 0;
      for (uVar6 = uVar18; (uVar6 & 1) == 0; uVar6 = uVar6 >> 1 | 0x80000000) {
        uVar14 = uVar14 + 1;
      }
      uVar16 = uVar14 + uVar15 & uVar4;
      if ((lVar5 == *(longlong *)((longlong)pauVar3 + uVar16 * -0x18 + -8)) &&
         (iVar13 = func_0x000142749200(lVar23,*(undefined8 *)
                                               ((longlong)pauVar3 + uVar16 * -0x18 + -0x10)),
         iVar13 == 0)) {
        uVar15 = CONCAT71((int7)((ulonglong)param_1 >> 8),1);
        if (*param_2 != 0) {
          func_0x000140639d00(lVar23,*param_2,1);
        }
        goto LAB_14071dfe0;
      }
      uVar12 = (ushort)(uVar18 - 1) & (ushort)uVar18;
      uVar18 = CONCAT22((short)(uVar18 - 1 >> 0x10),uVar12);
    }
    if (bVar11) goto LAB_14071df3e;
    uVar12 = (ushort)(SUB161(auVar2 >> 7,0) & 1) | (ushort)(SUB161(auVar2 >> 0xf,0) & 1) << 1 |
             (ushort)(SUB161(auVar2 >> 0x17,0) & 1) << 2 |
             (ushort)(SUB161(auVar2 >> 0x1f,0) & 1) << 3 |
             (ushort)(SUB161(auVar2 >> 0x27,0) & 1) << 4 |
             (ushort)(SUB161(auVar2 >> 0x2f,0) & 1) << 5 |
             (ushort)(SUB161(auVar2 >> 0x37,0) & 1) << 6 |
             (ushort)(SUB161(auVar2 >> 0x3f,0) & 1) << 7 |
             (ushort)(SUB161(auVar2 >> 0x47,0) & 1) << 8 |
             (ushort)(SUB161(auVar2 >> 0x4f,0) & 1) << 9 |
             (ushort)(SUB161(auVar2 >> 0x57,0) & 1) << 10 |
             (ushort)(SUB161(auVar2 >> 0x5f,0) & 1) << 0xb |
             (ushort)(SUB161(auVar2 >> 0x67,0) & 1) << 0xc |
             (ushort)(SUB161(auVar2 >> 0x6f,0) & 1) << 0xd |
             (ushort)(SUB161(auVar2 >> 0x77,0) & 1) << 0xe | (ushort)(bVar20 >> 7) << 0xf;
    if (uVar12 == 0) {
      bVar11 = false;
    }
    else {
      uVar18 = 0;
      for (uVar14 = (uint)uVar12; (uVar14 & 1) == 0; uVar14 = uVar14 >> 1 | 0x80000000) {
        uVar18 = uVar18 + 1;
      }
      uStack_90 = uVar18 + uVar15 & uVar4;
LAB_14071df3e:
      auVar24[0] = -(auVar2[0] == (char)iVar7);
      auVar24[1] = -(auVar2[1] == (char)((uint)iVar7 >> 8));
      auVar24[2] = -(auVar2[2] == (char)((uint)iVar7 >> 0x10));
      auVar24[3] = -(auVar2[3] == (char)((uint)iVar7 >> 0x18));
      auVar24[4] = -(auVar2[4] == (char)iVar8);
      auVar24[5] = -(auVar2[5] == (char)((uint)iVar8 >> 8));
      auVar24[6] = -(auVar2[6] == (char)((uint)iVar8 >> 0x10));
      auVar24[7] = -(auVar2[7] == (byte)((uint)iVar8 >> 0x18));
      auVar24[8] = -(auVar2[8] == (char)iVar9);
      auVar24[9] = -(auVar2[9] == (char)((uint)iVar9 >> 8));
      auVar24[10] = -(auVar2[10] == (char)((uint)iVar9 >> 0x10));
      auVar24[0xb] = -(auVar2[0xb] == (char)((uint)iVar9 >> 0x18));
      auVar24[0xc] = -(auVar2[0xc] == (char)iVar10);
      auVar24[0xd] = -(auVar2[0xd] == (char)((uint)iVar10 >> 8));
      auVar24[0xe] = -(auVar2[0xe] == (char)((uint)iVar10 >> 0x10));
      auVar24[0xf] = -(bVar20 == (byte)((uint)iVar10 >> 0x18));
      if ((((((((((((((((SUB161(auVar24 >> 7,0) & 1) != 0 || (SUB161(auVar24 >> 0xf,0) & 1) != 0) ||
                      (SUB161(auVar24 >> 0x17,0) & 1) != 0) || (SUB161(auVar24 >> 0x1f,0) & 1) != 0)
                    || (SUB161(auVar24 >> 0x27,0) & 1) != 0) || (SUB161(auVar24 >> 0x2f,0) & 1) != 0
                   ) || (SUB161(auVar24 >> 0x37,0) & 1) != 0) ||
                 (SUB161(auVar24 >> 0x3f,0) & 1) != 0) || (SUB161(auVar24 >> 0x47,0) & 1) != 0) ||
               (SUB161(auVar24 >> 0x4f,0) & 1) != 0) || (SUB161(auVar24 >> 0x57,0) & 1) != 0) ||
             (SUB161(auVar24 >> 0x5f,0) & 1) != 0) || (SUB161(auVar24 >> 0x67,0) & 1) != 0) ||
           (SUB161(auVar24 >> 0x6f,0) & 1) != 0) || (SUB161(auVar24 >> 0x77,0) & 1) != 0) ||
          auVar24[0xf] < '\0') {
        bVar20 = (*pauVar3)[uStack_90];
        if (-1 < (char)bVar20) {
          auVar21 = *pauVar3;
          uVar18 = 0;
          for (uVar14 = (uint)(ushort)((ushort)(SUB161(auVar21 >> 7,0) & 1) |
                                       (ushort)(SUB161(auVar21 >> 0xf,0) & 1) << 1 |
                                       (ushort)(SUB161(auVar21 >> 0x17,0) & 1) << 2 |
                                       (ushort)(SUB161(auVar21 >> 0x1f,0) & 1) << 3 |
                                       (ushort)(SUB161(auVar21 >> 0x27,0) & 1) << 4 |
                                       (ushort)(SUB161(auVar21 >> 0x2f,0) & 1) << 5 |
                                       (ushort)(SUB161(auVar21 >> 0x37,0) & 1) << 6 |
                                       (ushort)(SUB161(auVar21 >> 0x3f,0) & 1) << 7 |
                                       (ushort)(SUB161(auVar21 >> 0x47,0) & 1) << 8 |
                                       (ushort)(SUB161(auVar21 >> 0x4f,0) & 1) << 9 |
                                       (ushort)(SUB161(auVar21 >> 0x57,0) & 1) << 10 |
                                       (ushort)(SUB161(auVar21 >> 0x5f,0) & 1) << 0xb |
                                       (ushort)(SUB161(auVar21 >> 0x67,0) & 1) << 0xc |
                                       (ushort)(SUB161(auVar21 >> 0x6f,0) & 1) << 0xd |
                                       (ushort)(SUB161(auVar21 >> 0x77,0) & 1) << 0xe |
                                      (ushort)(byte)(auVar21[0xf] >> 7) << 0xf); (uVar14 & 1) == 0;
              uVar14 = uVar14 >> 1 | 0x80000000) {
            uVar18 = uVar18 + 1;
          }
          uStack_90 = (ulonglong)uVar18;
          bVar20 = (*pauVar3)[uStack_90];
        }
        bVar17 = bVar17 >> 1;
        (*pauVar3)[uStack_90] = bVar17;
        pauVar3[1][uStack_90 - 0x10 & uVar4] = bVar17;
        lVar23 = param_1[3] - _UNK_1427874a8;
        param_1[2] = param_1[2] - (ulonglong)(bVar20 & 1);
        param_1[3] = lVar23;
        *(longlong *)((longlong)pauVar3 + uStack_90 * -0x18 + -8) = param_2[2];
        lVar23 = param_2[1];
        plVar1 = (longlong *)((longlong)pauVar3 + uStack_90 * -0x18 + -0x18);
        *plVar1 = *param_2;
        plVar1[1] = lVar23;
        uVar15 = 0;
LAB_14071dfe0:
        return uVar15 & 0xffffffff;
      }
      bVar11 = true;
    }
    uVar15 = uVar15 + lVar19 + 0x10;
    lVar19 = lVar19 + 0x10;
  } while( true );
}

