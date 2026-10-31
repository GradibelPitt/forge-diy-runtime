/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

ulonglong FUN_142765700(undefined8 *param_1,ulonglong param_2,undefined8 param_3,undefined4 param_4)

{
  char *pcVar1;
  char cVar2;
  ulonglong uVar3;
  undefined8 uVar4;
  ushort uVar5;
  byte bVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  uint uVar9;
  ulonglong uVar10;
  ulonglong uVar11;
  undefined8 *puVar12;
  uint uVar13;
  ulonglong uVar14;
  uint uVar15;
  uint uVar16;
  longlong lVar17;
  undefined1 (*pauVar18) [16];
  longlong lVar19;
  undefined8 *puVar20;
  bool bVar21;
  undefined1 auVar22 [16];
  undefined1 auVar24 [16];
  undefined1 auVar25 [16];
  undefined1 (*pauStack_90) [16];
  undefined1 (*pauStack_60) [16];
  ulonglong uStack_58;
  longlong lStack_50;
  undefined1 auVar23 [15];
  
  auVar22 = _DAT_1427903f0;
  uVar8 = param_1[3];
  uVar14 = param_2 + uVar8;
  if (CARRY8(param_2,uVar8)) {
    uVar8 = FUN_1427381d0(param_4);
    return uVar8;
  }
  uVar3 = param_1[1];
  uVar7 = uVar3 + 1;
  uVar10 = (uVar7 & 0xfffffffffffffff8) - (uVar7 >> 3);
  if (uVar3 < 8) {
    uVar10 = uVar3;
  }
  if (uVar10 >> 1 < uVar14) {
    uVar7 = uVar10 + 1;
    if (uVar10 + 1 <= uVar14) {
      uVar7 = uVar14;
    }
    FUN_1420a1c90(&pauStack_60,0xf8,uVar7);
    if (pauStack_60 == (undefined1 (*) [16])0x0) {
      return uStack_58;
    }
    if (uVar8 == 0) {
      pauStack_90 = (undefined1 (*) [16])*param_1;
    }
    else {
      pauStack_90 = (undefined1 (*) [16])*param_1;
      auVar22 = *pauStack_90;
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
      lVar19 = 0;
      uVar14 = uVar8;
      pauVar18 = pauStack_90;
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
            lVar19 = lVar19 + 0x10;
          } while (uVar15 == 0);
        }
        uVar16 = 0;
        for (uVar13 = uVar15; (uVar13 & 1) == 0; uVar13 = uVar13 >> 1 | 0x80000000) {
          uVar16 = uVar16 + 1;
        }
        uVar7 = FUN_1415df090(param_3,(longlong)pauStack_90 +
                                      ((ulonglong)uVar16 + lVar19) * -0xf8 + -0xf8);
        uVar10 = uVar7 & uStack_58;
        auVar22 = *(undefined1 (*) [16])(*pauStack_60 + uVar10);
        uVar5 = (ushort)(SUB161(auVar22 >> 7,0) & 1) | (ushort)(SUB161(auVar22 >> 0xf,0) & 1) << 1 |
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
        uVar13 = (uint)uVar5;
        if (uVar5 == 0) {
          lVar17 = 0x10;
          do {
            uVar10 = uVar10 + lVar17 & uStack_58;
            auVar22 = *(undefined1 (*) [16])(*pauStack_60 + uVar10);
            lVar17 = lVar17 + 0x10;
            uVar13 = (uint)(ushort)((ushort)(SUB161(auVar22 >> 7,0) & 1) |
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
          } while (uVar13 == 0);
        }
        uVar9 = 0;
        for (; (uVar13 & 1) == 0; uVar13 = uVar13 >> 1 | 0x80000000) {
          uVar9 = uVar9 + 1;
        }
        uVar10 = uVar9 + uVar10 & uStack_58;
        if (-1 < (char)(*pauStack_60)[uVar10]) {
          auVar22 = *pauStack_60;
          uVar13 = 0;
          for (uVar9 = (uint)(ushort)((ushort)(SUB161(auVar22 >> 7,0) & 1) |
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
                                     (ushort)(byte)(auVar22[0xf] >> 7) << 0xf); (uVar9 & 1) == 0;
              uVar9 = uVar9 >> 1 | 0x80000000) {
            uVar13 = uVar13 + 1;
          }
          uVar10 = (ulonglong)uVar13;
        }
        uVar15 = uVar15 - 1 & uVar15;
        uVar14 = uVar14 - 1;
        bVar6 = (byte)(uVar7 >> 0x39);
        (*pauStack_60)[uVar10] = bVar6;
        pauStack_60[1][uVar10 - 0x10 & uStack_58] = bVar6;
        func_0x000142749212(~uVar10 * 0xf8 + (longlong)pauStack_60,
                            ~((ulonglong)uVar16 + lVar19) * 0xf8 + (longlong)pauStack_90,0xf8);
      } while (uVar14 != 0);
    }
    *param_1 = pauStack_60;
    param_1[1] = uStack_58;
    param_1[2] = lStack_50 - uVar8;
    if (uVar3 == 0) {
      return 0xffffffffffffffff;
    }
    uVar8 = uVar3 * 0xf8 + 0x107 & 0xfffffffffffffff0;
    lVar19 = uVar3 + uVar8 + 0x11;
    if (lVar19 == 0) {
      return 0xffffffffffffffff;
    }
    func_0x000140639d00((longlong)pauStack_90 - uVar8,lVar19,0x10);
    return 0xffffffffffffffff;
  }
  if (uVar7 == 0) {
    uVar14 = 0;
    goto LAB_142765dcd;
  }
  pauVar18 = (undefined1 (*) [16])*param_1;
  uVar8 = ((uVar7 >> 4) + 1) - (ulonglong)((uVar7 & 0xf) == 0);
  if (uVar8 == 1) {
    lVar19 = 0;
LAB_142765968:
    pcVar1 = *pauVar18 + lVar19;
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
    *(undefined1 (*) [16])(*pauVar18 + lVar19) = auVar22 | _DAT_1427903f0;
  }
  else {
    uVar14 = uVar8 & 0x1ffffffffffffffe;
    lVar19 = 0;
    do {
      pcVar1 = *pauVar18 + lVar19;
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
      *(undefined1 (*) [16])(*pauVar18 + lVar19) = auVar24 | auVar22;
      pcVar1 = pauVar18[1] + lVar19;
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
      *(undefined1 (*) [16])(pauVar18[1] + lVar19) = auVar25 | auVar22;
      lVar19 = lVar19 + 0x20;
      uVar14 = uVar14 - 2;
    } while (uVar14 != 0);
    if ((uVar8 & 1) != 0) goto LAB_142765968;
  }
  if (uVar7 < 0x10) {
    uVar8 = 0x10;
  }
  else {
    uVar8 = uVar7;
    uVar7 = 0x10;
  }
  func_0x00014274920c(*pauVar18 + uVar8,pauVar18,uVar7);
  uVar8 = 0;
  do {
    if (SBORROW1('\0',(*pauVar18)[uVar8])) {
      puVar20 = (undefined8 *)(~uVar8 * 0xf8 + (longlong)pauVar18);
      while( true ) {
        uVar10 = FUN_1415df090(param_3,(longlong)pauVar18 + uVar8 * -0xf8 + -0xf8);
        uVar14 = param_1[1];
        uVar11 = uVar14 & uVar10;
        auVar22 = *(undefined1 (*) [16])(*pauVar18 + uVar11);
        uVar5 = (ushort)(SUB161(auVar22 >> 7,0) & 1) | (ushort)(SUB161(auVar22 >> 0xf,0) & 1) << 1 |
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
        uVar15 = (uint)uVar5;
        uVar7 = uVar11;
        if (uVar5 == 0) {
          lVar19 = 0x10;
          do {
            uVar7 = uVar7 + lVar19 & uVar14;
            auVar22 = *(undefined1 (*) [16])(*pauVar18 + uVar7);
            lVar19 = lVar19 + 0x10;
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
        uVar7 = uVar16 + uVar7 & uVar14;
        if (-1 < (char)(*pauVar18)[uVar7]) {
          auVar22 = *pauVar18;
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
          uVar7 = (ulonglong)uVar15;
        }
        bVar6 = (byte)(uVar10 >> 0x38);
        if (((uVar7 - uVar11 ^ uVar8 - uVar11) & uVar14) < 0x10) {
          bVar6 = bVar6 >> 1;
          (*pauVar18)[uVar8] = bVar6;
          pauVar18 = (undefined1 (*) [16])*param_1;
          pauVar18[1][uVar14 & uVar8 - 0x10] = bVar6;
          goto LAB_142765d57;
        }
        puVar12 = (undefined8 *)(~uVar7 * 0xf8 + (longlong)pauVar18);
        cVar2 = (*pauVar18)[uVar7];
        bVar6 = bVar6 >> 1;
        (*pauVar18)[uVar7] = bVar6;
        pauVar18 = (undefined1 (*) [16])*param_1;
        pauVar18[1][uVar7 - 0x10 & uVar14] = bVar6;
        if (cVar2 == -1) break;
        uVar4 = *puVar20;
        *puVar20 = *puVar12;
        *puVar12 = uVar4;
        uVar4 = puVar20[1];
        puVar20[1] = puVar12[1];
        puVar12[1] = uVar4;
        uVar4 = puVar20[2];
        puVar20[2] = puVar12[2];
        puVar12[2] = uVar4;
        uVar4 = puVar20[3];
        puVar20[3] = puVar12[3];
        puVar12[3] = uVar4;
        uVar4 = puVar20[4];
        puVar20[4] = puVar12[4];
        puVar12[4] = uVar4;
        uVar4 = puVar20[5];
        puVar20[5] = puVar12[5];
        puVar12[5] = uVar4;
        uVar4 = puVar20[6];
        puVar20[6] = puVar12[6];
        puVar12[6] = uVar4;
        uVar4 = puVar20[7];
        puVar20[7] = puVar12[7];
        puVar12[7] = uVar4;
        uVar4 = puVar20[8];
        puVar20[8] = puVar12[8];
        puVar12[8] = uVar4;
        uVar4 = puVar20[9];
        puVar20[9] = puVar12[9];
        puVar12[9] = uVar4;
        uVar4 = puVar20[10];
        puVar20[10] = puVar12[10];
        puVar12[10] = uVar4;
        uVar4 = puVar20[0xb];
        puVar20[0xb] = puVar12[0xb];
        puVar12[0xb] = uVar4;
        uVar4 = puVar20[0xc];
        puVar20[0xc] = puVar12[0xc];
        puVar12[0xc] = uVar4;
        uVar4 = puVar20[0xd];
        puVar20[0xd] = puVar12[0xd];
        puVar12[0xd] = uVar4;
        uVar4 = puVar20[0xe];
        puVar20[0xe] = puVar12[0xe];
        puVar12[0xe] = uVar4;
        uVar4 = puVar20[0xf];
        puVar20[0xf] = puVar12[0xf];
        puVar12[0xf] = uVar4;
        uVar4 = puVar20[0x10];
        puVar20[0x10] = puVar12[0x10];
        puVar12[0x10] = uVar4;
        uVar4 = puVar20[0x11];
        puVar20[0x11] = puVar12[0x11];
        puVar12[0x11] = uVar4;
        uVar4 = puVar20[0x12];
        puVar20[0x12] = puVar12[0x12];
        puVar12[0x12] = uVar4;
        uVar4 = puVar20[0x13];
        puVar20[0x13] = puVar12[0x13];
        puVar12[0x13] = uVar4;
        uVar4 = puVar20[0x14];
        puVar20[0x14] = puVar12[0x14];
        puVar12[0x14] = uVar4;
        uVar4 = puVar20[0x15];
        puVar20[0x15] = puVar12[0x15];
        puVar12[0x15] = uVar4;
        uVar4 = puVar20[0x16];
        puVar20[0x16] = puVar12[0x16];
        puVar12[0x16] = uVar4;
        uVar4 = puVar20[0x17];
        puVar20[0x17] = puVar12[0x17];
        puVar12[0x17] = uVar4;
        uVar4 = puVar20[0x18];
        puVar20[0x18] = puVar12[0x18];
        puVar12[0x18] = uVar4;
        uVar4 = puVar20[0x19];
        puVar20[0x19] = puVar12[0x19];
        puVar12[0x19] = uVar4;
        uVar4 = puVar20[0x1a];
        puVar20[0x1a] = puVar12[0x1a];
        puVar12[0x1a] = uVar4;
        uVar4 = puVar20[0x1b];
        puVar20[0x1b] = puVar12[0x1b];
        puVar12[0x1b] = uVar4;
        uVar4 = puVar20[0x1c];
        puVar20[0x1c] = puVar12[0x1c];
        puVar12[0x1c] = uVar4;
        uVar4 = puVar20[0x1d];
        puVar20[0x1d] = puVar12[0x1d];
        puVar12[0x1d] = uVar4;
        uVar4 = puVar20[0x1e];
        puVar20[0x1e] = puVar12[0x1e];
        puVar12[0x1e] = uVar4;
        pauVar18 = (undefined1 (*) [16])*param_1;
      }
      uVar14 = param_1[1];
      (*pauVar18)[uVar8] = 0xff;
      pauVar18[1][uVar8 - 0x10 & uVar14] = 0xff;
      func_0x000142749212(puVar12,puVar20,0xf8);
    }
LAB_142765d57:
    bVar21 = uVar8 != uVar3;
    uVar8 = uVar8 + 1;
  } while (bVar21);
  uVar7 = param_1[1];
  uVar8 = param_1[3];
  uVar14 = (uVar7 + 1 & 0xfffffffffffffff8) - (uVar7 + 1 >> 3);
  if (uVar7 < 8) {
    uVar14 = uVar7;
  }
LAB_142765dcd:
  param_1[2] = uVar14 - uVar8;
  return 0xffffffffffffffff;
}

