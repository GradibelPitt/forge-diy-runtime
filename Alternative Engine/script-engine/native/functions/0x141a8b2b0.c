/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_141a8b2b0(undefined8 param_1,longlong param_2)

{
  char *pcVar1;
  uint uVar2;
  uint uVar3;
  int iVar4;
  int iVar5;
  int iVar6;
  int iVar7;
  char cVar8;
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
  longlong lVar24;
  ulonglong uVar25;
  ushort uVar26;
  int iVar27;
  ulonglong uVar28;
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
  
  if (_DAT_1433f9958 != 0) {
    FUN_14276b0e9(&DAT_1433f9938);
  }
  if (_DAT_1433f9950 != 0) {
    uVar28 = FUN_14066b330();
    uVar25 = _DAT_1433f9940;
    lVar24 = _DAT_1433f9938;
    bVar32 = (byte)(uVar28 >> 0x39);
    auVar33 = ZEXT216(CONCAT11(bVar32,bVar32));
    auVar33 = pshuflw(auVar33,auVar33,0);
    lVar31 = 0;
    iVar4 = -(uint)(CONCAT13(unaff_XMM7_Bd,
                             CONCAT12(unaff_XMM7_Bc,CONCAT11(unaff_XMM7_Bb,unaff_XMM7_Ba))) ==
                   CONCAT13(unaff_XMM7_Bd,
                            CONCAT12(unaff_XMM7_Bc,CONCAT11(unaff_XMM7_Bb,unaff_XMM7_Ba))));
    iVar5 = -(uint)(CONCAT13(unaff_XMM7_Bh,
                             CONCAT12(unaff_XMM7_Bg,CONCAT11(unaff_XMM7_Bf,unaff_XMM7_Be))) ==
                   CONCAT13(unaff_XMM7_Bh,
                            CONCAT12(unaff_XMM7_Bg,CONCAT11(unaff_XMM7_Bf,unaff_XMM7_Be))));
    iVar6 = -(uint)(CONCAT13(unaff_XMM7_Bl,
                             CONCAT12(unaff_XMM7_Bk,CONCAT11(unaff_XMM7_Bj,unaff_XMM7_Bi))) ==
                   CONCAT13(unaff_XMM7_Bl,
                            CONCAT12(unaff_XMM7_Bk,CONCAT11(unaff_XMM7_Bj,unaff_XMM7_Bi))));
    iVar7 = -(uint)(CONCAT13(unaff_XMM7_Bp,
                             CONCAT12(unaff_XMM7_Bo,CONCAT11(unaff_XMM7_Bn,unaff_XMM7_Bm))) ==
                   CONCAT13(unaff_XMM7_Bp,
                            CONCAT12(unaff_XMM7_Bo,CONCAT11(unaff_XMM7_Bn,unaff_XMM7_Bm))));
    while( true ) {
      uVar28 = uVar28 & uVar25;
      pcVar1 = (char *)(lVar24 + uVar28);
      cVar8 = *pcVar1;
      cVar9 = pcVar1[1];
      cVar10 = pcVar1[2];
      cVar11 = pcVar1[3];
      cVar12 = pcVar1[4];
      cVar13 = pcVar1[5];
      cVar14 = pcVar1[6];
      cVar15 = pcVar1[7];
      cVar16 = pcVar1[8];
      cVar17 = pcVar1[9];
      cVar18 = pcVar1[10];
      cVar19 = pcVar1[0xb];
      cVar20 = pcVar1[0xc];
      cVar21 = pcVar1[0xd];
      cVar22 = pcVar1[0xe];
      cVar23 = pcVar1[0xf];
      auVar34[0] = -(cVar8 == auVar33[0]);
      auVar34[1] = -(cVar9 == auVar33[1]);
      auVar34[2] = -(cVar10 == auVar33[2]);
      auVar34[3] = -(cVar11 == auVar33[3]);
      auVar34[4] = -(cVar12 == auVar33[4]);
      auVar34[5] = -(cVar13 == auVar33[5]);
      auVar34[6] = -(cVar14 == auVar33[6]);
      auVar34[7] = -(cVar15 == auVar33[7]);
      auVar34[8] = -(cVar16 == auVar33[0]);
      auVar34[9] = -(cVar17 == auVar33[1]);
      auVar34[10] = -(cVar18 == auVar33[2]);
      auVar34[0xb] = -(cVar19 == auVar33[3]);
      auVar34[0xc] = -(cVar20 == auVar33[4]);
      auVar34[0xd] = -(cVar21 == auVar33[5]);
      auVar34[0xe] = -(cVar22 == auVar33[6]);
      auVar34[0xf] = -(cVar23 == auVar33[7]);
      uVar26 = (ushort)(SUB161(auVar34 >> 7,0) & 1) | (ushort)(SUB161(auVar34 >> 0xf,0) & 1) << 1 |
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
      uVar30 = (uint)uVar26;
      while (uVar26 != 0) {
        uVar2 = 0;
        for (uVar3 = uVar30; (uVar3 & 1) == 0; uVar3 = uVar3 >> 1 | 0x80000000) {
          uVar2 = uVar2 + 1;
        }
        lVar29 = lVar24 + (uVar2 + uVar28 & uVar25) * -0x10;
        if ((param_2 == *(longlong *)(lVar29 + -8)) &&
           (iVar27 = func_0x000142749200(param_1,*(undefined8 *)(lVar29 + -0x10),param_2),
           iVar27 == 0)) {
          return 1;
        }
        uVar26 = (ushort)(uVar30 - 1) & (ushort)uVar30;
        uVar30 = CONCAT22((short)(uVar30 - 1 >> 0x10),uVar26);
      }
      auVar35[0] = -(cVar8 == (char)iVar4);
      auVar35[1] = -(cVar9 == (char)((uint)iVar4 >> 8));
      auVar35[2] = -(cVar10 == (char)((uint)iVar4 >> 0x10));
      auVar35[3] = -(cVar11 == (char)((uint)iVar4 >> 0x18));
      auVar35[4] = -(cVar12 == (char)iVar5);
      auVar35[5] = -(cVar13 == (char)((uint)iVar5 >> 8));
      auVar35[6] = -(cVar14 == (char)((uint)iVar5 >> 0x10));
      auVar35[7] = -(cVar15 == (char)((uint)iVar5 >> 0x18));
      auVar35[8] = -(cVar16 == (char)iVar6);
      auVar35[9] = -(cVar17 == (char)((uint)iVar6 >> 8));
      auVar35[10] = -(cVar18 == (char)((uint)iVar6 >> 0x10));
      auVar35[0xb] = -(cVar19 == (char)((uint)iVar6 >> 0x18));
      auVar35[0xc] = -(cVar20 == (char)iVar7);
      auVar35[0xd] = -(cVar21 == (char)((uint)iVar7 >> 8));
      auVar35[0xe] = -(cVar22 == (char)((uint)iVar7 >> 0x10));
      auVar35[0xf] = -(cVar23 == (char)((uint)iVar7 >> 0x18));
      if ((((((((((((((((SUB161(auVar35 >> 7,0) & 1) != 0 || (SUB161(auVar35 >> 0xf,0) & 1) != 0) ||
                      (SUB161(auVar35 >> 0x17,0) & 1) != 0) || (SUB161(auVar35 >> 0x1f,0) & 1) != 0)
                    || (SUB161(auVar35 >> 0x27,0) & 1) != 0) || (SUB161(auVar35 >> 0x2f,0) & 1) != 0
                   ) || (SUB161(auVar35 >> 0x37,0) & 1) != 0) ||
                 (SUB161(auVar35 >> 0x3f,0) & 1) != 0) || (SUB161(auVar35 >> 0x47,0) & 1) != 0) ||
               (SUB161(auVar35 >> 0x4f,0) & 1) != 0) || (SUB161(auVar35 >> 0x57,0) & 1) != 0) ||
             (SUB161(auVar35 >> 0x5f,0) & 1) != 0) || (SUB161(auVar35 >> 0x67,0) & 1) != 0) ||
           (SUB161(auVar35 >> 0x6f,0) & 1) != 0) || (SUB161(auVar35 >> 0x77,0) & 1) != 0) ||
          auVar35[0xf] < '\0') break;
      uVar28 = uVar28 + lVar31 + 0x10;
      lVar31 = lVar31 + 0x10;
    }
  }
  return 0;
}

