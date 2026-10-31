/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

ulonglong FUN_142765230(undefined8 *param_1,ulonglong param_2,undefined8 param_3,undefined4 param_4)

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
  uint uVar11;
  ulonglong uVar12;
  ulonglong uVar13;
  undefined1 (*pauVar14) [16];
  longlong lVar15;
  uint uVar16;
  uint uVar17;
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
  uVar8 = param_1[3];
  uVar12 = param_2 + uVar8;
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
  if (uVar10 >> 1 < uVar12) {
    uVar7 = uVar10 + 1;
    if (uVar10 + 1 <= uVar12) {
      uVar7 = uVar12;
    }
    FUN_1420a1c90(&pauStack_60,0x20,uVar7);
    if (pauStack_60 == (undefined1 (*) [16])0x0) {
      return uStack_58;
    }
    if (uVar8 == 0) {
      pauVar19 = (undefined1 (*) [16])*param_1;
    }
    else {
      pauVar19 = (undefined1 (*) [16])*param_1;
      auVar22 = *pauVar19;
      uVar16 = ~(uint)(ushort)((ushort)(SUB161(auVar22 >> 7,0) & 1) |
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
      uVar12 = uVar8;
      pauVar18 = pauVar19;
      do {
        if ((short)uVar16 == 0) {
          do {
            auVar22 = pauVar18[1];
            pauVar18 = pauVar18 + 1;
            uVar16 = (ushort)((ushort)(SUB161(auVar22 >> 7,0) & 1) |
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
          } while (uVar16 == 0);
        }
        uVar17 = 0;
        for (uVar11 = uVar16; (uVar11 & 1) == 0; uVar11 = uVar11 >> 1 | 0x80000000) {
          uVar17 = uVar17 + 1;
        }
        uVar7 = FUN_1404653c0(param_3,pauVar19 + ((ulonglong)uVar17 + lVar20) * -2 + -2);
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
        uVar11 = (uint)uVar5;
        if (uVar5 == 0) {
          lVar15 = 0x10;
          do {
            uVar10 = uVar10 + lVar15 & uStack_58;
            auVar22 = *(undefined1 (*) [16])(*pauStack_60 + uVar10);
            lVar15 = lVar15 + 0x10;
            uVar11 = (uint)(ushort)((ushort)(SUB161(auVar22 >> 7,0) & 1) |
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
          } while (uVar11 == 0);
        }
        uVar9 = 0;
        for (; (uVar11 & 1) == 0; uVar11 = uVar11 >> 1 | 0x80000000) {
          uVar9 = uVar9 + 1;
        }
        uVar10 = uVar9 + uVar10 & uStack_58;
        if (-1 < (char)(*pauStack_60)[uVar10]) {
          auVar22 = *pauStack_60;
          uVar11 = 0;
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
            uVar11 = uVar11 + 1;
          }
          uVar10 = (ulonglong)uVar11;
        }
        uVar16 = uVar16 - 1 & uVar16;
        uVar12 = uVar12 - 1;
        bVar6 = (byte)(uVar7 >> 0x39);
        (*pauStack_60)[uVar10] = bVar6;
        pauStack_60[1][uVar10 - 0x10 & uStack_58] = bVar6;
        uVar7 = ~((ulonglong)uVar17 + lVar20);
        auVar22 = pauVar19[uVar7 * 2];
        uVar4 = *(undefined8 *)(pauVar19[uVar7 * 2 + 1] + 8);
        *(undefined8 *)pauStack_60[~uVar10 * 2 + 1] = *(undefined8 *)pauVar19[uVar7 * 2 + 1];
        *(undefined8 *)(pauStack_60[~uVar10 * 2 + 1] + 8) = uVar4;
        pauStack_60[~uVar10 * 2] = auVar22;
      } while (uVar12 != 0);
    }
    *param_1 = pauStack_60;
    param_1[1] = uStack_58;
    param_1[2] = lStack_50 - uVar8;
    if (uVar3 == 0) {
      return 0xffffffffffffffff;
    }
    lVar20 = uVar3 * 0x20 + 0x20;
    lVar15 = uVar3 + lVar20 + 0x11;
    if (lVar15 == 0) {
      return 0xffffffffffffffff;
    }
    func_0x000140639d00((longlong)pauVar19 - lVar20,lVar15,0x10);
    return 0xffffffffffffffff;
  }
  if (uVar7 == 0) {
    uVar12 = 0;
    goto LAB_14276566e;
  }
  pauVar19 = (undefined1 (*) [16])*param_1;
  uVar8 = ((uVar7 >> 4) + 1) - (ulonglong)((uVar7 & 0xf) == 0);
  if (uVar8 == 1) {
    lVar20 = 0;
LAB_142765478:
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
    uVar12 = uVar8 & 0x1ffffffffffffffe;
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
      uVar12 = uVar12 - 2;
    } while (uVar12 != 0);
    if ((uVar8 & 1) != 0) goto LAB_142765478;
  }
  if (uVar7 < 0x10) {
    uVar8 = 0x10;
  }
  else {
    uVar8 = uVar7;
    uVar7 = 0x10;
  }
  func_0x00014274920c(*pauVar19 + uVar8,pauVar19,uVar7);
  uVar8 = 0;
  do {
    if (SBORROW1('\0',(*pauVar19)[uVar8])) {
      pauVar18 = pauVar19 + ~uVar8 * 2;
      while( true ) {
        uVar10 = FUN_1404653c0(param_3,pauVar19 + uVar8 * -2 + -2);
        uVar12 = param_1[1];
        uVar13 = uVar12 & uVar10;
        auVar22 = *(undefined1 (*) [16])(*pauVar19 + uVar13);
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
        uVar16 = (uint)uVar5;
        uVar7 = uVar13;
        if (uVar5 == 0) {
          lVar20 = 0x10;
          do {
            uVar7 = uVar7 + lVar20 & uVar12;
            auVar22 = *(undefined1 (*) [16])(*pauVar19 + uVar7);
            lVar20 = lVar20 + 0x10;
            uVar16 = (uint)(ushort)((ushort)(SUB161(auVar22 >> 7,0) & 1) |
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
          } while (uVar16 == 0);
        }
        uVar17 = 0;
        for (; (uVar16 & 1) == 0; uVar16 = uVar16 >> 1 | 0x80000000) {
          uVar17 = uVar17 + 1;
        }
        uVar7 = uVar17 + uVar7 & uVar12;
        if (-1 < (char)(*pauVar19)[uVar7]) {
          auVar22 = *pauVar19;
          uVar16 = 0;
          for (uVar17 = (uint)(ushort)((ushort)(SUB161(auVar22 >> 7,0) & 1) |
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
                                      (ushort)(byte)(auVar22[0xf] >> 7) << 0xf); (uVar17 & 1) == 0;
              uVar17 = uVar17 >> 1 | 0x80000000) {
            uVar16 = uVar16 + 1;
          }
          uVar7 = (ulonglong)uVar16;
        }
        bVar6 = (byte)(uVar10 >> 0x38);
        if (((uVar7 - uVar13 ^ uVar8 - uVar13) & uVar12) < 0x10) {
          bVar6 = bVar6 >> 1;
          (*pauVar19)[uVar8] = bVar6;
          pauVar19 = (undefined1 (*) [16])*param_1;
          pauVar19[1][uVar12 & uVar8 - 0x10] = bVar6;
          goto LAB_1427655f8;
        }
        pauVar14 = pauVar19 + ~uVar7 * 2;
        cVar2 = (*pauVar19)[uVar7];
        bVar6 = bVar6 >> 1;
        (*pauVar19)[uVar7] = bVar6;
        pauVar19 = (undefined1 (*) [16])*param_1;
        pauVar19[1][uVar7 - 0x10 & uVar12] = bVar6;
        if (cVar2 == -1) break;
        uVar4 = *(undefined8 *)*pauVar18;
        *(undefined8 *)*pauVar18 = *(undefined8 *)*pauVar14;
        *(undefined8 *)*pauVar14 = uVar4;
        uVar4 = *(undefined8 *)(*pauVar18 + 8);
        *(undefined8 *)(*pauVar18 + 8) = *(undefined8 *)(*pauVar14 + 8);
        *(undefined8 *)(*pauVar14 + 8) = uVar4;
        uVar4 = *(undefined8 *)pauVar18[1];
        *(undefined8 *)pauVar18[1] = *(undefined8 *)pauVar14[1];
        *(undefined8 *)pauVar14[1] = uVar4;
        uVar4 = *(undefined8 *)(pauVar18[1] + 8);
        *(undefined8 *)(pauVar18[1] + 8) = *(undefined8 *)(pauVar14[1] + 8);
        *(undefined8 *)(pauVar14[1] + 8) = uVar4;
        pauVar19 = (undefined1 (*) [16])*param_1;
      }
      uVar12 = param_1[1];
      (*pauVar19)[uVar8] = 0xff;
      pauVar19[1][uVar8 - 0x10 & uVar12] = 0xff;
      auVar22 = *pauVar18;
      uVar4 = *(undefined8 *)(pauVar18[1] + 8);
      *(undefined8 *)pauVar14[1] = *(undefined8 *)pauVar18[1];
      *(undefined8 *)(pauVar14[1] + 8) = uVar4;
      *pauVar14 = auVar22;
    }
LAB_1427655f8:
    bVar21 = uVar8 != uVar3;
    uVar8 = uVar8 + 1;
  } while (bVar21);
  uVar7 = param_1[1];
  uVar8 = param_1[3];
  uVar12 = (uVar7 + 1 & 0xfffffffffffffff8) - (uVar7 + 1 >> 3);
  if (uVar7 < 8) {
    uVar12 = uVar7;
  }
LAB_14276566e:
  param_1[2] = uVar12 - uVar8;
  return 0xffffffffffffffff;
}

