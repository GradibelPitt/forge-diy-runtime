/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong FUN_141e0f2e0(longlong param_1,longlong param_2,ulonglong param_3,undefined8 param_4,
                       longlong param_5,longlong param_6,ulonglong param_7)

{
  byte *pbVar1;
  byte *pbVar2;
  ushort uVar3;
  code *pcVar4;
  char cVar5;
  int iVar6;
  longlong lVar7;
  longlong lVar8;
  ulonglong uVar9;
  longlong lVar10;
  longlong lVar11;
  ulonglong uVar12;
  longlong *plVar13;
  longlong *plVar14;
  undefined8 uVar15;
  bool bVar16;
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
  byte bVar40;
  byte bVar41;
  byte bVar42;
  byte bVar43;
  byte bVar44;
  byte bVar45;
  byte bVar46;
  byte bVar47;
  byte bVar48;
  undefined1 auVar49 [16];
  undefined1 auVar50 [16];
  longlong lStack_68;
  
  if (param_5 < 0) {
    uVar15 = 0;
LAB_141e0f306:
    FUN_14276fccb(uVar15,param_5);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  param_3 = param_3 & 0xffffffff;
  if (param_5 == 0) {
    lVar7 = 1;
  }
  else {
    func_0x0001403fecb0();
    uVar15 = 1;
    lVar7 = func_0x000140639cf0(param_5,1);
    if (lVar7 == 0) goto LAB_141e0f306;
    func_0x000142749212(lVar7,param_4);
  }
  lStack_68 = param_2;
  if (param_1 != 0) {
    while( true ) {
      uVar3 = *(ushort *)(param_1 + 0x8fa);
      uVar12 = (ulonglong)uVar3;
      uVar9 = 0xffffffffffffffff;
      lVar10 = 0;
      plVar13 = (longlong *)(param_1 + 0x120);
      do {
        plVar14 = plVar13;
        if ((ulonglong)uVar3 * 0x20 == lVar10) goto LAB_141e0f415;
        bVar17 = *(byte *)(param_1 + lVar10);
        bVar18 = (byte)param_3;
        cVar5 = (bVar18 >= bVar17 && bVar18 != bVar17) - (bVar18 < bVar17);
        if (bVar18 == bVar17) {
          lVar8 = *(longlong *)(param_1 + 0x18 + lVar10);
          iVar6 = func_0x000142749200(lVar7,*(undefined8 *)(param_1 + 0x10 + lVar10));
          lVar8 = param_5 - lVar8;
          if (iVar6 != 0) {
            lVar8 = (longlong)iVar6;
          }
          cVar5 = (0 < lVar8) - (lVar8 < 0);
        }
        plVar13 = plVar14 + 0x16;
        uVar9 = uVar9 + 1;
        lVar10 = lVar10 + 0x20;
      } while (cVar5 == '\x01');
      uVar12 = uVar9;
      if (cVar5 == '\0') break;
LAB_141e0f415:
      bVar16 = lStack_68 == 0;
      lStack_68 = lStack_68 + -1;
      if (bVar16) goto LAB_141e0f58c;
      param_1 = *(longlong *)(param_1 + 0x900 + uVar12 * 8);
    }
    lVar10 = *plVar13;
    if (lVar10 != 0) {
      lVar8 = plVar14[0x15];
      lVar10 = lVar8 + lVar10 * 0x18;
      if (param_7 < 0x10) goto LAB_141e0f5bb;
      goto LAB_141e0f49d;
    }
LAB_141e0f58c:
    param_3 = 0;
    goto joined_r0x000141e0f614;
  }
  goto LAB_141e0f57c;
LAB_141e0f5bb:
  do {
    if (*(ulonglong *)(lVar8 + 0x10) == param_7) {
      uVar12 = 0;
      do {
        if (param_7 == uVar12) {
          param_3 = CONCAT71((int7)(param_3 >> 8),1);
          goto joined_r0x000141e0f614;
        }
        bVar17 = *(byte *)(*(longlong *)(lVar8 + 8) + uVar12);
        pbVar1 = (byte *)(param_6 + uVar12);
        uVar12 = uVar12 + 1;
      } while ((byte)(((byte)(bVar17 + 0xbf) < 0x1a) << 5 | bVar17) ==
               (byte)(((byte)(*pbVar1 + 0xbf) < 0x1a) << 5 | *pbVar1));
    }
    lVar8 = lVar8 + 0x18;
    param_3 = 0;
  } while (lVar8 != lVar10);
joined_r0x000141e0f614:
  if (param_5 == 0) {
    return param_3;
  }
  goto LAB_141e0f616;
LAB_141e0f49d:
  do {
    if (*(ulonglong *)(lVar8 + 0x10) == param_7) {
      lVar11 = 0;
      uVar12 = param_7 >> 4;
      do {
        pbVar1 = (byte *)(*(longlong *)(lVar8 + 8) + lVar11);
        bVar17 = *pbVar1 + DAT_1427715b0;
        bVar19 = pbVar1[1] + UNK_1427715b1;
        bVar21 = pbVar1[2] + UNK_1427715b2;
        bVar23 = pbVar1[3] + UNK_1427715b3;
        bVar25 = pbVar1[4] + UNK_1427715b4;
        bVar27 = pbVar1[5] + UNK_1427715b5;
        bVar29 = pbVar1[6] + UNK_1427715b6;
        bVar31 = pbVar1[7] + UNK_1427715b7;
        bVar33 = pbVar1[8] + UNK_1427715b8;
        bVar35 = pbVar1[9] + UNK_1427715b9;
        bVar37 = pbVar1[10] + UNK_1427715ba;
        bVar39 = pbVar1[0xb] + UNK_1427715bb;
        bVar41 = pbVar1[0xc] + UNK_1427715bc;
        bVar43 = pbVar1[0xd] + UNK_1427715bd;
        bVar45 = pbVar1[0xe] + UNK_1427715be;
        bVar47 = pbVar1[0xf] + UNK_1427715bf;
        pbVar2 = (byte *)(param_6 + lVar11);
        bVar18 = *pbVar2 + DAT_1427715b0;
        bVar20 = pbVar2[1] + UNK_1427715b1;
        bVar22 = pbVar2[2] + UNK_1427715b2;
        bVar24 = pbVar2[3] + UNK_1427715b3;
        bVar26 = pbVar2[4] + UNK_1427715b4;
        bVar28 = pbVar2[5] + UNK_1427715b5;
        bVar30 = pbVar2[6] + UNK_1427715b6;
        bVar32 = pbVar2[7] + UNK_1427715b7;
        bVar34 = pbVar2[8] + UNK_1427715b8;
        bVar36 = pbVar2[9] + UNK_1427715b9;
        bVar38 = pbVar2[10] + UNK_1427715ba;
        bVar40 = pbVar2[0xb] + UNK_1427715bb;
        bVar42 = pbVar2[0xc] + UNK_1427715bc;
        bVar44 = pbVar2[0xd] + UNK_1427715bd;
        bVar46 = pbVar2[0xe] + UNK_1427715be;
        bVar48 = pbVar2[0xf] + UNK_1427715bf;
        auVar49[0] = -((byte)(-((byte)((DAT_142771550 < bVar18) * DAT_142771550 |
                                      (DAT_142771550 >= bVar18) * bVar18) == bVar18) & DAT_142771560
                             | *pbVar2) ==
                      (byte)(-((byte)((DAT_142771550 < bVar17) * DAT_142771550 |
                                     (DAT_142771550 >= bVar17) * bVar17) == bVar17) & DAT_142771560
                            | *pbVar1));
        auVar49[1] = -((byte)(-((byte)((UNK_142771551 < bVar20) * UNK_142771551 |
                                      (UNK_142771551 >= bVar20) * bVar20) == bVar20) & UNK_142771561
                             | pbVar2[1]) ==
                      (byte)(-((byte)((UNK_142771551 < bVar19) * UNK_142771551 |
                                     (UNK_142771551 >= bVar19) * bVar19) == bVar19) & UNK_142771561
                            | pbVar1[1]));
        auVar49[2] = -((byte)(-((byte)((UNK_142771552 < bVar22) * UNK_142771552 |
                                      (UNK_142771552 >= bVar22) * bVar22) == bVar22) & UNK_142771562
                             | pbVar2[2]) ==
                      (byte)(-((byte)((UNK_142771552 < bVar21) * UNK_142771552 |
                                     (UNK_142771552 >= bVar21) * bVar21) == bVar21) & UNK_142771562
                            | pbVar1[2]));
        auVar49[3] = -((byte)(-((byte)((UNK_142771553 < bVar24) * UNK_142771553 |
                                      (UNK_142771553 >= bVar24) * bVar24) == bVar24) & UNK_142771563
                             | pbVar2[3]) ==
                      (byte)(-((byte)((UNK_142771553 < bVar23) * UNK_142771553 |
                                     (UNK_142771553 >= bVar23) * bVar23) == bVar23) & UNK_142771563
                            | pbVar1[3]));
        auVar49[4] = -((byte)(-((byte)((UNK_142771554 < bVar26) * UNK_142771554 |
                                      (UNK_142771554 >= bVar26) * bVar26) == bVar26) & UNK_142771564
                             | pbVar2[4]) ==
                      (byte)(-((byte)((UNK_142771554 < bVar25) * UNK_142771554 |
                                     (UNK_142771554 >= bVar25) * bVar25) == bVar25) & UNK_142771564
                            | pbVar1[4]));
        auVar49[5] = -((byte)(-((byte)((UNK_142771555 < bVar28) * UNK_142771555 |
                                      (UNK_142771555 >= bVar28) * bVar28) == bVar28) & UNK_142771565
                             | pbVar2[5]) ==
                      (byte)(-((byte)((UNK_142771555 < bVar27) * UNK_142771555 |
                                     (UNK_142771555 >= bVar27) * bVar27) == bVar27) & UNK_142771565
                            | pbVar1[5]));
        auVar49[6] = -((byte)(-((byte)((UNK_142771556 < bVar30) * UNK_142771556 |
                                      (UNK_142771556 >= bVar30) * bVar30) == bVar30) & UNK_142771566
                             | pbVar2[6]) ==
                      (byte)(-((byte)((UNK_142771556 < bVar29) * UNK_142771556 |
                                     (UNK_142771556 >= bVar29) * bVar29) == bVar29) & UNK_142771566
                            | pbVar1[6]));
        auVar49[7] = -((byte)(-((byte)((UNK_142771557 < bVar32) * UNK_142771557 |
                                      (UNK_142771557 >= bVar32) * bVar32) == bVar32) & UNK_142771567
                             | pbVar2[7]) ==
                      (byte)(-((byte)((UNK_142771557 < bVar31) * UNK_142771557 |
                                     (UNK_142771557 >= bVar31) * bVar31) == bVar31) & UNK_142771567
                            | pbVar1[7]));
        auVar49[8] = -((byte)(-((byte)((UNK_142771558 < bVar34) * UNK_142771558 |
                                      (UNK_142771558 >= bVar34) * bVar34) == bVar34) & UNK_142771568
                             | pbVar2[8]) ==
                      (byte)(-((byte)((UNK_142771558 < bVar33) * UNK_142771558 |
                                     (UNK_142771558 >= bVar33) * bVar33) == bVar33) & UNK_142771568
                            | pbVar1[8]));
        auVar49[9] = -((byte)(-((byte)((UNK_142771559 < bVar36) * UNK_142771559 |
                                      (UNK_142771559 >= bVar36) * bVar36) == bVar36) & UNK_142771569
                             | pbVar2[9]) ==
                      (byte)(-((byte)((UNK_142771559 < bVar35) * UNK_142771559 |
                                     (UNK_142771559 >= bVar35) * bVar35) == bVar35) & UNK_142771569
                            | pbVar1[9]));
        auVar49[10] = -((byte)(-((byte)((UNK_14277155a < bVar38) * UNK_14277155a |
                                       (UNK_14277155a >= bVar38) * bVar38) == bVar38) &
                               UNK_14277156a | pbVar2[10]) ==
                       (byte)(-((byte)((UNK_14277155a < bVar37) * UNK_14277155a |
                                      (UNK_14277155a >= bVar37) * bVar37) == bVar37) & UNK_14277156a
                             | pbVar1[10]));
        auVar49[0xb] = -((byte)(-((byte)((UNK_14277155b < bVar40) * UNK_14277155b |
                                        (UNK_14277155b >= bVar40) * bVar40) == bVar40) &
                                UNK_14277156b | pbVar2[0xb]) ==
                        (byte)(-((byte)((UNK_14277155b < bVar39) * UNK_14277155b |
                                       (UNK_14277155b >= bVar39) * bVar39) == bVar39) &
                               UNK_14277156b | pbVar1[0xb]));
        auVar49[0xc] = -((byte)(-((byte)((UNK_14277155c < bVar42) * UNK_14277155c |
                                        (UNK_14277155c >= bVar42) * bVar42) == bVar42) &
                                UNK_14277156c | pbVar2[0xc]) ==
                        (byte)(-((byte)((UNK_14277155c < bVar41) * UNK_14277155c |
                                       (UNK_14277155c >= bVar41) * bVar41) == bVar41) &
                               UNK_14277156c | pbVar1[0xc]));
        auVar49[0xd] = -((byte)(-((byte)((UNK_14277155d < bVar44) * UNK_14277155d |
                                        (UNK_14277155d >= bVar44) * bVar44) == bVar44) &
                                UNK_14277156d | pbVar2[0xd]) ==
                        (byte)(-((byte)((UNK_14277155d < bVar43) * UNK_14277155d |
                                       (UNK_14277155d >= bVar43) * bVar43) == bVar43) &
                               UNK_14277156d | pbVar1[0xd]));
        auVar49[0xe] = -((byte)(-((byte)((UNK_14277155e < bVar46) * UNK_14277155e |
                                        (UNK_14277155e >= bVar46) * bVar46) == bVar46) &
                                UNK_14277156e | pbVar2[0xe]) ==
                        (byte)(-((byte)((UNK_14277155e < bVar45) * UNK_14277155e |
                                       (UNK_14277155e >= bVar45) * bVar45) == bVar45) &
                               UNK_14277156e | pbVar1[0xe]));
        auVar49[0xf] = -((byte)(-((byte)((UNK_14277155f < bVar48) * UNK_14277155f |
                                        (UNK_14277155f >= bVar48) * bVar48) == bVar48) &
                                UNK_14277156f | pbVar2[0xf]) ==
                        (byte)(-((byte)((UNK_14277155f < bVar47) * UNK_14277155f |
                                       (UNK_14277155f >= bVar47) * bVar47) == bVar47) &
                               UNK_14277156f | pbVar1[0xf]));
        if ((ushort)((ushort)(SUB161(auVar49 >> 7,0) & 1) |
                     (ushort)(SUB161(auVar49 >> 0xf,0) & 1) << 1 |
                     (ushort)(SUB161(auVar49 >> 0x17,0) & 1) << 2 |
                     (ushort)(SUB161(auVar49 >> 0x1f,0) & 1) << 3 |
                     (ushort)(SUB161(auVar49 >> 0x27,0) & 1) << 4 |
                     (ushort)(SUB161(auVar49 >> 0x2f,0) & 1) << 5 |
                     (ushort)(SUB161(auVar49 >> 0x37,0) & 1) << 6 |
                     (ushort)(SUB161(auVar49 >> 0x3f,0) & 1) << 7 |
                     (ushort)(SUB161(auVar49 >> 0x47,0) & 1) << 8 |
                     (ushort)(SUB161(auVar49 >> 0x4f,0) & 1) << 9 |
                     (ushort)(SUB161(auVar49 >> 0x57,0) & 1) << 10 |
                     (ushort)(SUB161(auVar49 >> 0x5f,0) & 1) << 0xb |
                     (ushort)(SUB161(auVar49 >> 0x67,0) & 1) << 0xc |
                     (ushort)(SUB161(auVar49 >> 0x6f,0) & 1) << 0xd |
                     (ushort)(SUB161(auVar49 >> 0x77,0) & 1) << 0xe |
                    (ushort)(auVar49[0xf] >> 7) << 0xf) != 0xffff) goto LAB_141e0f490;
        lVar11 = lVar11 + 0x10;
        uVar12 = uVar12 - 1;
      } while (uVar12 != 0);
      param_3 = CONCAT71((int7)(param_3 >> 8),1);
      if ((param_7 & 0xf) == 0) goto joined_r0x000141e0f614;
      pbVar1 = (byte *)(*(longlong *)(lVar8 + 8) + -0x10 + param_7);
      bVar17 = *pbVar1 + DAT_1427715b0;
      bVar19 = pbVar1[1] + UNK_1427715b1;
      bVar21 = pbVar1[2] + UNK_1427715b2;
      bVar23 = pbVar1[3] + UNK_1427715b3;
      bVar25 = pbVar1[4] + UNK_1427715b4;
      bVar27 = pbVar1[5] + UNK_1427715b5;
      bVar29 = pbVar1[6] + UNK_1427715b6;
      bVar31 = pbVar1[7] + UNK_1427715b7;
      bVar33 = pbVar1[8] + UNK_1427715b8;
      bVar35 = pbVar1[9] + UNK_1427715b9;
      bVar37 = pbVar1[10] + UNK_1427715ba;
      bVar39 = pbVar1[0xb] + UNK_1427715bb;
      bVar41 = pbVar1[0xc] + UNK_1427715bc;
      bVar43 = pbVar1[0xd] + UNK_1427715bd;
      bVar45 = pbVar1[0xe] + UNK_1427715be;
      bVar47 = pbVar1[0xf] + UNK_1427715bf;
      pbVar2 = (byte *)(param_6 + -0x10 + param_7);
      bVar18 = *pbVar2 + DAT_1427715b0;
      bVar20 = pbVar2[1] + UNK_1427715b1;
      bVar22 = pbVar2[2] + UNK_1427715b2;
      bVar24 = pbVar2[3] + UNK_1427715b3;
      bVar26 = pbVar2[4] + UNK_1427715b4;
      bVar28 = pbVar2[5] + UNK_1427715b5;
      bVar30 = pbVar2[6] + UNK_1427715b6;
      bVar32 = pbVar2[7] + UNK_1427715b7;
      bVar34 = pbVar2[8] + UNK_1427715b8;
      bVar36 = pbVar2[9] + UNK_1427715b9;
      bVar38 = pbVar2[10] + UNK_1427715ba;
      bVar40 = pbVar2[0xb] + UNK_1427715bb;
      bVar42 = pbVar2[0xc] + UNK_1427715bc;
      bVar44 = pbVar2[0xd] + UNK_1427715bd;
      bVar46 = pbVar2[0xe] + UNK_1427715be;
      bVar48 = pbVar2[0xf] + UNK_1427715bf;
      auVar50[0] = -((byte)(-((byte)((DAT_142771550 < bVar18) * DAT_142771550 |
                                    (DAT_142771550 >= bVar18) * bVar18) == bVar18) & DAT_142771560 |
                           *pbVar2) ==
                    (byte)(-((byte)((DAT_142771550 < bVar17) * DAT_142771550 |
                                   (DAT_142771550 >= bVar17) * bVar17) == bVar17) & DAT_142771560 |
                          *pbVar1));
      auVar50[1] = -((byte)(-((byte)((UNK_142771551 < bVar20) * UNK_142771551 |
                                    (UNK_142771551 >= bVar20) * bVar20) == bVar20) & UNK_142771561 |
                           pbVar2[1]) ==
                    (byte)(-((byte)((UNK_142771551 < bVar19) * UNK_142771551 |
                                   (UNK_142771551 >= bVar19) * bVar19) == bVar19) & UNK_142771561 |
                          pbVar1[1]));
      auVar50[2] = -((byte)(-((byte)((UNK_142771552 < bVar22) * UNK_142771552 |
                                    (UNK_142771552 >= bVar22) * bVar22) == bVar22) & UNK_142771562 |
                           pbVar2[2]) ==
                    (byte)(-((byte)((UNK_142771552 < bVar21) * UNK_142771552 |
                                   (UNK_142771552 >= bVar21) * bVar21) == bVar21) & UNK_142771562 |
                          pbVar1[2]));
      auVar50[3] = -((byte)(-((byte)((UNK_142771553 < bVar24) * UNK_142771553 |
                                    (UNK_142771553 >= bVar24) * bVar24) == bVar24) & UNK_142771563 |
                           pbVar2[3]) ==
                    (byte)(-((byte)((UNK_142771553 < bVar23) * UNK_142771553 |
                                   (UNK_142771553 >= bVar23) * bVar23) == bVar23) & UNK_142771563 |
                          pbVar1[3]));
      auVar50[4] = -((byte)(-((byte)((UNK_142771554 < bVar26) * UNK_142771554 |
                                    (UNK_142771554 >= bVar26) * bVar26) == bVar26) & UNK_142771564 |
                           pbVar2[4]) ==
                    (byte)(-((byte)((UNK_142771554 < bVar25) * UNK_142771554 |
                                   (UNK_142771554 >= bVar25) * bVar25) == bVar25) & UNK_142771564 |
                          pbVar1[4]));
      auVar50[5] = -((byte)(-((byte)((UNK_142771555 < bVar28) * UNK_142771555 |
                                    (UNK_142771555 >= bVar28) * bVar28) == bVar28) & UNK_142771565 |
                           pbVar2[5]) ==
                    (byte)(-((byte)((UNK_142771555 < bVar27) * UNK_142771555 |
                                   (UNK_142771555 >= bVar27) * bVar27) == bVar27) & UNK_142771565 |
                          pbVar1[5]));
      auVar50[6] = -((byte)(-((byte)((UNK_142771556 < bVar30) * UNK_142771556 |
                                    (UNK_142771556 >= bVar30) * bVar30) == bVar30) & UNK_142771566 |
                           pbVar2[6]) ==
                    (byte)(-((byte)((UNK_142771556 < bVar29) * UNK_142771556 |
                                   (UNK_142771556 >= bVar29) * bVar29) == bVar29) & UNK_142771566 |
                          pbVar1[6]));
      auVar50[7] = -((byte)(-((byte)((UNK_142771557 < bVar32) * UNK_142771557 |
                                    (UNK_142771557 >= bVar32) * bVar32) == bVar32) & UNK_142771567 |
                           pbVar2[7]) ==
                    (byte)(-((byte)((UNK_142771557 < bVar31) * UNK_142771557 |
                                   (UNK_142771557 >= bVar31) * bVar31) == bVar31) & UNK_142771567 |
                          pbVar1[7]));
      auVar50[8] = -((byte)(-((byte)((UNK_142771558 < bVar34) * UNK_142771558 |
                                    (UNK_142771558 >= bVar34) * bVar34) == bVar34) & UNK_142771568 |
                           pbVar2[8]) ==
                    (byte)(-((byte)((UNK_142771558 < bVar33) * UNK_142771558 |
                                   (UNK_142771558 >= bVar33) * bVar33) == bVar33) & UNK_142771568 |
                          pbVar1[8]));
      auVar50[9] = -((byte)(-((byte)((UNK_142771559 < bVar36) * UNK_142771559 |
                                    (UNK_142771559 >= bVar36) * bVar36) == bVar36) & UNK_142771569 |
                           pbVar2[9]) ==
                    (byte)(-((byte)((UNK_142771559 < bVar35) * UNK_142771559 |
                                   (UNK_142771559 >= bVar35) * bVar35) == bVar35) & UNK_142771569 |
                          pbVar1[9]));
      auVar50[10] = -((byte)(-((byte)((UNK_14277155a < bVar38) * UNK_14277155a |
                                     (UNK_14277155a >= bVar38) * bVar38) == bVar38) & UNK_14277156a
                            | pbVar2[10]) ==
                     (byte)(-((byte)((UNK_14277155a < bVar37) * UNK_14277155a |
                                    (UNK_14277155a >= bVar37) * bVar37) == bVar37) & UNK_14277156a |
                           pbVar1[10]));
      auVar50[0xb] = -((byte)(-((byte)((UNK_14277155b < bVar40) * UNK_14277155b |
                                      (UNK_14277155b >= bVar40) * bVar40) == bVar40) & UNK_14277156b
                             | pbVar2[0xb]) ==
                      (byte)(-((byte)((UNK_14277155b < bVar39) * UNK_14277155b |
                                     (UNK_14277155b >= bVar39) * bVar39) == bVar39) & UNK_14277156b
                            | pbVar1[0xb]));
      auVar50[0xc] = -((byte)(-((byte)((UNK_14277155c < bVar42) * UNK_14277155c |
                                      (UNK_14277155c >= bVar42) * bVar42) == bVar42) & UNK_14277156c
                             | pbVar2[0xc]) ==
                      (byte)(-((byte)((UNK_14277155c < bVar41) * UNK_14277155c |
                                     (UNK_14277155c >= bVar41) * bVar41) == bVar41) & UNK_14277156c
                            | pbVar1[0xc]));
      auVar50[0xd] = -((byte)(-((byte)((UNK_14277155d < bVar44) * UNK_14277155d |
                                      (UNK_14277155d >= bVar44) * bVar44) == bVar44) & UNK_14277156d
                             | pbVar2[0xd]) ==
                      (byte)(-((byte)((UNK_14277155d < bVar43) * UNK_14277155d |
                                     (UNK_14277155d >= bVar43) * bVar43) == bVar43) & UNK_14277156d
                            | pbVar1[0xd]));
      auVar50[0xe] = -((byte)(-((byte)((UNK_14277155e < bVar46) * UNK_14277155e |
                                      (UNK_14277155e >= bVar46) * bVar46) == bVar46) & UNK_14277156e
                             | pbVar2[0xe]) ==
                      (byte)(-((byte)((UNK_14277155e < bVar45) * UNK_14277155e |
                                     (UNK_14277155e >= bVar45) * bVar45) == bVar45) & UNK_14277156e
                            | pbVar1[0xe]));
      auVar50[0xf] = -((byte)(-((byte)((UNK_14277155f < bVar48) * UNK_14277155f |
                                      (UNK_14277155f >= bVar48) * bVar48) == bVar48) & UNK_14277156f
                             | pbVar2[0xf]) ==
                      (byte)(-((byte)((UNK_14277155f < bVar47) * UNK_14277155f |
                                     (UNK_14277155f >= bVar47) * bVar47) == bVar47) & UNK_14277156f
                            | pbVar1[0xf]));
      if ((ushort)((ushort)(SUB161(auVar50 >> 7,0) & 1) |
                   (ushort)(SUB161(auVar50 >> 0xf,0) & 1) << 1 |
                   (ushort)(SUB161(auVar50 >> 0x17,0) & 1) << 2 |
                   (ushort)(SUB161(auVar50 >> 0x1f,0) & 1) << 3 |
                   (ushort)(SUB161(auVar50 >> 0x27,0) & 1) << 4 |
                   (ushort)(SUB161(auVar50 >> 0x2f,0) & 1) << 5 |
                   (ushort)(SUB161(auVar50 >> 0x37,0) & 1) << 6 |
                   (ushort)(SUB161(auVar50 >> 0x3f,0) & 1) << 7 |
                   (ushort)(SUB161(auVar50 >> 0x47,0) & 1) << 8 |
                   (ushort)(SUB161(auVar50 >> 0x4f,0) & 1) << 9 |
                   (ushort)(SUB161(auVar50 >> 0x57,0) & 1) << 10 |
                   (ushort)(SUB161(auVar50 >> 0x5f,0) & 1) << 0xb |
                   (ushort)(SUB161(auVar50 >> 0x67,0) & 1) << 0xc |
                   (ushort)(SUB161(auVar50 >> 0x6f,0) & 1) << 0xd |
                   (ushort)(SUB161(auVar50 >> 0x77,0) & 1) << 0xe |
                  (ushort)(auVar50[0xf] >> 7) << 0xf) == 0xffff) goto joined_r0x000141e0f614;
    }
LAB_141e0f490:
    lVar8 = lVar8 + 0x18;
  } while (lVar8 != lVar10);
LAB_141e0f57c:
  param_3 = 0;
  if (param_5 != 0) {
LAB_141e0f616:
    func_0x000140639d00(lVar7,param_5,1);
  }
  return param_3;
}

