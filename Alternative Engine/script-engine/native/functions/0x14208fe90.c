/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x00014208fff0: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001420901bf: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000142090323: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x00014208fff5) */
/* WARNING: Removing unreachable block (ram,0x0001420901c4) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14208fe90(undefined8 *param_1,ulonglong *param_2,undefined8 *param_3)

{
  undefined8 *puVar1;
  ulonglong *puVar2;
  undefined1 auVar3 [16];
  uint uVar4;
  int iVar5;
  int iVar6;
  int iVar7;
  int iVar8;
  bool bVar9;
  undefined4 uVar10;
  undefined4 uVar11;
  uint uVar12;
  longlong lVar13;
  undefined8 uVar14;
  byte bVar15;
  byte *pbVar16;
  uint uVar17;
  ulonglong uVar18;
  ulonglong *unaff_RBP;
  undefined8 *unaff_RSI;
  byte *pbVar19;
  ushort uVar20;
  ulonglong uVar21;
  ulonglong uVar22;
  uint uVar23;
  longlong lVar24;
  undefined8 unaff_R12;
  ulonglong uVar25;
  ulonglong uVar26;
  undefined1 (*pauVar27) [16];
  byte bVar28;
  undefined1 auVar29 [16];
  undefined1 auVar30 [16];
  undefined1 auVar31 [16];
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
  undefined1 *apuStack_110 [5];
  ulonglong uStack_e8;
  ulonglong uStack_e0;
  byte *pbStack_d8;
  ulonglong uStack_d0;
  undefined1 (*pauStack_c8) [16];
  ulonglong uStack_c0;
  ulonglong uStack_b8;
  ulonglong uStack_b0;
  undefined1 (*pauStack_a8) [16];
  ulonglong uStack_a0;
  uint uStack_94;
  ulonglong uStack_90;
  ulonglong uStack_88;
  longlong lStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  
  uVar11 = _UNK_1427874ac;
  uVar10 = _UNK_1427874a8;
  puVar2 = &uStack_88;
  uStack_70 = 0xfffffffffffffffe;
  uStack_e8 = *param_2;
  uStack_e0 = param_2[1];
  pbStack_d8 = (byte *)param_2[2];
  uStack_d0 = param_2[3];
  pauStack_c8 = (undefined1 (*) [16])param_2[4];
  uStack_c0 = param_2[5];
  uStack_b8 = param_2[6];
  uVar22 = param_2[7];
  uStack_b0 = uVar22;
  if (uVar22 != 0) {
    uStack_90 = uStack_b8 & 0xffff;
    iVar5 = -(uint)(CONCAT13(unaff_XMM6_Bd,
                             CONCAT12(unaff_XMM6_Bc,CONCAT11(unaff_XMM6_Bb,unaff_XMM6_Ba))) ==
                   CONCAT13(unaff_XMM6_Bd,
                            CONCAT12(unaff_XMM6_Bc,CONCAT11(unaff_XMM6_Bb,unaff_XMM6_Ba))));
    iVar6 = -(uint)(CONCAT13(unaff_XMM6_Bh,
                             CONCAT12(unaff_XMM6_Bg,CONCAT11(unaff_XMM6_Bf,unaff_XMM6_Be))) ==
                   CONCAT13(unaff_XMM6_Bh,
                            CONCAT12(unaff_XMM6_Bg,CONCAT11(unaff_XMM6_Bf,unaff_XMM6_Be))));
    iVar7 = -(uint)(CONCAT13(unaff_XMM6_Bl,
                             CONCAT12(unaff_XMM6_Bk,CONCAT11(unaff_XMM6_Bj,unaff_XMM6_Bi))) ==
                   CONCAT13(unaff_XMM6_Bl,
                            CONCAT12(unaff_XMM6_Bk,CONCAT11(unaff_XMM6_Bj,unaff_XMM6_Bi))));
    iVar8 = -(uint)(CONCAT13(unaff_XMM6_Bp,
                             CONCAT12(unaff_XMM6_Bo,CONCAT11(unaff_XMM6_Bn,unaff_XMM6_Bm))) ==
                   CONCAT13(unaff_XMM6_Bp,
                            CONCAT12(unaff_XMM6_Bo,CONCAT11(unaff_XMM6_Bn,unaff_XMM6_Bm))));
    uVar25 = uStack_d0;
    pauVar27 = pauStack_c8;
LAB_14209007b:
    uVar17 = (uint)uStack_90;
    if ((short)uStack_90 == 0) {
      do {
        auVar29 = *pauVar27;
        uVar25 = uVar25 - 0x300;
        pauVar27 = pauVar27 + 1;
        uVar17 = (ushort)((ushort)(SUB161(auVar29 >> 7,0) & 1) |
                          (ushort)(SUB161(auVar29 >> 0xf,0) & 1) << 1 |
                          (ushort)(SUB161(auVar29 >> 0x17,0) & 1) << 2 |
                          (ushort)(SUB161(auVar29 >> 0x1f,0) & 1) << 3 |
                          (ushort)(SUB161(auVar29 >> 0x27,0) & 1) << 4 |
                          (ushort)(SUB161(auVar29 >> 0x2f,0) & 1) << 5 |
                          (ushort)(SUB161(auVar29 >> 0x37,0) & 1) << 6 |
                          (ushort)(SUB161(auVar29 >> 0x3f,0) & 1) << 7 |
                          (ushort)(SUB161(auVar29 >> 0x47,0) & 1) << 8 |
                          (ushort)(SUB161(auVar29 >> 0x4f,0) & 1) << 9 |
                          (ushort)(SUB161(auVar29 >> 0x57,0) & 1) << 10 |
                          (ushort)(SUB161(auVar29 >> 0x5f,0) & 1) << 0xb |
                          (ushort)(SUB161(auVar29 >> 0x67,0) & 1) << 0xc |
                          (ushort)(SUB161(auVar29 >> 0x6f,0) & 1) << 0xd |
                          (ushort)(SUB161(auVar29 >> 0x77,0) & 1) << 0xe |
                         (ushort)(byte)(auVar29[0xf] >> 7) << 0xf) ^ 0xffff;
      } while (uVar17 == 0);
    }
    uVar12 = 0;
    for (uVar23 = uVar17; (uVar23 & 1) == 0; uVar23 = uVar23 >> 1 | 0x80000000) {
      uVar12 = uVar12 + 1;
    }
    uVar17 = uVar17 - 1 & uVar17;
    uVar21 = (ulonglong)uVar17;
    lVar13 = (ulonglong)uVar12 * -0x30;
    uVar22 = uVar22 - 1;
    uVar18 = *(ulonglong *)((uVar25 - 0x30) + lVar13);
    uStack_90 = uVar21;
    if (uVar18 != 0xffffffffffffffff) {
      pbVar16 = *(byte **)((uVar25 - 0x28) + lVar13);
      lVar24 = *(longlong *)((uVar25 - 0x18) + lVar13);
      uVar14 = *(undefined8 *)((uVar25 - 0x10) + lVar13);
      pauStack_a8 = pauVar27;
      uStack_a0 = uVar25;
      if (*(longlong *)((uVar25 - 0x20) + lVar13) == 0) {
        if (lVar24 != 0) {
          param_3 = (undefined8 *)0x1;
          apuStack_110[0] = &LAB_142090123;
          func_0x000140639d00(uVar14,lVar24);
        }
        lVar24 = -1;
        uVar26 = uVar25;
        pauVar27 = pauStack_a8;
        uVar25 = uStack_a0;
        uVar21 = uStack_90;
        uVar14 = uStack_78;
joined_r0x00014209012d:
        uVar17 = (uint)uVar26;
        uStack_78 = uVar14;
        uStack_90 = uVar21;
        uStack_a0 = uVar25;
        pauStack_a8 = pauVar27;
        lVar13 = lStack_80;
      }
      else {
        unaff_R12 = *(undefined8 *)((uVar25 - 8) + lVar13);
        bVar15 = *pbVar16;
        uVar26 = (ulonglong)bVar15;
        if (-1 < (char)bVar15) goto joined_r0x00014209012d;
        uVar12 = bVar15 & 0x1f;
        uVar17 = pbVar16[1] & 0x3f;
        param_3 = (undefined8 *)(ulonglong)uVar17;
        lVar13 = lStack_80;
        uStack_78 = uVar14;
        if (bVar15 < 0xe0) {
          uVar17 = uVar12 << 6 | uVar17;
        }
        else {
          param_3 = (undefined8 *)(ulonglong)(uVar17 << 6);
          uVar17 = pbVar16[2] & 0x3f | uVar17 << 6;
          if (bVar15 < 0xf0) {
            uVar17 = uVar17 | uVar12 << 0xc;
          }
          else {
            uVar17 = pbVar16[3] & 0x3f | uVar17 << 6 | (bVar15 & 7) << 0x12;
          }
        }
      }
      lStack_80 = lVar24;
      if (uVar18 == 0) {
        if (lStack_80 != -1) {
          apuStack_110[0] = (undefined1 *)0x1420901e9;
          uStack_94 = uVar17;
          uStack_88 = uVar22;
          uVar25 = FUN_1404653c0(param_1 + 4,&uStack_94);
          if (param_1[2] == 0) {
            param_3 = param_1 + 4;
            apuStack_110[0] = (undefined1 *)0x142090243;
            FUN_142765230(param_1,1);
          }
          pauVar27 = (undefined1 (*) [16])*param_1;
          uVar18 = param_1[1];
          bVar15 = (byte)(uVar25 >> 0x38);
          bVar28 = bVar15 >> 1;
          auVar29 = ZEXT216(CONCAT11(bVar28,bVar28));
          auVar29 = pshuflw(auVar29,auVar29,0);
          bVar9 = false;
          lVar24 = 0;
          do {
            uVar25 = uVar25 & uVar18;
            auVar3 = *(undefined1 (*) [16])(*pauVar27 + uVar25);
            auVar31[0] = -(auVar3[0] == auVar29[0]);
            auVar31[1] = -(auVar3[1] == auVar29[1]);
            auVar31[2] = -(auVar3[2] == auVar29[2]);
            auVar31[3] = -(auVar3[3] == auVar29[3]);
            auVar31[4] = -(auVar3[4] == auVar29[4]);
            auVar31[5] = -(auVar3[5] == auVar29[5]);
            auVar31[6] = -(auVar3[6] == auVar29[6]);
            auVar31[7] = -(auVar3[7] == auVar29[7]);
            auVar31[8] = -(auVar3[8] == auVar29[0]);
            auVar31[9] = -(auVar3[9] == auVar29[1]);
            auVar31[10] = -(auVar3[10] == auVar29[2]);
            auVar31[0xb] = -(auVar3[0xb] == auVar29[3]);
            auVar31[0xc] = -(auVar3[0xc] == auVar29[4]);
            auVar31[0xd] = -(auVar3[0xd] == auVar29[5]);
            bVar28 = auVar3[0xf];
            auVar31[0xe] = -(auVar3[0xe] == auVar29[6]);
            auVar31[0xf] = -(bVar28 == auVar29[7]);
            uVar20 = (ushort)(SUB161(auVar31 >> 7,0) & 1) |
                     (ushort)(SUB161(auVar31 >> 0xf,0) & 1) << 1 |
                     (ushort)(SUB161(auVar31 >> 0x17,0) & 1) << 2 |
                     (ushort)(SUB161(auVar31 >> 0x1f,0) & 1) << 3 |
                     (ushort)(SUB161(auVar31 >> 0x27,0) & 1) << 4 |
                     (ushort)(SUB161(auVar31 >> 0x2f,0) & 1) << 5 |
                     (ushort)(SUB161(auVar31 >> 0x37,0) & 1) << 6 |
                     (ushort)(SUB161(auVar31 >> 0x3f,0) & 1) << 7 |
                     (ushort)(SUB161(auVar31 >> 0x47,0) & 1) << 8 |
                     (ushort)(SUB161(auVar31 >> 0x4f,0) & 1) << 9 |
                     (ushort)(SUB161(auVar31 >> 0x57,0) & 1) << 10 |
                     (ushort)(SUB161(auVar31 >> 0x5f,0) & 1) << 0xb |
                     (ushort)(SUB161(auVar31 >> 0x67,0) & 1) << 0xc |
                     (ushort)(SUB161(auVar31 >> 0x6f,0) & 1) << 0xd |
                     (ushort)(SUB161(auVar31 >> 0x77,0) & 1) << 0xe |
                     (ushort)(auVar31[0xf] >> 7) << 0xf;
            uVar12 = (uint)uVar20;
            while (uVar22 = uStack_88, lVar13 = lStack_80, uVar20 != 0) {
              uVar23 = 0;
              for (uVar4 = uVar12; (uVar4 & 1) == 0; uVar4 = uVar4 >> 1 | 0x80000000) {
                uVar23 = uVar23 + 1;
              }
              uVar21 = uVar23 + uVar25 & uVar18;
              if (uVar17 == *(uint *)pauVar27[uVar21 * -2 + -2]) {
                uVar18 = *(ulonglong *)(pauVar27[uVar21 * -2 + -2] + 8);
                pbVar16 = *(byte **)pauVar27[uVar21 * -2 + -1];
                *(longlong *)(pauVar27[uVar21 * -2 + -2] + 8) = lStack_80;
                *(undefined8 *)pauVar27[uVar21 * -2 + -1] = uStack_78;
                *(undefined8 *)(pauVar27[uVar21 * -2 + -1] + 8) = unaff_R12;
                if (0xfffffffffffffffd < uVar18 - 1) goto LAB_142090066;
                register0x00000020 = (BADSPACEBASE *)apuStack_110;
                apuStack_110[0] = (undefined1 *)0x14208fff5;
                unaff_RBP = puVar2;
                unaff_RSI = param_1;
                uVar22 = 1;
                goto code_r0x000140639d00;
              }
              uVar20 = (ushort)(uVar12 - 1) & (ushort)uVar12;
              uVar12 = CONCAT22((short)(uVar12 - 1 >> 0x10),uVar20);
            }
            if (bVar9) {
LAB_14208ff8b:
              auVar30[0] = -(auVar3[0] == (char)iVar5);
              auVar30[1] = -(auVar3[1] == (char)((uint)iVar5 >> 8));
              auVar30[2] = -(auVar3[2] == (char)((uint)iVar5 >> 0x10));
              auVar30[3] = -(auVar3[3] == (char)((uint)iVar5 >> 0x18));
              auVar30[4] = -(auVar3[4] == (char)iVar6);
              auVar30[5] = -(auVar3[5] == (char)((uint)iVar6 >> 8));
              auVar30[6] = -(auVar3[6] == (char)((uint)iVar6 >> 0x10));
              auVar30[7] = -(auVar3[7] == (byte)((uint)iVar6 >> 0x18));
              auVar30[8] = -(auVar3[8] == (char)iVar7);
              auVar30[9] = -(auVar3[9] == (char)((uint)iVar7 >> 8));
              auVar30[10] = -(auVar3[10] == (char)((uint)iVar7 >> 0x10));
              auVar30[0xb] = -(auVar3[0xb] == (char)((uint)iVar7 >> 0x18));
              auVar30[0xc] = -(auVar3[0xc] == (char)iVar8);
              auVar30[0xd] = -(auVar3[0xd] == (char)((uint)iVar8 >> 8));
              auVar30[0xe] = -(auVar3[0xe] == (char)((uint)iVar8 >> 0x10));
              auVar30[0xf] = -(bVar28 == (byte)((uint)iVar8 >> 0x18));
              if ((((((((((((((((SUB161(auVar30 >> 7,0) & 1) != 0 ||
                               (SUB161(auVar30 >> 0xf,0) & 1) != 0) ||
                              (SUB161(auVar30 >> 0x17,0) & 1) != 0) ||
                             (SUB161(auVar30 >> 0x1f,0) & 1) != 0) ||
                            (SUB161(auVar30 >> 0x27,0) & 1) != 0) ||
                           (SUB161(auVar30 >> 0x2f,0) & 1) != 0) ||
                          (SUB161(auVar30 >> 0x37,0) & 1) != 0) ||
                         (SUB161(auVar30 >> 0x3f,0) & 1) != 0) ||
                        (SUB161(auVar30 >> 0x47,0) & 1) != 0) ||
                       (SUB161(auVar30 >> 0x4f,0) & 1) != 0) || (SUB161(auVar30 >> 0x57,0) & 1) != 0
                      ) || (SUB161(auVar30 >> 0x5f,0) & 1) != 0) ||
                    (SUB161(auVar30 >> 0x67,0) & 1) != 0) || (SUB161(auVar30 >> 0x6f,0) & 1) != 0)
                  || (SUB161(auVar30 >> 0x77,0) & 1) != 0) || auVar30[0xf] < '\0')
              goto LAB_142090000;
              bVar9 = true;
            }
            else {
              uVar20 = (ushort)(SUB161(auVar3 >> 7,0) & 1) |
                       (ushort)(SUB161(auVar3 >> 0xf,0) & 1) << 1 |
                       (ushort)(SUB161(auVar3 >> 0x17,0) & 1) << 2 |
                       (ushort)(SUB161(auVar3 >> 0x1f,0) & 1) << 3 |
                       (ushort)(SUB161(auVar3 >> 0x27,0) & 1) << 4 |
                       (ushort)(SUB161(auVar3 >> 0x2f,0) & 1) << 5 |
                       (ushort)(SUB161(auVar3 >> 0x37,0) & 1) << 6 |
                       (ushort)(SUB161(auVar3 >> 0x3f,0) & 1) << 7 |
                       (ushort)(SUB161(auVar3 >> 0x47,0) & 1) << 8 |
                       (ushort)(SUB161(auVar3 >> 0x4f,0) & 1) << 9 |
                       (ushort)(SUB161(auVar3 >> 0x57,0) & 1) << 10 |
                       (ushort)(SUB161(auVar3 >> 0x5f,0) & 1) << 0xb |
                       (ushort)(SUB161(auVar3 >> 0x67,0) & 1) << 0xc |
                       (ushort)(SUB161(auVar3 >> 0x6f,0) & 1) << 0xd |
                       (ushort)(SUB161(auVar3 >> 0x77,0) & 1) << 0xe | (ushort)(bVar28 >> 7) << 0xf;
              if (uVar20 != 0) {
                uVar12 = 0;
                for (uVar23 = (uint)uVar20; (uVar23 & 1) == 0; uVar23 = uVar23 >> 1 | 0x80000000) {
                  uVar12 = uVar12 + 1;
                }
                param_3 = (undefined8 *)(uVar12 + uVar25 & uVar18);
                goto LAB_14208ff8b;
              }
              bVar9 = false;
              param_3 = (undefined8 *)0x0;
            }
            uVar25 = uVar25 + lVar24 + 0x10;
            lVar24 = lVar24 + 0x10;
          } while( true );
        }
        goto LAB_142090066;
      }
      register0x00000020 = (BADSPACEBASE *)apuStack_110;
      apuStack_110[0] = (undefined1 *)0x1420901c4;
      unaff_RBP = puVar2;
      unaff_RSI = param_1;
      uVar22 = 1;
      lStack_80 = lVar13;
      goto code_r0x000140639d00;
    }
    uStack_b8 = CONCAT62(uStack_b8._2_6_,(short)uVar17);
    uStack_d0 = uVar25;
    pauStack_c8 = pauVar27;
    uStack_b0 = uVar22;
    if (uVar22 != 0) goto LAB_1420902cc;
  }
  goto LAB_142090277;
LAB_142090000:
  bVar28 = (*pauVar27)[(longlong)param_3];
  if (-1 < (char)bVar28) {
    auVar29 = *pauVar27;
    uVar12 = 0;
    for (uVar23 = (uint)(ushort)((ushort)(SUB161(auVar29 >> 7,0) & 1) |
                                 (ushort)(SUB161(auVar29 >> 0xf,0) & 1) << 1 |
                                 (ushort)(SUB161(auVar29 >> 0x17,0) & 1) << 2 |
                                 (ushort)(SUB161(auVar29 >> 0x1f,0) & 1) << 3 |
                                 (ushort)(SUB161(auVar29 >> 0x27,0) & 1) << 4 |
                                 (ushort)(SUB161(auVar29 >> 0x2f,0) & 1) << 5 |
                                 (ushort)(SUB161(auVar29 >> 0x37,0) & 1) << 6 |
                                 (ushort)(SUB161(auVar29 >> 0x3f,0) & 1) << 7 |
                                 (ushort)(SUB161(auVar29 >> 0x47,0) & 1) << 8 |
                                 (ushort)(SUB161(auVar29 >> 0x4f,0) & 1) << 9 |
                                 (ushort)(SUB161(auVar29 >> 0x57,0) & 1) << 10 |
                                 (ushort)(SUB161(auVar29 >> 0x5f,0) & 1) << 0xb |
                                 (ushort)(SUB161(auVar29 >> 0x67,0) & 1) << 0xc |
                                 (ushort)(SUB161(auVar29 >> 0x6f,0) & 1) << 0xd |
                                 (ushort)(SUB161(auVar29 >> 0x77,0) & 1) << 0xe |
                                (ushort)(byte)(auVar29[0xf] >> 7) << 0xf); (uVar23 & 1) == 0;
        uVar23 = uVar23 >> 1 | 0x80000000) {
      uVar12 = uVar12 + 1;
    }
    param_3 = (undefined8 *)(ulonglong)uVar12;
    bVar28 = (*pauVar27)[(longlong)param_3];
  }
  bVar15 = bVar15 >> 1;
  (*pauVar27)[(longlong)param_3] = bVar15;
  pauVar27[1][(ulonglong)(param_3 + -2) & uVar18] = bVar15;
  auVar29._0_8_ = CONCAT71(0,bVar28 & 1);
  auVar29._8_4_ = uVar10;
  auVar29._12_4_ = uVar11;
  param_1[2] = param_1[2] - auVar29._0_8_;
  param_1[3] = param_1[3] - auVar29._8_8_;
  *(uint *)(pauVar27 + -2)[(longlong)param_3 * -2] = uVar17;
  *(longlong *)(pauVar27[(longlong)param_3 * -2 + -2] + 8) = lStack_80;
  *(undefined8 *)pauVar27[(longlong)param_3 * -2 + -1] = uStack_78;
  *(undefined8 *)(pauVar27[(longlong)param_3 * -2 + -1] + 8) = unaff_R12;
  param_3 = (undefined8 *)((longlong)param_3 * -0x20);
LAB_142090066:
  lStack_80 = lVar13;
  uVar25 = uStack_a0;
  pauVar27 = pauStack_a8;
  if (uVar22 == 0) goto LAB_142090277;
  goto LAB_14209007b;
  while( true ) {
    if (puVar1[-3] != 0) {
      apuStack_110[0] = (undefined1 *)0x142090340;
      func_0x000140639d00(puVar1[-2],puVar1[-3],1);
    }
    uVar21 = (ulonglong)(uVar17 - 1 & uVar17);
    uVar22 = uVar22 - 1;
    if (uVar22 == 0) break;
LAB_1420902cc:
    uVar17 = (uint)uVar21;
    if ((short)uVar21 == 0) {
      do {
        auVar29 = *pauVar27;
        uVar25 = uVar25 - 0x300;
        pauVar27 = pauVar27 + 1;
        uVar17 = (ushort)((ushort)(SUB161(auVar29 >> 7,0) & 1) |
                          (ushort)(SUB161(auVar29 >> 0xf,0) & 1) << 1 |
                          (ushort)(SUB161(auVar29 >> 0x17,0) & 1) << 2 |
                          (ushort)(SUB161(auVar29 >> 0x1f,0) & 1) << 3 |
                          (ushort)(SUB161(auVar29 >> 0x27,0) & 1) << 4 |
                          (ushort)(SUB161(auVar29 >> 0x2f,0) & 1) << 5 |
                          (ushort)(SUB161(auVar29 >> 0x37,0) & 1) << 6 |
                          (ushort)(SUB161(auVar29 >> 0x3f,0) & 1) << 7 |
                          (ushort)(SUB161(auVar29 >> 0x47,0) & 1) << 8 |
                          (ushort)(SUB161(auVar29 >> 0x4f,0) & 1) << 9 |
                          (ushort)(SUB161(auVar29 >> 0x57,0) & 1) << 10 |
                          (ushort)(SUB161(auVar29 >> 0x5f,0) & 1) << 0xb |
                          (ushort)(SUB161(auVar29 >> 0x67,0) & 1) << 0xc |
                          (ushort)(SUB161(auVar29 >> 0x6f,0) & 1) << 0xd |
                          (ushort)(SUB161(auVar29 >> 0x77,0) & 1) << 0xe |
                         (ushort)(byte)(auVar29[0xf] >> 7) << 0xf) ^ 0xffff;
      } while (uVar17 == 0);
    }
    uVar12 = 0;
    for (uVar23 = uVar17; (uVar23 & 1) == 0; uVar23 = uVar23 >> 1 | 0x80000000) {
      uVar12 = uVar12 + 1;
    }
    puVar1 = (undefined8 *)((ulonglong)uVar12 * -0x30 + uVar25);
    uVar18 = *(ulonglong *)((uVar25 - 0x30) + (ulonglong)uVar12 * -0x30);
    if (uVar18 != 0) {
      register0x00000020 = (BADSPACEBASE *)apuStack_110;
      apuStack_110[0] = &LAB_142090328;
      pbVar16 = (byte *)puVar1[-5];
      unaff_RBP = puVar2;
      unaff_RSI = puVar1;
      uVar22 = 1;
      goto code_r0x000140639d00;
    }
  }
LAB_142090277:
  if ((uStack_e8 == 0) ||
     (pbVar16 = pbStack_d8, uVar18 = uStack_e0, uVar22 = uStack_e8, uStack_e0 == 0)) {
    return;
  }
code_r0x000140639d00:
  *(ulonglong **)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(undefined8 **)((longlong)register0x00000020 + -0x10) = unaff_RSI;
  pbVar19 = pbVar16;
  if (0x10 < uVar22) {
    pbVar19 = *(byte **)(pbVar16 + -8);
  }
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar14 = GetProcessHeap(pbVar16,uVar18);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar14,0,pbVar19);
  return;
}

