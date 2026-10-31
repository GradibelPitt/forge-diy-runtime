/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 *
FUN_142098fe0(undefined8 *param_1,undefined8 *param_2,undefined8 *param_3,undefined8 *param_4)

{
  undefined1 auVar1 [16];
  undefined1 (*pauVar2) [16];
  ulonglong uVar3;
  uint uVar4;
  undefined8 uVar5;
  bool bVar6;
  ulonglong uVar7;
  byte bVar8;
  uint uVar9;
  undefined8 *puVar10;
  undefined8 *puVar11;
  longlong lVar12;
  uint uVar13;
  ulonglong uVar14;
  ushort uVar15;
  byte bVar16;
  undefined1 auVar17 [16];
  undefined1 auVar18 [16];
  undefined1 auVar19 [16];
  undefined8 *puStack_50;
  undefined8 *puStack_48;
  undefined8 uStack_40;
  
  uStack_40 = 0xfffffffffffffffe;
  puVar11 = param_2 + 4;
  puVar10 = param_3;
  puStack_50 = param_3;
  puStack_48 = param_4;
  uVar7 = FUN_1410d1470(puVar11,&puStack_50);
  if (param_2[2] == 0) {
    FUN_14276a5d0(param_2,1);
    puVar10 = puVar11;
  }
  pauVar2 = (undefined1 (*) [16])*param_2;
  uVar3 = param_2[1];
  bVar8 = (byte)(uVar7 >> 0x38);
  bVar16 = bVar8 >> 1;
  auVar17 = ZEXT216(CONCAT11(bVar16,bVar16));
  auVar17 = pshuflw(auVar17,auVar17,0);
  bVar6 = false;
  lVar12 = 0;
  do {
    uVar7 = uVar7 & uVar3;
    auVar1 = *(undefined1 (*) [16])(*pauVar2 + uVar7);
    auVar19[0] = -(auVar1[0] == auVar17[0]);
    auVar19[1] = -(auVar1[1] == auVar17[1]);
    auVar19[2] = -(auVar1[2] == auVar17[2]);
    auVar19[3] = -(auVar1[3] == auVar17[3]);
    auVar19[4] = -(auVar1[4] == auVar17[4]);
    auVar19[5] = -(auVar1[5] == auVar17[5]);
    auVar19[6] = -(auVar1[6] == auVar17[6]);
    auVar19[7] = -(auVar1[7] == auVar17[7]);
    auVar19[8] = -(auVar1[8] == auVar17[0]);
    auVar19[9] = -(auVar1[9] == auVar17[1]);
    auVar19[10] = -(auVar1[10] == auVar17[2]);
    auVar19[0xb] = -(auVar1[0xb] == auVar17[3]);
    auVar19[0xc] = -(auVar1[0xc] == auVar17[4]);
    auVar19[0xd] = -(auVar1[0xd] == auVar17[5]);
    bVar16 = auVar1[0xf];
    auVar19[0xe] = -(auVar1[0xe] == auVar17[6]);
    auVar19[0xf] = -(bVar16 == auVar17[7]);
    uVar15 = (ushort)(SUB161(auVar19 >> 7,0) & 1) | (ushort)(SUB161(auVar19 >> 0xf,0) & 1) << 1 |
             (ushort)(SUB161(auVar19 >> 0x17,0) & 1) << 2 |
             (ushort)(SUB161(auVar19 >> 0x1f,0) & 1) << 3 |
             (ushort)(SUB161(auVar19 >> 0x27,0) & 1) << 4 |
             (ushort)(SUB161(auVar19 >> 0x2f,0) & 1) << 5 |
             (ushort)(SUB161(auVar19 >> 0x37,0) & 1) << 6 |
             (ushort)(SUB161(auVar19 >> 0x3f,0) & 1) << 7 |
             (ushort)(SUB161(auVar19 >> 0x47,0) & 1) << 8 |
             (ushort)(SUB161(auVar19 >> 0x4f,0) & 1) << 9 |
             (ushort)(SUB161(auVar19 >> 0x57,0) & 1) << 10 |
             (ushort)(SUB161(auVar19 >> 0x5f,0) & 1) << 0xb |
             (ushort)(SUB161(auVar19 >> 0x67,0) & 1) << 0xc |
             (ushort)(SUB161(auVar19 >> 0x6f,0) & 1) << 0xd |
             (ushort)(SUB161(auVar19 >> 0x77,0) & 1) << 0xe | (ushort)(auVar19[0xf] >> 7) << 0xf;
    uVar13 = (uint)uVar15;
    while (uVar15 != 0) {
      uVar9 = 0;
      for (uVar4 = uVar13; (uVar4 & 1) == 0; uVar4 = uVar4 >> 1 | 0x80000000) {
        uVar9 = uVar9 + 1;
      }
      uVar14 = uVar9 + uVar7 & uVar3;
      if (param_3 == *(undefined8 **)pauVar2[uVar14 * -2 + -2]) {
        param_1[2] = *(undefined8 *)(pauVar2[uVar14 * -2 + -1] + 8);
        uVar5 = *(undefined8 *)pauVar2[uVar14 * -2 + -1];
        *param_1 = *(undefined8 *)(pauVar2[uVar14 * -2 + -2] + 8);
        param_1[1] = uVar5;
        uVar5 = puStack_48[1];
        *(undefined8 *)(pauVar2[uVar14 * -2 + -2] + 8) = *puStack_48;
        *(undefined8 *)pauVar2[uVar14 * -2 + -1] = uVar5;
        *(undefined8 *)(pauVar2[uVar14 * -2 + -1] + 8) = puStack_48[2];
        return param_1;
      }
      uVar15 = (ushort)(uVar13 - 1) & (ushort)uVar13;
      uVar13 = CONCAT22((short)(uVar13 - 1 >> 0x10),uVar15);
    }
    if (bVar6) {
LAB_1420990bb:
      auVar18[0] = -(auVar1[0] == -1);
      auVar18[1] = -(auVar1[1] == -1);
      auVar18[2] = -(auVar1[2] == -1);
      auVar18[3] = -(auVar1[3] == -1);
      auVar18[4] = -(auVar1[4] == -1);
      auVar18[5] = -(auVar1[5] == -1);
      auVar18[6] = -(auVar1[6] == -1);
      auVar18[7] = -(auVar1[7] == 0xff);
      auVar18[8] = -(auVar1[8] == -1);
      auVar18[9] = -(auVar1[9] == -1);
      auVar18[10] = -(auVar1[10] == -1);
      auVar18[0xb] = -(auVar1[0xb] == -1);
      auVar18[0xc] = -(auVar1[0xc] == -1);
      auVar18[0xd] = -(auVar1[0xd] == -1);
      auVar18[0xe] = -(auVar1[0xe] == -1);
      auVar18[0xf] = -(bVar16 == 0xff);
      if ((((((((((((((((SUB161(auVar18 >> 7,0) & 1) != 0 || (SUB161(auVar18 >> 0xf,0) & 1) != 0) ||
                      (SUB161(auVar18 >> 0x17,0) & 1) != 0) || (SUB161(auVar18 >> 0x1f,0) & 1) != 0)
                    || (SUB161(auVar18 >> 0x27,0) & 1) != 0) || (SUB161(auVar18 >> 0x2f,0) & 1) != 0
                   ) || (SUB161(auVar18 >> 0x37,0) & 1) != 0) ||
                 (SUB161(auVar18 >> 0x3f,0) & 1) != 0) || (SUB161(auVar18 >> 0x47,0) & 1) != 0) ||
               (SUB161(auVar18 >> 0x4f,0) & 1) != 0) || (SUB161(auVar18 >> 0x57,0) & 1) != 0) ||
             (SUB161(auVar18 >> 0x5f,0) & 1) != 0) || (SUB161(auVar18 >> 0x67,0) & 1) != 0) ||
           (SUB161(auVar18 >> 0x6f,0) & 1) != 0) || (SUB161(auVar18 >> 0x77,0) & 1) != 0) ||
          auVar18[0xf] < '\0') {
        bVar16 = (*pauVar2)[(longlong)puVar10];
        if (-1 < (char)bVar16) {
          auVar17 = *pauVar2;
          uVar13 = 0;
          for (uVar9 = (uint)(ushort)((ushort)(SUB161(auVar17 >> 7,0) & 1) |
                                      (ushort)(SUB161(auVar17 >> 0xf,0) & 1) << 1 |
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
                                      (ushort)(SUB161(auVar17 >> 0x77,0) & 1) << 0xe |
                                     (ushort)(byte)(auVar17[0xf] >> 7) << 0xf); (uVar9 & 1) == 0;
              uVar9 = uVar9 >> 1 | 0x80000000) {
            uVar13 = uVar13 + 1;
          }
          puVar10 = (undefined8 *)(ulonglong)uVar13;
          bVar16 = (*pauVar2)[(longlong)puVar10];
        }
        bVar8 = bVar8 >> 1;
        (*pauVar2)[(longlong)puVar10] = bVar8;
        pauVar2[1][(ulonglong)(puVar10 + -2) & uVar3] = bVar8;
        lVar12 = param_2[3] - _UNK_1427874a8;
        param_2[2] = param_2[2] - (ulonglong)(bVar16 & 1);
        param_2[3] = lVar12;
        *(undefined8 **)pauVar2[(longlong)puVar10 * -2 + -2] = param_3;
        uVar5 = puStack_48[1];
        *(undefined8 *)(pauVar2[(longlong)puVar10 * -2 + -2] + 8) = *puStack_48;
        *(undefined8 *)((longlong)(pauVar2[(longlong)puVar10 * -2 + -2] + 8) + 8) = uVar5;
        *(undefined8 *)(pauVar2[(longlong)puVar10 * -2 + -1] + 8) = puStack_48[2];
        *param_1 = 0xffffffffffffffff;
        return param_1;
      }
      bVar6 = true;
    }
    else {
      uVar15 = (ushort)(SUB161(auVar1 >> 7,0) & 1) | (ushort)(SUB161(auVar1 >> 0xf,0) & 1) << 1 |
               (ushort)(SUB161(auVar1 >> 0x17,0) & 1) << 2 |
               (ushort)(SUB161(auVar1 >> 0x1f,0) & 1) << 3 |
               (ushort)(SUB161(auVar1 >> 0x27,0) & 1) << 4 |
               (ushort)(SUB161(auVar1 >> 0x2f,0) & 1) << 5 |
               (ushort)(SUB161(auVar1 >> 0x37,0) & 1) << 6 |
               (ushort)(SUB161(auVar1 >> 0x3f,0) & 1) << 7 |
               (ushort)(SUB161(auVar1 >> 0x47,0) & 1) << 8 |
               (ushort)(SUB161(auVar1 >> 0x4f,0) & 1) << 9 |
               (ushort)(SUB161(auVar1 >> 0x57,0) & 1) << 10 |
               (ushort)(SUB161(auVar1 >> 0x5f,0) & 1) << 0xb |
               (ushort)(SUB161(auVar1 >> 0x67,0) & 1) << 0xc |
               (ushort)(SUB161(auVar1 >> 0x6f,0) & 1) << 0xd |
               (ushort)(SUB161(auVar1 >> 0x77,0) & 1) << 0xe | (ushort)(bVar16 >> 7) << 0xf;
      if (uVar15 != 0) {
        uVar13 = 0;
        for (uVar9 = (uint)uVar15; (uVar9 & 1) == 0; uVar9 = uVar9 >> 1 | 0x80000000) {
          uVar13 = uVar13 + 1;
        }
        puVar10 = (undefined8 *)(uVar13 + uVar7 & uVar3);
        goto LAB_1420990bb;
      }
      bVar6 = false;
      puVar10 = (undefined8 *)0x0;
    }
    uVar7 = uVar7 + lVar12 + 0x10;
    lVar12 = lVar12 + 0x10;
  } while( true );
}

