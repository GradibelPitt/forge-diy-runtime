/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 * FUN_142097b00(undefined8 *param_1,undefined8 *param_2,int param_3,undefined8 param_4)

{
  undefined1 auVar1 [16];
  undefined1 (*pauVar2) [16];
  ulonglong uVar3;
  uint uVar4;
  bool bVar5;
  undefined8 *puVar6;
  uint uVar7;
  ulonglong uVar8;
  longlong lVar9;
  uint uVar10;
  ulonglong unaff_RSI;
  ushort uVar11;
  longlong lVar12;
  byte bVar13;
  byte bVar14;
  undefined1 auVar15 [16];
  undefined1 auVar16 [16];
  undefined1 auVar17 [16];
  undefined1 auStack_154 [4];
  undefined1 auStack_150 [240];
  undefined8 *puStack_60;
  int iStack_54;
  undefined8 uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puStack_60 = param_1;
  iStack_54 = param_3;
  uStack_50 = param_4;
  uVar8 = FUN_1415df090(param_2 + 4,&iStack_54);
  if (param_2[2] == 0) {
    FUN_142765700(param_2,1,param_2 + 4,1);
  }
  puVar6 = puStack_60;
  pauVar2 = (undefined1 (*) [16])*param_2;
  uVar3 = param_2[1];
  bVar13 = (byte)(uVar8 >> 0x38);
  bVar14 = bVar13 >> 1;
  auVar15 = ZEXT216(CONCAT11(bVar14,bVar14));
  auVar15 = pshuflw(auVar15,auVar15,0);
  bVar5 = false;
  lVar9 = 0;
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
      uVar7 = 0;
      for (uVar4 = uVar10; (uVar4 & 1) == 0; uVar4 = uVar4 >> 1 | 0x80000000) {
        uVar7 = uVar7 + 1;
      }
      lVar12 = (uVar7 + uVar8 & uVar3) * -0xf8;
      if (param_3 == *(int *)((longlong)pauVar2 + lVar12 + -0xf8)) {
        lVar9 = (longlong)pauVar2 + lVar12 + -0xf0;
        func_0x000142749212(puStack_60,lVar9,0xf0);
        func_0x000142749212(lVar9,uStack_50,0xf0);
        return puVar6;
      }
      uVar11 = (ushort)(uVar10 - 1) & (ushort)uVar10;
      uVar10 = CONCAT22((short)(uVar10 - 1 >> 0x10),uVar11);
    }
    if (bVar5) {
LAB_142097be8:
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
        bVar14 = (*pauVar2)[unaff_RSI];
        if (-1 < (char)bVar14) {
          auVar15 = *pauVar2;
          uVar10 = 0;
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
            uVar10 = uVar10 + 1;
          }
          unaff_RSI = (ulonglong)uVar10;
          bVar14 = (*pauVar2)[unaff_RSI];
        }
        func_0x000142749212(auStack_150,uStack_50,0xf0);
        bVar13 = bVar13 >> 1;
        (*pauVar2)[unaff_RSI] = bVar13;
        pauVar2[1][unaff_RSI - 0x10 & uVar3] = bVar13;
        lVar9 = param_2[3] - _UNK_1427874a8;
        param_2[2] = param_2[2] - (ulonglong)(bVar14 & 1);
        param_2[3] = lVar9;
        *(int *)((longlong)pauVar2 + unaff_RSI * -0xf8 + -0xf8) = param_3;
        func_0x000142749212((longlong)pauVar2 + unaff_RSI * -0xf8 + -0xf4,auStack_154,0xf4);
        *puStack_60 = 0xffffffffffffffff;
        return puStack_60;
      }
      bVar5 = true;
    }
    else {
      uVar11 = (ushort)(SUB161(auVar1 >> 7,0) & 1) | (ushort)(SUB161(auVar1 >> 0xf,0) & 1) << 1 |
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
      uVar10 = (uint)uVar11;
      if (uVar11 != 0) {
        uVar7 = 0;
        for (; (uVar10 & 1) == 0; uVar10 = uVar10 >> 1 | 0x80000000) {
          uVar7 = uVar7 + 1;
        }
        unaff_RSI = uVar7 + uVar8 & uVar3;
        goto LAB_142097be8;
      }
      bVar5 = false;
    }
    uVar8 = uVar8 + lVar9 + 0x10;
    lVar9 = lVar9 + 0x10;
  } while( true );
}

