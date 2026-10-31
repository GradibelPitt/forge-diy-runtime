/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

ulonglong FUN_1427696c0(undefined8 *param_1,ulonglong param_2,undefined8 param_3,undefined4 param_4)

{
  char *pcVar1;
  undefined1 (*pauVar2) [16];
  char cVar3;
  ulonglong uVar4;
  undefined8 uVar5;
  ushort uVar6;
  byte bVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  uint uVar10;
  ulonglong uVar11;
  uint uVar12;
  ulonglong uVar13;
  ulonglong uVar14;
  uint uVar15;
  uint uVar16;
  longlong lVar17;
  undefined1 (*pauVar18) [16];
  undefined1 (*pauVar19) [16];
  longlong lVar20;
  bool bVar21;
  undefined1 auVar22 [16];
  undefined1 auVar24 [16];
  undefined1 auVar25 [16];
  undefined1 (*pauStack_60) [16];
  ulonglong uStack_58;
  longlong lStack_50;
  undefined1 auVar23 [15];
  
  auVar22 = _DAT_1427903f0;
  uVar9 = param_1[3];
  uVar13 = param_2 + uVar9;
  if (CARRY8(param_2,uVar9)) {
    uVar9 = FUN_1427381d0(param_4);
    return uVar9;
  }
  uVar4 = param_1[1];
  uVar8 = uVar4 + 1;
  uVar11 = (uVar8 & 0xfffffffffffffff8) - (uVar8 >> 3);
  if (uVar4 < 8) {
    uVar11 = uVar4;
  }
  if (uVar11 >> 1 < uVar13) {
    uVar8 = uVar11 + 1;
    if (uVar11 + 1 <= uVar13) {
      uVar8 = uVar13;
    }
    FUN_1420a1c90(&pauStack_60,0x18,uVar8);
    if (pauStack_60 == (undefined1 (*) [16])0x0) {
      return uStack_58;
    }
    if (uVar9 == 0) {
      pauVar19 = (undefined1 (*) [16])*param_1;
    }
    else {
      pauVar19 = (undefined1 (*) [16])*param_1;
      auVar22 = *pauVar19;
      uVar15 = ~(uint)(ushort)((ushort)(SUB161(auVar22 >> 7,0) & 1) |
                               (ushort)(SUB161(auVar22 >> 0xf,0) & 1) << 1 |
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
                               (ushort)(SUB161(auVar22 >> 0x77,0) & 1) << 0xe |
                              (ushort)(byte)(auVar22[0xf] >> 7) << 0xf);
      lVar20 = 0;
      uVar13 = uVar9;
      pauVar18 = pauVar19;
      do {
        if ((short)uVar15 == 0) {
          do {
            auVar22 = pauVar18[1];
            pauVar18 = pauVar18 + 1;
            uVar15 = (ushort)((ushort)(SUB161(auVar22 >> 7,0) & 1) |
                              (ushort)(SUB161(auVar22 >> 0xf,0) & 1) << 1 |
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
                              (ushort)(SUB161(auVar22 >> 0x77,0) & 1) << 0xe |
                             (ushort)(byte)(auVar22[0xf] >> 7) << 0xf) ^ 0xffff;
            lVar20 = lVar20 + 0x10;
          } while (uVar15 == 0);
        }
        uVar16 = 0;
        for (uVar12 = uVar15; (uVar12 & 1) == 0; uVar12 = uVar12 >> 1 | 0x80000000) {
          uVar16 = uVar16 + 1;
        }
        uVar8 = FUN_141a5d130(param_3,((ulonglong)uVar16 + lVar20) * -0x18 + -0x18 +
                                      (longlong)pauVar19);
        uVar11 = uVar8 & uStack_58;
        auVar22 = *(undefined1 (*) [16])(*pauStack_60 + uVar11);
        uVar6 = (ushort)(SUB161(auVar22 >> 7,0) & 1) | (ushort)(SUB161(auVar22 >> 0xf,0) & 1) << 1 |
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
                (ushort)(SUB161(auVar22 >> 0x77,0) & 1) << 0xe |
                (ushort)(byte)(auVar22[0xf] >> 7) << 0xf;
        uVar12 = (uint)uVar6;
        if (uVar6 == 0) {
          lVar17 = 0x10;
          do {
            uVar11 = uVar11 + lVar17 & uStack_58;
            auVar22 = *(undefined1 (*) [16])(*pauStack_60 + uVar11);
            lVar17 = lVar17 + 0x10;
            uVar12 = (uint)(ushort)((ushort)(SUB161(auVar22 >> 7,0) & 1) |
                                    (ushort)(SUB161(auVar22 >> 0xf,0) & 1) << 1 |
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
                                    (ushort)(SUB161(auVar22 >> 0x77,0) & 1) << 0xe |
                                   (ushort)(byte)(auVar22[0xf] >> 7) << 0xf);
          } while (uVar12 == 0);
        }
        uVar10 = 0;
        for (; (uVar12 & 1) == 0; uVar12 = uVar12 >> 1 | 0x80000000) {
          uVar10 = uVar10 + 1;
        }
        uVar11 = uVar10 + uVar11 & uStack_58;
        if (-1 < (char)(*pauStack_60)[uVar11]) {
          auVar22 = *pauStack_60;
          uVar12 = 0;
          for (uVar10 = (uint)(ushort)((ushort)(SUB161(auVar22 >> 7,0) & 1) |
                                       (ushort)(SUB161(auVar22 >> 0xf,0) & 1) << 1 |
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
                                       (ushort)(SUB161(auVar22 >> 0x77,0) & 1) << 0xe |
                                      (ushort)(byte)(auVar22[0xf] >> 7) << 0xf); (uVar10 & 1) == 0;
              uVar10 = uVar10 >> 1 | 0x80000000) {
            uVar12 = uVar12 + 1;
          }
          uVar11 = (ulonglong)uVar12;
        }
        uVar15 = uVar15 - 1 & uVar15;
        uVar13 = uVar13 - 1;
        bVar7 = (byte)(uVar8 >> 0x39);
        (*pauStack_60)[uVar11] = bVar7;
        pauStack_60[1][uVar11 - 0x10 & uStack_58] = bVar7;
        uVar8 = ~((ulonglong)uVar16 + lVar20);
        *(undefined8 *)((longlong)pauStack_60 + ~uVar11 * 0x18 + 0x10) =
             *(undefined8 *)((longlong)pauVar19 + uVar8 * 0x18 + 0x10);
        *(undefined1 (*) [16])((longlong)pauStack_60 + ~uVar11 * 0x18) =
             *(undefined1 (*) [16])((longlong)pauVar19 + uVar8 * 0x18);
      } while (uVar13 != 0);
    }
    *param_1 = pauStack_60;
    param_1[1] = uStack_58;
    param_1[2] = lStack_50 - uVar9;
    if (uVar4 == 0) {
      return 0xffffffffffffffff;
    }
    uVar9 = uVar4 * 0x18 + 0x27 & 0xfffffffffffffff0;
    lVar20 = uVar4 + uVar9 + 0x11;
    if (lVar20 == 0) {
      return 0xffffffffffffffff;
    }
    func_0x000140639d00((longlong)pauVar19 - uVar9,lVar20,0x10);
    return 0xffffffffffffffff;
  }
  if (uVar8 == 0) {
    uVar13 = 0;
    goto LAB_142769aed;
  }
  pauVar19 = (undefined1 (*) [16])*param_1;
  uVar9 = ((uVar8 >> 4) + 1) - (ulonglong)((uVar8 & 0xf) == 0);
  if (uVar9 == 1) {
    lVar20 = 0;
LAB_142769908:
    pcVar1 = *pauVar19 + lVar20;
    auVar23 = SUB1615((undefined1  [16])0x0,1);
    auVar22[0] = -(*pcVar1 < '\0');
    auVar22[1] = -(pcVar1[1] < '\0');
    auVar22[2] = -(pcVar1[2] < '\0');
    auVar22[3] = -(pcVar1[3] < '\0');
    auVar22[4] = -(pcVar1[4] < '\0');
    auVar22[5] = -(pcVar1[5] < '\0');
    auVar22[6] = -(pcVar1[6] < '\0');
    auVar22[7] = -(pcVar1[7] < '\0');
    auVar22[8] = -(pcVar1[8] < '\0');
    auVar22[9] = -(pcVar1[9] < auVar23[8]);
    auVar22[10] = -(pcVar1[10] < auVar23[9]);
    auVar22[0xb] = -(pcVar1[0xb] < auVar23[10]);
    auVar22[0xc] = -(pcVar1[0xc] < auVar23[0xb]);
    auVar22[0xd] = -(pcVar1[0xd] < auVar23[0xc]);
    auVar22[0xe] = -(pcVar1[0xe] < auVar23[0xd]);
    auVar22[0xf] = -(pcVar1[0xf] < auVar23[0xe]);
    *(undefined1 (*) [16])(*pauVar19 + lVar20) = auVar22 | _DAT_1427903f0;
  }
  else {
    uVar13 = uVar9 & 0x1ffffffffffffffe;
    lVar20 = 0;
    do {
      pcVar1 = *pauVar19 + lVar20;
      auVar23 = SUB1615((undefined1  [16])0x0,1);
      auVar24[0] = -(*pcVar1 < '\0');
      auVar24[1] = -(pcVar1[1] < '\0');
      auVar24[2] = -(pcVar1[2] < '\0');
      auVar24[3] = -(pcVar1[3] < '\0');
      auVar24[4] = -(pcVar1[4] < '\0');
      auVar24[5] = -(pcVar1[5] < '\0');
      auVar24[6] = -(pcVar1[6] < '\0');
      auVar24[7] = -(pcVar1[7] < '\0');
      auVar24[8] = -(pcVar1[8] < '\0');
      auVar24[9] = -(pcVar1[9] < auVar23[8]);
      auVar24[10] = -(pcVar1[10] < auVar23[9]);
      auVar24[0xb] = -(pcVar1[0xb] < auVar23[10]);
      auVar24[0xc] = -(pcVar1[0xc] < auVar23[0xb]);
      auVar24[0xd] = -(pcVar1[0xd] < auVar23[0xc]);
      auVar24[0xe] = -(pcVar1[0xe] < auVar23[0xd]);
      auVar24[0xf] = -(pcVar1[0xf] < auVar23[0xe]);
      *(undefined1 (*) [16])(*pauVar19 + lVar20) = auVar24 | auVar22;
      pcVar1 = pauVar19[1] + lVar20;
      auVar23 = SUB1615((undefined1  [16])0x0,1);
      auVar25[0] = -(*pcVar1 < '\0');
      auVar25[1] = -(pcVar1[1] < '\0');
      auVar25[2] = -(pcVar1[2] < '\0');
      auVar25[3] = -(pcVar1[3] < '\0');
      auVar25[4] = -(pcVar1[4] < '\0');
      auVar25[5] = -(pcVar1[5] < '\0');
      auVar25[6] = -(pcVar1[6] < '\0');
      auVar25[7] = -(pcVar1[7] < '\0');
      auVar25[8] = -(pcVar1[8] < '\0');
      auVar25[9] = -(pcVar1[9] < auVar23[8]);
      auVar25[10] = -(pcVar1[10] < auVar23[9]);
      auVar25[0xb] = -(pcVar1[0xb] < auVar23[10]);
      auVar25[0xc] = -(pcVar1[0xc] < auVar23[0xb]);
      auVar25[0xd] = -(pcVar1[0xd] < auVar23[0xc]);
      auVar25[0xe] = -(pcVar1[0xe] < auVar23[0xd]);
      auVar25[0xf] = -(pcVar1[0xf] < auVar23[0xe]);
      *(undefined1 (*) [16])(pauVar19[1] + lVar20) = auVar25 | auVar22;
      lVar20 = lVar20 + 0x20;
      uVar13 = uVar13 - 2;
    } while (uVar13 != 0);
    if ((uVar9 & 1) != 0) goto LAB_142769908;
  }
  if (uVar8 < 0x10) {
    uVar9 = 0x10;
  }
  else {
    uVar9 = uVar8;
    uVar8 = 0x10;
  }
  func_0x00014274920c(*pauVar19 + uVar9,pauVar19,uVar8);
  uVar9 = 0;
  do {
    if (SBORROW1('\0',(*pauVar19)[uVar9])) {
      pauVar18 = (undefined1 (*) [16])((longlong)pauVar19 + ~uVar9 * 0x18);
      while( true ) {
        uVar11 = FUN_141a5d130(param_3,(longlong)pauVar19 + uVar9 * -0x18 + -0x18);
        uVar13 = param_1[1];
        uVar14 = uVar13 & uVar11;
        auVar22 = *(undefined1 (*) [16])(*pauVar19 + uVar14);
        uVar6 = (ushort)(SUB161(auVar22 >> 7,0) & 1) | (ushort)(SUB161(auVar22 >> 0xf,0) & 1) << 1 |
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
                (ushort)(SUB161(auVar22 >> 0x77,0) & 1) << 0xe |
                (ushort)(byte)(auVar22[0xf] >> 7) << 0xf;
        uVar15 = (uint)uVar6;
        uVar8 = uVar14;
        if (uVar6 == 0) {
          lVar20 = 0x10;
          do {
            uVar8 = uVar8 + lVar20 & uVar13;
            auVar22 = *(undefined1 (*) [16])(*pauVar19 + uVar8);
            lVar20 = lVar20 + 0x10;
            uVar15 = (uint)(ushort)((ushort)(SUB161(auVar22 >> 7,0) & 1) |
                                    (ushort)(SUB161(auVar22 >> 0xf,0) & 1) << 1 |
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
                                    (ushort)(SUB161(auVar22 >> 0x77,0) & 1) << 0xe |
                                   (ushort)(byte)(auVar22[0xf] >> 7) << 0xf);
          } while (uVar15 == 0);
        }
        uVar16 = 0;
        for (; (uVar15 & 1) == 0; uVar15 = uVar15 >> 1 | 0x80000000) {
          uVar16 = uVar16 + 1;
        }
        uVar8 = uVar16 + uVar8 & uVar13;
        if (-1 < (char)(*pauVar19)[uVar8]) {
          auVar22 = *pauVar19;
          uVar15 = 0;
          for (uVar16 = (uint)(ushort)((ushort)(SUB161(auVar22 >> 7,0) & 1) |
                                       (ushort)(SUB161(auVar22 >> 0xf,0) & 1) << 1 |
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
                                       (ushort)(SUB161(auVar22 >> 0x77,0) & 1) << 0xe |
                                      (ushort)(byte)(auVar22[0xf] >> 7) << 0xf); (uVar16 & 1) == 0;
              uVar16 = uVar16 >> 1 | 0x80000000) {
            uVar15 = uVar15 + 1;
          }
          uVar8 = (ulonglong)uVar15;
        }
        bVar7 = (byte)(uVar11 >> 0x38);
        if (((uVar8 - uVar14 ^ uVar9 - uVar14) & uVar13) < 0x10) {
          bVar7 = bVar7 >> 1;
          (*pauVar19)[uVar9] = bVar7;
          pauVar19 = (undefined1 (*) [16])*param_1;
          pauVar19[1][uVar13 & uVar9 - 0x10] = bVar7;
          goto LAB_142769a78;
        }
        pauVar2 = (undefined1 (*) [16])((longlong)pauVar19 + ~uVar8 * 0x18);
        cVar3 = (*pauVar19)[uVar8];
        bVar7 = bVar7 >> 1;
        (*pauVar19)[uVar8] = bVar7;
        pauVar19 = (undefined1 (*) [16])*param_1;
        pauVar19[1][uVar8 - 0x10 & uVar13] = bVar7;
        if (cVar3 == -1) break;
        uVar5 = *(undefined8 *)*pauVar18;
        *(undefined8 *)*pauVar18 = *(undefined8 *)*pauVar2;
        *(undefined8 *)*pauVar2 = uVar5;
        uVar5 = *(undefined8 *)(*pauVar18 + 8);
        *(undefined8 *)(*pauVar18 + 8) = *(undefined8 *)(*pauVar2 + 8);
        *(undefined8 *)(*pauVar2 + 8) = uVar5;
        uVar5 = *(undefined8 *)pauVar18[1];
        *(undefined8 *)pauVar18[1] = *(undefined8 *)pauVar2[1];
        *(undefined8 *)pauVar2[1] = uVar5;
        pauVar19 = (undefined1 (*) [16])*param_1;
      }
      uVar13 = param_1[1];
      (*pauVar19)[uVar9] = 0xff;
      pauVar19[1][uVar9 - 0x10 & uVar13] = 0xff;
      *(undefined8 *)pauVar2[1] = *(undefined8 *)pauVar18[1];
      *pauVar2 = *pauVar18;
    }
LAB_142769a78:
    bVar21 = uVar9 != uVar4;
    uVar9 = uVar9 + 1;
  } while (bVar21);
  uVar8 = param_1[1];
  uVar9 = param_1[3];
  uVar13 = (uVar8 + 1 & 0xfffffffffffffff8) - (uVar8 + 1 >> 3);
  if (uVar8 < 8) {
    uVar13 = uVar8;
  }
LAB_142769aed:
  param_1[2] = uVar13 - uVar9;
  return 0xffffffffffffffff;
}

