/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 *
FUN_1420978c0(undefined8 *param_1,longlong *param_2,undefined8 param_3,longlong param_4)

{
  char *pcVar1;
  longlong lVar2;
  longlong lVar3;
  ulonglong uVar4;
  uint uVar5;
  uint uVar6;
  int iVar7;
  int iVar8;
  int iVar9;
  int iVar10;
  char cVar11;
  char cVar12;
  char cVar13;
  char cVar14;
  char cVar15;
  char cVar16;
  char cVar17;
  char cVar18;
  char cVar19;
  char cVar20;
  char cVar21;
  char cVar22;
  char cVar23;
  char cVar24;
  char cVar25;
  char cVar26;
  ushort uVar27;
  int iVar28;
  ulonglong uVar29;
  ulonglong uVar30;
  longlong lVar31;
  uint uVar32;
  ulonglong uVar33;
  byte bVar34;
  undefined1 auVar35 [16];
  undefined1 auVar36 [16];
  undefined1 unaff_XMM7_Ba;
  undefined1 unaff_XMM7_Bb;
  undefined1 unaff_XMM7_Bc;
  undefined1 unaff_XMM7_Bd;
  undefined1 unaff_XMM7_Be;
  undefined1 unaff_XMM7_Bf;
  undefined1 unaff_XMM7_Bg;
  undefined1 unaff_XMM7_Bh;
  undefined1 unaff_XMM7_Bi;
  undefined1 unaff_XMM7_Bj;
  undefined1 unaff_XMM7_Bk;
  undefined1 unaff_XMM7_Bl;
  undefined1 unaff_XMM7_Bm;
  undefined1 unaff_XMM7_Bn;
  undefined1 unaff_XMM7_Bo;
  undefined1 unaff_XMM7_Bp;
  undefined1 auVar37 [16];
  
  uVar29 = FUN_1404656a0(param_2 + 4);
  lVar3 = *param_2;
  uVar4 = param_2[1];
  bVar34 = (byte)(uVar29 >> 0x39);
  auVar35 = ZEXT216(CONCAT11(bVar34,bVar34));
  auVar35 = pshuflw(auVar35,auVar35,0);
  lVar31 = 0;
  iVar7 = -(uint)(CONCAT13(unaff_XMM7_Bd,
                           CONCAT12(unaff_XMM7_Bc,CONCAT11(unaff_XMM7_Bb,unaff_XMM7_Ba))) ==
                 CONCAT13(unaff_XMM7_Bd,
                          CONCAT12(unaff_XMM7_Bc,CONCAT11(unaff_XMM7_Bb,unaff_XMM7_Ba))));
  iVar8 = -(uint)(CONCAT13(unaff_XMM7_Bh,
                           CONCAT12(unaff_XMM7_Bg,CONCAT11(unaff_XMM7_Bf,unaff_XMM7_Be))) ==
                 CONCAT13(unaff_XMM7_Bh,
                          CONCAT12(unaff_XMM7_Bg,CONCAT11(unaff_XMM7_Bf,unaff_XMM7_Be))));
  iVar9 = -(uint)(CONCAT13(unaff_XMM7_Bl,
                           CONCAT12(unaff_XMM7_Bk,CONCAT11(unaff_XMM7_Bj,unaff_XMM7_Bi))) ==
                 CONCAT13(unaff_XMM7_Bl,
                          CONCAT12(unaff_XMM7_Bk,CONCAT11(unaff_XMM7_Bj,unaff_XMM7_Bi))));
  iVar10 = -(uint)(CONCAT13(unaff_XMM7_Bp,
                            CONCAT12(unaff_XMM7_Bo,CONCAT11(unaff_XMM7_Bn,unaff_XMM7_Bm))) ==
                  CONCAT13(unaff_XMM7_Bp,
                           CONCAT12(unaff_XMM7_Bo,CONCAT11(unaff_XMM7_Bn,unaff_XMM7_Bm))));
  uVar33 = uVar29;
  while( true ) {
    uVar33 = uVar33 & uVar4;
    pcVar1 = (char *)(lVar3 + uVar33);
    cVar11 = *pcVar1;
    cVar12 = pcVar1[1];
    cVar13 = pcVar1[2];
    cVar14 = pcVar1[3];
    cVar15 = pcVar1[4];
    cVar16 = pcVar1[5];
    cVar17 = pcVar1[6];
    cVar18 = pcVar1[7];
    cVar19 = pcVar1[8];
    cVar20 = pcVar1[9];
    cVar21 = pcVar1[10];
    cVar22 = pcVar1[0xb];
    cVar23 = pcVar1[0xc];
    cVar24 = pcVar1[0xd];
    cVar25 = pcVar1[0xe];
    cVar26 = pcVar1[0xf];
    auVar36[0] = -(cVar11 == auVar35[0]);
    auVar36[1] = -(cVar12 == auVar35[1]);
    auVar36[2] = -(cVar13 == auVar35[2]);
    auVar36[3] = -(cVar14 == auVar35[3]);
    auVar36[4] = -(cVar15 == auVar35[4]);
    auVar36[5] = -(cVar16 == auVar35[5]);
    auVar36[6] = -(cVar17 == auVar35[6]);
    auVar36[7] = -(cVar18 == auVar35[7]);
    auVar36[8] = -(cVar19 == auVar35[0]);
    auVar36[9] = -(cVar20 == auVar35[1]);
    auVar36[10] = -(cVar21 == auVar35[2]);
    auVar36[0xb] = -(cVar22 == auVar35[3]);
    auVar36[0xc] = -(cVar23 == auVar35[4]);
    auVar36[0xd] = -(cVar24 == auVar35[5]);
    auVar36[0xe] = -(cVar25 == auVar35[6]);
    auVar36[0xf] = -(cVar26 == auVar35[7]);
    uVar27 = (ushort)(SUB161(auVar36 >> 7,0) & 1) | (ushort)(SUB161(auVar36 >> 0xf,0) & 1) << 1 |
             (ushort)(SUB161(auVar36 >> 0x17,0) & 1) << 2 |
             (ushort)(SUB161(auVar36 >> 0x1f,0) & 1) << 3 |
             (ushort)(SUB161(auVar36 >> 0x27,0) & 1) << 4 |
             (ushort)(SUB161(auVar36 >> 0x2f,0) & 1) << 5 |
             (ushort)(SUB161(auVar36 >> 0x37,0) & 1) << 6 |
             (ushort)(SUB161(auVar36 >> 0x3f,0) & 1) << 7 |
             (ushort)(SUB161(auVar36 >> 0x47,0) & 1) << 8 |
             (ushort)(SUB161(auVar36 >> 0x4f,0) & 1) << 9 |
             (ushort)(SUB161(auVar36 >> 0x57,0) & 1) << 10 |
             (ushort)(SUB161(auVar36 >> 0x5f,0) & 1) << 0xb |
             (ushort)(SUB161(auVar36 >> 0x67,0) & 1) << 0xc |
             (ushort)(SUB161(auVar36 >> 0x6f,0) & 1) << 0xd |
             (ushort)(SUB161(auVar36 >> 0x77,0) & 1) << 0xe | (ushort)(auVar36[0xf] >> 7) << 0xf;
    uVar32 = (uint)uVar27;
    while (uVar27 != 0) {
      uVar5 = 0;
      for (uVar6 = uVar32; (uVar6 & 1) == 0; uVar6 = uVar6 >> 1 | 0x80000000) {
        uVar5 = uVar5 + 1;
      }
      uVar30 = uVar5 + uVar33 & uVar4;
      if (*(longlong *)(lVar3 + -0x10 + uVar30 * -0x18) == param_4) {
        lVar2 = lVar3 + uVar30 * -0x18;
        iVar28 = func_0x000142749200(*(undefined8 *)(lVar2 + -0x18),param_3,param_4);
        if (iVar28 == 0) {
          param_1[1] = lVar2;
          param_1[2] = param_2;
          *param_1 = 0;
          return param_1;
        }
      }
      uVar27 = (ushort)(uVar32 - 1) & (ushort)uVar32;
      uVar32 = CONCAT22((short)(uVar32 - 1 >> 0x10),uVar27);
    }
    auVar37[0] = -(cVar11 == (char)iVar7);
    auVar37[1] = -(cVar12 == (char)((uint)iVar7 >> 8));
    auVar37[2] = -(cVar13 == (char)((uint)iVar7 >> 0x10));
    auVar37[3] = -(cVar14 == (char)((uint)iVar7 >> 0x18));
    auVar37[4] = -(cVar15 == (char)iVar8);
    auVar37[5] = -(cVar16 == (char)((uint)iVar8 >> 8));
    auVar37[6] = -(cVar17 == (char)((uint)iVar8 >> 0x10));
    auVar37[7] = -(cVar18 == (char)((uint)iVar8 >> 0x18));
    auVar37[8] = -(cVar19 == (char)iVar9);
    auVar37[9] = -(cVar20 == (char)((uint)iVar9 >> 8));
    auVar37[10] = -(cVar21 == (char)((uint)iVar9 >> 0x10));
    auVar37[0xb] = -(cVar22 == (char)((uint)iVar9 >> 0x18));
    auVar37[0xc] = -(cVar23 == (char)iVar10);
    auVar37[0xd] = -(cVar24 == (char)((uint)iVar10 >> 8));
    auVar37[0xe] = -(cVar25 == (char)((uint)iVar10 >> 0x10));
    auVar37[0xf] = -(cVar26 == (char)((uint)iVar10 >> 0x18));
    if ((((((((((((((((SUB161(auVar37 >> 7,0) & 1) != 0 || (SUB161(auVar37 >> 0xf,0) & 1) != 0) ||
                    (SUB161(auVar37 >> 0x17,0) & 1) != 0) || (SUB161(auVar37 >> 0x1f,0) & 1) != 0)
                  || (SUB161(auVar37 >> 0x27,0) & 1) != 0) || (SUB161(auVar37 >> 0x2f,0) & 1) != 0)
                || (SUB161(auVar37 >> 0x37,0) & 1) != 0) || (SUB161(auVar37 >> 0x3f,0) & 1) != 0) ||
              (SUB161(auVar37 >> 0x47,0) & 1) != 0) || (SUB161(auVar37 >> 0x4f,0) & 1) != 0) ||
            (SUB161(auVar37 >> 0x57,0) & 1) != 0) || (SUB161(auVar37 >> 0x5f,0) & 1) != 0) ||
          (SUB161(auVar37 >> 0x67,0) & 1) != 0) || (SUB161(auVar37 >> 0x6f,0) & 1) != 0) ||
        (SUB161(auVar37 >> 0x77,0) & 1) != 0) || auVar37[0xf] < '\0') break;
    uVar33 = uVar33 + lVar31 + 0x10;
    lVar31 = lVar31 + 0x10;
  }
  if (param_2[2] == 0) {
    FUN_142768180(param_2,1,param_2 + 4,1);
  }
  *param_1 = param_3;
  param_1[1] = param_4;
  param_1[2] = param_2;
  param_1[3] = uVar29;
  return param_1;
}

