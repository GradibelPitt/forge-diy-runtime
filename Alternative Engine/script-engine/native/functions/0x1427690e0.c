/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

ulonglong FUN_1427690e0(longlong *param_1,ulonglong param_2,undefined8 param_3,undefined4 param_4)

{
  char *pcVar1;
  undefined1 (*pauVar2) [16];
  undefined8 *puVar3;
  undefined8 *puVar4;
  char cVar5;
  ulonglong uVar6;
  undefined1 (*pauVar7) [16];
  undefined8 uVar8;
  ushort uVar9;
  byte bVar10;
  ulonglong uVar11;
  ulonglong uVar12;
  uint uVar13;
  uint uVar14;
  ulonglong uVar15;
  uint uVar16;
  longlong lVar17;
  ulonglong uVar18;
  uint uVar19;
  ulonglong uVar20;
  longlong lVar21;
  undefined1 (*pauVar22) [16];
  longlong lVar23;
  bool bVar24;
  undefined1 auVar25 [16];
  undefined1 auVar27 [16];
  undefined1 auVar28 [16];
  undefined1 (*pauStack_b8) [16];
  ulonglong uStack_b0;
  longlong lStack_a8;
  undefined8 uStack_a0;
  longlong *plStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined1 (*pauStack_80) [16];
  ulonglong uStack_78;
  longlong lStack_70;
  undefined8 uStack_68;
  longlong lStack_60;
  undefined8 uStack_58;
  longlong *plStack_50;
  undefined8 uStack_48;
  undefined1 auVar26 [15];
  
  auVar25 = _DAT_1427903f0;
  uStack_48 = 0xfffffffffffffffe;
  uVar11 = param_1[3];
  uVar15 = param_2 + uVar11;
  uStack_58 = param_3;
  if (CARRY8(param_2,uVar11)) {
    uVar11 = FUN_1427381d0(param_4);
    return uVar11;
  }
  uVar6 = param_1[1];
  uVar20 = uVar6 + 1;
  uVar12 = (uVar20 & 0xfffffffffffffff8) - (uVar20 >> 3);
  if (uVar6 < 8) {
    uVar12 = uVar6;
  }
  if (uVar12 >> 1 < uVar15) {
    uVar11 = uVar12 + 1;
    if (uVar12 + 1 <= uVar15) {
      uVar11 = uVar15;
    }
    FUN_1420a1c90(&pauStack_b8,0x28,uVar11);
    if (pauStack_b8 == (undefined1 (*) [16])0x0) {
      return uStack_b0;
    }
    plStack_98 = param_1 + 4;
    uStack_90 = 0x28;
    uStack_88 = 0x10;
    pauStack_80 = pauStack_b8;
    uStack_78 = uStack_b0;
    lStack_70 = lStack_a8;
    uStack_68 = uStack_a0;
    lVar21 = param_1[3];
    if (lVar21 == 0) {
      lVar21 = 0;
    }
    else {
      lStack_60 = lStack_a8;
      pauVar22 = (undefined1 (*) [16])*param_1;
      auVar25 = *pauVar22;
      uVar16 = ~(uint)(ushort)((ushort)(SUB161(auVar25 >> 7,0) & 1) |
                               (ushort)(SUB161(auVar25 >> 0xf,0) & 1) << 1 |
                               (ushort)(SUB161(auVar25 >> 0x17,0) & 1) << 2 |
                               (ushort)(SUB161(auVar25 >> 0x1f,0) & 1) << 3 |
                               (ushort)(SUB161(auVar25 >> 0x27,0) & 1) << 4 |
                               (ushort)(SUB161(auVar25 >> 0x2f,0) & 1) << 5 |
                               (ushort)(SUB161(auVar25 >> 0x37,0) & 1) << 6 |
                               (ushort)(SUB161(auVar25 >> 0x3f,0) & 1) << 7 |
                               (ushort)(SUB161(auVar25 >> 0x47,0) & 1) << 8 |
                               (ushort)(SUB161(auVar25 >> 0x4f,0) & 1) << 9 |
                               (ushort)(SUB161(auVar25 >> 0x57,0) & 1) << 10 |
                               (ushort)(SUB161(auVar25 >> 0x5f,0) & 1) << 0xb |
                               (ushort)(SUB161(auVar25 >> 0x67,0) & 1) << 0xc |
                               (ushort)(SUB161(auVar25 >> 0x6f,0) & 1) << 0xd |
                               (ushort)(SUB161(auVar25 >> 0x77,0) & 1) << 0xe |
                              (ushort)(byte)(auVar25[0xf] >> 7) << 0xf);
      lVar23 = 0;
      plStack_50 = param_1;
      do {
        if ((short)uVar16 == 0) {
          do {
            auVar25 = pauVar22[1];
            pauVar22 = pauVar22 + 1;
            uVar16 = (ushort)((ushort)(SUB161(auVar25 >> 7,0) & 1) |
                              (ushort)(SUB161(auVar25 >> 0xf,0) & 1) << 1 |
                              (ushort)(SUB161(auVar25 >> 0x17,0) & 1) << 2 |
                              (ushort)(SUB161(auVar25 >> 0x1f,0) & 1) << 3 |
                              (ushort)(SUB161(auVar25 >> 0x27,0) & 1) << 4 |
                              (ushort)(SUB161(auVar25 >> 0x2f,0) & 1) << 5 |
                              (ushort)(SUB161(auVar25 >> 0x37,0) & 1) << 6 |
                              (ushort)(SUB161(auVar25 >> 0x3f,0) & 1) << 7 |
                              (ushort)(SUB161(auVar25 >> 0x47,0) & 1) << 8 |
                              (ushort)(SUB161(auVar25 >> 0x4f,0) & 1) << 9 |
                              (ushort)(SUB161(auVar25 >> 0x57,0) & 1) << 10 |
                              (ushort)(SUB161(auVar25 >> 0x5f,0) & 1) << 0xb |
                              (ushort)(SUB161(auVar25 >> 0x67,0) & 1) << 0xc |
                              (ushort)(SUB161(auVar25 >> 0x6f,0) & 1) << 0xd |
                              (ushort)(SUB161(auVar25 >> 0x77,0) & 1) << 0xe |
                             (ushort)(byte)(auVar25[0xf] >> 7) << 0xf) ^ 0xffff;
            lVar23 = lVar23 + 0x10;
          } while (uVar16 == 0);
        }
        uVar19 = 0;
        for (uVar14 = uVar16; (uVar14 & 1) == 0; uVar14 = uVar14 >> 1 | 0x80000000) {
          uVar19 = uVar19 + 1;
        }
        uVar11 = FUN_141a5d5e0(uStack_58,*plStack_50 + ((ulonglong)uVar19 + lVar23) * -0x28 + -0x28)
        ;
        uVar15 = uVar11 & uStack_b0;
        auVar25 = *(undefined1 (*) [16])(*pauStack_b8 + uVar15);
        uVar9 = (ushort)(SUB161(auVar25 >> 7,0) & 1) | (ushort)(SUB161(auVar25 >> 0xf,0) & 1) << 1 |
                (ushort)(SUB161(auVar25 >> 0x17,0) & 1) << 2 |
                (ushort)(SUB161(auVar25 >> 0x1f,0) & 1) << 3 |
                (ushort)(SUB161(auVar25 >> 0x27,0) & 1) << 4 |
                (ushort)(SUB161(auVar25 >> 0x2f,0) & 1) << 5 |
                (ushort)(SUB161(auVar25 >> 0x37,0) & 1) << 6 |
                (ushort)(SUB161(auVar25 >> 0x3f,0) & 1) << 7 |
                (ushort)(SUB161(auVar25 >> 0x47,0) & 1) << 8 |
                (ushort)(SUB161(auVar25 >> 0x4f,0) & 1) << 9 |
                (ushort)(SUB161(auVar25 >> 0x57,0) & 1) << 10 |
                (ushort)(SUB161(auVar25 >> 0x5f,0) & 1) << 0xb |
                (ushort)(SUB161(auVar25 >> 0x67,0) & 1) << 0xc |
                (ushort)(SUB161(auVar25 >> 0x6f,0) & 1) << 0xd |
                (ushort)(SUB161(auVar25 >> 0x77,0) & 1) << 0xe |
                (ushort)(byte)(auVar25[0xf] >> 7) << 0xf;
        uVar14 = (uint)uVar9;
        if (uVar9 == 0) {
          lVar17 = 0x10;
          do {
            uVar15 = uVar15 + lVar17 & uStack_b0;
            auVar25 = *(undefined1 (*) [16])(*pauStack_b8 + uVar15);
            lVar17 = lVar17 + 0x10;
            uVar14 = (uint)(ushort)((ushort)(SUB161(auVar25 >> 7,0) & 1) |
                                    (ushort)(SUB161(auVar25 >> 0xf,0) & 1) << 1 |
                                    (ushort)(SUB161(auVar25 >> 0x17,0) & 1) << 2 |
                                    (ushort)(SUB161(auVar25 >> 0x1f,0) & 1) << 3 |
                                    (ushort)(SUB161(auVar25 >> 0x27,0) & 1) << 4 |
                                    (ushort)(SUB161(auVar25 >> 0x2f,0) & 1) << 5 |
                                    (ushort)(SUB161(auVar25 >> 0x37,0) & 1) << 6 |
                                    (ushort)(SUB161(auVar25 >> 0x3f,0) & 1) << 7 |
                                    (ushort)(SUB161(auVar25 >> 0x47,0) & 1) << 8 |
                                    (ushort)(SUB161(auVar25 >> 0x4f,0) & 1) << 9 |
                                    (ushort)(SUB161(auVar25 >> 0x57,0) & 1) << 10 |
                                    (ushort)(SUB161(auVar25 >> 0x5f,0) & 1) << 0xb |
                                    (ushort)(SUB161(auVar25 >> 0x67,0) & 1) << 0xc |
                                    (ushort)(SUB161(auVar25 >> 0x6f,0) & 1) << 0xd |
                                    (ushort)(SUB161(auVar25 >> 0x77,0) & 1) << 0xe |
                                   (ushort)(byte)(auVar25[0xf] >> 7) << 0xf);
          } while (uVar14 == 0);
        }
        uVar13 = 0;
        for (; (uVar14 & 1) == 0; uVar14 = uVar14 >> 1 | 0x80000000) {
          uVar13 = uVar13 + 1;
        }
        uVar15 = uVar13 + uVar15 & uStack_b0;
        if (-1 < (char)(*pauStack_b8)[uVar15]) {
          auVar25 = *pauStack_b8;
          uVar14 = 0;
          for (uVar13 = (uint)(ushort)((ushort)(SUB161(auVar25 >> 7,0) & 1) |
                                       (ushort)(SUB161(auVar25 >> 0xf,0) & 1) << 1 |
                                       (ushort)(SUB161(auVar25 >> 0x17,0) & 1) << 2 |
                                       (ushort)(SUB161(auVar25 >> 0x1f,0) & 1) << 3 |
                                       (ushort)(SUB161(auVar25 >> 0x27,0) & 1) << 4 |
                                       (ushort)(SUB161(auVar25 >> 0x2f,0) & 1) << 5 |
                                       (ushort)(SUB161(auVar25 >> 0x37,0) & 1) << 6 |
                                       (ushort)(SUB161(auVar25 >> 0x3f,0) & 1) << 7 |
                                       (ushort)(SUB161(auVar25 >> 0x47,0) & 1) << 8 |
                                       (ushort)(SUB161(auVar25 >> 0x4f,0) & 1) << 9 |
                                       (ushort)(SUB161(auVar25 >> 0x57,0) & 1) << 10 |
                                       (ushort)(SUB161(auVar25 >> 0x5f,0) & 1) << 0xb |
                                       (ushort)(SUB161(auVar25 >> 0x67,0) & 1) << 0xc |
                                       (ushort)(SUB161(auVar25 >> 0x6f,0) & 1) << 0xd |
                                       (ushort)(SUB161(auVar25 >> 0x77,0) & 1) << 0xe |
                                      (ushort)(byte)(auVar25[0xf] >> 7) << 0xf); (uVar13 & 1) == 0;
              uVar13 = uVar13 >> 1 | 0x80000000) {
            uVar14 = uVar14 + 1;
          }
          uVar15 = (ulonglong)uVar14;
        }
        uVar16 = uVar16 - 1 & uVar16;
        lVar21 = lVar21 + -1;
        bVar10 = (byte)(uVar11 >> 0x39);
        (*pauStack_b8)[uVar15] = bVar10;
        pauStack_b8[1][uVar15 - 0x10 & uStack_b0] = bVar10;
        lVar17 = *plStack_50;
        uVar11 = ~((ulonglong)uVar19 + lVar23);
        uVar15 = ~uVar15;
        *(undefined8 *)((longlong)pauStack_b8 + uVar15 * 0x28 + 0x20) =
             *(undefined8 *)(lVar17 + 0x20 + uVar11 * 0x28);
        auVar25 = *(undefined1 (*) [16])(lVar17 + uVar11 * 0x28);
        puVar3 = (undefined8 *)(lVar17 + 0x10 + uVar11 * 0x28);
        uVar8 = puVar3[1];
        puVar4 = (undefined8 *)((longlong)pauStack_b8 + uVar15 * 0x28 + 0x10);
        *puVar4 = *puVar3;
        puVar4[1] = uVar8;
        *(undefined1 (*) [16])((longlong)pauStack_b8 + uVar15 * 0x28) = auVar25;
      } while (lVar21 != 0);
      lVar21 = plStack_50[3];
      param_1 = plStack_50;
      lStack_a8 = lStack_60;
    }
    lVar23 = *param_1;
    lVar17 = param_1[1];
    *param_1 = (longlong)pauStack_b8;
    param_1[1] = uStack_b0;
    param_1[2] = lStack_a8 - lVar21;
    param_1[3] = lVar21;
    if (lVar17 == 0) {
      return 0xffffffffffffffff;
    }
    uVar11 = lVar17 * 0x28 + 0x37U & 0xfffffffffffffff0;
    lVar21 = lVar17 + uVar11 + 0x11;
    if (lVar21 == 0) {
      return 0xffffffffffffffff;
    }
    func_0x000140639d00(lVar23 - uVar11,lVar21,0x10);
    return 0xffffffffffffffff;
  }
  if (uVar20 == 0) {
    uVar15 = 0;
    goto LAB_1427695b2;
  }
  lVar21 = *param_1;
  uVar11 = ((uVar20 >> 4) + 1) - (ulonglong)((uVar20 & 0xf) == 0);
  if (uVar11 == 1) {
    lVar23 = 0;
LAB_142769374:
    pcVar1 = (char *)(lVar21 + lVar23);
    auVar26 = SUB1615((undefined1  [16])0x0,1);
    auVar25[0] = -(*pcVar1 < '\0');
    auVar25[1] = -(pcVar1[1] < '\0');
    auVar25[2] = -(pcVar1[2] < '\0');
    auVar25[3] = -(pcVar1[3] < '\0');
    auVar25[4] = -(pcVar1[4] < '\0');
    auVar25[5] = -(pcVar1[5] < '\0');
    auVar25[6] = -(pcVar1[6] < '\0');
    auVar25[7] = -(pcVar1[7] < '\0');
    auVar25[8] = -(pcVar1[8] < '\0');
    auVar25[9] = -(pcVar1[9] < auVar26[8]);
    auVar25[10] = -(pcVar1[10] < auVar26[9]);
    auVar25[0xb] = -(pcVar1[0xb] < auVar26[10]);
    auVar25[0xc] = -(pcVar1[0xc] < auVar26[0xb]);
    auVar25[0xd] = -(pcVar1[0xd] < auVar26[0xc]);
    auVar25[0xe] = -(pcVar1[0xe] < auVar26[0xd]);
    auVar25[0xf] = -(pcVar1[0xf] < auVar26[0xe]);
    *(undefined1 (*) [16])(lVar21 + lVar23) = auVar25 | _DAT_1427903f0;
  }
  else {
    uVar15 = uVar11 & 0x1ffffffffffffffe;
    lVar23 = 0;
    do {
      pcVar1 = (char *)(lVar21 + lVar23);
      auVar26 = SUB1615((undefined1  [16])0x0,1);
      auVar27[0] = -(*pcVar1 < '\0');
      auVar27[1] = -(pcVar1[1] < '\0');
      auVar27[2] = -(pcVar1[2] < '\0');
      auVar27[3] = -(pcVar1[3] < '\0');
      auVar27[4] = -(pcVar1[4] < '\0');
      auVar27[5] = -(pcVar1[5] < '\0');
      auVar27[6] = -(pcVar1[6] < '\0');
      auVar27[7] = -(pcVar1[7] < '\0');
      auVar27[8] = -(pcVar1[8] < '\0');
      auVar27[9] = -(pcVar1[9] < auVar26[8]);
      auVar27[10] = -(pcVar1[10] < auVar26[9]);
      auVar27[0xb] = -(pcVar1[0xb] < auVar26[10]);
      auVar27[0xc] = -(pcVar1[0xc] < auVar26[0xb]);
      auVar27[0xd] = -(pcVar1[0xd] < auVar26[0xc]);
      auVar27[0xe] = -(pcVar1[0xe] < auVar26[0xd]);
      auVar27[0xf] = -(pcVar1[0xf] < auVar26[0xe]);
      *(undefined1 (*) [16])(lVar21 + lVar23) = auVar27 | auVar25;
      pcVar1 = (char *)(lVar21 + 0x10 + lVar23);
      auVar26 = SUB1615((undefined1  [16])0x0,1);
      auVar28[0] = -(*pcVar1 < '\0');
      auVar28[1] = -(pcVar1[1] < '\0');
      auVar28[2] = -(pcVar1[2] < '\0');
      auVar28[3] = -(pcVar1[3] < '\0');
      auVar28[4] = -(pcVar1[4] < '\0');
      auVar28[5] = -(pcVar1[5] < '\0');
      auVar28[6] = -(pcVar1[6] < '\0');
      auVar28[7] = -(pcVar1[7] < '\0');
      auVar28[8] = -(pcVar1[8] < '\0');
      auVar28[9] = -(pcVar1[9] < auVar26[8]);
      auVar28[10] = -(pcVar1[10] < auVar26[9]);
      auVar28[0xb] = -(pcVar1[0xb] < auVar26[10]);
      auVar28[0xc] = -(pcVar1[0xc] < auVar26[0xb]);
      auVar28[0xd] = -(pcVar1[0xd] < auVar26[0xc]);
      auVar28[0xe] = -(pcVar1[0xe] < auVar26[0xd]);
      auVar28[0xf] = -(pcVar1[0xf] < auVar26[0xe]);
      *(undefined1 (*) [16])(lVar21 + 0x10 + lVar23) = auVar28 | auVar25;
      lVar23 = lVar23 + 0x20;
      uVar15 = uVar15 - 2;
    } while (uVar15 != 0);
    if ((uVar11 & 1) != 0) goto LAB_142769374;
  }
  if (uVar20 < 0x10) {
    uVar11 = 0x10;
  }
  else {
    uVar11 = uVar20;
    uVar20 = 0x10;
  }
  func_0x00014274920c(uVar11 + lVar21,lVar21,uVar20);
  uStack_90 = 0;
  uStack_88 = 0x28;
  uVar11 = 0;
  plStack_98 = param_1;
  do {
    lVar21 = *param_1;
    if (SBORROW1('\0',*(char *)(lVar21 + uVar11))) {
      pauVar22 = (undefined1 (*) [16])(lVar21 + ~uVar11 * 0x28);
      while( true ) {
        uVar12 = FUN_141a5d5e0(uStack_58,lVar21 + uVar11 * -0x28 + -0x28);
        pauVar7 = (undefined1 (*) [16])*param_1;
        uVar15 = param_1[1];
        uVar18 = uVar15 & uVar12;
        auVar25 = *(undefined1 (*) [16])(*pauVar7 + uVar18);
        uVar9 = (ushort)(SUB161(auVar25 >> 7,0) & 1) | (ushort)(SUB161(auVar25 >> 0xf,0) & 1) << 1 |
                (ushort)(SUB161(auVar25 >> 0x17,0) & 1) << 2 |
                (ushort)(SUB161(auVar25 >> 0x1f,0) & 1) << 3 |
                (ushort)(SUB161(auVar25 >> 0x27,0) & 1) << 4 |
                (ushort)(SUB161(auVar25 >> 0x2f,0) & 1) << 5 |
                (ushort)(SUB161(auVar25 >> 0x37,0) & 1) << 6 |
                (ushort)(SUB161(auVar25 >> 0x3f,0) & 1) << 7 |
                (ushort)(SUB161(auVar25 >> 0x47,0) & 1) << 8 |
                (ushort)(SUB161(auVar25 >> 0x4f,0) & 1) << 9 |
                (ushort)(SUB161(auVar25 >> 0x57,0) & 1) << 10 |
                (ushort)(SUB161(auVar25 >> 0x5f,0) & 1) << 0xb |
                (ushort)(SUB161(auVar25 >> 0x67,0) & 1) << 0xc |
                (ushort)(SUB161(auVar25 >> 0x6f,0) & 1) << 0xd |
                (ushort)(SUB161(auVar25 >> 0x77,0) & 1) << 0xe |
                (ushort)(byte)(auVar25[0xf] >> 7) << 0xf;
        uVar16 = (uint)uVar9;
        uVar20 = uVar18;
        if (uVar9 == 0) {
          lVar21 = 0x10;
          do {
            uVar20 = uVar20 + lVar21 & uVar15;
            auVar25 = *(undefined1 (*) [16])(*pauVar7 + uVar20);
            lVar21 = lVar21 + 0x10;
            uVar16 = (uint)(ushort)((ushort)(SUB161(auVar25 >> 7,0) & 1) |
                                    (ushort)(SUB161(auVar25 >> 0xf,0) & 1) << 1 |
                                    (ushort)(SUB161(auVar25 >> 0x17,0) & 1) << 2 |
                                    (ushort)(SUB161(auVar25 >> 0x1f,0) & 1) << 3 |
                                    (ushort)(SUB161(auVar25 >> 0x27,0) & 1) << 4 |
                                    (ushort)(SUB161(auVar25 >> 0x2f,0) & 1) << 5 |
                                    (ushort)(SUB161(auVar25 >> 0x37,0) & 1) << 6 |
                                    (ushort)(SUB161(auVar25 >> 0x3f,0) & 1) << 7 |
                                    (ushort)(SUB161(auVar25 >> 0x47,0) & 1) << 8 |
                                    (ushort)(SUB161(auVar25 >> 0x4f,0) & 1) << 9 |
                                    (ushort)(SUB161(auVar25 >> 0x57,0) & 1) << 10 |
                                    (ushort)(SUB161(auVar25 >> 0x5f,0) & 1) << 0xb |
                                    (ushort)(SUB161(auVar25 >> 0x67,0) & 1) << 0xc |
                                    (ushort)(SUB161(auVar25 >> 0x6f,0) & 1) << 0xd |
                                    (ushort)(SUB161(auVar25 >> 0x77,0) & 1) << 0xe |
                                   (ushort)(byte)(auVar25[0xf] >> 7) << 0xf);
          } while (uVar16 == 0);
        }
        uVar19 = 0;
        for (; (uVar16 & 1) == 0; uVar16 = uVar16 >> 1 | 0x80000000) {
          uVar19 = uVar19 + 1;
        }
        uVar20 = uVar19 + uVar20 & uVar15;
        if (-1 < (char)(*pauVar7)[uVar20]) {
          auVar25 = *pauVar7;
          uVar16 = 0;
          for (uVar19 = (uint)(ushort)((ushort)(SUB161(auVar25 >> 7,0) & 1) |
                                       (ushort)(SUB161(auVar25 >> 0xf,0) & 1) << 1 |
                                       (ushort)(SUB161(auVar25 >> 0x17,0) & 1) << 2 |
                                       (ushort)(SUB161(auVar25 >> 0x1f,0) & 1) << 3 |
                                       (ushort)(SUB161(auVar25 >> 0x27,0) & 1) << 4 |
                                       (ushort)(SUB161(auVar25 >> 0x2f,0) & 1) << 5 |
                                       (ushort)(SUB161(auVar25 >> 0x37,0) & 1) << 6 |
                                       (ushort)(SUB161(auVar25 >> 0x3f,0) & 1) << 7 |
                                       (ushort)(SUB161(auVar25 >> 0x47,0) & 1) << 8 |
                                       (ushort)(SUB161(auVar25 >> 0x4f,0) & 1) << 9 |
                                       (ushort)(SUB161(auVar25 >> 0x57,0) & 1) << 10 |
                                       (ushort)(SUB161(auVar25 >> 0x5f,0) & 1) << 0xb |
                                       (ushort)(SUB161(auVar25 >> 0x67,0) & 1) << 0xc |
                                       (ushort)(SUB161(auVar25 >> 0x6f,0) & 1) << 0xd |
                                       (ushort)(SUB161(auVar25 >> 0x77,0) & 1) << 0xe |
                                      (ushort)(byte)(auVar25[0xf] >> 7) << 0xf); (uVar19 & 1) == 0;
              uVar19 = uVar19 >> 1 | 0x80000000) {
            uVar16 = uVar16 + 1;
          }
          uVar20 = (ulonglong)uVar16;
        }
        bVar10 = (byte)(uVar12 >> 0x38);
        if (((uVar20 - uVar18 ^ uVar11 - uVar18) & uVar15) < 0x10) {
          bVar10 = bVar10 >> 1;
          (*pauVar7)[uVar11] = bVar10;
          *(byte *)(*param_1 + 0x10 + (uVar15 & uVar11 - 0x10)) = bVar10;
          goto LAB_142769526;
        }
        pauVar2 = (undefined1 (*) [16])((longlong)pauVar7 + ~uVar20 * 0x28);
        cVar5 = (*pauVar7)[uVar20];
        bVar10 = bVar10 >> 1;
        (*pauVar7)[uVar20] = bVar10;
        *(byte *)(*param_1 + 0x10 + (uVar20 - 0x10 & uVar15)) = bVar10;
        if (cVar5 == -1) break;
        uVar8 = *(undefined8 *)*pauVar22;
        *(undefined8 *)*pauVar22 = *(undefined8 *)*pauVar2;
        *(undefined8 *)*pauVar2 = uVar8;
        uVar8 = *(undefined8 *)(*pauVar22 + 8);
        *(undefined8 *)(*pauVar22 + 8) = *(undefined8 *)(*pauVar2 + 8);
        *(undefined8 *)(*pauVar2 + 8) = uVar8;
        uVar8 = *(undefined8 *)pauVar22[1];
        *(undefined8 *)pauVar22[1] = *(undefined8 *)pauVar2[1];
        *(undefined8 *)pauVar2[1] = uVar8;
        uVar8 = *(undefined8 *)(pauVar22[1] + 8);
        *(undefined8 *)(pauVar22[1] + 8) = *(undefined8 *)(pauVar2[1] + 8);
        *(undefined8 *)(pauVar2[1] + 8) = uVar8;
        uVar8 = *(undefined8 *)pauVar22[2];
        *(undefined8 *)pauVar22[2] = *(undefined8 *)pauVar2[2];
        *(undefined8 *)pauVar2[2] = uVar8;
        lVar21 = *param_1;
      }
      uVar15 = param_1[1];
      *(undefined1 *)(*param_1 + uVar11) = 0xff;
      *(undefined1 *)(*param_1 + 0x10 + (uVar11 - 0x10 & uVar15)) = 0xff;
      *(undefined8 *)pauVar2[2] = *(undefined8 *)pauVar22[2];
      auVar25 = *pauVar22;
      uVar8 = *(undefined8 *)(pauVar22[1] + 8);
      *(undefined8 *)pauVar2[1] = *(undefined8 *)pauVar22[1];
      *(undefined8 *)(pauVar2[1] + 8) = uVar8;
      *pauVar2 = auVar25;
    }
LAB_142769526:
    bVar24 = uVar11 != uVar6;
    uVar11 = uVar11 + 1;
  } while (bVar24);
  uVar20 = param_1[1];
  uVar11 = param_1[3];
  uVar15 = (uVar20 + 1 & 0xfffffffffffffff8) - (uVar20 + 1 >> 3);
  if (uVar20 < 8) {
    uVar15 = uVar20;
  }
LAB_1427695b2:
  param_1[2] = uVar15 - uVar11;
  return 0xffffffffffffffff;
}

