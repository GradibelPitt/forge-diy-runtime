/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14064e930(undefined8 param_1,longlong *param_2)

{
  char *pcVar1;
  longlong *plVar2;
  undefined1 (*pauVar3) [16];
  ulonglong *puVar4;
  code *pcVar5;
  uint uVar6;
  undefined8 uVar7;
  undefined8 uVar8;
  undefined8 uVar9;
  char cVar10;
  char *pcVar11;
  ulonglong uVar12;
  undefined8 *puVar13;
  char *pcVar14;
  uint uVar15;
  longlong lVar16;
  uint uVar17;
  ulonglong uVar18;
  ushort uVar19;
  undefined1 (*pauVar20) [16];
  byte bVar21;
  ulonglong uVar22;
  byte bVar23;
  undefined1 auVar24 [16];
  undefined1 auVar25 [16];
  undefined1 auVar26 [16];
  undefined1 auVar27 [16];
  undefined8 uStack_78;
  undefined8 uStack_70;
  longlong lStack_68;
  longlong lStack_60;
  char *pcStack_58;
  longlong *plStack_50;
  byte bStack_44;
  undefined1 uStack_42;
  undefined1 uStack_41;
  undefined8 uStack_40;
  
  uStack_40 = 0xfffffffffffffffe;
  uStack_42 = 1;
  plStack_50 = param_2;
  pcVar11 = (char *)FUN_1416bedf0();
  bStack_44 = (byte)param_2 & 1;
  uVar12 = FUN_14066b040(pcVar11 + 0x28,&UNK_1427c0bb0);
  bVar21 = (byte)(uVar12 >> 0x38);
  bVar23 = bVar21 >> 1;
  auVar24 = ZEXT216(CONCAT11(bVar23,bVar23));
  auVar24 = pshuflw(auVar24,auVar24,0);
  lVar16 = 0;
  uVar18 = uVar12;
  while( true ) {
    uVar18 = uVar18 & *(ulonglong *)(pcVar11 + 0x10);
    pcVar1 = (char *)(*(longlong *)(pcVar11 + 8) + uVar18);
    auVar26[0] = -(*pcVar1 == auVar24[0]);
    auVar26[1] = -(pcVar1[1] == auVar24[1]);
    auVar26[2] = -(pcVar1[2] == auVar24[2]);
    auVar26[3] = -(pcVar1[3] == auVar24[3]);
    auVar26[4] = -(pcVar1[4] == auVar24[4]);
    auVar26[5] = -(pcVar1[5] == auVar24[5]);
    auVar26[6] = -(pcVar1[6] == auVar24[6]);
    auVar26[7] = -(pcVar1[7] == auVar24[7]);
    auVar26[8] = -(pcVar1[8] == auVar24[0]);
    auVar26[9] = -(pcVar1[9] == auVar24[1]);
    auVar26[10] = -(pcVar1[10] == auVar24[2]);
    auVar26[0xb] = -(pcVar1[0xb] == auVar24[3]);
    auVar26[0xc] = -(pcVar1[0xc] == auVar24[4]);
    auVar26[0xd] = -(pcVar1[0xd] == auVar24[5]);
    auVar26[0xe] = -(pcVar1[0xe] == auVar24[6]);
    auVar26[0xf] = -(pcVar1[0xf] == auVar24[7]);
    uVar19 = (ushort)(SUB161(auVar26 >> 7,0) & 1) | (ushort)(SUB161(auVar26 >> 0xf,0) & 1) << 1 |
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
             (ushort)(SUB161(auVar26 >> 0x77,0) & 1) << 0xe | (ushort)(auVar26[0xf] >> 7) << 0xf;
    uVar17 = (uint)uVar19;
    while (pcStack_58 = pcVar11, uVar19 != 0) {
      uVar15 = 0;
      for (uVar6 = uVar17; (uVar6 & 1) == 0; uVar6 = uVar6 >> 1 | 0x80000000) {
        uVar15 = uVar15 + 1;
      }
      pauVar20 = (undefined1 (*) [16])
                 (*(longlong *)(pcVar11 + 8) +
                 (uVar15 + uVar18 & *(ulonglong *)(pcVar11 + 0x10)) * -0x20);
      auVar27[0] = -(pauVar20[-2][0] == DAT_1427c0b80);
      auVar27[1] = -(pauVar20[-2][1] == UNK_1427c0b81);
      auVar27[2] = -(pauVar20[-2][2] == UNK_1427c0b82);
      auVar27[3] = -(pauVar20[-2][3] == UNK_1427c0b83);
      auVar27[4] = -(pauVar20[-2][4] == UNK_1427c0b84);
      auVar27[5] = -(pauVar20[-2][5] == UNK_1427c0b85);
      auVar27[6] = -(pauVar20[-2][6] == UNK_1427c0b86);
      auVar27[7] = -(pauVar20[-2][7] == UNK_1427c0b87);
      auVar27[8] = -(pauVar20[-2][8] == UNK_1427c0b88);
      auVar27[9] = -(pauVar20[-2][9] == UNK_1427c0b89);
      auVar27[10] = -(pauVar20[-2][10] == UNK_1427c0b8a);
      auVar27[0xb] = -(pauVar20[-2][0xb] == UNK_1427c0b8b);
      auVar27[0xc] = -(pauVar20[-2][0xc] == UNK_1427c0b8c);
      auVar27[0xd] = -(pauVar20[-2][0xd] == UNK_1427c0b8d);
      auVar27[0xe] = -(pauVar20[-2][0xe] == UNK_1427c0b8e);
      auVar27[0xf] = -(pauVar20[-2][0xf] == UNK_1427c0b8f);
      if ((ushort)((ushort)(SUB161(auVar27 >> 7,0) & 1) |
                   (ushort)(SUB161(auVar27 >> 0xf,0) & 1) << 1 |
                   (ushort)(SUB161(auVar27 >> 0x17,0) & 1) << 2 |
                   (ushort)(SUB161(auVar27 >> 0x1f,0) & 1) << 3 |
                   (ushort)(SUB161(auVar27 >> 0x27,0) & 1) << 4 |
                   (ushort)(SUB161(auVar27 >> 0x2f,0) & 1) << 5 |
                   (ushort)(SUB161(auVar27 >> 0x37,0) & 1) << 6 |
                   (ushort)(SUB161(auVar27 >> 0x3f,0) & 1) << 7 |
                   (ushort)(SUB161(auVar27 >> 0x47,0) & 1) << 8 |
                   (ushort)(SUB161(auVar27 >> 0x4f,0) & 1) << 9 |
                   (ushort)(SUB161(auVar27 >> 0x57,0) & 1) << 10 |
                   (ushort)(SUB161(auVar27 >> 0x5f,0) & 1) << 0xb |
                   (ushort)(SUB161(auVar27 >> 0x67,0) & 1) << 0xc |
                   (ushort)(SUB161(auVar27 >> 0x6f,0) & 1) << 0xd |
                   (ushort)(SUB161(auVar27 >> 0x77,0) & 1) << 0xe |
                  (ushort)(auVar27[0xf] >> 7) << 0xf) == 0xffff) goto LAB_14064eb3f;
      uVar19 = (ushort)(uVar17 - 1) & (ushort)uVar17;
      uVar17 = CONCAT22((short)(uVar17 - 1 >> 0x10),uVar19);
    }
    auVar25[0] = -(*pcVar1 == -1);
    auVar25[1] = -(pcVar1[1] == -1);
    auVar25[2] = -(pcVar1[2] == -1);
    auVar25[3] = -(pcVar1[3] == -1);
    auVar25[4] = -(pcVar1[4] == -1);
    auVar25[5] = -(pcVar1[5] == -1);
    auVar25[6] = -(pcVar1[6] == -1);
    auVar25[7] = -(pcVar1[7] == -1);
    auVar25[8] = -(pcVar1[8] == -1);
    auVar25[9] = -(pcVar1[9] == -1);
    auVar25[10] = -(pcVar1[10] == -1);
    auVar25[0xb] = -(pcVar1[0xb] == -1);
    auVar25[0xc] = -(pcVar1[0xc] == -1);
    auVar25[0xd] = -(pcVar1[0xd] == -1);
    auVar25[0xe] = -(pcVar1[0xe] == -1);
    auVar25[0xf] = -(pcVar1[0xf] == -1);
    if ((((((((((((((((SUB161(auVar25 >> 7,0) & 1) != 0 || (SUB161(auVar25 >> 0xf,0) & 1) != 0) ||
                    (SUB161(auVar25 >> 0x17,0) & 1) != 0) || (SUB161(auVar25 >> 0x1f,0) & 1) != 0)
                  || (SUB161(auVar25 >> 0x27,0) & 1) != 0) || (SUB161(auVar25 >> 0x2f,0) & 1) != 0)
                || (SUB161(auVar25 >> 0x37,0) & 1) != 0) || (SUB161(auVar25 >> 0x3f,0) & 1) != 0) ||
              (SUB161(auVar25 >> 0x47,0) & 1) != 0) || (SUB161(auVar25 >> 0x4f,0) & 1) != 0) ||
            (SUB161(auVar25 >> 0x57,0) & 1) != 0) || (SUB161(auVar25 >> 0x5f,0) & 1) != 0) ||
          (SUB161(auVar25 >> 0x67,0) & 1) != 0) || (SUB161(auVar25 >> 0x6f,0) & 1) != 0) ||
        (SUB161(auVar25 >> 0x77,0) & 1) != 0) || auVar25[0xf] < '\0') break;
    uVar18 = uVar18 + lVar16 + 0x10;
    lVar16 = lVar16 + 0x10;
  }
  if (*(longlong *)(pcVar11 + 0x18) == 0) {
    uStack_41 = 1;
    FUN_142752cd0(pcVar11 + 8,1,pcVar11 + 0x28,CONCAT71((int7)(uVar18 >> 8),1));
  }
  uStack_78 = 0;
  uStack_70 = 8;
  lStack_68 = 0;
  func_0x0001403fecb0();
  puVar13 = (undefined8 *)func_0x000140639cf0(0x18,8);
  if (puVar13 == (undefined8 *)0x0) {
    FUN_14276fcb1(8,0x18);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  puVar13[2] = lStack_68;
  *puVar13 = uStack_78;
  puVar13[1] = uStack_70;
  pauVar3 = *(undefined1 (**) [16])(pcStack_58 + 8);
  uVar18 = *(ulonglong *)(pcStack_58 + 0x10);
  uVar12 = uVar12 & uVar18;
  auVar24 = *(undefined1 (*) [16])(*pauVar3 + uVar12);
  uVar19 = (ushort)(SUB161(auVar24 >> 7,0) & 1) | (ushort)(SUB161(auVar24 >> 0xf,0) & 1) << 1 |
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
           (ushort)(SUB161(auVar24 >> 0x77,0) & 1) << 0xe | (ushort)(byte)(auVar24[0xf] >> 7) << 0xf
  ;
  uVar17 = (uint)uVar19;
  if (uVar19 == 0) {
    lVar16 = 0x10;
    do {
      uVar12 = uVar12 + lVar16 & uVar18;
      auVar24 = *(undefined1 (*) [16])(*pauVar3 + uVar12);
      lVar16 = lVar16 + 0x10;
      uVar17 = (uint)(ushort)((ushort)(SUB161(auVar24 >> 7,0) & 1) |
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
    } while (uVar17 == 0);
  }
  uVar15 = 0;
  for (; (uVar17 & 1) == 0; uVar17 = uVar17 >> 1 | 0x80000000) {
    uVar15 = uVar15 + 1;
  }
  uVar12 = uVar15 + uVar12 & uVar18;
  bVar23 = (*pauVar3)[uVar12];
  if (-1 < (char)bVar23) {
    auVar24 = *pauVar3;
    uVar17 = 0;
    for (uVar15 = (uint)(ushort)((ushort)(SUB161(auVar24 >> 7,0) & 1) |
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
                                (ushort)(byte)(auVar24[0xf] >> 7) << 0xf); (uVar15 & 1) == 0;
        uVar15 = uVar15 >> 1 | 0x80000000) {
      uVar17 = uVar17 + 1;
    }
    uVar12 = (ulonglong)uVar17;
    bVar23 = (*pauVar3)[uVar12];
  }
  bVar21 = bVar21 >> 1;
  (*pauVar3)[uVar12] = bVar21;
  pauVar3[1][uVar12 - 0x10 & uVar18] = bVar21;
  pauVar20 = pauVar3 + uVar12 * -2;
  *(undefined8 *)pauVar3[uVar12 * -2 + -2] = 0x143febef07a5742a;
  *(undefined8 *)(pauVar20[-2] + 8) = 0x91ff202d5c0bae7d;
  *(undefined8 **)pauVar20[-1] = puVar13;
  *(undefined **)(pauVar20[-1] + 8) = &UNK_1427c0cf8;
  lVar16 = *(longlong *)(pcStack_58 + 0x20) - _UNK_1427874a8;
  *(ulonglong *)(pcStack_58 + 0x18) =
       *(longlong *)(pcStack_58 + 0x18) - ((ulonglong)bVar23 & 0xffffffffffffff01);
  *(longlong *)(pcStack_58 + 0x20) = lVar16;
LAB_14064eb3f:
  puVar4 = *(ulonglong **)pauVar20[-1];
  uStack_41 = 1;
  (**(code **)(*(longlong *)(pauVar20[-1] + 8) + 0x18))(&uStack_78,puVar4);
  pcVar11 = pcStack_58;
  auVar24[0] = -((char)uStack_78 == DAT_1427c0b80);
  auVar24[1] = -(uStack_78._1_1_ == UNK_1427c0b81);
  auVar24[2] = -(uStack_78._2_1_ == UNK_1427c0b82);
  auVar24[3] = -(uStack_78._3_1_ == UNK_1427c0b83);
  auVar24[4] = -(uStack_78._4_1_ == UNK_1427c0b84);
  auVar24[5] = -(uStack_78._5_1_ == UNK_1427c0b85);
  auVar24[6] = -(uStack_78._6_1_ == UNK_1427c0b86);
  auVar24[7] = -(uStack_78._7_1_ == UNK_1427c0b87);
  auVar24[8] = -((char)uStack_70 == UNK_1427c0b88);
  auVar24[9] = -(uStack_70._1_1_ == UNK_1427c0b89);
  auVar24[10] = -(uStack_70._2_1_ == UNK_1427c0b8a);
  auVar24[0xb] = -(uStack_70._3_1_ == UNK_1427c0b8b);
  auVar24[0xc] = -(uStack_70._4_1_ == UNK_1427c0b8c);
  auVar24[0xd] = -(uStack_70._5_1_ == UNK_1427c0b8d);
  auVar24[0xe] = -(uStack_70._6_1_ == UNK_1427c0b8e);
  auVar24[0xf] = -(uStack_70._7_1_ == UNK_1427c0b8f);
  if ((ushort)((ushort)(SUB161(auVar24 >> 7,0) & 1) | (ushort)(SUB161(auVar24 >> 0xf,0) & 1) << 1 |
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
               (ushort)(SUB161(auVar24 >> 0x77,0) & 1) << 0xe | (ushort)(auVar24[0xf] >> 7) << 0xf)
      != 0xffff) {
    if ((((ulonglong)param_2 & 1) == 0) && ((*_DAT_1433f9d68 & 0x7fffffffffffffff) != 0)) {
      uStack_42 = 1;
      cVar10 = func_0x00014276f380();
      if (cVar10 == '\0') {
        pcVar11[1] = '\x01';
      }
    }
    LOCK();
    cVar10 = *pcVar11;
    *pcVar11 = '\0';
    UNLOCK();
    if (cVar10 == '\x02') {
      uStack_42 = 1;
      func_0x00014276e7d0(pcVar11);
    }
    FUN_140705830(plStack_50);
    if (*plStack_50 == 0) {
      return;
    }
    func_0x000140639d00(plStack_50[1],*plStack_50 * 0x18,8);
    return;
  }
  pcVar11 = (char *)plStack_50[3];
  uVar18 = puVar4[2];
  if (uVar18 == 0) {
    uVar12 = 0;
    lVar16 = plStack_50[2];
  }
  else {
    pcVar1 = (char *)puVar4[1];
    cVar10 = *pcVar11;
    uVar12 = 0;
    pcVar14 = pcVar1;
    do {
      if (*pcVar14 == cVar10) {
        FUN_1406ae100();
        uVar22 = uVar12;
        while (uVar22 = uVar22 + 1, uVar22 < uVar18) {
          while (pcVar14 = pcVar1 + uVar22 * 0x20, pcVar1[uVar22 * 0x20] != cVar10) {
            uVar7 = *(undefined8 *)pcVar14;
            uVar8 = *(undefined8 *)(pcVar14 + 8);
            uVar9 = *(undefined8 *)(pcVar14 + 0x18);
            *(undefined8 *)(pcVar1 + uVar12 * 0x20 + 0x10) = *(undefined8 *)(pcVar14 + 0x10);
            *(undefined8 *)(pcVar1 + uVar12 * 0x20 + 0x10 + 8) = uVar9;
            *(undefined8 *)(pcVar1 + uVar12 * 0x20) = uVar7;
            *(undefined8 *)(pcVar1 + uVar12 * 0x20 + 8) = uVar8;
            uVar12 = uVar12 + 1;
            uVar22 = uVar22 + 1;
            if (uVar18 <= uVar22) goto LAB_14064ecfa;
          }
          FUN_1406ae100();
        }
LAB_14064ecfa:
        puVar4[2] = uVar12;
        lVar16 = plStack_50[2];
        goto joined_r0x00014064ebbd;
      }
      uVar12 = uVar12 + 1;
      pcVar14 = pcVar14 + 0x20;
    } while (uVar18 != uVar12);
    lVar16 = plStack_50[2];
    uVar12 = uVar18;
  }
joined_r0x00014064ebbd:
  if (lVar16 == 0) {
    FUN_140705830(plStack_50);
    if (*plStack_50 != 0) {
      func_0x000140639d00(plStack_50[1],*plStack_50 * 0x18,8);
    }
  }
  else {
    lStack_60 = plStack_50[2];
    uStack_70 = *plStack_50;
    lStack_68 = plStack_50[1];
    uVar18 = (ulonglong)uStack_78 >> 8;
    uStack_78 = CONCAT71((int7)uVar18,*pcVar11);
    if (uVar12 == *puVar4) {
      FUN_142750d80(puVar4);
    }
    uVar18 = puVar4[1];
    plVar2 = (longlong *)(uVar18 + 0x10 + uVar12 * 0x20);
    *plVar2 = lStack_68;
    plVar2[1] = lStack_60;
    puVar13 = (undefined8 *)(uVar18 + uVar12 * 0x20);
    *puVar13 = uStack_78;
    puVar13[1] = uStack_70;
    puVar4[2] = uVar12 + 1;
  }
  pcVar11 = pcStack_58;
  if ((((ulonglong)param_2 & 1) == 0) && ((*_DAT_1433f9d68 & 0x7fffffffffffffff) != 0)) {
    uStack_42 = 0;
    cVar10 = func_0x00014276f380();
    if (cVar10 == '\0') {
      pcVar11[1] = '\x01';
    }
  }
  LOCK();
  cVar10 = *pcVar11;
  *pcVar11 = '\0';
  UNLOCK();
  if (cVar10 == '\x02') {
    uStack_42 = 0;
    func_0x00014276e7d0(pcVar11);
  }
  return;
}

