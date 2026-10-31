/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 FUN_140fbdff0(longlong param_1,ulonglong param_2,longlong param_3,ulonglong param_4)

{
  byte *pbVar1;
  byte *pbVar2;
  ulonglong uVar3;
  longlong lVar4;
  undefined8 uVar5;
  longlong lVar6;
  undefined1 auVar7 [16];
  byte bVar8;
  byte bVar9;
  byte bVar10;
  byte bVar11;
  byte bVar12;
  byte bVar13;
  byte bVar14;
  byte bVar15;
  byte bVar16;
  byte bVar17;
  byte bVar18;
  byte bVar19;
  byte bVar20;
  byte bVar21;
  byte bVar22;
  byte bVar23;
  byte bVar24;
  byte bVar25;
  byte bVar26;
  byte bVar27;
  byte bVar28;
  byte bVar29;
  byte bVar30;
  byte bVar31;
  byte bVar32;
  byte bVar33;
  byte bVar34;
  byte bVar35;
  byte bVar36;
  byte bVar37;
  byte bVar38;
  byte bVar39;
  undefined1 auVar40 [16];
  
  uVar3 = param_4 >> 4;
  if (param_2 >> 4 < param_4 >> 4) {
    uVar3 = param_2 >> 4;
  }
  lVar4 = 0;
  if (uVar3 != 0) {
    lVar4 = uVar3 * 0x10;
    lVar6 = 0;
    do {
      pbVar1 = (byte *)(param_1 + lVar6);
      bVar8 = *pbVar1 + DAT_1427715b0;
      bVar10 = pbVar1[1] + UNK_1427715b1;
      bVar12 = pbVar1[2] + UNK_1427715b2;
      bVar14 = pbVar1[3] + UNK_1427715b3;
      bVar16 = pbVar1[4] + UNK_1427715b4;
      bVar18 = pbVar1[5] + UNK_1427715b5;
      bVar20 = pbVar1[6] + UNK_1427715b6;
      bVar22 = pbVar1[7] + UNK_1427715b7;
      bVar24 = pbVar1[8] + UNK_1427715b8;
      bVar26 = pbVar1[9] + UNK_1427715b9;
      bVar28 = pbVar1[10] + UNK_1427715ba;
      bVar30 = pbVar1[0xb] + UNK_1427715bb;
      bVar32 = pbVar1[0xc] + UNK_1427715bc;
      bVar34 = pbVar1[0xd] + UNK_1427715bd;
      bVar36 = pbVar1[0xe] + UNK_1427715be;
      bVar38 = pbVar1[0xf] + UNK_1427715bf;
      pbVar2 = (byte *)(param_3 + lVar6);
      bVar9 = *pbVar2 + DAT_1427715b0;
      bVar11 = pbVar2[1] + UNK_1427715b1;
      bVar13 = pbVar2[2] + UNK_1427715b2;
      bVar15 = pbVar2[3] + UNK_1427715b3;
      bVar17 = pbVar2[4] + UNK_1427715b4;
      bVar19 = pbVar2[5] + UNK_1427715b5;
      bVar21 = pbVar2[6] + UNK_1427715b6;
      bVar23 = pbVar2[7] + UNK_1427715b7;
      bVar25 = pbVar2[8] + UNK_1427715b8;
      bVar27 = pbVar2[9] + UNK_1427715b9;
      bVar29 = pbVar2[10] + UNK_1427715ba;
      bVar31 = pbVar2[0xb] + UNK_1427715bb;
      bVar33 = pbVar2[0xc] + UNK_1427715bc;
      bVar35 = pbVar2[0xd] + UNK_1427715bd;
      bVar37 = pbVar2[0xe] + UNK_1427715be;
      bVar39 = pbVar2[0xf] + UNK_1427715bf;
      auVar40[0] = -((byte)(-((byte)((DAT_142771550 < bVar9) * DAT_142771550 |
                                    (DAT_142771550 >= bVar9) * bVar9) == bVar9) & DAT_142771560 |
                           *pbVar2) ==
                    (byte)(-((byte)((DAT_142771550 < bVar8) * DAT_142771550 |
                                   (DAT_142771550 >= bVar8) * bVar8) == bVar8) & DAT_142771560 |
                          *pbVar1));
      auVar40[1] = -((byte)(-((byte)((UNK_142771551 < bVar11) * UNK_142771551 |
                                    (UNK_142771551 >= bVar11) * bVar11) == bVar11) & UNK_142771561 |
                           pbVar2[1]) ==
                    (byte)(-((byte)((UNK_142771551 < bVar10) * UNK_142771551 |
                                   (UNK_142771551 >= bVar10) * bVar10) == bVar10) & UNK_142771561 |
                          pbVar1[1]));
      auVar40[2] = -((byte)(-((byte)((UNK_142771552 < bVar13) * UNK_142771552 |
                                    (UNK_142771552 >= bVar13) * bVar13) == bVar13) & UNK_142771562 |
                           pbVar2[2]) ==
                    (byte)(-((byte)((UNK_142771552 < bVar12) * UNK_142771552 |
                                   (UNK_142771552 >= bVar12) * bVar12) == bVar12) & UNK_142771562 |
                          pbVar1[2]));
      auVar40[3] = -((byte)(-((byte)((UNK_142771553 < bVar15) * UNK_142771553 |
                                    (UNK_142771553 >= bVar15) * bVar15) == bVar15) & UNK_142771563 |
                           pbVar2[3]) ==
                    (byte)(-((byte)((UNK_142771553 < bVar14) * UNK_142771553 |
                                   (UNK_142771553 >= bVar14) * bVar14) == bVar14) & UNK_142771563 |
                          pbVar1[3]));
      auVar40[4] = -((byte)(-((byte)((UNK_142771554 < bVar17) * UNK_142771554 |
                                    (UNK_142771554 >= bVar17) * bVar17) == bVar17) & UNK_142771564 |
                           pbVar2[4]) ==
                    (byte)(-((byte)((UNK_142771554 < bVar16) * UNK_142771554 |
                                   (UNK_142771554 >= bVar16) * bVar16) == bVar16) & UNK_142771564 |
                          pbVar1[4]));
      auVar40[5] = -((byte)(-((byte)((UNK_142771555 < bVar19) * UNK_142771555 |
                                    (UNK_142771555 >= bVar19) * bVar19) == bVar19) & UNK_142771565 |
                           pbVar2[5]) ==
                    (byte)(-((byte)((UNK_142771555 < bVar18) * UNK_142771555 |
                                   (UNK_142771555 >= bVar18) * bVar18) == bVar18) & UNK_142771565 |
                          pbVar1[5]));
      auVar40[6] = -((byte)(-((byte)((UNK_142771556 < bVar21) * UNK_142771556 |
                                    (UNK_142771556 >= bVar21) * bVar21) == bVar21) & UNK_142771566 |
                           pbVar2[6]) ==
                    (byte)(-((byte)((UNK_142771556 < bVar20) * UNK_142771556 |
                                   (UNK_142771556 >= bVar20) * bVar20) == bVar20) & UNK_142771566 |
                          pbVar1[6]));
      auVar40[7] = -((byte)(-((byte)((UNK_142771557 < bVar23) * UNK_142771557 |
                                    (UNK_142771557 >= bVar23) * bVar23) == bVar23) & UNK_142771567 |
                           pbVar2[7]) ==
                    (byte)(-((byte)((UNK_142771557 < bVar22) * UNK_142771557 |
                                   (UNK_142771557 >= bVar22) * bVar22) == bVar22) & UNK_142771567 |
                          pbVar1[7]));
      auVar40[8] = -((byte)(-((byte)((UNK_142771558 < bVar25) * UNK_142771558 |
                                    (UNK_142771558 >= bVar25) * bVar25) == bVar25) & UNK_142771568 |
                           pbVar2[8]) ==
                    (byte)(-((byte)((UNK_142771558 < bVar24) * UNK_142771558 |
                                   (UNK_142771558 >= bVar24) * bVar24) == bVar24) & UNK_142771568 |
                          pbVar1[8]));
      auVar40[9] = -((byte)(-((byte)((UNK_142771559 < bVar27) * UNK_142771559 |
                                    (UNK_142771559 >= bVar27) * bVar27) == bVar27) & UNK_142771569 |
                           pbVar2[9]) ==
                    (byte)(-((byte)((UNK_142771559 < bVar26) * UNK_142771559 |
                                   (UNK_142771559 >= bVar26) * bVar26) == bVar26) & UNK_142771569 |
                          pbVar1[9]));
      auVar40[10] = -((byte)(-((byte)((UNK_14277155a < bVar29) * UNK_14277155a |
                                     (UNK_14277155a >= bVar29) * bVar29) == bVar29) & UNK_14277156a
                            | pbVar2[10]) ==
                     (byte)(-((byte)((UNK_14277155a < bVar28) * UNK_14277155a |
                                    (UNK_14277155a >= bVar28) * bVar28) == bVar28) & UNK_14277156a |
                           pbVar1[10]));
      auVar40[0xb] = -((byte)(-((byte)((UNK_14277155b < bVar31) * UNK_14277155b |
                                      (UNK_14277155b >= bVar31) * bVar31) == bVar31) & UNK_14277156b
                             | pbVar2[0xb]) ==
                      (byte)(-((byte)((UNK_14277155b < bVar30) * UNK_14277155b |
                                     (UNK_14277155b >= bVar30) * bVar30) == bVar30) & UNK_14277156b
                            | pbVar1[0xb]));
      auVar40[0xc] = -((byte)(-((byte)((UNK_14277155c < bVar33) * UNK_14277155c |
                                      (UNK_14277155c >= bVar33) * bVar33) == bVar33) & UNK_14277156c
                             | pbVar2[0xc]) ==
                      (byte)(-((byte)((UNK_14277155c < bVar32) * UNK_14277155c |
                                     (UNK_14277155c >= bVar32) * bVar32) == bVar32) & UNK_14277156c
                            | pbVar1[0xc]));
      auVar40[0xd] = -((byte)(-((byte)((UNK_14277155d < bVar35) * UNK_14277155d |
                                      (UNK_14277155d >= bVar35) * bVar35) == bVar35) & UNK_14277156d
                             | pbVar2[0xd]) ==
                      (byte)(-((byte)((UNK_14277155d < bVar34) * UNK_14277155d |
                                     (UNK_14277155d >= bVar34) * bVar34) == bVar34) & UNK_14277156d
                            | pbVar1[0xd]));
      auVar40[0xe] = -((byte)(-((byte)((UNK_14277155e < bVar37) * UNK_14277155e |
                                      (UNK_14277155e >= bVar37) * bVar37) == bVar37) & UNK_14277156e
                             | pbVar2[0xe]) ==
                      (byte)(-((byte)((UNK_14277155e < bVar36) * UNK_14277155e |
                                     (UNK_14277155e >= bVar36) * bVar36) == bVar36) & UNK_14277156e
                            | pbVar1[0xe]));
      auVar40[0xf] = -((byte)(-((byte)((UNK_14277155f < bVar39) * UNK_14277155f |
                                      (UNK_14277155f >= bVar39) * bVar39) == bVar39) & UNK_14277156f
                             | pbVar2[0xf]) ==
                      (byte)(-((byte)((UNK_14277155f < bVar38) * UNK_14277155f |
                                     (UNK_14277155f >= bVar38) * bVar38) == bVar38) & UNK_14277156f
                            | pbVar1[0xf]));
      if ((ushort)((ushort)(SUB161(auVar40 >> 7,0) & 1) |
                   (ushort)(SUB161(auVar40 >> 0xf,0) & 1) << 1 |
                   (ushort)(SUB161(auVar40 >> 0x17,0) & 1) << 2 |
                   (ushort)(SUB161(auVar40 >> 0x1f,0) & 1) << 3 |
                   (ushort)(SUB161(auVar40 >> 0x27,0) & 1) << 4 |
                   (ushort)(SUB161(auVar40 >> 0x2f,0) & 1) << 5 |
                   (ushort)(SUB161(auVar40 >> 0x37,0) & 1) << 6 |
                   (ushort)(SUB161(auVar40 >> 0x3f,0) & 1) << 7 |
                   (ushort)(SUB161(auVar40 >> 0x47,0) & 1) << 8 |
                   (ushort)(SUB161(auVar40 >> 0x4f,0) & 1) << 9 |
                   (ushort)(SUB161(auVar40 >> 0x57,0) & 1) << 10 |
                   (ushort)(SUB161(auVar40 >> 0x5f,0) & 1) << 0xb |
                   (ushort)(SUB161(auVar40 >> 0x67,0) & 1) << 0xc |
                   (ushort)(SUB161(auVar40 >> 0x6f,0) & 1) << 0xd |
                   (ushort)(SUB161(auVar40 >> 0x77,0) & 1) << 0xe |
                  (ushort)(auVar40[0xf] >> 7) << 0xf) != 0xffff) goto LAB_140fbe11d;
      lVar6 = lVar6 + 0x10;
    } while (lVar4 != lVar6);
  }
  uVar5 = CONCAT71((int7)((ulonglong)lVar4 >> 8),1);
  if (0xf < param_4 && (param_2 & 0xf) != 0) {
    pbVar1 = (byte *)(param_1 + -0x10 + param_2);
    bVar24 = *pbVar1 + DAT_1427715b0;
    bVar25 = pbVar1[1] + UNK_1427715b1;
    bVar26 = pbVar1[2] + UNK_1427715b2;
    bVar27 = pbVar1[3] + UNK_1427715b3;
    bVar28 = pbVar1[4] + UNK_1427715b4;
    bVar29 = pbVar1[5] + UNK_1427715b5;
    bVar30 = pbVar1[6] + UNK_1427715b6;
    bVar31 = pbVar1[7] + UNK_1427715b7;
    bVar32 = pbVar1[8] + UNK_1427715b8;
    bVar33 = pbVar1[9] + UNK_1427715b9;
    bVar34 = pbVar1[10] + UNK_1427715ba;
    bVar35 = pbVar1[0xb] + UNK_1427715bb;
    bVar36 = pbVar1[0xc] + UNK_1427715bc;
    bVar37 = pbVar1[0xd] + UNK_1427715bd;
    bVar38 = pbVar1[0xe] + UNK_1427715be;
    bVar39 = pbVar1[0xf] + UNK_1427715bf;
    pbVar2 = (byte *)(param_3 + -0x10 + param_4);
    bVar8 = DAT_1427715b0 + *pbVar2;
    bVar9 = UNK_1427715b1 + pbVar2[1];
    bVar10 = UNK_1427715b2 + pbVar2[2];
    bVar11 = UNK_1427715b3 + pbVar2[3];
    bVar12 = UNK_1427715b4 + pbVar2[4];
    bVar13 = UNK_1427715b5 + pbVar2[5];
    bVar14 = UNK_1427715b6 + pbVar2[6];
    bVar15 = UNK_1427715b7 + pbVar2[7];
    bVar16 = UNK_1427715b8 + pbVar2[8];
    bVar17 = UNK_1427715b9 + pbVar2[9];
    bVar18 = UNK_1427715ba + pbVar2[10];
    bVar19 = UNK_1427715bb + pbVar2[0xb];
    bVar20 = UNK_1427715bc + pbVar2[0xc];
    bVar21 = UNK_1427715bd + pbVar2[0xd];
    bVar22 = UNK_1427715be + pbVar2[0xe];
    bVar23 = UNK_1427715bf + pbVar2[0xf];
    auVar7[0] = -((byte)(-((byte)((bVar8 < DAT_142771550) * bVar8 |
                                 (bVar8 >= DAT_142771550) * DAT_142771550) == bVar8) & DAT_142771560
                        | *pbVar2) ==
                 (byte)(-((byte)((DAT_142771550 < bVar24) * DAT_142771550 |
                                (DAT_142771550 >= bVar24) * bVar24) == bVar24) & DAT_142771560 |
                       *pbVar1));
    auVar7[1] = -((byte)(-((byte)((bVar9 < UNK_142771551) * bVar9 |
                                 (bVar9 >= UNK_142771551) * UNK_142771551) == bVar9) & UNK_142771561
                        | pbVar2[1]) ==
                 (byte)(-((byte)((UNK_142771551 < bVar25) * UNK_142771551 |
                                (UNK_142771551 >= bVar25) * bVar25) == bVar25) & UNK_142771561 |
                       pbVar1[1]));
    auVar7[2] = -((byte)(-((byte)((bVar10 < UNK_142771552) * bVar10 |
                                 (bVar10 >= UNK_142771552) * UNK_142771552) == bVar10) &
                         UNK_142771562 | pbVar2[2]) ==
                 (byte)(-((byte)((UNK_142771552 < bVar26) * UNK_142771552 |
                                (UNK_142771552 >= bVar26) * bVar26) == bVar26) & UNK_142771562 |
                       pbVar1[2]));
    auVar7[3] = -((byte)(-((byte)((bVar11 < UNK_142771553) * bVar11 |
                                 (bVar11 >= UNK_142771553) * UNK_142771553) == bVar11) &
                         UNK_142771563 | pbVar2[3]) ==
                 (byte)(-((byte)((UNK_142771553 < bVar27) * UNK_142771553 |
                                (UNK_142771553 >= bVar27) * bVar27) == bVar27) & UNK_142771563 |
                       pbVar1[3]));
    auVar7[4] = -((byte)(-((byte)((bVar12 < UNK_142771554) * bVar12 |
                                 (bVar12 >= UNK_142771554) * UNK_142771554) == bVar12) &
                         UNK_142771564 | pbVar2[4]) ==
                 (byte)(-((byte)((UNK_142771554 < bVar28) * UNK_142771554 |
                                (UNK_142771554 >= bVar28) * bVar28) == bVar28) & UNK_142771564 |
                       pbVar1[4]));
    auVar7[5] = -((byte)(-((byte)((bVar13 < UNK_142771555) * bVar13 |
                                 (bVar13 >= UNK_142771555) * UNK_142771555) == bVar13) &
                         UNK_142771565 | pbVar2[5]) ==
                 (byte)(-((byte)((UNK_142771555 < bVar29) * UNK_142771555 |
                                (UNK_142771555 >= bVar29) * bVar29) == bVar29) & UNK_142771565 |
                       pbVar1[5]));
    auVar7[6] = -((byte)(-((byte)((bVar14 < UNK_142771556) * bVar14 |
                                 (bVar14 >= UNK_142771556) * UNK_142771556) == bVar14) &
                         UNK_142771566 | pbVar2[6]) ==
                 (byte)(-((byte)((UNK_142771556 < bVar30) * UNK_142771556 |
                                (UNK_142771556 >= bVar30) * bVar30) == bVar30) & UNK_142771566 |
                       pbVar1[6]));
    auVar7[7] = -((byte)(-((byte)((bVar15 < UNK_142771557) * bVar15 |
                                 (bVar15 >= UNK_142771557) * UNK_142771557) == bVar15) &
                         UNK_142771567 | pbVar2[7]) ==
                 (byte)(-((byte)((UNK_142771557 < bVar31) * UNK_142771557 |
                                (UNK_142771557 >= bVar31) * bVar31) == bVar31) & UNK_142771567 |
                       pbVar1[7]));
    auVar7[8] = -((byte)(-((byte)((bVar16 < UNK_142771558) * bVar16 |
                                 (bVar16 >= UNK_142771558) * UNK_142771558) == bVar16) &
                         UNK_142771568 | pbVar2[8]) ==
                 (byte)(-((byte)((UNK_142771558 < bVar32) * UNK_142771558 |
                                (UNK_142771558 >= bVar32) * bVar32) == bVar32) & UNK_142771568 |
                       pbVar1[8]));
    auVar7[9] = -((byte)(-((byte)((bVar17 < UNK_142771559) * bVar17 |
                                 (bVar17 >= UNK_142771559) * UNK_142771559) == bVar17) &
                         UNK_142771569 | pbVar2[9]) ==
                 (byte)(-((byte)((UNK_142771559 < bVar33) * UNK_142771559 |
                                (UNK_142771559 >= bVar33) * bVar33) == bVar33) & UNK_142771569 |
                       pbVar1[9]));
    auVar7[10] = -((byte)(-((byte)((bVar18 < UNK_14277155a) * bVar18 |
                                  (bVar18 >= UNK_14277155a) * UNK_14277155a) == bVar18) &
                          UNK_14277156a | pbVar2[10]) ==
                  (byte)(-((byte)((UNK_14277155a < bVar34) * UNK_14277155a |
                                 (UNK_14277155a >= bVar34) * bVar34) == bVar34) & UNK_14277156a |
                        pbVar1[10]));
    auVar7[0xb] = -((byte)(-((byte)((bVar19 < UNK_14277155b) * bVar19 |
                                   (bVar19 >= UNK_14277155b) * UNK_14277155b) == bVar19) &
                           UNK_14277156b | pbVar2[0xb]) ==
                   (byte)(-((byte)((UNK_14277155b < bVar35) * UNK_14277155b |
                                  (UNK_14277155b >= bVar35) * bVar35) == bVar35) & UNK_14277156b |
                         pbVar1[0xb]));
    auVar7[0xc] = -((byte)(-((byte)((bVar20 < UNK_14277155c) * bVar20 |
                                   (bVar20 >= UNK_14277155c) * UNK_14277155c) == bVar20) &
                           UNK_14277156c | pbVar2[0xc]) ==
                   (byte)(-((byte)((UNK_14277155c < bVar36) * UNK_14277155c |
                                  (UNK_14277155c >= bVar36) * bVar36) == bVar36) & UNK_14277156c |
                         pbVar1[0xc]));
    auVar7[0xd] = -((byte)(-((byte)((bVar21 < UNK_14277155d) * bVar21 |
                                   (bVar21 >= UNK_14277155d) * UNK_14277155d) == bVar21) &
                           UNK_14277156d | pbVar2[0xd]) ==
                   (byte)(-((byte)((UNK_14277155d < bVar37) * UNK_14277155d |
                                  (UNK_14277155d >= bVar37) * bVar37) == bVar37) & UNK_14277156d |
                         pbVar1[0xd]));
    auVar7[0xe] = -((byte)(-((byte)((bVar22 < UNK_14277155e) * bVar22 |
                                   (bVar22 >= UNK_14277155e) * UNK_14277155e) == bVar22) &
                           UNK_14277156e | pbVar2[0xe]) ==
                   (byte)(-((byte)((UNK_14277155e < bVar38) * UNK_14277155e |
                                  (UNK_14277155e >= bVar38) * bVar38) == bVar38) & UNK_14277156e |
                         pbVar1[0xe]));
    auVar7[0xf] = -((byte)(-((byte)((bVar23 < UNK_14277155f) * bVar23 |
                                   (bVar23 >= UNK_14277155f) * UNK_14277155f) == bVar23) &
                           UNK_14277156f | pbVar2[0xf]) ==
                   (byte)(-((byte)((UNK_14277155f < bVar39) * UNK_14277155f |
                                  (UNK_14277155f >= bVar39) * bVar39) == bVar39) & UNK_14277156f |
                         pbVar1[0xf]));
    if ((ushort)((ushort)(SUB161(auVar7 >> 7,0) & 1) | (ushort)(SUB161(auVar7 >> 0xf,0) & 1) << 1 |
                 (ushort)(SUB161(auVar7 >> 0x17,0) & 1) << 2 |
                 (ushort)(SUB161(auVar7 >> 0x1f,0) & 1) << 3 |
                 (ushort)(SUB161(auVar7 >> 0x27,0) & 1) << 4 |
                 (ushort)(SUB161(auVar7 >> 0x2f,0) & 1) << 5 |
                 (ushort)(SUB161(auVar7 >> 0x37,0) & 1) << 6 |
                 (ushort)(SUB161(auVar7 >> 0x3f,0) & 1) << 7 |
                 (ushort)(SUB161(auVar7 >> 0x47,0) & 1) << 8 |
                 (ushort)(SUB161(auVar7 >> 0x4f,0) & 1) << 9 |
                 (ushort)(SUB161(auVar7 >> 0x57,0) & 1) << 10 |
                 (ushort)(SUB161(auVar7 >> 0x5f,0) & 1) << 0xb |
                 (ushort)(SUB161(auVar7 >> 0x67,0) & 1) << 0xc |
                 (ushort)(SUB161(auVar7 >> 0x6f,0) & 1) << 0xd |
                 (ushort)(SUB161(auVar7 >> 0x77,0) & 1) << 0xe | (ushort)(auVar7[0xf] >> 7) << 0xf)
        != 0xffff) {
LAB_140fbe11d:
      uVar5 = 0;
    }
  }
  return uVar5;
}

