/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 *
FUN_14096e2d0(undefined8 *param_1,longlong *param_2,undefined8 param_3,longlong param_4)

{
  char *pcVar1;
  longlong lVar2;
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
  longlong lVar25;
  ushort uVar26;
  int iVar27;
  ulonglong uVar28;
  ulonglong uVar29;
  ulonglong uVar30;
  longlong lVar31;
  ulonglong uVar32;
  ulonglong uVar33;
  ulonglong uVar34;
  uint uVar35;
  byte bVar36;
  undefined1 auVar37 [16];
  undefined1 auVar38 [16];
  undefined1 auVar39 [16];
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
  undefined1 auVar40 [16];
  undefined1 uStack_e1;
  longlong *plStack_e0;
  undefined8 uStack_d8;
  longlong lStack_d0;
  undefined1 auStack_c8 [16];
  undefined1 auStack_b8 [16];
  undefined1 auStack_a8 [16];
  undefined1 auStack_98 [16];
  undefined8 uStack_88;
  
  auStack_a8 = *(undefined1 (*) [16])(param_2 + 4);
  auVar37._0_8_ = auStack_a8._0_8_;
  auVar37._8_4_ = auStack_a8._0_4_;
  auVar37._12_4_ = auStack_a8._4_4_;
  auStack_c8 = auVar37 ^ _DAT_14279d630;
  auVar39._0_8_ = auStack_a8._8_8_;
  auVar39._8_4_ = auStack_a8._8_4_;
  auVar39._12_4_ = auStack_a8._12_4_;
  auStack_b8 = auVar39 ^ _DAT_14279d640;
  auStack_98 = (undefined1  [16])0x0;
  uStack_88 = 0;
  uStack_d8 = param_3;
  FUN_1404c2c00(auStack_c8,param_3,param_4);
  uStack_e1 = 0xff;
  FUN_1404c2c00(auStack_c8,&uStack_e1,1);
  uVar34 = auStack_98._0_8_ << 0x38 | auStack_98._8_8_;
  uVar29 = auStack_b8._8_8_ ^ uVar34;
  uVar33 = auStack_c8._0_8_ + auStack_b8._0_8_;
  uVar28 = (auStack_b8._0_8_ << 0xd | (ulonglong)auStack_b8._0_8_ >> 0x33) ^ uVar33;
  uVar30 = (uVar29 << 0x10 | uVar29 >> 0x30) ^ auStack_c8._8_8_ + uVar29;
  uVar32 = auStack_c8._8_8_ + uVar29 + uVar28;
  uVar33 = (uVar33 << 0x20 | uVar33 >> 0x20) + uVar30;
  uVar28 = (uVar28 << 0x11 | uVar28 >> 0x2f) ^ uVar32;
  uVar29 = (uVar30 << 0x15 | uVar30 >> 0x2b) ^ uVar33;
  uVar33 = (uVar33 ^ uVar34) + uVar28;
  uVar30 = ((uVar32 << 0x20 | uVar32 >> 0x20) ^ 0xff) + uVar29;
  uVar28 = (uVar28 << 0xd | uVar28 >> 0x33) ^ uVar33;
  uVar29 = (uVar29 << 0x10 | uVar29 >> 0x30) ^ uVar30;
  uVar30 = uVar30 + uVar28;
  uVar32 = (uVar33 << 0x20 | uVar33 >> 0x20) + uVar29;
  uVar28 = (uVar28 << 0x11 | uVar28 >> 0x2f) ^ uVar30;
  uVar29 = (uVar29 << 0x15 | uVar29 >> 0x2b) ^ uVar32;
  uVar32 = uVar32 + uVar28;
  uVar30 = (uVar30 << 0x20 | uVar30 >> 0x20) + uVar29;
  uVar28 = (uVar28 << 0xd | uVar28 >> 0x33) ^ uVar32;
  uVar29 = (uVar29 << 0x10 | uVar29 >> 0x30) ^ uVar30;
  uVar30 = uVar30 + uVar28;
  uVar32 = (uVar32 << 0x20 | uVar32 >> 0x20) + uVar29;
  uVar28 = (uVar28 << 0x11 | uVar28 >> 0x2f) ^ uVar30;
  uVar29 = (uVar29 << 0x15 | uVar29 >> 0x2b) ^ uVar32;
  uVar30 = (uVar30 << 0x20 | uVar30 >> 0x20) + uVar29;
  uVar28 = (uVar28 << 0xd | uVar28 >> 0x33) ^ uVar32 + uVar28;
  uVar29 = (uVar29 << 0x10 | uVar29 >> 0x30) ^ uVar30;
  uVar30 = uVar30 + uVar28;
  uVar30 = (uVar30 << 0x20 | uVar30 >> 0x20) ^ (uVar28 << 0x11 | uVar28 >> 0x2f) ^
           (uVar29 << 0x15 | uVar29 >> 0x2b) ^ uVar30;
  lVar2 = *param_2;
  uVar28 = param_2[1];
  bVar36 = (byte)(uVar30 >> 0x39);
  auVar37 = ZEXT216(CONCAT11(bVar36,bVar36));
  auVar37 = pshuflw(auVar37,auVar37,0);
  lVar31 = 0;
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
  uVar29 = uVar30;
  while( true ) {
    uVar29 = uVar29 & uVar28;
    pcVar1 = (char *)(lVar2 + uVar29);
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
    auVar38[0] = -(cVar9 == auVar37[0]);
    auVar38[1] = -(cVar10 == auVar37[1]);
    auVar38[2] = -(cVar11 == auVar37[2]);
    auVar38[3] = -(cVar12 == auVar37[3]);
    auVar38[4] = -(cVar13 == auVar37[4]);
    auVar38[5] = -(cVar14 == auVar37[5]);
    auVar38[6] = -(cVar15 == auVar37[6]);
    auVar38[7] = -(cVar16 == auVar37[7]);
    auVar38[8] = -(cVar17 == auVar37[0]);
    auVar38[9] = -(cVar18 == auVar37[1]);
    auVar38[10] = -(cVar19 == auVar37[2]);
    auVar38[0xb] = -(cVar20 == auVar37[3]);
    auVar38[0xc] = -(cVar21 == auVar37[4]);
    auVar38[0xd] = -(cVar22 == auVar37[5]);
    auVar38[0xe] = -(cVar23 == auVar37[6]);
    auVar38[0xf] = -(cVar24 == auVar37[7]);
    uVar26 = (ushort)(SUB161(auVar38 >> 7,0) & 1) | (ushort)(SUB161(auVar38 >> 0xf,0) & 1) << 1 |
             (ushort)(SUB161(auVar38 >> 0x17,0) & 1) << 2 |
             (ushort)(SUB161(auVar38 >> 0x1f,0) & 1) << 3 |
             (ushort)(SUB161(auVar38 >> 0x27,0) & 1) << 4 |
             (ushort)(SUB161(auVar38 >> 0x2f,0) & 1) << 5 |
             (ushort)(SUB161(auVar38 >> 0x37,0) & 1) << 6 |
             (ushort)(SUB161(auVar38 >> 0x3f,0) & 1) << 7 |
             (ushort)(SUB161(auVar38 >> 0x47,0) & 1) << 8 |
             (ushort)(SUB161(auVar38 >> 0x4f,0) & 1) << 9 |
             (ushort)(SUB161(auVar38 >> 0x57,0) & 1) << 10 |
             (ushort)(SUB161(auVar38 >> 0x5f,0) & 1) << 0xb |
             (ushort)(SUB161(auVar38 >> 0x67,0) & 1) << 0xc |
             (ushort)(SUB161(auVar38 >> 0x6f,0) & 1) << 0xd |
             (ushort)(SUB161(auVar38 >> 0x77,0) & 1) << 0xe | (ushort)(auVar38[0xf] >> 7) << 0xf;
    uVar35 = (uint)uVar26;
    lVar25 = lStack_d0;
    while (lStack_d0 = lVar31, uVar26 != 0) {
      uVar3 = 0;
      for (uVar4 = uVar35; (uVar4 & 1) == 0; uVar4 = uVar4 >> 1 | 0x80000000) {
        uVar3 = uVar3 + 1;
      }
      uVar32 = uVar3 + uVar29 & uVar28;
      plStack_e0 = param_2;
      if (*(longlong *)(lVar2 + -0x10 + uVar32 * -0x18) == param_4) {
        lVar31 = lVar2 + uVar32 * -0x18;
        iVar27 = func_0x000142749200(*(undefined8 *)(lVar31 + -0x18),uStack_d8,param_4);
        if (iVar27 == 0) {
          param_1[1] = lVar31;
          param_1[2] = plStack_e0;
          *param_1 = 0;
          return param_1;
        }
      }
      uVar26 = (ushort)(uVar35 - 1) & (ushort)uVar35;
      uVar35 = CONCAT22((short)(uVar35 - 1 >> 0x10),uVar26);
      lVar31 = lStack_d0;
      param_2 = plStack_e0;
      lVar25 = lStack_d0;
    }
    auVar40[0] = -(cVar9 == (char)iVar5);
    auVar40[1] = -(cVar10 == (char)((uint)iVar5 >> 8));
    auVar40[2] = -(cVar11 == (char)((uint)iVar5 >> 0x10));
    auVar40[3] = -(cVar12 == (char)((uint)iVar5 >> 0x18));
    auVar40[4] = -(cVar13 == (char)iVar6);
    auVar40[5] = -(cVar14 == (char)((uint)iVar6 >> 8));
    auVar40[6] = -(cVar15 == (char)((uint)iVar6 >> 0x10));
    auVar40[7] = -(cVar16 == (char)((uint)iVar6 >> 0x18));
    auVar40[8] = -(cVar17 == (char)iVar7);
    auVar40[9] = -(cVar18 == (char)((uint)iVar7 >> 8));
    auVar40[10] = -(cVar19 == (char)((uint)iVar7 >> 0x10));
    auVar40[0xb] = -(cVar20 == (char)((uint)iVar7 >> 0x18));
    auVar40[0xc] = -(cVar21 == (char)iVar8);
    auVar40[0xd] = -(cVar22 == (char)((uint)iVar8 >> 8));
    auVar40[0xe] = -(cVar23 == (char)((uint)iVar8 >> 0x10));
    auVar40[0xf] = -(cVar24 == (char)((uint)iVar8 >> 0x18));
    if ((((((((((((((((SUB161(auVar40 >> 7,0) & 1) != 0 || (SUB161(auVar40 >> 0xf,0) & 1) != 0) ||
                    (SUB161(auVar40 >> 0x17,0) & 1) != 0) || (SUB161(auVar40 >> 0x1f,0) & 1) != 0)
                  || (SUB161(auVar40 >> 0x27,0) & 1) != 0) || (SUB161(auVar40 >> 0x2f,0) & 1) != 0)
                || (SUB161(auVar40 >> 0x37,0) & 1) != 0) || (SUB161(auVar40 >> 0x3f,0) & 1) != 0) ||
              (SUB161(auVar40 >> 0x47,0) & 1) != 0) || (SUB161(auVar40 >> 0x4f,0) & 1) != 0) ||
            (SUB161(auVar40 >> 0x57,0) & 1) != 0) || (SUB161(auVar40 >> 0x5f,0) & 1) != 0) ||
          (SUB161(auVar40 >> 0x67,0) & 1) != 0) || (SUB161(auVar40 >> 0x6f,0) & 1) != 0) ||
        (SUB161(auVar40 >> 0x77,0) & 1) != 0) || auVar40[0xf] < '\0') break;
    uVar29 = uVar29 + lStack_d0 + 0x10;
    lVar31 = lStack_d0 + 0x10;
    lStack_d0 = lVar25;
  }
  if (param_2[2] == 0) {
    lStack_d0 = lVar25;
    FUN_142768180(param_2,1,param_2 + 4,1);
  }
  *param_1 = uStack_d8;
  param_1[1] = param_4;
  param_1[2] = param_2;
  param_1[3] = uVar30;
  return param_1;
}

