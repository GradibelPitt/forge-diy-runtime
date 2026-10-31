/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

ulonglong FUN_1420993b0(undefined8 *param_1,longlong param_2)

{
  undefined1 auVar1 [16];
  undefined1 (*pauVar2) [16];
  ulonglong uVar3;
  uint uVar4;
  bool bVar5;
  uint uVar6;
  ulonglong uVar7;
  ushort uVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  byte bVar11;
  ulonglong in_R10;
  longlong lVar12;
  uint uVar13;
  byte bVar14;
  undefined1 auVar15 [16];
  undefined1 auVar16 [16];
  undefined1 auVar17 [16];
  longlong lStack_30;
  
  lStack_30 = param_2;
  uVar7 = FUN_1410d1470(param_1 + 4,&lStack_30);
  if (param_1[2] == 0) {
    FUN_14276aaa0(param_1,1,param_1 + 4,1);
  }
  pauVar2 = (undefined1 (*) [16])*param_1;
  uVar3 = param_1[1];
  bVar11 = (byte)(uVar7 >> 0x38);
  bVar14 = bVar11 >> 1;
  auVar15 = ZEXT216(CONCAT11(bVar14,bVar14));
  auVar15 = pshuflw(auVar15,auVar15,0);
  bVar5 = false;
  lVar12 = 0;
  do {
    uVar7 = uVar7 & uVar3;
    auVar1 = *(undefined1 (*) [16])(*pauVar2 + uVar7);
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
    bVar14 = auVar1[0xf];
    auVar17[0xe] = -(auVar1[0xe] == auVar15[6]);
    auVar17[0xf] = -(bVar14 == auVar15[7]);
    uVar8 = (ushort)(SUB161(auVar17 >> 7,0) & 1) | (ushort)(SUB161(auVar17 >> 0xf,0) & 1) << 1 |
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
    uVar13 = (uint)uVar8;
    while (uVar8 != 0) {
      uVar6 = 0;
      for (uVar4 = uVar13; (uVar4 & 1) == 0; uVar4 = uVar4 >> 1 | 0x80000000) {
        uVar6 = uVar6 + 1;
      }
      uVar9 = uVar6 + uVar7 & uVar3;
      uVar10 = CONCAT71((int7)(uVar9 * 8 >> 8),1);
      if (param_2 == *(longlong *)((longlong)pauVar2 + uVar9 * -8 + -8)) goto LAB_1420994e5;
      uVar8 = (ushort)(uVar13 - 1) & (ushort)uVar13;
      uVar13 = CONCAT22((short)(uVar13 - 1 >> 0x10),uVar8);
    }
    if (bVar5) goto LAB_142099479;
    uVar8 = (ushort)(SUB161(auVar1 >> 7,0) & 1) | (ushort)(SUB161(auVar1 >> 0xf,0) & 1) << 1 |
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
            (ushort)(SUB161(auVar1 >> 0x77,0) & 1) << 0xe | (ushort)(bVar14 >> 7) << 0xf;
    if (uVar8 == 0) {
      bVar5 = false;
    }
    else {
      uVar13 = 0;
      for (uVar6 = (uint)uVar8; (uVar6 & 1) == 0; uVar6 = uVar6 >> 1 | 0x80000000) {
        uVar13 = uVar13 + 1;
      }
      in_R10 = uVar13 + uVar7 & uVar3;
LAB_142099479:
      auVar16[0] = -(auVar1[0] == -1);
      auVar16[1] = -(auVar1[1] == -1);
      auVar16[2] = -(auVar1[2] == -1);
      auVar16[3] = -(auVar1[3] == -1);
      auVar16[4] = -(auVar1[4] == -1);
      auVar16[5] = -(auVar1[5] == -1);
      auVar16[6] = -(auVar1[6] == -1);
      auVar16[7] = -(auVar1[7] == 0xff);
      auVar16[8] = -(auVar1[8] == -1);
      auVar16[9] = -(auVar1[9] == -1);
      auVar16[10] = -(auVar1[10] == -1);
      auVar16[0xb] = -(auVar1[0xb] == -1);
      auVar16[0xc] = -(auVar1[0xc] == -1);
      auVar16[0xd] = -(auVar1[0xd] == -1);
      auVar16[0xe] = -(auVar1[0xe] == -1);
      auVar16[0xf] = -(bVar14 == 0xff);
      if ((((((((((((((((SUB161(auVar16 >> 7,0) & 1) != 0 || (SUB161(auVar16 >> 0xf,0) & 1) != 0) ||
                      (SUB161(auVar16 >> 0x17,0) & 1) != 0) || (SUB161(auVar16 >> 0x1f,0) & 1) != 0)
                    || (SUB161(auVar16 >> 0x27,0) & 1) != 0) || (SUB161(auVar16 >> 0x2f,0) & 1) != 0
                   ) || (SUB161(auVar16 >> 0x37,0) & 1) != 0) ||
                 (SUB161(auVar16 >> 0x3f,0) & 1) != 0) || (SUB161(auVar16 >> 0x47,0) & 1) != 0) ||
               (SUB161(auVar16 >> 0x4f,0) & 1) != 0) || (SUB161(auVar16 >> 0x57,0) & 1) != 0) ||
             (SUB161(auVar16 >> 0x5f,0) & 1) != 0) || (SUB161(auVar16 >> 0x67,0) & 1) != 0) ||
           (SUB161(auVar16 >> 0x6f,0) & 1) != 0) || (SUB161(auVar16 >> 0x77,0) & 1) != 0) ||
          auVar16[0xf] < '\0') {
        bVar14 = (*pauVar2)[in_R10];
        if (-1 < (char)bVar14) {
          auVar15 = *pauVar2;
          uVar13 = 0;
          for (uVar6 = (uint)(ushort)((ushort)(SUB161(auVar15 >> 7,0) & 1) |
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
                                     (ushort)(byte)(auVar15[0xf] >> 7) << 0xf); (uVar6 & 1) == 0;
              uVar6 = uVar6 >> 1 | 0x80000000) {
            uVar13 = uVar13 + 1;
          }
          in_R10 = (ulonglong)uVar13;
          bVar14 = (*pauVar2)[in_R10];
        }
        bVar11 = bVar11 >> 1;
        (*pauVar2)[in_R10] = bVar11;
        pauVar2[1][in_R10 - 0x10 & uVar3] = bVar11;
        lVar12 = param_1[3] - _UNK_1427874a8;
        param_1[2] = param_1[2] - (ulonglong)(bVar14 & 1);
        param_1[3] = lVar12;
        *(longlong *)((longlong)pauVar2 + in_R10 * -8 + -8) = param_2;
        uVar10 = 0;
LAB_1420994e5:
        return uVar10 & 0xffffffff;
      }
      bVar5 = true;
    }
    uVar7 = uVar7 + lVar12 + 0x10;
    lVar12 = lVar12 + 0x10;
  } while( true );
}

