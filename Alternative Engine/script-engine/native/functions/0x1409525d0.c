/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

longlong * FUN_1409525d0(longlong *param_1,ulonglong param_2)

{
  undefined1 auVar1 [16];
  undefined8 uVar2;
  code *pcVar3;
  uint uVar4;
  uint uVar5;
  char cVar6;
  char *pcVar7;
  ulonglong uVar8;
  longlong lVar9;
  uint uVar10;
  ushort uVar11;
  longlong lVar12;
  undefined8 uVar13;
  byte bVar14;
  undefined8 extraout_XMM0_Qa;
  undefined1 auVar15 [16];
  undefined1 auVar16 [16];
  undefined1 auVar17 [16];
  undefined1 auVar18 [16];
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
  pcVar7 = (char *)FUN_1416bedf0(param_2);
  param_2 = param_2 & 0xffffffff;
  if (*(longlong *)(pcVar7 + 0x20) != 0) {
    uVar8 = FUN_14066b040(extraout_XMM0_Qa,&UNK_1427efe30);
    bVar14 = (byte)(uVar8 >> 0x39);
    auVar15 = ZEXT216(CONCAT11(bVar14,bVar14));
    auVar15 = pshuflw(auVar15,auVar15,0);
    lVar9 = 0;
    do {
      uVar8 = uVar8 & *(ulonglong *)(pcVar7 + 0x10);
      auVar1 = *(undefined1 (*) [16])(*(longlong *)(pcVar7 + 8) + uVar8);
      auVar17[0] = -(auVar1[0] == auVar15[0]);
      auVar17[1] = -(auVar1[1] == auVar15[1]);
      auVar17[2] = -(auVar1[2] == auVar15[2]);
      auVar17[3] = -(auVar1[3] == auVar15[3]);
      auVar17[4] = -(auVar1[4] == auVar15[4]);
      auVar17[5] = -(auVar1[5] == auVar15[5]);
      auVar17[6] = -(auVar1[6] == auVar15[6]);
      auVar17[7] = -(auVar1[7] == auVar15[7]);
      auVar17[8] = -(auVar1[8] == auVar15[0]);
      auVar17[9] = -(auVar1[9] == auVar15[1]);
      auVar17[10] = -(auVar1[10] == auVar15[2]);
      auVar17[0xb] = -(auVar1[0xb] == auVar15[3]);
      auVar17[0xc] = -(auVar1[0xc] == auVar15[4]);
      auVar17[0xd] = -(auVar1[0xd] == auVar15[5]);
      auVar17[0xe] = -(auVar1[0xe] == auVar15[6]);
      auVar17[0xf] = -(auVar1[0xf] == auVar15[7]);
      uVar11 = (ushort)(SUB161(auVar17 >> 7,0) & 1) | (ushort)(SUB161(auVar17 >> 0xf,0) & 1) << 1 |
               (ushort)(SUB161(auVar17 >> 0x17,0) & 1) << 2 |
               (ushort)(SUB161(auVar17 >> 0x1f,0) & 1) << 3 |
               (ushort)(SUB161(auVar17 >> 0x27,0) & 1) << 4 |
               (ushort)(SUB161(auVar17 >> 0x2f,0) & 1) << 5 |
               (ushort)(SUB161(auVar17 >> 0x37,0) & 1) << 6 |
               (ushort)(SUB161(auVar17 >> 0x3f,0) & 1) << 7 |
               (ushort)(SUB161(auVar17 >> 0x47,0) & 1) << 8 |
               (ushort)(SUB161(auVar17 >> 0x4f,0) & 1) << 9 |
               (ushort)(SUB161(auVar17 >> 0x57,0) & 1) << 10 |
               (ushort)(SUB161(auVar17 >> 0x5f,0) & 1) << 0xb |
               (ushort)(SUB161(auVar17 >> 0x67,0) & 1) << 0xc |
               (ushort)(SUB161(auVar17 >> 0x6f,0) & 1) << 0xd |
               (ushort)(SUB161(auVar17 >> 0x77,0) & 1) << 0xe | (ushort)(auVar17[0xf] >> 7) << 0xf;
      uVar10 = (uint)uVar11;
      while (uVar11 != 0) {
        uVar4 = 0;
        for (uVar5 = uVar10; (uVar5 & 1) == 0; uVar5 = uVar5 >> 1 | 0x80000000) {
          uVar4 = uVar4 + 1;
        }
        lVar12 = *(longlong *)(pcVar7 + 8) + (uVar4 + uVar8 & *(ulonglong *)(pcVar7 + 0x10)) * -0x20
        ;
        auVar18[0] = -(*(char *)(lVar12 + -0x20) == DAT_1427c0b60);
        auVar18[1] = -(*(char *)(lVar12 + -0x1f) == UNK_1427c0b61);
        auVar18[2] = -(*(char *)(lVar12 + -0x1e) == UNK_1427c0b62);
        auVar18[3] = -(*(char *)(lVar12 + -0x1d) == UNK_1427c0b63);
        auVar18[4] = -(*(char *)(lVar12 + -0x1c) == UNK_1427c0b64);
        auVar18[5] = -(*(char *)(lVar12 + -0x1b) == UNK_1427c0b65);
        auVar18[6] = -(*(char *)(lVar12 + -0x1a) == UNK_1427c0b66);
        auVar18[7] = -(*(char *)(lVar12 + -0x19) == UNK_1427c0b67);
        auVar18[8] = -(*(char *)(lVar12 + -0x18) == UNK_1427c0b68);
        auVar18[9] = -(*(char *)(lVar12 + -0x17) == UNK_1427c0b69);
        auVar18[10] = -(*(char *)(lVar12 + -0x16) == UNK_1427c0b6a);
        auVar18[0xb] = -(*(char *)(lVar12 + -0x15) == UNK_1427c0b6b);
        auVar18[0xc] = -(*(char *)(lVar12 + -0x14) == UNK_1427c0b6c);
        auVar18[0xd] = -(*(char *)(lVar12 + -0x13) == UNK_1427c0b6d);
        auVar18[0xe] = -(*(char *)(lVar12 + -0x12) == UNK_1427c0b6e);
        auVar18[0xf] = -(*(char *)(lVar12 + -0x11) == UNK_1427c0b6f);
        if ((ushort)((ushort)(SUB161(auVar18 >> 7,0) & 1) |
                     (ushort)(SUB161(auVar18 >> 0xf,0) & 1) << 1 |
                     (ushort)(SUB161(auVar18 >> 0x17,0) & 1) << 2 |
                     (ushort)(SUB161(auVar18 >> 0x1f,0) & 1) << 3 |
                     (ushort)(SUB161(auVar18 >> 0x27,0) & 1) << 4 |
                     (ushort)(SUB161(auVar18 >> 0x2f,0) & 1) << 5 |
                     (ushort)(SUB161(auVar18 >> 0x37,0) & 1) << 6 |
                     (ushort)(SUB161(auVar18 >> 0x3f,0) & 1) << 7 |
                     (ushort)(SUB161(auVar18 >> 0x47,0) & 1) << 8 |
                     (ushort)(SUB161(auVar18 >> 0x4f,0) & 1) << 9 |
                     (ushort)(SUB161(auVar18 >> 0x57,0) & 1) << 10 |
                     (ushort)(SUB161(auVar18 >> 0x5f,0) & 1) << 0xb |
                     (ushort)(SUB161(auVar18 >> 0x67,0) & 1) << 0xc |
                     (ushort)(SUB161(auVar18 >> 0x6f,0) & 1) << 0xd |
                     (ushort)(SUB161(auVar18 >> 0x77,0) & 1) << 0xe |
                    (ushort)(auVar18[0xf] >> 7) << 0xf) == 0xffff) {
          bStack_49 = (byte)param_2;
          lVar9 = *(longlong *)(lVar12 + -0x10);
          pcStack_58 = pcVar7;
          (**(code **)(*(longlong *)(lVar12 + -8) + 0x18))(&cStack_68,lVar9);
          bVar14 = bStack_49;
          pcVar7 = pcStack_58;
          auVar15[0] = -(cStack_68 == DAT_1427c0b60);
          auVar15[1] = -(cStack_67 == UNK_1427c0b61);
          auVar15[2] = -(cStack_66 == UNK_1427c0b62);
          auVar15[3] = -(cStack_65 == UNK_1427c0b63);
          auVar15[4] = -(cStack_64 == UNK_1427c0b64);
          auVar15[5] = -(cStack_63 == UNK_1427c0b65);
          auVar15[6] = -(cStack_62 == UNK_1427c0b66);
          auVar15[7] = -(cStack_61 == UNK_1427c0b67);
          auVar15[8] = -(cStack_60 == UNK_1427c0b68);
          auVar15[9] = -(cStack_5f == UNK_1427c0b69);
          auVar15[10] = -(cStack_5e == UNK_1427c0b6a);
          auVar15[0xb] = -(cStack_5d == UNK_1427c0b6b);
          auVar15[0xc] = -(cStack_5c == UNK_1427c0b6c);
          auVar15[0xd] = -(cStack_5b == UNK_1427c0b6d);
          auVar15[0xe] = -(cStack_5a == UNK_1427c0b6e);
          auVar15[0xf] = -(cStack_59 == UNK_1427c0b6f);
          param_2 = (ulonglong)bStack_49;
          if ((ushort)((ushort)(SUB161(auVar15 >> 7,0) & 1) |
                       (ushort)(SUB161(auVar15 >> 0xf,0) & 1) << 1 |
                       (ushort)(SUB161(auVar15 >> 0x17,0) & 1) << 2 |
                       (ushort)(SUB161(auVar15 >> 0x1f,0) & 1) << 3 |
                       (ushort)(SUB161(auVar15 >> 0x27,0) & 1) << 4 |
                       (ushort)(SUB161(auVar15 >> 0x2f,0) & 1) << 5 |
                       (ushort)(SUB161(auVar15 >> 0x37,0) & 1) << 6 |
                       (ushort)(SUB161(auVar15 >> 0x3f,0) & 1) << 7 |
                       (ushort)(SUB161(auVar15 >> 0x47,0) & 1) << 8 |
                       (ushort)(SUB161(auVar15 >> 0x4f,0) & 1) << 9 |
                       (ushort)(SUB161(auVar15 >> 0x57,0) & 1) << 10 |
                       (ushort)(SUB161(auVar15 >> 0x5f,0) & 1) << 0xb |
                       (ushort)(SUB161(auVar15 >> 0x67,0) & 1) << 0xc |
                       (ushort)(SUB161(auVar15 >> 0x6f,0) & 1) << 0xd |
                       (ushort)(SUB161(auVar15 >> 0x77,0) & 1) << 0xe |
                      (ushort)(auVar15[0xf] >> 7) << 0xf) != 0xffff) goto LAB_140952711;
          lVar12 = *(longlong *)(lVar9 + 0x10);
          if (lVar12 < 0) {
            uVar13 = 0;
LAB_140952703:
            FUN_14276fccb(uVar13,lVar12);
                    /* WARNING: Does not return */
            pcVar3 = (code *)invalidInstructionException();
            (*pcVar3)();
          }
          if (lVar12 == 0) {
            lVar9 = 1;
          }
          else {
            uVar2 = *(undefined8 *)(lVar9 + 8);
            func_0x0001403fecb0();
            uVar13 = 1;
            lVar9 = func_0x000140639cf0(lVar12,1);
            if (lVar9 == 0) goto LAB_140952703;
            func_0x000142749212(lVar9,uVar2,lVar12);
          }
          *param_1 = lVar12;
          param_1[1] = lVar9;
          param_1[2] = lVar12;
          if ((bVar14 & 1) != 0) goto LAB_140952730;
          goto LAB_14095271e;
        }
        uVar11 = (ushort)(uVar10 - 1) & (ushort)uVar10;
        uVar10 = CONCAT22((short)(uVar10 - 1 >> 0x10),uVar11);
      }
      auVar16[0] = -(auVar1[0] == -1);
      auVar16[1] = -(auVar1[1] == -1);
      auVar16[2] = -(auVar1[2] == -1);
      auVar16[3] = -(auVar1[3] == -1);
      auVar16[4] = -(auVar1[4] == -1);
      auVar16[5] = -(auVar1[5] == -1);
      auVar16[6] = -(auVar1[6] == -1);
      auVar16[7] = -(auVar1[7] == -1);
      auVar16[8] = -(auVar1[8] == -1);
      auVar16[9] = -(auVar1[9] == -1);
      auVar16[10] = -(auVar1[10] == -1);
      auVar16[0xb] = -(auVar1[0xb] == -1);
      auVar16[0xc] = -(auVar1[0xc] == -1);
      auVar16[0xd] = -(auVar1[0xd] == -1);
      auVar16[0xe] = -(auVar1[0xe] == -1);
      auVar16[0xf] = -(auVar1[0xf] == -1);
      if ((((((((((((((((SUB161(auVar16 >> 7,0) & 1) != 0 || (SUB161(auVar16 >> 0xf,0) & 1) != 0) ||
                      (SUB161(auVar16 >> 0x17,0) & 1) != 0) || (SUB161(auVar16 >> 0x1f,0) & 1) != 0)
                    || (SUB161(auVar16 >> 0x27,0) & 1) != 0) || (SUB161(auVar16 >> 0x2f,0) & 1) != 0
                   ) || (SUB161(auVar16 >> 0x37,0) & 1) != 0) ||
                 (SUB161(auVar16 >> 0x3f,0) & 1) != 0) || (SUB161(auVar16 >> 0x47,0) & 1) != 0) ||
               (SUB161(auVar16 >> 0x4f,0) & 1) != 0) || (SUB161(auVar16 >> 0x57,0) & 1) != 0) ||
             (SUB161(auVar16 >> 0x5f,0) & 1) != 0) || (SUB161(auVar16 >> 0x67,0) & 1) != 0) ||
           (SUB161(auVar16 >> 0x6f,0) & 1) != 0) || (SUB161(auVar16 >> 0x77,0) & 1) != 0) ||
          auVar16[0xf] < '\0') break;
      uVar8 = uVar8 + lVar9 + 0x10;
      lVar9 = lVar9 + 0x10;
    } while( true );
  }
LAB_140952711:
  *param_1 = -1;
  if ((param_2 & 1) == 0) {
LAB_14095271e:
    if (((*_DAT_1433f9d68 & 0x7fffffffffffffff) != 0) &&
       (cVar6 = func_0x00014276f380(), cVar6 == '\0')) {
      pcVar7[1] = '\x01';
    }
  }
LAB_140952730:
  LOCK();
  cVar6 = *pcVar7;
  *pcVar7 = '\0';
  UNLOCK();
  if (cVar6 == '\x02') {
    func_0x00014276e7d0(pcVar7);
  }
  return param_1;
}

