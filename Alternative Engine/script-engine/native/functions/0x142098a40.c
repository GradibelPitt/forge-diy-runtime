/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

ulonglong FUN_142098a40(undefined8 *param_1,longlong *param_2)

{
  undefined1 auVar1 [16];
  undefined1 (*pauVar2) [16];
  ulonglong uVar3;
  uint uVar4;
  longlong lVar5;
  longlong lVar6;
  bool bVar7;
  uint uVar8;
  ulonglong uVar9;
  ushort uVar10;
  ulonglong uVar11;
  ulonglong uVar12;
  longlong lVar13;
  byte bVar14;
  ulonglong in_R10;
  uint uVar15;
  byte bVar16;
  undefined1 auVar17 [16];
  undefined1 auVar18 [16];
  undefined1 auVar19 [16];
  
  uVar9 = FUN_141a5d770(param_1 + 4);
  if (param_1[2] == 0) {
    FUN_142769b80(param_1,1,param_1 + 4,1);
  }
  pauVar2 = (undefined1 (*) [16])*param_1;
  uVar3 = param_1[1];
  bVar14 = (byte)(uVar9 >> 0x38);
  bVar16 = bVar14 >> 1;
  auVar17 = ZEXT216(CONCAT11(bVar16,bVar16));
  auVar17 = pshuflw(auVar17,auVar17,0);
  bVar7 = false;
  lVar13 = 0;
  do {
    uVar9 = uVar9 & uVar3;
    auVar1 = *(undefined1 (*) [16])(*pauVar2 + uVar9);
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
    uVar10 = (ushort)(SUB161(auVar19 >> 7,0) & 1) | (ushort)(SUB161(auVar19 >> 0xf,0) & 1) << 1 |
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
    uVar15 = (uint)uVar10;
    while (uVar10 != 0) {
      uVar8 = 0;
      for (uVar4 = uVar15; (uVar4 & 1) == 0; uVar4 = uVar4 >> 1 | 0x80000000) {
        uVar8 = uVar8 + 1;
      }
      uVar11 = uVar8 + uVar9 & uVar3;
      if ((((*param_2 == *(longlong *)pauVar2[uVar11 * -2 + -2]) &&
           (param_2[1] == *(longlong *)(pauVar2[uVar11 * -2 + -2] + 8))) &&
          (param_2[2] == *(longlong *)pauVar2[uVar11 * -2 + -1])) &&
         (uVar12 = CONCAT71((int7)(uVar11 * 0x20 >> 8),1),
         (int)param_2[3] == *(int *)(pauVar2[uVar11 * -2 + -1] + 8))) goto LAB_142098bb1;
      uVar10 = (ushort)(uVar15 - 1) & (ushort)uVar15;
      uVar15 = CONCAT22((short)(uVar15 - 1 >> 0x10),uVar10);
    }
    if (bVar7) goto LAB_142098b29;
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
             (ushort)(SUB161(auVar1 >> 0x77,0) & 1) << 0xe | (ushort)(bVar16 >> 7) << 0xf;
    if (uVar10 == 0) {
      bVar7 = false;
    }
    else {
      uVar15 = 0;
      for (uVar8 = (uint)uVar10; (uVar8 & 1) == 0; uVar8 = uVar8 >> 1 | 0x80000000) {
        uVar15 = uVar15 + 1;
      }
      in_R10 = uVar15 + uVar9 & uVar3;
LAB_142098b29:
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
        bVar16 = (*pauVar2)[in_R10];
        if (-1 < (char)bVar16) {
          auVar17 = *pauVar2;
          uVar15 = 0;
          for (uVar8 = (uint)(ushort)((ushort)(SUB161(auVar17 >> 7,0) & 1) |
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
                                     (ushort)(byte)(auVar17[0xf] >> 7) << 0xf); (uVar8 & 1) == 0;
              uVar8 = uVar8 >> 1 | 0x80000000) {
            uVar15 = uVar15 + 1;
          }
          in_R10 = (ulonglong)uVar15;
          bVar16 = (*pauVar2)[in_R10];
        }
        bVar14 = bVar14 >> 1;
        (*pauVar2)[in_R10] = bVar14;
        pauVar2[1][in_R10 - 0x10 & uVar3] = bVar14;
        lVar13 = param_1[3] - _UNK_1427874a8;
        param_1[2] = param_1[2] - (ulonglong)(bVar16 & 1);
        param_1[3] = lVar13;
        lVar13 = param_2[1];
        lVar5 = param_2[2];
        lVar6 = param_2[3];
        *(longlong *)pauVar2[in_R10 * -2 + -2] = *param_2;
        *(longlong *)(pauVar2[in_R10 * -2 + -2] + 8) = lVar13;
        *(longlong *)pauVar2[in_R10 * -2 + -1] = lVar5;
        *(longlong *)(pauVar2[in_R10 * -2 + -1] + 8) = lVar6;
        uVar12 = 0;
LAB_142098bb1:
        return uVar12 & 0xffffffff;
      }
      bVar7 = true;
    }
    uVar9 = uVar9 + lVar13 + 0x10;
    lVar13 = lVar13 + 0x10;
  } while( true );
}

