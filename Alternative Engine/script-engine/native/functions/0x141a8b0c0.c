/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_141a8b0c0(longlong param_1,undefined8 param_2,longlong param_3)

{
  char *pcVar1;
  uint uVar2;
  uint uVar3;
  int iVar4;
  int iVar5;
  int iVar6;
  char cVar7;
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
  ulonglong uVar22;
  char cVar23;
  ushort uVar24;
  int iVar25;
  int iVar26;
  ulonglong uVar27;
  uint uVar28;
  longlong lVar29;
  longlong lVar30;
  longlong lVar31;
  byte bVar32;
  undefined8 extraout_XMM0_Qa;
  undefined8 uVar33;
  undefined1 auVar34 [16];
  undefined1 auVar35 [16];
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
  undefined1 auVar36 [16];
  
  lVar31 = *(longlong *)(param_1 + 0x58);
  if (lVar31 != 0) {
    lVar30 = *(longlong *)(param_1 + 0x50);
    lVar29 = 0;
    do {
      if ((*(longlong *)(lVar30 + 0x10 + lVar29) == param_3) &&
         (iVar25 = func_0x000142749200(*(undefined8 *)(lVar30 + 8 + lVar29),param_2,param_3),
         iVar25 == 0)) {
        return 1;
      }
      lVar29 = lVar29 + 0x18;
    } while (lVar31 * 0x18 != lVar29);
  }
  lVar30 = *(longlong *)(param_1 + 0x80) + -0x108;
  lVar31 = *(longlong *)(param_1 + 0x88) * 0x108;
  do {
    if (lVar31 == 0) {
      return 0;
    }
    lVar30 = lVar30 + 0x108;
    lVar31 = lVar31 + -0x108;
    cVar23 = FUN_141abb6b0(lVar30,&UNK_142c85b38);
  } while (cVar23 == '\0');
  uVar33 = extraout_XMM0_Qa;
  if (_DAT_1433f9958 != 0) {
    uVar33 = FUN_14276b0e9(&DAT_1433f9938);
  }
  if (_DAT_1433f9950 != 0) {
    uVar27 = FUN_14066b330(uVar33,param_2,param_3);
    uVar22 = _DAT_1433f9940;
    lVar31 = _DAT_1433f9938;
    bVar32 = (byte)(uVar27 >> 0x39);
    auVar34 = ZEXT216(CONCAT11(bVar32,bVar32));
    auVar34 = pshuflw(auVar34,auVar34,0);
    lVar30 = 0;
    iVar25 = -(uint)(CONCAT13(unaff_XMM7_Bd,
                              CONCAT12(unaff_XMM7_Bc,CONCAT11(unaff_XMM7_Bb,unaff_XMM7_Ba))) ==
                    CONCAT13(unaff_XMM7_Bd,
                             CONCAT12(unaff_XMM7_Bc,CONCAT11(unaff_XMM7_Bb,unaff_XMM7_Ba))));
    iVar4 = -(uint)(CONCAT13(unaff_XMM7_Bh,
                             CONCAT12(unaff_XMM7_Bg,CONCAT11(unaff_XMM7_Bf,unaff_XMM7_Be))) ==
                   CONCAT13(unaff_XMM7_Bh,
                            CONCAT12(unaff_XMM7_Bg,CONCAT11(unaff_XMM7_Bf,unaff_XMM7_Be))));
    iVar5 = -(uint)(CONCAT13(unaff_XMM7_Bl,
                             CONCAT12(unaff_XMM7_Bk,CONCAT11(unaff_XMM7_Bj,unaff_XMM7_Bi))) ==
                   CONCAT13(unaff_XMM7_Bl,
                            CONCAT12(unaff_XMM7_Bk,CONCAT11(unaff_XMM7_Bj,unaff_XMM7_Bi))));
    iVar6 = -(uint)(CONCAT13(unaff_XMM7_Bp,
                             CONCAT12(unaff_XMM7_Bo,CONCAT11(unaff_XMM7_Bn,unaff_XMM7_Bm))) ==
                   CONCAT13(unaff_XMM7_Bp,
                            CONCAT12(unaff_XMM7_Bo,CONCAT11(unaff_XMM7_Bn,unaff_XMM7_Bm))));
    while( true ) {
      uVar27 = uVar27 & uVar22;
      pcVar1 = (char *)(lVar31 + uVar27);
      cVar23 = *pcVar1;
      cVar7 = pcVar1[1];
      cVar8 = pcVar1[2];
      cVar9 = pcVar1[3];
      cVar10 = pcVar1[4];
      cVar11 = pcVar1[5];
      cVar12 = pcVar1[6];
      cVar13 = pcVar1[7];
      cVar14 = pcVar1[8];
      cVar15 = pcVar1[9];
      cVar16 = pcVar1[10];
      cVar17 = pcVar1[0xb];
      cVar18 = pcVar1[0xc];
      cVar19 = pcVar1[0xd];
      cVar20 = pcVar1[0xe];
      cVar21 = pcVar1[0xf];
      auVar35[0] = -(cVar23 == auVar34[0]);
      auVar35[1] = -(cVar7 == auVar34[1]);
      auVar35[2] = -(cVar8 == auVar34[2]);
      auVar35[3] = -(cVar9 == auVar34[3]);
      auVar35[4] = -(cVar10 == auVar34[4]);
      auVar35[5] = -(cVar11 == auVar34[5]);
      auVar35[6] = -(cVar12 == auVar34[6]);
      auVar35[7] = -(cVar13 == auVar34[7]);
      auVar35[8] = -(cVar14 == auVar34[0]);
      auVar35[9] = -(cVar15 == auVar34[1]);
      auVar35[10] = -(cVar16 == auVar34[2]);
      auVar35[0xb] = -(cVar17 == auVar34[3]);
      auVar35[0xc] = -(cVar18 == auVar34[4]);
      auVar35[0xd] = -(cVar19 == auVar34[5]);
      auVar35[0xe] = -(cVar20 == auVar34[6]);
      auVar35[0xf] = -(cVar21 == auVar34[7]);
      uVar24 = (ushort)(SUB161(auVar35 >> 7,0) & 1) | (ushort)(SUB161(auVar35 >> 0xf,0) & 1) << 1 |
               (ushort)(SUB161(auVar35 >> 0x17,0) & 1) << 2 |
               (ushort)(SUB161(auVar35 >> 0x1f,0) & 1) << 3 |
               (ushort)(SUB161(auVar35 >> 0x27,0) & 1) << 4 |
               (ushort)(SUB161(auVar35 >> 0x2f,0) & 1) << 5 |
               (ushort)(SUB161(auVar35 >> 0x37,0) & 1) << 6 |
               (ushort)(SUB161(auVar35 >> 0x3f,0) & 1) << 7 |
               (ushort)(SUB161(auVar35 >> 0x47,0) & 1) << 8 |
               (ushort)(SUB161(auVar35 >> 0x4f,0) & 1) << 9 |
               (ushort)(SUB161(auVar35 >> 0x57,0) & 1) << 10 |
               (ushort)(SUB161(auVar35 >> 0x5f,0) & 1) << 0xb |
               (ushort)(SUB161(auVar35 >> 0x67,0) & 1) << 0xc |
               (ushort)(SUB161(auVar35 >> 0x6f,0) & 1) << 0xd |
               (ushort)(SUB161(auVar35 >> 0x77,0) & 1) << 0xe | (ushort)(auVar35[0xf] >> 7) << 0xf;
      uVar28 = (uint)uVar24;
      while (uVar24 != 0) {
        uVar2 = 0;
        for (uVar3 = uVar28; (uVar3 & 1) == 0; uVar3 = uVar3 >> 1 | 0x80000000) {
          uVar2 = uVar2 + 1;
        }
        lVar29 = lVar31 + (uVar2 + uVar27 & uVar22) * -0x10;
        if ((param_3 == *(longlong *)(lVar29 + -8)) &&
           (iVar26 = func_0x000142749200(param_2,*(undefined8 *)(lVar29 + -0x10),param_3),
           iVar26 == 0)) {
          return 1;
        }
        uVar24 = (ushort)(uVar28 - 1) & (ushort)uVar28;
        uVar28 = CONCAT22((short)(uVar28 - 1 >> 0x10),uVar24);
      }
      auVar36[0] = -(cVar23 == (char)iVar25);
      auVar36[1] = -(cVar7 == (char)((uint)iVar25 >> 8));
      auVar36[2] = -(cVar8 == (char)((uint)iVar25 >> 0x10));
      auVar36[3] = -(cVar9 == (char)((uint)iVar25 >> 0x18));
      auVar36[4] = -(cVar10 == (char)iVar4);
      auVar36[5] = -(cVar11 == (char)((uint)iVar4 >> 8));
      auVar36[6] = -(cVar12 == (char)((uint)iVar4 >> 0x10));
      auVar36[7] = -(cVar13 == (char)((uint)iVar4 >> 0x18));
      auVar36[8] = -(cVar14 == (char)iVar5);
      auVar36[9] = -(cVar15 == (char)((uint)iVar5 >> 8));
      auVar36[10] = -(cVar16 == (char)((uint)iVar5 >> 0x10));
      auVar36[0xb] = -(cVar17 == (char)((uint)iVar5 >> 0x18));
      auVar36[0xc] = -(cVar18 == (char)iVar6);
      auVar36[0xd] = -(cVar19 == (char)((uint)iVar6 >> 8));
      auVar36[0xe] = -(cVar20 == (char)((uint)iVar6 >> 0x10));
      auVar36[0xf] = -(cVar21 == (char)((uint)iVar6 >> 0x18));
      if ((((((((((((((((SUB161(auVar36 >> 7,0) & 1) != 0 || (SUB161(auVar36 >> 0xf,0) & 1) != 0) ||
                      (SUB161(auVar36 >> 0x17,0) & 1) != 0) || (SUB161(auVar36 >> 0x1f,0) & 1) != 0)
                    || (SUB161(auVar36 >> 0x27,0) & 1) != 0) || (SUB161(auVar36 >> 0x2f,0) & 1) != 0
                   ) || (SUB161(auVar36 >> 0x37,0) & 1) != 0) ||
                 (SUB161(auVar36 >> 0x3f,0) & 1) != 0) || (SUB161(auVar36 >> 0x47,0) & 1) != 0) ||
               (SUB161(auVar36 >> 0x4f,0) & 1) != 0) || (SUB161(auVar36 >> 0x57,0) & 1) != 0) ||
             (SUB161(auVar36 >> 0x5f,0) & 1) != 0) || (SUB161(auVar36 >> 0x67,0) & 1) != 0) ||
           (SUB161(auVar36 >> 0x6f,0) & 1) != 0) || (SUB161(auVar36 >> 0x77,0) & 1) != 0) ||
          auVar36[0xf] < '\0') break;
      uVar27 = uVar27 + lVar30 + 0x10;
      lVar30 = lVar30 + 0x10;
    }
  }
  return 0;
}

