/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_142098c00(undefined8 *param_1,longlong param_2,undefined8 *param_3)

{
  undefined1 auVar1 [16];
  undefined1 (*pauVar2) [16];
  ulonglong uVar3;
  undefined8 uVar4;
  uint uVar5;
  bool bVar6;
  ulonglong uVar7;
  byte bVar8;
  uint uVar9;
  undefined8 *puVar10;
  longlong lVar11;
  uint uVar12;
  ushort uVar13;
  ulonglong uVar14;
  byte bVar15;
  undefined1 auVar16 [16];
  undefined1 auVar17 [16];
  undefined1 auVar18 [16];
  longlong lStack_48;
  undefined8 *puStack_40;
  undefined8 uStack_38;
  
  uStack_38 = 0xfffffffffffffffe;
  puVar10 = param_1 + 4;
  lStack_48 = param_2;
  puStack_40 = param_3;
  uVar7 = FUN_1410d1470(puVar10,&lStack_48);
  if (param_1[2] == 0) {
    FUN_14276a140(param_1,1);
    param_3 = puVar10;
  }
  pauVar2 = (undefined1 (*) [16])*param_1;
  uVar3 = param_1[1];
  bVar8 = (byte)(uVar7 >> 0x38);
  bVar15 = bVar8 >> 1;
  auVar16 = ZEXT216(CONCAT11(bVar15,bVar15));
  auVar16 = pshuflw(auVar16,auVar16,0);
  bVar6 = false;
  lVar11 = 0;
  do {
    uVar7 = uVar7 & uVar3;
    auVar1 = *(undefined1 (*) [16])(*pauVar2 + uVar7);
    auVar18[0] = -(auVar1[0] == auVar16[0]);
    auVar18[1] = -(auVar1[1] == auVar16[1]);
    auVar18[2] = -(auVar1[2] == auVar16[2]);
    auVar18[3] = -(auVar1[3] == auVar16[3]);
    auVar18[4] = -(auVar1[4] == auVar16[4]);
    auVar18[5] = -(auVar1[5] == auVar16[5]);
    auVar18[6] = -(auVar1[6] == auVar16[6]);
    auVar18[7] = -(auVar1[7] == auVar16[7]);
    auVar18[8] = -(auVar1[8] == auVar16[0]);
    auVar18[9] = -(auVar1[9] == auVar16[1]);
    auVar18[10] = -(auVar1[10] == auVar16[2]);
    auVar18[0xb] = -(auVar1[0xb] == auVar16[3]);
    auVar18[0xc] = -(auVar1[0xc] == auVar16[4]);
    auVar18[0xd] = -(auVar1[0xd] == auVar16[5]);
    bVar15 = auVar1[0xf];
    auVar18[0xe] = -(auVar1[0xe] == auVar16[6]);
    auVar18[0xf] = -(bVar15 == auVar16[7]);
    uVar13 = (ushort)(SUB161(auVar18 >> 7,0) & 1) | (ushort)(SUB161(auVar18 >> 0xf,0) & 1) << 1 |
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
             (ushort)(SUB161(auVar18 >> 0x77,0) & 1) << 0xe | (ushort)(auVar18[0xf] >> 7) << 0xf;
    uVar12 = (uint)uVar13;
    while (uVar13 != 0) {
      uVar9 = 0;
      for (uVar5 = uVar12; (uVar5 & 1) == 0; uVar5 = uVar5 >> 1 | 0x80000000) {
        uVar9 = uVar9 + 1;
      }
      uVar14 = uVar9 + uVar7 & uVar3;
      if (param_2 == *(longlong *)pauVar2[-1 - uVar14]) {
        uVar4 = *(undefined8 *)(pauVar2[-1 - uVar14] + 8);
        *(undefined8 **)(pauVar2[-1 - uVar14] + 8) = puStack_40;
        return uVar4;
      }
      uVar13 = (ushort)(uVar12 - 1) & (ushort)uVar12;
      uVar12 = CONCAT22((short)(uVar12 - 1 >> 0x10),uVar13);
    }
    if (bVar6) {
LAB_142098cdb:
      auVar17[0] = -(auVar1[0] == -1);
      auVar17[1] = -(auVar1[1] == -1);
      auVar17[2] = -(auVar1[2] == -1);
      auVar17[3] = -(auVar1[3] == -1);
      auVar17[4] = -(auVar1[4] == -1);
      auVar17[5] = -(auVar1[5] == -1);
      auVar17[6] = -(auVar1[6] == -1);
      auVar17[7] = -(auVar1[7] == 0xff);
      auVar17[8] = -(auVar1[8] == -1);
      auVar17[9] = -(auVar1[9] == -1);
      auVar17[10] = -(auVar1[10] == -1);
      auVar17[0xb] = -(auVar1[0xb] == -1);
      auVar17[0xc] = -(auVar1[0xc] == -1);
      auVar17[0xd] = -(auVar1[0xd] == -1);
      auVar17[0xe] = -(auVar1[0xe] == -1);
      auVar17[0xf] = -(bVar15 == 0xff);
      if ((((((((((((((((SUB161(auVar17 >> 7,0) & 1) != 0 || (SUB161(auVar17 >> 0xf,0) & 1) != 0) ||
                      (SUB161(auVar17 >> 0x17,0) & 1) != 0) || (SUB161(auVar17 >> 0x1f,0) & 1) != 0)
                    || (SUB161(auVar17 >> 0x27,0) & 1) != 0) || (SUB161(auVar17 >> 0x2f,0) & 1) != 0
                   ) || (SUB161(auVar17 >> 0x37,0) & 1) != 0) ||
                 (SUB161(auVar17 >> 0x3f,0) & 1) != 0) || (SUB161(auVar17 >> 0x47,0) & 1) != 0) ||
               (SUB161(auVar17 >> 0x4f,0) & 1) != 0) || (SUB161(auVar17 >> 0x57,0) & 1) != 0) ||
             (SUB161(auVar17 >> 0x5f,0) & 1) != 0) || (SUB161(auVar17 >> 0x67,0) & 1) != 0) ||
           (SUB161(auVar17 >> 0x6f,0) & 1) != 0) || (SUB161(auVar17 >> 0x77,0) & 1) != 0) ||
          auVar17[0xf] < '\0') {
        bVar15 = (*pauVar2)[(longlong)param_3];
        if (-1 < (char)bVar15) {
          auVar16 = *pauVar2;
          uVar12 = 0;
          for (uVar9 = (uint)(ushort)((ushort)(SUB161(auVar16 >> 7,0) & 1) |
                                      (ushort)(SUB161(auVar16 >> 0xf,0) & 1) << 1 |
                                      (ushort)(SUB161(auVar16 >> 0x17,0) & 1) << 2 |
                                      (ushort)(SUB161(auVar16 >> 0x1f,0) & 1) << 3 |
                                      (ushort)(SUB161(auVar16 >> 0x27,0) & 1) << 4 |
                                      (ushort)(SUB161(auVar16 >> 0x2f,0) & 1) << 5 |
                                      (ushort)(SUB161(auVar16 >> 0x37,0) & 1) << 6 |
                                      (ushort)(SUB161(auVar16 >> 0x3f,0) & 1) << 7 |
                                      (ushort)(SUB161(auVar16 >> 0x47,0) & 1) << 8 |
                                      (ushort)(SUB161(auVar16 >> 0x4f,0) & 1) << 9 |
                                      (ushort)(SUB161(auVar16 >> 0x57,0) & 1) << 10 |
                                      (ushort)(SUB161(auVar16 >> 0x5f,0) & 1) << 0xb |
                                      (ushort)(SUB161(auVar16 >> 0x67,0) & 1) << 0xc |
                                      (ushort)(SUB161(auVar16 >> 0x6f,0) & 1) << 0xd |
                                      (ushort)(SUB161(auVar16 >> 0x77,0) & 1) << 0xe |
                                     (ushort)(byte)(auVar16[0xf] >> 7) << 0xf); (uVar9 & 1) == 0;
              uVar9 = uVar9 >> 1 | 0x80000000) {
            uVar12 = uVar12 + 1;
          }
          param_3 = (undefined8 *)(ulonglong)uVar12;
          bVar15 = (*pauVar2)[(longlong)param_3];
        }
        bVar8 = bVar8 >> 1;
        (*pauVar2)[(longlong)param_3] = bVar8;
        pauVar2[1][(ulonglong)(param_3 + -2) & uVar3] = bVar8;
        lVar11 = param_1[3] - _UNK_1427874a8;
        param_1[2] = param_1[2] - (ulonglong)(bVar15 & 1);
        param_1[3] = lVar11;
        *(longlong *)pauVar2[-1 - (longlong)param_3] = param_2;
        *(undefined8 **)(pauVar2[-1 - (longlong)param_3] + 8) = puStack_40;
        return 0;
      }
      bVar6 = true;
    }
    else {
      uVar13 = (ushort)(SUB161(auVar1 >> 7,0) & 1) | (ushort)(SUB161(auVar1 >> 0xf,0) & 1) << 1 |
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
               (ushort)(SUB161(auVar1 >> 0x77,0) & 1) << 0xe | (ushort)(bVar15 >> 7) << 0xf;
      if (uVar13 != 0) {
        uVar12 = 0;
        for (uVar9 = (uint)uVar13; (uVar9 & 1) == 0; uVar9 = uVar9 >> 1 | 0x80000000) {
          uVar12 = uVar12 + 1;
        }
        param_3 = (undefined8 *)(uVar12 + uVar7 & uVar3);
        goto LAB_142098cdb;
      }
      bVar6 = false;
      param_3 = (undefined8 *)0x0;
    }
    uVar7 = uVar7 + lVar11 + 0x10;
    lVar11 = lVar11 + 0x10;
  } while( true );
}

