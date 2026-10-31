/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong FUN_142059830(longlong *param_1,undefined8 param_2,longlong param_3)

{
  char *pcVar1;
  ulonglong uVar2;
  uint uVar3;
  uint uVar4;
  int iVar5;
  int iVar6;
  int iVar7;
  int iVar8;
  char cVar9;
  char cVar10;
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
  ushort uVar25;
  int iVar26;
  ulonglong uVar27;
  longlong lVar28;
  longlong lVar29;
  uint uVar30;
  longlong lVar31;
  byte bVar32;
  undefined1 auVar33 [16];
  undefined1 auVar34 [16];
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
  undefined1 auVar35 [16];
  
  if (param_1[3] == 0) {
    lVar28 = 0;
  }
  else {
    uVar27 = FUN_14066b330(param_1 + 4);
    lVar28 = *param_1;
    uVar2 = param_1[1];
    bVar32 = (byte)(uVar27 >> 0x39);
    auVar33 = ZEXT216(CONCAT11(bVar32,bVar32));
    auVar33 = pshuflw(auVar33,auVar33,0);
    iVar5 = -(uint)(CONCAT13(unaff_XMM7_Bd,
                             CONCAT12(unaff_XMM7_Bc,CONCAT11(unaff_XMM7_Bb,unaff_XMM7_Ba))) ==
                   CONCAT13(unaff_XMM7_Bd,
                            CONCAT12(unaff_XMM7_Bc,CONCAT11(unaff_XMM7_Bb,unaff_XMM7_Ba))));
    iVar6 = -(uint)(CONCAT13(unaff_XMM7_Bh,
                             CONCAT12(unaff_XMM7_Bg,CONCAT11(unaff_XMM7_Bf,unaff_XMM7_Be))) ==
                   CONCAT13(unaff_XMM7_Bh,
                            CONCAT12(unaff_XMM7_Bg,CONCAT11(unaff_XMM7_Bf,unaff_XMM7_Be))));
    iVar7 = -(uint)(CONCAT13(unaff_XMM7_Bl,
                             CONCAT12(unaff_XMM7_Bk,CONCAT11(unaff_XMM7_Bj,unaff_XMM7_Bi))) ==
                   CONCAT13(unaff_XMM7_Bl,
                            CONCAT12(unaff_XMM7_Bk,CONCAT11(unaff_XMM7_Bj,unaff_XMM7_Bi))));
    iVar8 = -(uint)(CONCAT13(unaff_XMM7_Bp,
                             CONCAT12(unaff_XMM7_Bo,CONCAT11(unaff_XMM7_Bn,unaff_XMM7_Bm))) ==
                   CONCAT13(unaff_XMM7_Bp,
                            CONCAT12(unaff_XMM7_Bo,CONCAT11(unaff_XMM7_Bn,unaff_XMM7_Bm))));
    lVar31 = 0;
    while( true ) {
      uVar27 = uVar27 & uVar2;
      pcVar1 = (char *)(lVar28 + uVar27);
      cVar9 = *pcVar1;
      cVar10 = pcVar1[1];
      cVar11 = pcVar1[2];
      cVar12 = pcVar1[3];
      cVar13 = pcVar1[4];
      cVar14 = pcVar1[5];
      cVar15 = pcVar1[6];
      cVar16 = pcVar1[7];
      cVar17 = pcVar1[8];
      cVar18 = pcVar1[9];
      cVar19 = pcVar1[10];
      cVar20 = pcVar1[0xb];
      cVar21 = pcVar1[0xc];
      cVar22 = pcVar1[0xd];
      cVar23 = pcVar1[0xe];
      cVar24 = pcVar1[0xf];
      auVar34[0] = -(cVar9 == auVar33[0]);
      auVar34[1] = -(cVar10 == auVar33[1]);
      auVar34[2] = -(cVar11 == auVar33[2]);
      auVar34[3] = -(cVar12 == auVar33[3]);
      auVar34[4] = -(cVar13 == auVar33[4]);
      auVar34[5] = -(cVar14 == auVar33[5]);
      auVar34[6] = -(cVar15 == auVar33[6]);
      auVar34[7] = -(cVar16 == auVar33[7]);
      auVar34[8] = -(cVar17 == auVar33[0]);
      auVar34[9] = -(cVar18 == auVar33[1]);
      auVar34[10] = -(cVar19 == auVar33[2]);
      auVar34[0xb] = -(cVar20 == auVar33[3]);
      auVar34[0xc] = -(cVar21 == auVar33[4]);
      auVar34[0xd] = -(cVar22 == auVar33[5]);
      auVar34[0xe] = -(cVar23 == auVar33[6]);
      auVar34[0xf] = -(cVar24 == auVar33[7]);
      uVar25 = (ushort)(SUB161(auVar34 >> 7,0) & 1) | (ushort)(SUB161(auVar34 >> 0xf,0) & 1) << 1 |
               (ushort)(SUB161(auVar34 >> 0x17,0) & 1) << 2 |
               (ushort)(SUB161(auVar34 >> 0x1f,0) & 1) << 3 |
               (ushort)(SUB161(auVar34 >> 0x27,0) & 1) << 4 |
               (ushort)(SUB161(auVar34 >> 0x2f,0) & 1) << 5 |
               (ushort)(SUB161(auVar34 >> 0x37,0) & 1) << 6 |
               (ushort)(SUB161(auVar34 >> 0x3f,0) & 1) << 7 |
               (ushort)(SUB161(auVar34 >> 0x47,0) & 1) << 8 |
               (ushort)(SUB161(auVar34 >> 0x4f,0) & 1) << 9 |
               (ushort)(SUB161(auVar34 >> 0x57,0) & 1) << 10 |
               (ushort)(SUB161(auVar34 >> 0x5f,0) & 1) << 0xb |
               (ushort)(SUB161(auVar34 >> 0x67,0) & 1) << 0xc |
               (ushort)(SUB161(auVar34 >> 0x6f,0) & 1) << 0xd |
               (ushort)(SUB161(auVar34 >> 0x77,0) & 1) << 0xe | (ushort)(auVar34[0xf] >> 7) << 0xf;
      uVar30 = (uint)uVar25;
      while (uVar25 != 0) {
        uVar3 = 0;
        for (uVar4 = uVar30; (uVar4 & 1) == 0; uVar4 = uVar4 >> 1 | 0x80000000) {
          uVar3 = uVar3 + 1;
        }
        lVar29 = (uVar3 + uVar27 & uVar2) * -0x30;
        if (param_3 == *(longlong *)(lVar28 + -0x20 + lVar29)) {
          lVar29 = lVar29 + lVar28;
          iVar26 = func_0x000142749200(param_2,*(undefined8 *)(lVar29 + -0x28),param_3);
          if (iVar26 == 0) goto LAB_142059924;
        }
        uVar25 = (ushort)(uVar30 - 1) & (ushort)uVar30;
        uVar30 = CONCAT22((short)(uVar30 - 1 >> 0x10),uVar25);
      }
      auVar35[0] = -(cVar9 == (char)iVar5);
      auVar35[1] = -(cVar10 == (char)((uint)iVar5 >> 8));
      auVar35[2] = -(cVar11 == (char)((uint)iVar5 >> 0x10));
      auVar35[3] = -(cVar12 == (char)((uint)iVar5 >> 0x18));
      auVar35[4] = -(cVar13 == (char)iVar6);
      auVar35[5] = -(cVar14 == (char)((uint)iVar6 >> 8));
      auVar35[6] = -(cVar15 == (char)((uint)iVar6 >> 0x10));
      auVar35[7] = -(cVar16 == (char)((uint)iVar6 >> 0x18));
      auVar35[8] = -(cVar17 == (char)iVar7);
      auVar35[9] = -(cVar18 == (char)((uint)iVar7 >> 8));
      auVar35[10] = -(cVar19 == (char)((uint)iVar7 >> 0x10));
      auVar35[0xb] = -(cVar20 == (char)((uint)iVar7 >> 0x18));
      auVar35[0xc] = -(cVar21 == (char)iVar8);
      auVar35[0xd] = -(cVar22 == (char)((uint)iVar8 >> 8));
      auVar35[0xe] = -(cVar23 == (char)((uint)iVar8 >> 0x10));
      auVar35[0xf] = -(cVar24 == (char)((uint)iVar8 >> 0x18));
      if ((((((((((((((((SUB161(auVar35 >> 7,0) & 1) != 0 || (SUB161(auVar35 >> 0xf,0) & 1) != 0) ||
                      (SUB161(auVar35 >> 0x17,0) & 1) != 0) || (SUB161(auVar35 >> 0x1f,0) & 1) != 0)
                    || (SUB161(auVar35 >> 0x27,0) & 1) != 0) || (SUB161(auVar35 >> 0x2f,0) & 1) != 0
                   ) || (SUB161(auVar35 >> 0x37,0) & 1) != 0) ||
                 (SUB161(auVar35 >> 0x3f,0) & 1) != 0) || (SUB161(auVar35 >> 0x47,0) & 1) != 0) ||
               (SUB161(auVar35 >> 0x4f,0) & 1) != 0) || (SUB161(auVar35 >> 0x57,0) & 1) != 0) ||
             (SUB161(auVar35 >> 0x5f,0) & 1) != 0) || (SUB161(auVar35 >> 0x67,0) & 1) != 0) ||
           (SUB161(auVar35 >> 0x6f,0) & 1) != 0) || (SUB161(auVar35 >> 0x77,0) & 1) != 0) ||
          auVar35[0xf] < '\0') break;
      uVar27 = uVar27 + lVar31 + 0x10;
      lVar31 = lVar31 + 0x10;
    }
    lVar29 = 0;
LAB_142059924:
    lVar28 = lVar29 + -0x18;
    if (lVar29 == 0) {
      lVar28 = 0;
    }
  }
  return lVar28;
}

