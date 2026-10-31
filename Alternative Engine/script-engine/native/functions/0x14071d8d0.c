/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_14071d8d0(longlong *param_1,longlong *param_2,longlong *param_3)

{
  char *pcVar1;
  longlong lVar2;
  ulonglong uVar3;
  longlong lVar4;
  longlong lVar5;
  uint uVar6;
  uint uVar7;
  int iVar8;
  int iVar9;
  int iVar10;
  int iVar11;
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
  char cVar27;
  ushort uVar28;
  int iVar29;
  ulonglong uVar30;
  ulonglong uVar31;
  longlong lVar32;
  longlong lVar33;
  uint uVar34;
  byte bVar35;
  undefined1 auVar36 [16];
  undefined1 auVar37 [16];
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
  undefined1 auVar38 [16];
  
  uVar30 = FUN_14066b1b0(param_2 + 4,param_3);
  lVar2 = *param_2;
  uVar3 = param_2[1];
  bVar35 = (byte)(uVar30 >> 0x39);
  auVar36 = ZEXT216(CONCAT11(bVar35,bVar35));
  auVar36 = pshuflw(auVar36,auVar36,0);
  lVar4 = param_3[1];
  lVar5 = param_3[2];
  lVar32 = 0;
  iVar8 = -(uint)(CONCAT13(unaff_XMM7_Bd,
                           CONCAT12(unaff_XMM7_Bc,CONCAT11(unaff_XMM7_Bb,unaff_XMM7_Ba))) ==
                 CONCAT13(unaff_XMM7_Bd,
                          CONCAT12(unaff_XMM7_Bc,CONCAT11(unaff_XMM7_Bb,unaff_XMM7_Ba))));
  iVar9 = -(uint)(CONCAT13(unaff_XMM7_Bh,
                           CONCAT12(unaff_XMM7_Bg,CONCAT11(unaff_XMM7_Bf,unaff_XMM7_Be))) ==
                 CONCAT13(unaff_XMM7_Bh,
                          CONCAT12(unaff_XMM7_Bg,CONCAT11(unaff_XMM7_Bf,unaff_XMM7_Be))));
  iVar10 = -(uint)(CONCAT13(unaff_XMM7_Bl,
                            CONCAT12(unaff_XMM7_Bk,CONCAT11(unaff_XMM7_Bj,unaff_XMM7_Bi))) ==
                  CONCAT13(unaff_XMM7_Bl,
                           CONCAT12(unaff_XMM7_Bk,CONCAT11(unaff_XMM7_Bj,unaff_XMM7_Bi))));
  iVar11 = -(uint)(CONCAT13(unaff_XMM7_Bp,
                            CONCAT12(unaff_XMM7_Bo,CONCAT11(unaff_XMM7_Bn,unaff_XMM7_Bm))) ==
                  CONCAT13(unaff_XMM7_Bp,
                           CONCAT12(unaff_XMM7_Bo,CONCAT11(unaff_XMM7_Bn,unaff_XMM7_Bm))));
  uVar31 = uVar30;
  while( true ) {
    uVar31 = uVar31 & uVar3;
    pcVar1 = (char *)(lVar2 + uVar31);
    cVar12 = *pcVar1;
    cVar13 = pcVar1[1];
    cVar14 = pcVar1[2];
    cVar15 = pcVar1[3];
    cVar16 = pcVar1[4];
    cVar17 = pcVar1[5];
    cVar18 = pcVar1[6];
    cVar19 = pcVar1[7];
    cVar20 = pcVar1[8];
    cVar21 = pcVar1[9];
    cVar22 = pcVar1[10];
    cVar23 = pcVar1[0xb];
    cVar24 = pcVar1[0xc];
    cVar25 = pcVar1[0xd];
    cVar26 = pcVar1[0xe];
    cVar27 = pcVar1[0xf];
    auVar37[0] = -(cVar12 == auVar36[0]);
    auVar37[1] = -(cVar13 == auVar36[1]);
    auVar37[2] = -(cVar14 == auVar36[2]);
    auVar37[3] = -(cVar15 == auVar36[3]);
    auVar37[4] = -(cVar16 == auVar36[4]);
    auVar37[5] = -(cVar17 == auVar36[5]);
    auVar37[6] = -(cVar18 == auVar36[6]);
    auVar37[7] = -(cVar19 == auVar36[7]);
    auVar37[8] = -(cVar20 == auVar36[0]);
    auVar37[9] = -(cVar21 == auVar36[1]);
    auVar37[10] = -(cVar22 == auVar36[2]);
    auVar37[0xb] = -(cVar23 == auVar36[3]);
    auVar37[0xc] = -(cVar24 == auVar36[4]);
    auVar37[0xd] = -(cVar25 == auVar36[5]);
    auVar37[0xe] = -(cVar26 == auVar36[6]);
    auVar37[0xf] = -(cVar27 == auVar36[7]);
    uVar28 = (ushort)(SUB161(auVar37 >> 7,0) & 1) | (ushort)(SUB161(auVar37 >> 0xf,0) & 1) << 1 |
             (ushort)(SUB161(auVar37 >> 0x17,0) & 1) << 2 |
             (ushort)(SUB161(auVar37 >> 0x1f,0) & 1) << 3 |
             (ushort)(SUB161(auVar37 >> 0x27,0) & 1) << 4 |
             (ushort)(SUB161(auVar37 >> 0x2f,0) & 1) << 5 |
             (ushort)(SUB161(auVar37 >> 0x37,0) & 1) << 6 |
             (ushort)(SUB161(auVar37 >> 0x3f,0) & 1) << 7 |
             (ushort)(SUB161(auVar37 >> 0x47,0) & 1) << 8 |
             (ushort)(SUB161(auVar37 >> 0x4f,0) & 1) << 9 |
             (ushort)(SUB161(auVar37 >> 0x57,0) & 1) << 10 |
             (ushort)(SUB161(auVar37 >> 0x5f,0) & 1) << 0xb |
             (ushort)(SUB161(auVar37 >> 0x67,0) & 1) << 0xc |
             (ushort)(SUB161(auVar37 >> 0x6f,0) & 1) << 0xd |
             (ushort)(SUB161(auVar37 >> 0x77,0) & 1) << 0xe | (ushort)(auVar37[0xf] >> 7) << 0xf;
    uVar34 = (uint)uVar28;
    while (uVar28 != 0) {
      uVar6 = 0;
      for (uVar7 = uVar34; (uVar7 & 1) == 0; uVar7 = uVar7 >> 1 | 0x80000000) {
        uVar6 = uVar6 + 1;
      }
      lVar33 = (uVar6 + uVar31 & uVar3) * -0x38;
      if (*(longlong *)(lVar2 + -0x28 + lVar33) == lVar5) {
        lVar33 = lVar33 + lVar2;
        iVar29 = func_0x000142749200(*(undefined8 *)(lVar33 + -0x30),lVar4,lVar5);
        if (iVar29 == 0) {
          param_1[1] = lVar33;
          param_1[2] = (longlong)param_2;
          *param_1 = -1;
          if (*param_3 == 0) {
            return param_1;
          }
          func_0x000140639d00(lVar4,*param_3,1);
          return param_1;
        }
      }
      uVar28 = (ushort)(uVar34 - 1) & (ushort)uVar34;
      uVar34 = CONCAT22((short)(uVar34 - 1 >> 0x10),uVar28);
    }
    auVar38[0] = -(cVar12 == (char)iVar8);
    auVar38[1] = -(cVar13 == (char)((uint)iVar8 >> 8));
    auVar38[2] = -(cVar14 == (char)((uint)iVar8 >> 0x10));
    auVar38[3] = -(cVar15 == (char)((uint)iVar8 >> 0x18));
    auVar38[4] = -(cVar16 == (char)iVar9);
    auVar38[5] = -(cVar17 == (char)((uint)iVar9 >> 8));
    auVar38[6] = -(cVar18 == (char)((uint)iVar9 >> 0x10));
    auVar38[7] = -(cVar19 == (char)((uint)iVar9 >> 0x18));
    auVar38[8] = -(cVar20 == (char)iVar10);
    auVar38[9] = -(cVar21 == (char)((uint)iVar10 >> 8));
    auVar38[10] = -(cVar22 == (char)((uint)iVar10 >> 0x10));
    auVar38[0xb] = -(cVar23 == (char)((uint)iVar10 >> 0x18));
    auVar38[0xc] = -(cVar24 == (char)iVar11);
    auVar38[0xd] = -(cVar25 == (char)((uint)iVar11 >> 8));
    auVar38[0xe] = -(cVar26 == (char)((uint)iVar11 >> 0x10));
    auVar38[0xf] = -(cVar27 == (char)((uint)iVar11 >> 0x18));
    if ((((((((((((((((SUB161(auVar38 >> 7,0) & 1) != 0 || (SUB161(auVar38 >> 0xf,0) & 1) != 0) ||
                    (SUB161(auVar38 >> 0x17,0) & 1) != 0) || (SUB161(auVar38 >> 0x1f,0) & 1) != 0)
                  || (SUB161(auVar38 >> 0x27,0) & 1) != 0) || (SUB161(auVar38 >> 0x2f,0) & 1) != 0)
                || (SUB161(auVar38 >> 0x37,0) & 1) != 0) || (SUB161(auVar38 >> 0x3f,0) & 1) != 0) ||
              (SUB161(auVar38 >> 0x47,0) & 1) != 0) || (SUB161(auVar38 >> 0x4f,0) & 1) != 0) ||
            (SUB161(auVar38 >> 0x57,0) & 1) != 0) || (SUB161(auVar38 >> 0x5f,0) & 1) != 0) ||
          (SUB161(auVar38 >> 0x67,0) & 1) != 0) || (SUB161(auVar38 >> 0x6f,0) & 1) != 0) ||
        (SUB161(auVar38 >> 0x77,0) & 1) != 0) || auVar38[0xf] < '\0') break;
    uVar31 = uVar31 + lVar32 + 0x10;
    lVar32 = lVar32 + 0x10;
  }
  if (param_2[2] == 0) {
    FUN_142751f00(param_2,1,param_2 + 4,1);
  }
  param_1[2] = param_3[2];
  lVar2 = param_3[1];
  *param_1 = *param_3;
  param_1[1] = lVar2;
  param_1[3] = (longlong)param_2;
  param_1[4] = uVar30;
  return param_1;
}

