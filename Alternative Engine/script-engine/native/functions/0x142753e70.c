/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_142753e70(longlong *param_1,ulonglong param_2,undefined8 param_3,undefined4 param_4)

{
  char *pcVar1;
  char cVar2;
  undefined1 auVar3 [16];
  ushort uVar4;
  byte bVar5;
  ulonglong uVar6;
  undefined8 uVar7;
  longlong lVar8;
  ulonglong uVar9;
  uint uVar10;
  ulonglong uVar11;
  ulonglong uVar12;
  uint uVar13;
  ulonglong uVar14;
  longlong lVar15;
  undefined1 (*pauVar16) [16];
  undefined8 *puVar17;
  uint uVar18;
  uint uVar19;
  ulonglong uVar20;
  longlong lVar21;
  undefined1 (*pauVar22) [16];
  bool bVar23;
  undefined1 auVar24 [16];
  undefined1 auVar26 [16];
  undefined1 auVar27 [16];
  undefined1 auVar25 [15];
  
  auVar24 = _DAT_1427903f0;
  uVar6 = param_1[3];
  uVar14 = param_2 + uVar6;
  if (CARRY8(param_2,uVar6)) goto LAB_142753f9e;
  uVar20 = param_1[1];
  uVar11 = uVar20 + 1;
  uVar9 = (uVar11 & 0xfffffffffffffff8) - (uVar11 >> 3);
  if (uVar20 < 8) {
    uVar9 = uVar20;
  }
  if (uVar9 >> 1 < uVar14) {
    uVar6 = uVar9 + 1;
    if (uVar9 + 1 <= uVar14) {
      uVar6 = uVar14;
    }
    if (uVar6 < 0xf) {
      uVar14 = 4;
      if (3 < uVar6) {
        uVar14 = (ulonglong)((uint)uVar6 & 8) + 8;
      }
    }
    else {
      if (uVar6 >> 0x3d != 0) goto LAB_142753f9e;
      uVar6 = (uVar6 * 8) / 7 - 1;
      lVar8 = 0x3f;
      if (uVar6 != 0) {
        for (; uVar6 >> lVar8 == 0; lVar8 = lVar8 + -1) {
        }
      }
      uVar14 = (0xffffffffffffffffU >> (~(byte)lVar8 & 0x3f)) + 1;
    }
    auVar3._8_8_ = 0;
    auVar3._0_8_ = uVar14;
    uVar6 = SUB168(auVar3 * ZEXT816(0x90),0);
    if (SUB168(auVar3 * ZEXT816(0x90),8) == 0) {
      uVar11 = uVar14 + 0x10;
      uVar20 = uVar6 + uVar11;
      if (uVar20 < 0x7ffffffffffffff1 && !CARRY8(uVar6,uVar11)) {
        func_0x0001403fecb0();
        lVar8 = func_0x000140639cf0(uVar20,0x10);
        if (lVar8 == 0) {
          uVar7 = FUN_142738200((char)param_4,0x10,uVar20);
          return uVar7;
        }
        pauVar16 = (undefined1 (*) [16])(lVar8 + uVar6);
        uVar6 = uVar14 - 1;
        uVar20 = (uVar14 & 0xfffffffffffffff8) - (uVar14 >> 3);
        if (uVar14 < 9) {
          uVar20 = uVar6;
        }
        func_0x000142749218(pauVar16,0xff,uVar11);
        lVar8 = param_1[3];
        if (lVar8 == 0) {
          lVar8 = 0;
        }
        else {
          pauVar22 = (undefined1 (*) [16])*param_1;
          auVar24 = *pauVar22;
          uVar18 = ~(uint)(ushort)((ushort)(SUB161(auVar24 >> 7,0) & 1) |
                                   (ushort)(SUB161(auVar24 >> 0xf,0) & 1) << 1 |
                                   (ushort)(SUB161(auVar24 >> 0x17,0) & 1) << 2 |
                                   (ushort)(SUB161(auVar24 >> 0x1f,0) & 1) << 3 |
                                   (ushort)(SUB161(auVar24 >> 0x27,0) & 1) << 4 |
                                   (ushort)(SUB161(auVar24 >> 0x2f,0) & 1) << 5 |
                                   (ushort)(SUB161(auVar24 >> 0x37,0) & 1) << 6 |
                                   (ushort)(SUB161(auVar24 >> 0x3f,0) & 1) << 7 |
                                   (ushort)(SUB161(auVar24 >> 0x47,0) & 1) << 8 |
                                   (ushort)(SUB161(auVar24 >> 0x4f,0) & 1) << 9 |
                                   (ushort)(SUB161(auVar24 >> 0x57,0) & 1) << 10 |
                                   (ushort)(SUB161(auVar24 >> 0x5f,0) & 1) << 0xb |
                                   (ushort)(SUB161(auVar24 >> 0x67,0) & 1) << 0xc |
                                   (ushort)(SUB161(auVar24 >> 0x6f,0) & 1) << 0xd |
                                   (ushort)(SUB161(auVar24 >> 0x77,0) & 1) << 0xe |
                                  (ushort)(byte)(auVar24[0xf] >> 7) << 0xf);
          lVar21 = 0;
          do {
            if ((short)uVar18 == 0) {
              do {
                auVar24 = pauVar22[1];
                pauVar22 = pauVar22 + 1;
                uVar18 = (ushort)((ushort)(SUB161(auVar24 >> 7,0) & 1) |
                                  (ushort)(SUB161(auVar24 >> 0xf,0) & 1) << 1 |
                                  (ushort)(SUB161(auVar24 >> 0x17,0) & 1) << 2 |
                                  (ushort)(SUB161(auVar24 >> 0x1f,0) & 1) << 3 |
                                  (ushort)(SUB161(auVar24 >> 0x27,0) & 1) << 4 |
                                  (ushort)(SUB161(auVar24 >> 0x2f,0) & 1) << 5 |
                                  (ushort)(SUB161(auVar24 >> 0x37,0) & 1) << 6 |
                                  (ushort)(SUB161(auVar24 >> 0x3f,0) & 1) << 7 |
                                  (ushort)(SUB161(auVar24 >> 0x47,0) & 1) << 8 |
                                  (ushort)(SUB161(auVar24 >> 0x4f,0) & 1) << 9 |
                                  (ushort)(SUB161(auVar24 >> 0x57,0) & 1) << 10 |
                                  (ushort)(SUB161(auVar24 >> 0x5f,0) & 1) << 0xb |
                                  (ushort)(SUB161(auVar24 >> 0x67,0) & 1) << 0xc |
                                  (ushort)(SUB161(auVar24 >> 0x6f,0) & 1) << 0xd |
                                  (ushort)(SUB161(auVar24 >> 0x77,0) & 1) << 0xe |
                                 (ushort)(byte)(auVar24[0xf] >> 7) << 0xf) ^ 0xffff;
                lVar21 = lVar21 + 0x10;
              } while (uVar18 == 0);
            }
            uVar19 = 0;
            for (uVar13 = uVar18; (uVar13 & 1) == 0; uVar13 = uVar13 >> 1 | 0x80000000) {
              uVar19 = uVar19 + 1;
            }
            uVar14 = FUN_140969ed0(param_3,((ulonglong)uVar19 + lVar21) * -0x90 + *param_1 + -0x90);
            uVar11 = uVar14 & uVar6;
            auVar24 = *(undefined1 (*) [16])(*pauVar16 + uVar11);
            uVar4 = (ushort)(SUB161(auVar24 >> 7,0) & 1) |
                    (ushort)(SUB161(auVar24 >> 0xf,0) & 1) << 1 |
                    (ushort)(SUB161(auVar24 >> 0x17,0) & 1) << 2 |
                    (ushort)(SUB161(auVar24 >> 0x1f,0) & 1) << 3 |
                    (ushort)(SUB161(auVar24 >> 0x27,0) & 1) << 4 |
                    (ushort)(SUB161(auVar24 >> 0x2f,0) & 1) << 5 |
                    (ushort)(SUB161(auVar24 >> 0x37,0) & 1) << 6 |
                    (ushort)(SUB161(auVar24 >> 0x3f,0) & 1) << 7 |
                    (ushort)(SUB161(auVar24 >> 0x47,0) & 1) << 8 |
                    (ushort)(SUB161(auVar24 >> 0x4f,0) & 1) << 9 |
                    (ushort)(SUB161(auVar24 >> 0x57,0) & 1) << 10 |
                    (ushort)(SUB161(auVar24 >> 0x5f,0) & 1) << 0xb |
                    (ushort)(SUB161(auVar24 >> 0x67,0) & 1) << 0xc |
                    (ushort)(SUB161(auVar24 >> 0x6f,0) & 1) << 0xd |
                    (ushort)(SUB161(auVar24 >> 0x77,0) & 1) << 0xe |
                    (ushort)(byte)(auVar24[0xf] >> 7) << 0xf;
            uVar13 = (uint)uVar4;
            if (uVar4 == 0) {
              lVar15 = 0x10;
              do {
                uVar11 = uVar11 + lVar15 & uVar6;
                auVar24 = *(undefined1 (*) [16])(*pauVar16 + uVar11);
                lVar15 = lVar15 + 0x10;
                uVar13 = (uint)(ushort)((ushort)(SUB161(auVar24 >> 7,0) & 1) |
                                        (ushort)(SUB161(auVar24 >> 0xf,0) & 1) << 1 |
                                        (ushort)(SUB161(auVar24 >> 0x17,0) & 1) << 2 |
                                        (ushort)(SUB161(auVar24 >> 0x1f,0) & 1) << 3 |
                                        (ushort)(SUB161(auVar24 >> 0x27,0) & 1) << 4 |
                                        (ushort)(SUB161(auVar24 >> 0x2f,0) & 1) << 5 |
                                        (ushort)(SUB161(auVar24 >> 0x37,0) & 1) << 6 |
                                        (ushort)(SUB161(auVar24 >> 0x3f,0) & 1) << 7 |
                                        (ushort)(SUB161(auVar24 >> 0x47,0) & 1) << 8 |
                                        (ushort)(SUB161(auVar24 >> 0x4f,0) & 1) << 9 |
                                        (ushort)(SUB161(auVar24 >> 0x57,0) & 1) << 10 |
                                        (ushort)(SUB161(auVar24 >> 0x5f,0) & 1) << 0xb |
                                        (ushort)(SUB161(auVar24 >> 0x67,0) & 1) << 0xc |
                                        (ushort)(SUB161(auVar24 >> 0x6f,0) & 1) << 0xd |
                                        (ushort)(SUB161(auVar24 >> 0x77,0) & 1) << 0xe |
                                       (ushort)(byte)(auVar24[0xf] >> 7) << 0xf);
              } while (uVar13 == 0);
            }
            uVar10 = 0;
            for (; (uVar13 & 1) == 0; uVar13 = uVar13 >> 1 | 0x80000000) {
              uVar10 = uVar10 + 1;
            }
            uVar11 = uVar10 + uVar11 & uVar6;
            if (-1 < (char)(*pauVar16)[uVar11]) {
              auVar24 = *pauVar16;
              uVar13 = 0;
              for (uVar10 = (uint)(ushort)((ushort)(SUB161(auVar24 >> 7,0) & 1) |
                                           (ushort)(SUB161(auVar24 >> 0xf,0) & 1) << 1 |
                                           (ushort)(SUB161(auVar24 >> 0x17,0) & 1) << 2 |
                                           (ushort)(SUB161(auVar24 >> 0x1f,0) & 1) << 3 |
                                           (ushort)(SUB161(auVar24 >> 0x27,0) & 1) << 4 |
                                           (ushort)(SUB161(auVar24 >> 0x2f,0) & 1) << 5 |
                                           (ushort)(SUB161(auVar24 >> 0x37,0) & 1) << 6 |
                                           (ushort)(SUB161(auVar24 >> 0x3f,0) & 1) << 7 |
                                           (ushort)(SUB161(auVar24 >> 0x47,0) & 1) << 8 |
                                           (ushort)(SUB161(auVar24 >> 0x4f,0) & 1) << 9 |
                                           (ushort)(SUB161(auVar24 >> 0x57,0) & 1) << 10 |
                                           (ushort)(SUB161(auVar24 >> 0x5f,0) & 1) << 0xb |
                                           (ushort)(SUB161(auVar24 >> 0x67,0) & 1) << 0xc |
                                           (ushort)(SUB161(auVar24 >> 0x6f,0) & 1) << 0xd |
                                           (ushort)(SUB161(auVar24 >> 0x77,0) & 1) << 0xe |
                                          (ushort)(byte)(auVar24[0xf] >> 7) << 0xf);
                  (uVar10 & 1) == 0; uVar10 = uVar10 >> 1 | 0x80000000) {
                uVar13 = uVar13 + 1;
              }
              uVar11 = (ulonglong)uVar13;
            }
            uVar18 = uVar18 - 1 & uVar18;
            lVar8 = lVar8 + -1;
            bVar5 = (byte)(uVar14 >> 0x39);
            (*pauVar16)[uVar11] = bVar5;
            pauVar16[1][uVar11 - 0x10 & uVar6] = bVar5;
            func_0x000142749212(pauVar16 + ~uVar11 * 9,
                                ~((ulonglong)uVar19 + lVar21) * 0x90 + *param_1,0x90);
          } while (lVar8 != 0);
          lVar8 = param_1[3];
        }
        lVar21 = *param_1;
        lVar15 = param_1[1];
        *param_1 = (longlong)pauVar16;
        param_1[1] = uVar6;
        param_1[2] = uVar20 - lVar8;
        param_1[3] = lVar8;
        if (lVar15 != 0) {
          lVar8 = lVar15 * 0x90 + 0x90;
          lVar15 = lVar15 + lVar8 + 0x11;
          if (lVar15 != 0) {
            func_0x000140639d00(lVar21 - lVar8,lVar15,0x10);
          }
        }
        goto LAB_1427544de;
      }
    }
LAB_142753f9e:
    uVar7 = FUN_1427381d0(param_4);
  }
  else {
    if (uVar11 == 0) {
      uVar14 = 0;
    }
    else {
      lVar8 = *param_1;
      uVar6 = ((uVar11 >> 4) + 1) - (ulonglong)((uVar11 & 0xf) == 0);
      if (uVar6 == 1) {
        lVar21 = 0;
LAB_1427541c4:
        pcVar1 = (char *)(lVar8 + lVar21);
        auVar25 = SUB1615((undefined1  [16])0x0,1);
        auVar24[0] = -(*pcVar1 < '\0');
        auVar24[1] = -(pcVar1[1] < '\0');
        auVar24[2] = -(pcVar1[2] < '\0');
        auVar24[3] = -(pcVar1[3] < '\0');
        auVar24[4] = -(pcVar1[4] < '\0');
        auVar24[5] = -(pcVar1[5] < '\0');
        auVar24[6] = -(pcVar1[6] < '\0');
        auVar24[7] = -(pcVar1[7] < '\0');
        auVar24[8] = -(pcVar1[8] < '\0');
        auVar24[9] = -(pcVar1[9] < auVar25[8]);
        auVar24[10] = -(pcVar1[10] < auVar25[9]);
        auVar24[0xb] = -(pcVar1[0xb] < auVar25[10]);
        auVar24[0xc] = -(pcVar1[0xc] < auVar25[0xb]);
        auVar24[0xd] = -(pcVar1[0xd] < auVar25[0xc]);
        auVar24[0xe] = -(pcVar1[0xe] < auVar25[0xd]);
        auVar24[0xf] = -(pcVar1[0xf] < auVar25[0xe]);
        *(undefined1 (*) [16])(lVar8 + lVar21) = auVar24 | _DAT_1427903f0;
      }
      else {
        uVar14 = uVar6 & 0x1ffffffffffffffe;
        lVar21 = 0;
        do {
          pcVar1 = (char *)(lVar8 + lVar21);
          auVar25 = SUB1615((undefined1  [16])0x0,1);
          auVar26[0] = -(*pcVar1 < '\0');
          auVar26[1] = -(pcVar1[1] < '\0');
          auVar26[2] = -(pcVar1[2] < '\0');
          auVar26[3] = -(pcVar1[3] < '\0');
          auVar26[4] = -(pcVar1[4] < '\0');
          auVar26[5] = -(pcVar1[5] < '\0');
          auVar26[6] = -(pcVar1[6] < '\0');
          auVar26[7] = -(pcVar1[7] < '\0');
          auVar26[8] = -(pcVar1[8] < '\0');
          auVar26[9] = -(pcVar1[9] < auVar25[8]);
          auVar26[10] = -(pcVar1[10] < auVar25[9]);
          auVar26[0xb] = -(pcVar1[0xb] < auVar25[10]);
          auVar26[0xc] = -(pcVar1[0xc] < auVar25[0xb]);
          auVar26[0xd] = -(pcVar1[0xd] < auVar25[0xc]);
          auVar26[0xe] = -(pcVar1[0xe] < auVar25[0xd]);
          auVar26[0xf] = -(pcVar1[0xf] < auVar25[0xe]);
          *(undefined1 (*) [16])(lVar8 + lVar21) = auVar26 | auVar24;
          pcVar1 = (char *)(lVar8 + 0x10 + lVar21);
          auVar25 = SUB1615((undefined1  [16])0x0,1);
          auVar27[0] = -(*pcVar1 < '\0');
          auVar27[1] = -(pcVar1[1] < '\0');
          auVar27[2] = -(pcVar1[2] < '\0');
          auVar27[3] = -(pcVar1[3] < '\0');
          auVar27[4] = -(pcVar1[4] < '\0');
          auVar27[5] = -(pcVar1[5] < '\0');
          auVar27[6] = -(pcVar1[6] < '\0');
          auVar27[7] = -(pcVar1[7] < '\0');
          auVar27[8] = -(pcVar1[8] < '\0');
          auVar27[9] = -(pcVar1[9] < auVar25[8]);
          auVar27[10] = -(pcVar1[10] < auVar25[9]);
          auVar27[0xb] = -(pcVar1[0xb] < auVar25[10]);
          auVar27[0xc] = -(pcVar1[0xc] < auVar25[0xb]);
          auVar27[0xd] = -(pcVar1[0xd] < auVar25[0xc]);
          auVar27[0xe] = -(pcVar1[0xe] < auVar25[0xd]);
          auVar27[0xf] = -(pcVar1[0xf] < auVar25[0xe]);
          *(undefined1 (*) [16])(lVar8 + 0x10 + lVar21) = auVar27 | auVar24;
          lVar21 = lVar21 + 0x20;
          uVar14 = uVar14 - 2;
        } while (uVar14 != 0);
        if ((uVar6 & 1) != 0) goto LAB_1427541c4;
      }
      if (uVar11 < 0x10) {
        uVar6 = 0x10;
      }
      else {
        uVar6 = uVar11;
        uVar11 = 0x10;
      }
      func_0x00014274920c(uVar6 + lVar8,lVar8,uVar11);
      uVar6 = 0;
      do {
        lVar8 = *param_1;
        if (SBORROW1('\0',*(char *)(lVar8 + uVar6))) {
          puVar17 = (undefined8 *)(~uVar6 * 0x90 + lVar8);
          while( true ) {
            uVar9 = FUN_140969ed0(param_3,lVar8 + uVar6 * -0x90 + -0x90);
            pauVar16 = (undefined1 (*) [16])*param_1;
            uVar14 = param_1[1];
            uVar12 = uVar14 & uVar9;
            auVar24 = *(undefined1 (*) [16])(*pauVar16 + uVar12);
            uVar4 = (ushort)(SUB161(auVar24 >> 7,0) & 1) |
                    (ushort)(SUB161(auVar24 >> 0xf,0) & 1) << 1 |
                    (ushort)(SUB161(auVar24 >> 0x17,0) & 1) << 2 |
                    (ushort)(SUB161(auVar24 >> 0x1f,0) & 1) << 3 |
                    (ushort)(SUB161(auVar24 >> 0x27,0) & 1) << 4 |
                    (ushort)(SUB161(auVar24 >> 0x2f,0) & 1) << 5 |
                    (ushort)(SUB161(auVar24 >> 0x37,0) & 1) << 6 |
                    (ushort)(SUB161(auVar24 >> 0x3f,0) & 1) << 7 |
                    (ushort)(SUB161(auVar24 >> 0x47,0) & 1) << 8 |
                    (ushort)(SUB161(auVar24 >> 0x4f,0) & 1) << 9 |
                    (ushort)(SUB161(auVar24 >> 0x57,0) & 1) << 10 |
                    (ushort)(SUB161(auVar24 >> 0x5f,0) & 1) << 0xb |
                    (ushort)(SUB161(auVar24 >> 0x67,0) & 1) << 0xc |
                    (ushort)(SUB161(auVar24 >> 0x6f,0) & 1) << 0xd |
                    (ushort)(SUB161(auVar24 >> 0x77,0) & 1) << 0xe |
                    (ushort)(byte)(auVar24[0xf] >> 7) << 0xf;
            uVar18 = (uint)uVar4;
            uVar11 = uVar12;
            if (uVar4 == 0) {
              lVar8 = 0x10;
              do {
                uVar11 = uVar11 + lVar8 & uVar14;
                auVar24 = *(undefined1 (*) [16])(*pauVar16 + uVar11);
                lVar8 = lVar8 + 0x10;
                uVar18 = (uint)(ushort)((ushort)(SUB161(auVar24 >> 7,0) & 1) |
                                        (ushort)(SUB161(auVar24 >> 0xf,0) & 1) << 1 |
                                        (ushort)(SUB161(auVar24 >> 0x17,0) & 1) << 2 |
                                        (ushort)(SUB161(auVar24 >> 0x1f,0) & 1) << 3 |
                                        (ushort)(SUB161(auVar24 >> 0x27,0) & 1) << 4 |
                                        (ushort)(SUB161(auVar24 >> 0x2f,0) & 1) << 5 |
                                        (ushort)(SUB161(auVar24 >> 0x37,0) & 1) << 6 |
                                        (ushort)(SUB161(auVar24 >> 0x3f,0) & 1) << 7 |
                                        (ushort)(SUB161(auVar24 >> 0x47,0) & 1) << 8 |
                                        (ushort)(SUB161(auVar24 >> 0x4f,0) & 1) << 9 |
                                        (ushort)(SUB161(auVar24 >> 0x57,0) & 1) << 10 |
                                        (ushort)(SUB161(auVar24 >> 0x5f,0) & 1) << 0xb |
                                        (ushort)(SUB161(auVar24 >> 0x67,0) & 1) << 0xc |
                                        (ushort)(SUB161(auVar24 >> 0x6f,0) & 1) << 0xd |
                                        (ushort)(SUB161(auVar24 >> 0x77,0) & 1) << 0xe |
                                       (ushort)(byte)(auVar24[0xf] >> 7) << 0xf);
              } while (uVar18 == 0);
            }
            uVar19 = 0;
            for (; (uVar18 & 1) == 0; uVar18 = uVar18 >> 1 | 0x80000000) {
              uVar19 = uVar19 + 1;
            }
            uVar11 = uVar19 + uVar11 & uVar14;
            if (-1 < (char)(*pauVar16)[uVar11]) {
              auVar24 = *pauVar16;
              uVar18 = 0;
              for (uVar19 = (uint)(ushort)((ushort)(SUB161(auVar24 >> 7,0) & 1) |
                                           (ushort)(SUB161(auVar24 >> 0xf,0) & 1) << 1 |
                                           (ushort)(SUB161(auVar24 >> 0x17,0) & 1) << 2 |
                                           (ushort)(SUB161(auVar24 >> 0x1f,0) & 1) << 3 |
                                           (ushort)(SUB161(auVar24 >> 0x27,0) & 1) << 4 |
                                           (ushort)(SUB161(auVar24 >> 0x2f,0) & 1) << 5 |
                                           (ushort)(SUB161(auVar24 >> 0x37,0) & 1) << 6 |
                                           (ushort)(SUB161(auVar24 >> 0x3f,0) & 1) << 7 |
                                           (ushort)(SUB161(auVar24 >> 0x47,0) & 1) << 8 |
                                           (ushort)(SUB161(auVar24 >> 0x4f,0) & 1) << 9 |
                                           (ushort)(SUB161(auVar24 >> 0x57,0) & 1) << 10 |
                                           (ushort)(SUB161(auVar24 >> 0x5f,0) & 1) << 0xb |
                                           (ushort)(SUB161(auVar24 >> 0x67,0) & 1) << 0xc |
                                           (ushort)(SUB161(auVar24 >> 0x6f,0) & 1) << 0xd |
                                           (ushort)(SUB161(auVar24 >> 0x77,0) & 1) << 0xe |
                                          (ushort)(byte)(auVar24[0xf] >> 7) << 0xf);
                  (uVar19 & 1) == 0; uVar19 = uVar19 >> 1 | 0x80000000) {
                uVar18 = uVar18 + 1;
              }
              uVar11 = (ulonglong)uVar18;
            }
            bVar5 = (byte)(uVar9 >> 0x38);
            if (((uVar11 - uVar12 ^ uVar6 - uVar12) & uVar14) < 0x10) {
              bVar5 = bVar5 >> 1;
              (*pauVar16)[uVar6] = bVar5;
              *(byte *)(*param_1 + 0x10 + (uVar14 & uVar6 - 0x10)) = bVar5;
              goto LAB_142754457;
            }
            pauVar22 = pauVar16 + ~uVar11 * 9;
            cVar2 = (*pauVar16)[uVar11];
            bVar5 = bVar5 >> 1;
            (*pauVar16)[uVar11] = bVar5;
            *(byte *)(*param_1 + 0x10 + (uVar11 - 0x10 & uVar14)) = bVar5;
            if (cVar2 == -1) break;
            uVar7 = *puVar17;
            *puVar17 = *(undefined8 *)*pauVar22;
            *(undefined8 *)*pauVar22 = uVar7;
            uVar7 = puVar17[1];
            puVar17[1] = *(undefined8 *)(*pauVar22 + 8);
            *(undefined8 *)(*pauVar22 + 8) = uVar7;
            uVar7 = puVar17[2];
            puVar17[2] = *(undefined8 *)pauVar22[1];
            *(undefined8 *)pauVar22[1] = uVar7;
            uVar7 = puVar17[3];
            puVar17[3] = *(undefined8 *)(pauVar22[1] + 8);
            *(undefined8 *)(pauVar22[1] + 8) = uVar7;
            uVar7 = puVar17[4];
            puVar17[4] = *(undefined8 *)pauVar22[2];
            *(undefined8 *)pauVar22[2] = uVar7;
            uVar7 = puVar17[5];
            puVar17[5] = *(undefined8 *)(pauVar22[2] + 8);
            *(undefined8 *)(pauVar22[2] + 8) = uVar7;
            uVar7 = puVar17[6];
            puVar17[6] = *(undefined8 *)pauVar22[3];
            *(undefined8 *)pauVar22[3] = uVar7;
            uVar7 = puVar17[7];
            puVar17[7] = *(undefined8 *)(pauVar22[3] + 8);
            *(undefined8 *)(pauVar22[3] + 8) = uVar7;
            uVar7 = puVar17[8];
            puVar17[8] = *(undefined8 *)pauVar22[4];
            *(undefined8 *)pauVar22[4] = uVar7;
            uVar7 = puVar17[9];
            puVar17[9] = *(undefined8 *)(pauVar22[4] + 8);
            *(undefined8 *)(pauVar22[4] + 8) = uVar7;
            uVar7 = puVar17[10];
            puVar17[10] = *(undefined8 *)pauVar22[5];
            *(undefined8 *)pauVar22[5] = uVar7;
            uVar7 = puVar17[0xb];
            puVar17[0xb] = *(undefined8 *)(pauVar22[5] + 8);
            *(undefined8 *)(pauVar22[5] + 8) = uVar7;
            uVar7 = puVar17[0xc];
            puVar17[0xc] = *(undefined8 *)pauVar22[6];
            *(undefined8 *)pauVar22[6] = uVar7;
            uVar7 = puVar17[0xd];
            puVar17[0xd] = *(undefined8 *)(pauVar22[6] + 8);
            *(undefined8 *)(pauVar22[6] + 8) = uVar7;
            uVar7 = puVar17[0xe];
            puVar17[0xe] = *(undefined8 *)pauVar22[7];
            *(undefined8 *)pauVar22[7] = uVar7;
            uVar7 = puVar17[0xf];
            puVar17[0xf] = *(undefined8 *)(pauVar22[7] + 8);
            *(undefined8 *)(pauVar22[7] + 8) = uVar7;
            uVar7 = puVar17[0x10];
            puVar17[0x10] = *(undefined8 *)pauVar22[8];
            *(undefined8 *)pauVar22[8] = uVar7;
            uVar7 = puVar17[0x11];
            puVar17[0x11] = *(undefined8 *)(pauVar22[8] + 8);
            *(undefined8 *)(pauVar22[8] + 8) = uVar7;
            lVar8 = *param_1;
          }
          uVar14 = param_1[1];
          *(undefined1 *)(*param_1 + uVar6) = 0xff;
          *(undefined1 *)(*param_1 + 0x10 + (uVar6 - 0x10 & uVar14)) = 0xff;
          func_0x000142749212(pauVar22,puVar17,0x90);
        }
LAB_142754457:
        bVar23 = uVar6 != uVar20;
        uVar6 = uVar6 + 1;
      } while (bVar23);
      uVar11 = param_1[1];
      uVar6 = param_1[3];
      uVar14 = (uVar11 + 1 & 0xfffffffffffffff8) - (uVar11 + 1 >> 3);
      if (uVar11 < 8) {
        uVar14 = uVar11;
      }
    }
    param_1[2] = uVar14 - uVar6;
LAB_1427544de:
    uVar7 = 0xffffffffffffffff;
  }
  return uVar7;
}

