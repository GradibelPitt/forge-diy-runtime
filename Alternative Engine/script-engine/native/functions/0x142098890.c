/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

ulonglong FUN_142098890(undefined8 *param_1,longlong param_2,longlong param_3,ulonglong param_4)

{
  undefined1 auVar1 [16];
  undefined1 (*pauVar2) [16];
  ulonglong uVar3;
  uint uVar4;
  undefined1 uVar5;
  bool bVar6;
  uint uVar7;
  ulonglong uVar8;
  byte bVar9;
  ushort uVar10;
  longlong lVar11;
  ulonglong uVar12;
  uint uVar13;
  byte bVar14;
  undefined1 auVar15 [16];
  undefined1 auVar16 [16];
  undefined1 auVar17 [16];
  longlong lStack_48;
  longlong lStack_40;
  
  uVar5 = (undefined1)param_4;
  lStack_48 = param_2;
  lStack_40 = param_3;
  uVar8 = FUN_141a5d130(param_1 + 4,&lStack_48);
  if (param_1[2] == 0) {
    param_4 = CONCAT71((int7)(param_4 >> 8),1);
    FUN_1427696c0(param_1,1,param_1 + 4);
  }
  pauVar2 = (undefined1 (*) [16])*param_1;
  uVar3 = param_1[1];
  bVar9 = (byte)(uVar8 >> 0x38);
  bVar14 = bVar9 >> 1;
  auVar15 = ZEXT216(CONCAT11(bVar14,bVar14));
  auVar15 = pshuflw(auVar15,auVar15,0);
  bVar6 = false;
  lVar11 = 0;
  do {
    uVar8 = uVar8 & uVar3;
    auVar1 = *(undefined1 (*) [16])(*pauVar2 + uVar8);
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
    uVar10 = (ushort)(SUB161(auVar17 >> 7,0) & 1) | (ushort)(SUB161(auVar17 >> 0xf,0) & 1) << 1 |
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
    uVar13 = (uint)uVar10;
    while (uVar10 != 0) {
      uVar7 = 0;
      for (uVar4 = uVar13; (uVar4 & 1) == 0; uVar4 = uVar4 >> 1 | 0x80000000) {
        uVar7 = uVar7 + 1;
      }
      uVar12 = uVar7 + uVar8 & uVar3;
      if ((param_2 == *(longlong *)((longlong)pauVar2 + uVar12 * -0x18 + -0x18)) &&
         (param_3 == *(longlong *)((longlong)pauVar2 + uVar12 * -0x18 + -0x10))) {
        bVar9 = *(byte *)((longlong)pauVar2 + uVar12 * -0x18 + -8);
        *(undefined1 *)((longlong)pauVar2 + uVar12 * -0x18 + -8) = uVar5;
        return (ulonglong)bVar9;
      }
      uVar10 = (ushort)(uVar13 - 1) & (ushort)uVar13;
      uVar13 = CONCAT22((short)(uVar13 - 1 >> 0x10),uVar10);
    }
    if (bVar6) {
LAB_14209896b:
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
        bVar14 = (*pauVar2)[param_4];
        if (-1 < (char)bVar14) {
          auVar15 = *pauVar2;
          uVar13 = 0;
          for (uVar7 = (uint)(ushort)((ushort)(SUB161(auVar15 >> 7,0) & 1) |
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
                                     (ushort)(byte)(auVar15[0xf] >> 7) << 0xf); (uVar7 & 1) == 0;
              uVar7 = uVar7 >> 1 | 0x80000000) {
            uVar13 = uVar13 + 1;
          }
          param_4 = (ulonglong)uVar13;
          bVar14 = (*pauVar2)[param_4];
        }
        bVar9 = bVar9 >> 1;
        (*pauVar2)[param_4] = bVar9;
        pauVar2[1][param_4 - 0x10 & uVar3] = bVar9;
        lVar11 = param_1[3] - _UNK_1427874a8;
        param_1[2] = param_1[2] - (ulonglong)(bVar14 & 1);
        param_1[3] = lVar11;
        *(longlong *)((longlong)pauVar2 + param_4 * -0x18 + -0x18) = param_2;
        *(longlong *)((longlong)pauVar2 + param_4 * -0x18 + -0x10) = param_3;
        *(undefined1 *)((longlong)pauVar2 + param_4 * -0x18 + -8) = uVar5;
        return CONCAT71((int7)(param_4 * -3 >> 8),2);
      }
      bVar6 = true;
    }
    else {
      uVar10 = (ushort)(SUB161(auVar1 >> 7,0) & 1) | (ushort)(SUB161(auVar1 >> 0xf,0) & 1) << 1 |
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
      if (uVar10 != 0) {
        uVar13 = 0;
        for (uVar7 = (uint)uVar10; (uVar7 & 1) == 0; uVar7 = uVar7 >> 1 | 0x80000000) {
          uVar13 = uVar13 + 1;
        }
        param_4 = uVar13 + uVar8 & uVar3;
        goto LAB_14209896b;
      }
      bVar6 = false;
      param_4 = 0;
    }
    uVar8 = uVar8 + lVar11 + 0x10;
    lVar11 = lVar11 + 0x10;
  } while( true );
}

