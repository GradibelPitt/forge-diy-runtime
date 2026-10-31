/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 * FUN_140951f90(undefined8 *param_1,ulonglong param_2)

{
  undefined1 auVar1 [16];
  undefined2 uVar2;
  undefined8 *puVar3;
  uint uVar4;
  uint uVar5;
  char cVar6;
  char *pcVar7;
  ulonglong uVar8;
  undefined1 uVar9;
  longlong lVar10;
  uint uVar11;
  ushort uVar12;
  longlong lVar13;
  byte bVar14;
  undefined8 extraout_XMM0_Qa;
  undefined1 auVar15 [16];
  undefined1 auVar16 [16];
  undefined1 auVar17 [16];
  undefined1 auVar18 [16];
  char cStack_58;
  char cStack_57;
  char cStack_56;
  char cStack_55;
  char cStack_54;
  char cStack_53;
  char cStack_52;
  char cStack_51;
  char cStack_50;
  char cStack_4f;
  char cStack_4e;
  char cStack_4d;
  char cStack_4c;
  char cStack_4b;
  char cStack_4a;
  char cStack_49;
  char *pcStack_48;
  byte bStack_39;
  undefined8 uStack_38;
  
  uStack_38 = 0xfffffffffffffffe;
  pcVar7 = (char *)FUN_1416bedf0(param_2);
  param_2 = param_2 & 0xffffffff;
  uVar9 = 2;
  if (*(longlong *)(pcVar7 + 0x20) != 0) {
    uVar8 = FUN_14066b040(extraout_XMM0_Qa,&UNK_1427efdf0);
    bVar14 = (byte)(uVar8 >> 0x39);
    auVar15 = ZEXT216(CONCAT11(bVar14,bVar14));
    auVar15 = pshuflw(auVar15,auVar15,0);
    lVar10 = 0;
    while( true ) {
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
      uVar12 = (ushort)(SUB161(auVar17 >> 7,0) & 1) | (ushort)(SUB161(auVar17 >> 0xf,0) & 1) << 1 |
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
      uVar11 = (uint)uVar12;
      while (uVar12 != 0) {
        uVar4 = 0;
        for (uVar5 = uVar11; (uVar5 & 1) == 0; uVar5 = uVar5 >> 1 | 0x80000000) {
          uVar4 = uVar4 + 1;
        }
        lVar13 = *(longlong *)(pcVar7 + 8) + (uVar4 + uVar8 & *(ulonglong *)(pcVar7 + 0x10)) * -0x20
        ;
        auVar18[0] = -(*(char *)(lVar13 + -0x20) == DAT_1427efdd0);
        auVar18[1] = -(*(char *)(lVar13 + -0x1f) == UNK_1427efdd1);
        auVar18[2] = -(*(char *)(lVar13 + -0x1e) == UNK_1427efdd2);
        auVar18[3] = -(*(char *)(lVar13 + -0x1d) == UNK_1427efdd3);
        auVar18[4] = -(*(char *)(lVar13 + -0x1c) == UNK_1427efdd4);
        auVar18[5] = -(*(char *)(lVar13 + -0x1b) == UNK_1427efdd5);
        auVar18[6] = -(*(char *)(lVar13 + -0x1a) == UNK_1427efdd6);
        auVar18[7] = -(*(char *)(lVar13 + -0x19) == UNK_1427efdd7);
        auVar18[8] = -(*(char *)(lVar13 + -0x18) == UNK_1427efdd8);
        auVar18[9] = -(*(char *)(lVar13 + -0x17) == UNK_1427efdd9);
        auVar18[10] = -(*(char *)(lVar13 + -0x16) == UNK_1427efdda);
        auVar18[0xb] = -(*(char *)(lVar13 + -0x15) == UNK_1427efddb);
        auVar18[0xc] = -(*(char *)(lVar13 + -0x14) == UNK_1427efddc);
        auVar18[0xd] = -(*(char *)(lVar13 + -0x13) == UNK_1427efddd);
        auVar18[0xe] = -(*(char *)(lVar13 + -0x12) == UNK_1427efdde);
        auVar18[0xf] = -(*(char *)(lVar13 + -0x11) == UNK_1427efddf);
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
          bStack_39 = (byte)param_2;
          puVar3 = *(undefined8 **)(lVar13 + -0x10);
          pcStack_48 = pcVar7;
          (**(code **)(*(longlong *)(lVar13 + -8) + 0x18))(&cStack_58,puVar3);
          auVar15[0] = -(cStack_58 == DAT_1427efdd0);
          auVar15[1] = -(cStack_57 == UNK_1427efdd1);
          auVar15[2] = -(cStack_56 == UNK_1427efdd2);
          auVar15[3] = -(cStack_55 == UNK_1427efdd3);
          auVar15[4] = -(cStack_54 == UNK_1427efdd4);
          auVar15[5] = -(cStack_53 == UNK_1427efdd5);
          auVar15[6] = -(cStack_52 == UNK_1427efdd6);
          auVar15[7] = -(cStack_51 == UNK_1427efdd7);
          auVar15[8] = -(cStack_50 == UNK_1427efdd8);
          auVar15[9] = -(cStack_4f == UNK_1427efdd9);
          auVar15[10] = -(cStack_4e == UNK_1427efdda);
          auVar15[0xb] = -(cStack_4d == UNK_1427efddb);
          auVar15[0xc] = -(cStack_4c == UNK_1427efddc);
          auVar15[0xd] = -(cStack_4b == UNK_1427efddd);
          auVar15[0xe] = -(cStack_4a == UNK_1427efdde);
          auVar15[0xf] = -(cStack_49 == UNK_1427efddf);
          param_2 = (ulonglong)bStack_39;
          pcVar7 = pcStack_48;
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
                      (ushort)(auVar15[0xf] >> 7) << 0xf) == 0xffff) {
            uVar2 = *(undefined2 *)(puVar3 + 1);
            uVar9 = *(undefined1 *)((longlong)puVar3 + 10);
            *param_1 = *puVar3;
            *(undefined2 *)(param_1 + 1) = uVar2;
          }
          goto LAB_1409520c9;
        }
        uVar12 = (ushort)(uVar11 - 1) & (ushort)uVar11;
        uVar11 = CONCAT22((short)(uVar11 - 1 >> 0x10),uVar12);
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
      uVar8 = uVar8 + lVar10 + 0x10;
      lVar10 = lVar10 + 0x10;
    }
  }
LAB_1409520c9:
  *(undefined1 *)((longlong)param_1 + 10) = uVar9;
  if ((((param_2 & 1) == 0) && ((*_DAT_1433f9d68 & 0x7fffffffffffffff) != 0)) &&
     (cVar6 = func_0x00014276f380(), cVar6 == '\0')) {
    pcVar7[1] = '\x01';
  }
  LOCK();
  cVar6 = *pcVar7;
  *pcVar7 = '\0';
  UNLOCK();
  if (cVar6 == '\x02') {
    func_0x00014276e7d0(pcVar7);
  }
  return param_1;
}

