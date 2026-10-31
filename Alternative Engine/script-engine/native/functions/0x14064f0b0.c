/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14064f0b0(undefined8 param_1,char *param_2,char *param_3)

{
  char cVar1;
  char cVar2;
  undefined1 (*pauVar3) [16];
  ulonglong *puVar4;
  code *pcVar5;
  uint uVar6;
  char cVar7;
  char *pcVar8;
  ulonglong uVar9;
  undefined8 *puVar10;
  ulonglong uVar11;
  ulonglong uVar12;
  char *pcVar13;
  uint uVar14;
  longlong lVar15;
  uint uVar16;
  ulonglong uVar17;
  ulonglong uVar18;
  ushort uVar19;
  undefined1 (*pauVar20) [16];
  byte bVar21;
  byte bVar22;
  undefined1 auVar23 [16];
  undefined1 auVar24 [16];
  undefined1 auVar25 [16];
  undefined1 auVar26 [16];
  char cStack_68;
  char cStack_67;
  char cStack_66;
  char cStack_65;
  char cStack_64;
  char cStack_63;
  char cStack_62;
  char cStack_61;
  char cStack_60;
  char cStack_5f;
  char cStack_5e;
  char cStack_5d;
  char cStack_5c;
  char cStack_5b;
  char cStack_5a;
  char cStack_59;
  char *pcStack_58;
  byte bStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  pcVar13 = param_2;
  pcVar8 = (char *)FUN_1416bedf0();
  bStack_49 = (byte)pcVar13;
  uVar9 = FUN_14066b040(pcVar8 + 0x28,&UNK_1427c0b90);
  bVar21 = (byte)(uVar9 >> 0x38);
  bVar22 = bVar21 >> 1;
  auVar23 = ZEXT216(CONCAT11(bVar22,bVar22));
  auVar23 = pshuflw(auVar23,auVar23,0);
  lVar15 = 0;
  uVar17 = uVar9;
  while( true ) {
    uVar17 = uVar17 & *(ulonglong *)(pcVar8 + 0x10);
    pcVar13 = (char *)(*(longlong *)(pcVar8 + 8) + uVar17);
    auVar25[0] = -(*pcVar13 == auVar23[0]);
    auVar25[1] = -(pcVar13[1] == auVar23[1]);
    auVar25[2] = -(pcVar13[2] == auVar23[2]);
    auVar25[3] = -(pcVar13[3] == auVar23[3]);
    auVar25[4] = -(pcVar13[4] == auVar23[4]);
    auVar25[5] = -(pcVar13[5] == auVar23[5]);
    auVar25[6] = -(pcVar13[6] == auVar23[6]);
    auVar25[7] = -(pcVar13[7] == auVar23[7]);
    auVar25[8] = -(pcVar13[8] == auVar23[0]);
    auVar25[9] = -(pcVar13[9] == auVar23[1]);
    auVar25[10] = -(pcVar13[10] == auVar23[2]);
    auVar25[0xb] = -(pcVar13[0xb] == auVar23[3]);
    auVar25[0xc] = -(pcVar13[0xc] == auVar23[4]);
    auVar25[0xd] = -(pcVar13[0xd] == auVar23[5]);
    auVar25[0xe] = -(pcVar13[0xe] == auVar23[6]);
    auVar25[0xf] = -(pcVar13[0xf] == auVar23[7]);
    uVar19 = (ushort)(SUB161(auVar25 >> 7,0) & 1) | (ushort)(SUB161(auVar25 >> 0xf,0) & 1) << 1 |
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
             (ushort)(SUB161(auVar25 >> 0x77,0) & 1) << 0xe | (ushort)(auVar25[0xf] >> 7) << 0xf;
    uVar16 = (uint)uVar19;
    while (pcStack_58 = pcVar8, uVar19 != 0) {
      uVar14 = 0;
      for (uVar6 = uVar16; (uVar6 & 1) == 0; uVar6 = uVar6 >> 1 | 0x80000000) {
        uVar14 = uVar14 + 1;
      }
      pauVar20 = (undefined1 (*) [16])
                 (*(longlong *)(pcVar8 + 8) +
                 (uVar14 + uVar17 & *(ulonglong *)(pcVar8 + 0x10)) * -0x20);
      auVar26[0] = -(pauVar20[-2][0] == DAT_1427c0b60);
      auVar26[1] = -(pauVar20[-2][1] == UNK_1427c0b61);
      auVar26[2] = -(pauVar20[-2][2] == UNK_1427c0b62);
      auVar26[3] = -(pauVar20[-2][3] == UNK_1427c0b63);
      auVar26[4] = -(pauVar20[-2][4] == UNK_1427c0b64);
      auVar26[5] = -(pauVar20[-2][5] == UNK_1427c0b65);
      auVar26[6] = -(pauVar20[-2][6] == UNK_1427c0b66);
      auVar26[7] = -(pauVar20[-2][7] == UNK_1427c0b67);
      auVar26[8] = -(pauVar20[-2][8] == UNK_1427c0b68);
      auVar26[9] = -(pauVar20[-2][9] == UNK_1427c0b69);
      auVar26[10] = -(pauVar20[-2][10] == UNK_1427c0b6a);
      auVar26[0xb] = -(pauVar20[-2][0xb] == UNK_1427c0b6b);
      auVar26[0xc] = -(pauVar20[-2][0xc] == UNK_1427c0b6c);
      auVar26[0xd] = -(pauVar20[-2][0xd] == UNK_1427c0b6d);
      auVar26[0xe] = -(pauVar20[-2][0xe] == UNK_1427c0b6e);
      auVar26[0xf] = -(pauVar20[-2][0xf] == UNK_1427c0b6f);
      if ((ushort)((ushort)(SUB161(auVar26 >> 7,0) & 1) |
                   (ushort)(SUB161(auVar26 >> 0xf,0) & 1) << 1 |
                   (ushort)(SUB161(auVar26 >> 0x17,0) & 1) << 2 |
                   (ushort)(SUB161(auVar26 >> 0x1f,0) & 1) << 3 |
                   (ushort)(SUB161(auVar26 >> 0x27,0) & 1) << 4 |
                   (ushort)(SUB161(auVar26 >> 0x2f,0) & 1) << 5 |
                   (ushort)(SUB161(auVar26 >> 0x37,0) & 1) << 6 |
                   (ushort)(SUB161(auVar26 >> 0x3f,0) & 1) << 7 |
                   (ushort)(SUB161(auVar26 >> 0x47,0) & 1) << 8 |
                   (ushort)(SUB161(auVar26 >> 0x4f,0) & 1) << 9 |
                   (ushort)(SUB161(auVar26 >> 0x57,0) & 1) << 10 |
                   (ushort)(SUB161(auVar26 >> 0x5f,0) & 1) << 0xb |
                   (ushort)(SUB161(auVar26 >> 0x67,0) & 1) << 0xc |
                   (ushort)(SUB161(auVar26 >> 0x6f,0) & 1) << 0xd |
                   (ushort)(SUB161(auVar26 >> 0x77,0) & 1) << 0xe |
                  (ushort)(auVar26[0xf] >> 7) << 0xf) == 0xffff) goto LAB_14064f29a;
      uVar19 = (ushort)(uVar16 - 1) & (ushort)uVar16;
      uVar16 = CONCAT22((short)(uVar16 - 1 >> 0x10),uVar19);
    }
    auVar24[0] = -(*pcVar13 == -1);
    auVar24[1] = -(pcVar13[1] == -1);
    auVar24[2] = -(pcVar13[2] == -1);
    auVar24[3] = -(pcVar13[3] == -1);
    auVar24[4] = -(pcVar13[4] == -1);
    auVar24[5] = -(pcVar13[5] == -1);
    auVar24[6] = -(pcVar13[6] == -1);
    auVar24[7] = -(pcVar13[7] == -1);
    auVar24[8] = -(pcVar13[8] == -1);
    auVar24[9] = -(pcVar13[9] == -1);
    auVar24[10] = -(pcVar13[10] == -1);
    auVar24[0xb] = -(pcVar13[0xb] == -1);
    auVar24[0xc] = -(pcVar13[0xc] == -1);
    auVar24[0xd] = -(pcVar13[0xd] == -1);
    auVar24[0xe] = -(pcVar13[0xe] == -1);
    auVar24[0xf] = -(pcVar13[0xf] == -1);
    if ((((((((((((((((SUB161(auVar24 >> 7,0) & 1) != 0 || (SUB161(auVar24 >> 0xf,0) & 1) != 0) ||
                    (SUB161(auVar24 >> 0x17,0) & 1) != 0) || (SUB161(auVar24 >> 0x1f,0) & 1) != 0)
                  || (SUB161(auVar24 >> 0x27,0) & 1) != 0) || (SUB161(auVar24 >> 0x2f,0) & 1) != 0)
                || (SUB161(auVar24 >> 0x37,0) & 1) != 0) || (SUB161(auVar24 >> 0x3f,0) & 1) != 0) ||
              (SUB161(auVar24 >> 0x47,0) & 1) != 0) || (SUB161(auVar24 >> 0x4f,0) & 1) != 0) ||
            (SUB161(auVar24 >> 0x57,0) & 1) != 0) || (SUB161(auVar24 >> 0x5f,0) & 1) != 0) ||
          (SUB161(auVar24 >> 0x67,0) & 1) != 0) || (SUB161(auVar24 >> 0x6f,0) & 1) != 0) ||
        (SUB161(auVar24 >> 0x77,0) & 1) != 0) || auVar24[0xf] < '\0') break;
    uVar17 = uVar17 + lVar15 + 0x10;
    lVar15 = lVar15 + 0x10;
  }
  if (*(longlong *)(pcVar8 + 0x18) == 0) {
    FUN_142752cd0(pcVar8 + 8,1,pcVar8 + 0x28,CONCAT71((int7)(uVar17 >> 8),1));
  }
  func_0x0001403fecb0();
  puVar10 = (undefined8 *)func_0x000140639cf0(0x18,8);
  if (puVar10 == (undefined8 *)0x0) {
    FUN_14276fcb1(8,0x18);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  *puVar10 = 0;
  puVar10[1] = 1;
  puVar10[2] = 0;
  pauVar3 = *(undefined1 (**) [16])(pcStack_58 + 8);
  uVar17 = *(ulonglong *)(pcStack_58 + 0x10);
  uVar9 = uVar9 & uVar17;
  auVar23 = *(undefined1 (*) [16])(*pauVar3 + uVar9);
  uVar19 = (ushort)(SUB161(auVar23 >> 7,0) & 1) | (ushort)(SUB161(auVar23 >> 0xf,0) & 1) << 1 |
           (ushort)(SUB161(auVar23 >> 0x17,0) & 1) << 2 |
           (ushort)(SUB161(auVar23 >> 0x1f,0) & 1) << 3 |
           (ushort)(SUB161(auVar23 >> 0x27,0) & 1) << 4 |
           (ushort)(SUB161(auVar23 >> 0x2f,0) & 1) << 5 |
           (ushort)(SUB161(auVar23 >> 0x37,0) & 1) << 6 |
           (ushort)(SUB161(auVar23 >> 0x3f,0) & 1) << 7 |
           (ushort)(SUB161(auVar23 >> 0x47,0) & 1) << 8 |
           (ushort)(SUB161(auVar23 >> 0x4f,0) & 1) << 9 |
           (ushort)(SUB161(auVar23 >> 0x57,0) & 1) << 10 |
           (ushort)(SUB161(auVar23 >> 0x5f,0) & 1) << 0xb |
           (ushort)(SUB161(auVar23 >> 0x67,0) & 1) << 0xc |
           (ushort)(SUB161(auVar23 >> 0x6f,0) & 1) << 0xd |
           (ushort)(SUB161(auVar23 >> 0x77,0) & 1) << 0xe | (ushort)(byte)(auVar23[0xf] >> 7) << 0xf
  ;
  uVar16 = (uint)uVar19;
  if (uVar19 == 0) {
    lVar15 = 0x10;
    do {
      uVar9 = uVar9 + lVar15 & uVar17;
      auVar23 = *(undefined1 (*) [16])(*pauVar3 + uVar9);
      lVar15 = lVar15 + 0x10;
      uVar16 = (uint)(ushort)((ushort)(SUB161(auVar23 >> 7,0) & 1) |
                              (ushort)(SUB161(auVar23 >> 0xf,0) & 1) << 1 |
                              (ushort)(SUB161(auVar23 >> 0x17,0) & 1) << 2 |
                              (ushort)(SUB161(auVar23 >> 0x1f,0) & 1) << 3 |
                              (ushort)(SUB161(auVar23 >> 0x27,0) & 1) << 4 |
                              (ushort)(SUB161(auVar23 >> 0x2f,0) & 1) << 5 |
                              (ushort)(SUB161(auVar23 >> 0x37,0) & 1) << 6 |
                              (ushort)(SUB161(auVar23 >> 0x3f,0) & 1) << 7 |
                              (ushort)(SUB161(auVar23 >> 0x47,0) & 1) << 8 |
                              (ushort)(SUB161(auVar23 >> 0x4f,0) & 1) << 9 |
                              (ushort)(SUB161(auVar23 >> 0x57,0) & 1) << 10 |
                              (ushort)(SUB161(auVar23 >> 0x5f,0) & 1) << 0xb |
                              (ushort)(SUB161(auVar23 >> 0x67,0) & 1) << 0xc |
                              (ushort)(SUB161(auVar23 >> 0x6f,0) & 1) << 0xd |
                              (ushort)(SUB161(auVar23 >> 0x77,0) & 1) << 0xe |
                             (ushort)(byte)(auVar23[0xf] >> 7) << 0xf);
    } while (uVar16 == 0);
  }
  uVar14 = 0;
  for (; (uVar16 & 1) == 0; uVar16 = uVar16 >> 1 | 0x80000000) {
    uVar14 = uVar14 + 1;
  }
  uVar9 = uVar14 + uVar9 & uVar17;
  bVar22 = (*pauVar3)[uVar9];
  if (-1 < (char)bVar22) {
    auVar23 = *pauVar3;
    uVar16 = 0;
    for (uVar14 = (uint)(ushort)((ushort)(SUB161(auVar23 >> 7,0) & 1) |
                                 (ushort)(SUB161(auVar23 >> 0xf,0) & 1) << 1 |
                                 (ushort)(SUB161(auVar23 >> 0x17,0) & 1) << 2 |
                                 (ushort)(SUB161(auVar23 >> 0x1f,0) & 1) << 3 |
                                 (ushort)(SUB161(auVar23 >> 0x27,0) & 1) << 4 |
                                 (ushort)(SUB161(auVar23 >> 0x2f,0) & 1) << 5 |
                                 (ushort)(SUB161(auVar23 >> 0x37,0) & 1) << 6 |
                                 (ushort)(SUB161(auVar23 >> 0x3f,0) & 1) << 7 |
                                 (ushort)(SUB161(auVar23 >> 0x47,0) & 1) << 8 |
                                 (ushort)(SUB161(auVar23 >> 0x4f,0) & 1) << 9 |
                                 (ushort)(SUB161(auVar23 >> 0x57,0) & 1) << 10 |
                                 (ushort)(SUB161(auVar23 >> 0x5f,0) & 1) << 0xb |
                                 (ushort)(SUB161(auVar23 >> 0x67,0) & 1) << 0xc |
                                 (ushort)(SUB161(auVar23 >> 0x6f,0) & 1) << 0xd |
                                 (ushort)(SUB161(auVar23 >> 0x77,0) & 1) << 0xe |
                                (ushort)(byte)(auVar23[0xf] >> 7) << 0xf); (uVar14 & 1) == 0;
        uVar14 = uVar14 >> 1 | 0x80000000) {
      uVar16 = uVar16 + 1;
    }
    uVar9 = (ulonglong)uVar16;
    bVar22 = (*pauVar3)[uVar9];
  }
  bVar21 = bVar21 >> 1;
  (*pauVar3)[uVar9] = bVar21;
  pauVar3[1][uVar9 - 0x10 & uVar17] = bVar21;
  pauVar20 = pauVar3 + uVar9 * -2;
  *(undefined8 *)pauVar3[uVar9 * -2 + -2] = 0x23e6232c3773cf39;
  *(undefined8 *)(pauVar20[-2] + 8) = 0x9e63832d5b3718cb;
  *(undefined8 **)pauVar20[-1] = puVar10;
  *(undefined **)(pauVar20[-1] + 8) = &UNK_1427c0d18;
  lVar15 = *(longlong *)(pcStack_58 + 0x20) - _UNK_1427874a8;
  *(ulonglong *)(pcStack_58 + 0x18) =
       *(longlong *)(pcStack_58 + 0x18) - ((ulonglong)bVar22 & 0xffffffffffffff01);
  *(longlong *)(pcStack_58 + 0x20) = lVar15;
LAB_14064f29a:
  puVar4 = *(ulonglong **)pauVar20[-1];
  (**(code **)(*(longlong *)(pauVar20[-1] + 8) + 0x18))(&cStack_68,puVar4);
  auVar23[0] = -(cStack_68 == DAT_1427c0b60);
  auVar23[1] = -(cStack_67 == UNK_1427c0b61);
  auVar23[2] = -(cStack_66 == UNK_1427c0b62);
  auVar23[3] = -(cStack_65 == UNK_1427c0b63);
  auVar23[4] = -(cStack_64 == UNK_1427c0b64);
  auVar23[5] = -(cStack_63 == UNK_1427c0b65);
  auVar23[6] = -(cStack_62 == UNK_1427c0b66);
  auVar23[7] = -(cStack_61 == UNK_1427c0b67);
  auVar23[8] = -(cStack_60 == UNK_1427c0b68);
  auVar23[9] = -(cStack_5f == UNK_1427c0b69);
  auVar23[10] = -(cStack_5e == UNK_1427c0b6a);
  auVar23[0xb] = -(cStack_5d == UNK_1427c0b6b);
  auVar23[0xc] = -(cStack_5c == UNK_1427c0b6c);
  auVar23[0xd] = -(cStack_5b == UNK_1427c0b6d);
  auVar23[0xe] = -(cStack_5a == UNK_1427c0b6e);
  auVar23[0xf] = -(cStack_59 == UNK_1427c0b6f);
  if ((ushort)((ushort)(SUB161(auVar23 >> 7,0) & 1) | (ushort)(SUB161(auVar23 >> 0xf,0) & 1) << 1 |
               (ushort)(SUB161(auVar23 >> 0x17,0) & 1) << 2 |
               (ushort)(SUB161(auVar23 >> 0x1f,0) & 1) << 3 |
               (ushort)(SUB161(auVar23 >> 0x27,0) & 1) << 4 |
               (ushort)(SUB161(auVar23 >> 0x2f,0) & 1) << 5 |
               (ushort)(SUB161(auVar23 >> 0x37,0) & 1) << 6 |
               (ushort)(SUB161(auVar23 >> 0x3f,0) & 1) << 7 |
               (ushort)(SUB161(auVar23 >> 0x47,0) & 1) << 8 |
               (ushort)(SUB161(auVar23 >> 0x4f,0) & 1) << 9 |
               (ushort)(SUB161(auVar23 >> 0x57,0) & 1) << 10 |
               (ushort)(SUB161(auVar23 >> 0x5f,0) & 1) << 0xb |
               (ushort)(SUB161(auVar23 >> 0x67,0) & 1) << 0xc |
               (ushort)(SUB161(auVar23 >> 0x6f,0) & 1) << 0xd |
               (ushort)(SUB161(auVar23 >> 0x77,0) & 1) << 0xe | (ushort)(auVar23[0xf] >> 7) << 0xf)
      == 0xffff) {
    cVar7 = *param_3;
    uVar17 = puVar4[2];
    if (uVar17 != 0) {
      uVar9 = puVar4[1];
      cVar1 = *param_2;
      uVar11 = 0;
LAB_14064f2e0:
      if (*(char *)(uVar9 + uVar11) != cVar1) goto code_r0x00014064f2e6;
      uVar18 = uVar11 + 1;
      uVar12 = uVar11;
      if (uVar18 < uVar17) {
        if (((int)uVar17 + (int)uVar11 & 1U) == 0) {
          cVar2 = *(char *)(uVar9 + 1 + uVar11);
          if (cVar2 != cVar1) {
            *(char *)(uVar9 + uVar11) = cVar2;
            uVar12 = uVar11 + 1;
          }
          uVar18 = uVar11 + 2;
        }
        if (uVar17 - 2 != uVar11) {
          do {
            if (*(char *)(uVar9 + uVar18) == cVar1) {
              cVar2 = *(char *)(uVar9 + 1 + uVar18);
            }
            else {
              *(char *)(uVar9 + uVar12) = *(char *)(uVar9 + uVar18);
              uVar12 = uVar12 + 1;
              cVar2 = *(char *)(uVar9 + 1 + uVar18);
            }
            if (cVar2 != cVar1) {
              *(char *)(uVar9 + uVar12) = cVar2;
              uVar12 = uVar12 + 1;
            }
            uVar18 = uVar18 + 2;
          } while (uVar17 != uVar18);
        }
      }
      puVar4[2] = uVar12;
      uVar17 = uVar12;
      goto joined_r0x00014064f398;
    }
    uVar17 = 0;
joined_r0x00014064f398:
    if (cVar7 == '\x01') {
      cVar7 = *param_2;
      if (uVar17 == *puVar4) {
        FUN_1427547f0(puVar4);
      }
      *(char *)(puVar4[1] + uVar17) = cVar7;
      puVar4[2] = uVar17 + 1;
    }
  }
  pcVar13 = pcStack_58;
  if ((((bStack_49 & 1) == 0) && ((*_DAT_1433f9d68 & 0x7fffffffffffffff) != 0)) &&
     (cVar7 = func_0x00014276f380(), cVar7 == '\0')) {
    pcVar13[1] = '\x01';
  }
  LOCK();
  cVar7 = *pcVar13;
  *pcVar13 = '\0';
  UNLOCK();
  if (cVar7 == '\x02') {
    func_0x00014276e7d0(pcVar13);
  }
  return;
code_r0x00014064f2e6:
  uVar11 = uVar11 + 1;
  if (uVar17 == uVar11) goto joined_r0x00014064f398;
  goto LAB_14064f2e0;
}

