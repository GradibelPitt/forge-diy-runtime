/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_142096620(undefined8 *param_1,ulonglong param_2,ulonglong param_3,longlong param_4)

{
  char *pcVar1;
  code *pcVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  char cVar6;
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
  undefined1 uVar22;
  undefined1 uVar23;
  undefined1 uVar24;
  bool bVar25;
  longlong *plVar26;
  ushort uVar27;
  int iVar28;
  uint uVar29;
  int iVar30;
  ulonglong uVar31;
  ulonglong uVar32;
  ulonglong uVar33;
  longlong lVar34;
  uint uVar35;
  longlong lVar36;
  ulonglong uVar37;
  longlong *plVar38;
  longlong lVar39;
  uint uVar40;
  longlong lVar41;
  undefined8 uVar42;
  undefined8 uVar43;
  undefined8 uVar44;
  longlong lVar45;
  byte bVar46;
  ulonglong *puVar47;
  undefined1 auVar48 [16];
  undefined1 auVar49 [16];
  undefined1 auVar50 [16];
  undefined *puVar54;
  undefined1 auVar51 [16];
  undefined1 auVar52 [16];
  undefined1 auVar53 [16];
  char unaff_XMM7_Ba;
  char unaff_XMM7_Bb;
  char unaff_XMM7_Bc;
  char unaff_XMM7_Bd;
  char unaff_XMM7_Be;
  char unaff_XMM7_Bf;
  char unaff_XMM7_Bg;
  char unaff_XMM7_Bh;
  char unaff_XMM7_Bi;
  char unaff_XMM7_Bj;
  char unaff_XMM7_Bk;
  char unaff_XMM7_Bl;
  char unaff_XMM7_Bm;
  char unaff_XMM7_Bn;
  char unaff_XMM7_Bo;
  char unaff_XMM7_Bp;
  undefined1 auVar55 [16];
  undefined1 auVar56 [16];
  undefined1 auVar57 [16];
  undefined1 auVar58 [16];
  undefined1 auVar59 [16];
  longlong lStack_178;
  undefined8 uStack_170;
  undefined8 uStack_168;
  ulonglong uStack_160;
  longlong lStack_158;
  ulonglong *puStack_150;
  undefined *puStack_148;
  undefined8 uStack_140;
  ulonglong uStack_138;
  longlong lStack_130;
  longlong lStack_128;
  ulonglong *puStack_120;
  undefined4 uStack_118;
  undefined4 uStack_114;
  undefined4 uStack_110;
  undefined4 uStack_10c;
  ulonglong *puStack_100;
  longlong *plStack_f8;
  undefined8 uStack_f0;
  ulonglong uStack_e0;
  byte *pbStack_d8;
  longlong lStack_d0;
  ulonglong uStack_c8;
  undefined8 uStack_c0;
  undefined *puStack_b8;
  undefined8 uStack_b0;
  longlong *plStack_a8;
  ulonglong uStack_a0;
  ulonglong uStack_98;
  ulonglong uStack_90;
  longlong lStack_88;
  undefined8 uStack_80;
  
  uStack_80 = 0xfffffffffffffffe;
  uStack_138 = param_3;
  lStack_130 = param_4;
  uVar32 = uStack_98;
  lVar45 = lStack_88;
  if (*(longlong *)(param_2 + 0x50) != 0) {
    uVar31 = FUN_14066b330(param_2 + 0x58,param_3,param_4);
    lVar34 = *(longlong *)(param_2 + 0x38);
    uVar37 = *(ulonglong *)(param_2 + 0x40);
    bVar46 = (byte)(uVar31 >> 0x39);
    auVar48 = ZEXT216(CONCAT11(bVar46,bVar46));
    auVar48 = pshuflw(auVar48,auVar48,0);
    lVar36 = 0;
    iVar28 = -(uint)(CONCAT13(unaff_XMM7_Bd,
                              CONCAT12(unaff_XMM7_Bc,CONCAT11(unaff_XMM7_Bb,unaff_XMM7_Ba))) ==
                    CONCAT13(unaff_XMM7_Bd,
                             CONCAT12(unaff_XMM7_Bc,CONCAT11(unaff_XMM7_Bb,unaff_XMM7_Ba))));
    unaff_XMM7_Ba = (char)iVar28;
    unaff_XMM7_Bb = (char)((uint)iVar28 >> 8);
    unaff_XMM7_Bc = (char)((uint)iVar28 >> 0x10);
    unaff_XMM7_Bd = (char)((uint)iVar28 >> 0x18);
    iVar28 = -(uint)(CONCAT13(unaff_XMM7_Bh,
                              CONCAT12(unaff_XMM7_Bg,CONCAT11(unaff_XMM7_Bf,unaff_XMM7_Be))) ==
                    CONCAT13(unaff_XMM7_Bh,
                             CONCAT12(unaff_XMM7_Bg,CONCAT11(unaff_XMM7_Bf,unaff_XMM7_Be))));
    unaff_XMM7_Be = (char)iVar28;
    unaff_XMM7_Bf = (char)((uint)iVar28 >> 8);
    unaff_XMM7_Bg = (char)((uint)iVar28 >> 0x10);
    unaff_XMM7_Bh = (char)((uint)iVar28 >> 0x18);
    iVar28 = -(uint)(CONCAT13(unaff_XMM7_Bl,
                              CONCAT12(unaff_XMM7_Bk,CONCAT11(unaff_XMM7_Bj,unaff_XMM7_Bi))) ==
                    CONCAT13(unaff_XMM7_Bl,
                             CONCAT12(unaff_XMM7_Bk,CONCAT11(unaff_XMM7_Bj,unaff_XMM7_Bi))));
    unaff_XMM7_Bi = (char)iVar28;
    unaff_XMM7_Bj = (char)((uint)iVar28 >> 8);
    unaff_XMM7_Bk = (char)((uint)iVar28 >> 0x10);
    unaff_XMM7_Bl = (char)((uint)iVar28 >> 0x18);
    iVar28 = -(uint)(CONCAT13(unaff_XMM7_Bp,
                              CONCAT12(unaff_XMM7_Bo,CONCAT11(unaff_XMM7_Bn,unaff_XMM7_Bm))) ==
                    CONCAT13(unaff_XMM7_Bp,
                             CONCAT12(unaff_XMM7_Bo,CONCAT11(unaff_XMM7_Bn,unaff_XMM7_Bm))));
    unaff_XMM7_Bm = (char)iVar28;
    unaff_XMM7_Bn = (char)((uint)iVar28 >> 8);
    unaff_XMM7_Bo = (char)((uint)iVar28 >> 0x10);
    unaff_XMM7_Bp = (char)((uint)iVar28 >> 0x18);
    while( true ) {
      uVar31 = uVar31 & uVar37;
      pcVar1 = (char *)(lVar34 + uVar31);
      cVar6 = *pcVar1;
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
      auVar49[0] = -(cVar6 == auVar48[0]);
      auVar49[1] = -(cVar7 == auVar48[1]);
      auVar49[2] = -(cVar8 == auVar48[2]);
      auVar49[3] = -(cVar9 == auVar48[3]);
      auVar49[4] = -(cVar10 == auVar48[4]);
      auVar49[5] = -(cVar11 == auVar48[5]);
      auVar49[6] = -(cVar12 == auVar48[6]);
      auVar49[7] = -(cVar13 == auVar48[7]);
      auVar49[8] = -(cVar14 == auVar48[0]);
      auVar49[9] = -(cVar15 == auVar48[1]);
      auVar49[10] = -(cVar16 == auVar48[2]);
      auVar49[0xb] = -(cVar17 == auVar48[3]);
      auVar49[0xc] = -(cVar18 == auVar48[4]);
      auVar49[0xd] = -(cVar19 == auVar48[5]);
      auVar49[0xe] = -(cVar20 == auVar48[6]);
      auVar49[0xf] = -(cVar21 == auVar48[7]);
      uVar27 = (ushort)(SUB161(auVar49 >> 7,0) & 1) | (ushort)(SUB161(auVar49 >> 0xf,0) & 1) << 1 |
               (ushort)(SUB161(auVar49 >> 0x17,0) & 1) << 2 |
               (ushort)(SUB161(auVar49 >> 0x1f,0) & 1) << 3 |
               (ushort)(SUB161(auVar49 >> 0x27,0) & 1) << 4 |
               (ushort)(SUB161(auVar49 >> 0x2f,0) & 1) << 5 |
               (ushort)(SUB161(auVar49 >> 0x37,0) & 1) << 6 |
               (ushort)(SUB161(auVar49 >> 0x3f,0) & 1) << 7 |
               (ushort)(SUB161(auVar49 >> 0x47,0) & 1) << 8 |
               (ushort)(SUB161(auVar49 >> 0x4f,0) & 1) << 9 |
               (ushort)(SUB161(auVar49 >> 0x57,0) & 1) << 10 |
               (ushort)(SUB161(auVar49 >> 0x5f,0) & 1) << 0xb |
               (ushort)(SUB161(auVar49 >> 0x67,0) & 1) << 0xc |
               (ushort)(SUB161(auVar49 >> 0x6f,0) & 1) << 0xd |
               (ushort)(SUB161(auVar49 >> 0x77,0) & 1) << 0xe | (ushort)(auVar49[0xf] >> 7) << 0xf;
      uVar40 = (uint)uVar27;
      uVar32 = uStack_98;
      lVar45 = lStack_88;
      while (lStack_88 = lVar36, uStack_98 = uVar31, uVar27 != 0) {
        uVar29 = 0;
        for (uVar35 = uVar40; (uVar35 & 1) == 0; uVar35 = uVar35 >> 1 | 0x80000000) {
          uVar29 = uVar29 + 1;
        }
        lVar45 = (uVar29 + uStack_98 & uVar37) * -0x30;
        uStack_90 = param_2;
        if (param_4 == *(longlong *)(lVar34 + -0x20 + lVar45)) {
          lVar45 = lVar45 + lVar34;
          iVar28 = func_0x000142749200(param_3,*(undefined8 *)(lVar45 + -0x28),param_4);
          if (iVar28 == 0) {
            FUN_14273a940(param_1 + 1,lVar45 + -0x18);
            *param_1 = 0;
            goto LAB_142096feb;
          }
        }
        uVar27 = (ushort)(uVar40 - 1) & (ushort)uVar40;
        uVar40 = CONCAT22((short)(uVar40 - 1 >> 0x10),uVar27);
        uVar31 = uStack_98;
        lVar36 = lStack_88;
        param_2 = uStack_90;
        uVar32 = uStack_98;
        lVar45 = lStack_88;
      }
      auVar55[0] = -(cVar6 == unaff_XMM7_Ba);
      auVar55[1] = -(cVar7 == unaff_XMM7_Bb);
      auVar55[2] = -(cVar8 == unaff_XMM7_Bc);
      auVar55[3] = -(cVar9 == unaff_XMM7_Bd);
      auVar55[4] = -(cVar10 == unaff_XMM7_Be);
      auVar55[5] = -(cVar11 == unaff_XMM7_Bf);
      auVar55[6] = -(cVar12 == unaff_XMM7_Bg);
      auVar55[7] = -(cVar13 == unaff_XMM7_Bh);
      auVar55[8] = -(cVar14 == unaff_XMM7_Bi);
      auVar55[9] = -(cVar15 == unaff_XMM7_Bj);
      auVar55[10] = -(cVar16 == unaff_XMM7_Bk);
      auVar55[0xb] = -(cVar17 == unaff_XMM7_Bl);
      auVar55[0xc] = -(cVar18 == unaff_XMM7_Bm);
      auVar55[0xd] = -(cVar19 == unaff_XMM7_Bn);
      auVar55[0xe] = -(cVar20 == unaff_XMM7_Bo);
      auVar55[0xf] = -(cVar21 == unaff_XMM7_Bp);
      if ((((((((((((((((SUB161(auVar55 >> 7,0) & 1) != 0 || (SUB161(auVar55 >> 0xf,0) & 1) != 0) ||
                      (SUB161(auVar55 >> 0x17,0) & 1) != 0) || (SUB161(auVar55 >> 0x1f,0) & 1) != 0)
                    || (SUB161(auVar55 >> 0x27,0) & 1) != 0) || (SUB161(auVar55 >> 0x2f,0) & 1) != 0
                   ) || (SUB161(auVar55 >> 0x37,0) & 1) != 0) ||
                 (SUB161(auVar55 >> 0x3f,0) & 1) != 0) || (SUB161(auVar55 >> 0x47,0) & 1) != 0) ||
               (SUB161(auVar55 >> 0x4f,0) & 1) != 0) || (SUB161(auVar55 >> 0x57,0) & 1) != 0) ||
             (SUB161(auVar55 >> 0x5f,0) & 1) != 0) || (SUB161(auVar55 >> 0x67,0) & 1) != 0) ||
           (SUB161(auVar55 >> 0x6f,0) & 1) != 0) || (SUB161(auVar55 >> 0x77,0) & 1) != 0) ||
          auVar55[0xf] < '\0') break;
      uVar31 = uStack_98 + lStack_88 + 0x10;
      lVar36 = lStack_88 + 0x10;
      uStack_98 = uVar32;
      lStack_88 = lVar45;
    }
  }
  lStack_88 = lVar45;
  uStack_98 = uVar32;
  if (*(longlong *)(param_2 + 0x18) == -1) {
    uVar37 = param_3;
    lVar34 = FUN_1420945c0(param_2,param_3,param_4);
    uVar32 = uStack_90;
    lVar45 = lStack_88;
    if ((lVar34 != 0) && (*(longlong *)(param_2 + 0x50) != 0)) {
      uStack_a0 = param_3;
      uVar33 = FUN_14066b330(param_2 + 0x58,lVar34);
      lVar36 = *(longlong *)(param_2 + 0x38);
      uVar31 = *(ulonglong *)(param_2 + 0x40);
      bVar46 = (byte)(uVar33 >> 0x39);
      auVar48 = ZEXT216(CONCAT11(bVar46,bVar46));
      auVar48 = pshuflw(auVar48,auVar48,0);
      lVar39 = 0;
      iVar28 = -(uint)(CONCAT13(unaff_XMM7_Bd,
                                CONCAT12(unaff_XMM7_Bc,CONCAT11(unaff_XMM7_Bb,unaff_XMM7_Ba))) ==
                      CONCAT13(unaff_XMM7_Bd,
                               CONCAT12(unaff_XMM7_Bc,CONCAT11(unaff_XMM7_Bb,unaff_XMM7_Ba))));
      iVar3 = -(uint)(CONCAT13(unaff_XMM7_Bh,
                               CONCAT12(unaff_XMM7_Bg,CONCAT11(unaff_XMM7_Bf,unaff_XMM7_Be))) ==
                     CONCAT13(unaff_XMM7_Bh,
                              CONCAT12(unaff_XMM7_Bg,CONCAT11(unaff_XMM7_Bf,unaff_XMM7_Be))));
      iVar4 = -(uint)(CONCAT13(unaff_XMM7_Bl,
                               CONCAT12(unaff_XMM7_Bk,CONCAT11(unaff_XMM7_Bj,unaff_XMM7_Bi))) ==
                     CONCAT13(unaff_XMM7_Bl,
                              CONCAT12(unaff_XMM7_Bk,CONCAT11(unaff_XMM7_Bj,unaff_XMM7_Bi))));
      iVar5 = -(uint)(CONCAT13(unaff_XMM7_Bp,
                               CONCAT12(unaff_XMM7_Bo,CONCAT11(unaff_XMM7_Bn,unaff_XMM7_Bm))) ==
                     CONCAT13(unaff_XMM7_Bp,
                              CONCAT12(unaff_XMM7_Bo,CONCAT11(unaff_XMM7_Bn,unaff_XMM7_Bm))));
      while( true ) {
        pcVar1 = (char *)(lVar36 + (uVar33 & uVar31));
        cVar6 = *pcVar1;
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
        auVar50[0] = -(cVar6 == auVar48[0]);
        auVar50[1] = -(cVar7 == auVar48[1]);
        auVar50[2] = -(cVar8 == auVar48[2]);
        auVar50[3] = -(cVar9 == auVar48[3]);
        auVar50[4] = -(cVar10 == auVar48[4]);
        auVar50[5] = -(cVar11 == auVar48[5]);
        auVar50[6] = -(cVar12 == auVar48[6]);
        auVar50[7] = -(cVar13 == auVar48[7]);
        auVar50[8] = -(cVar14 == auVar48[0]);
        auVar50[9] = -(cVar15 == auVar48[1]);
        auVar50[10] = -(cVar16 == auVar48[2]);
        auVar50[0xb] = -(cVar17 == auVar48[3]);
        auVar50[0xc] = -(cVar18 == auVar48[4]);
        auVar50[0xd] = -(cVar19 == auVar48[5]);
        auVar50[0xe] = -(cVar20 == auVar48[6]);
        auVar50[0xf] = -(cVar21 == auVar48[7]);
        uVar27 = (ushort)(SUB161(auVar50 >> 7,0) & 1) | (ushort)(SUB161(auVar50 >> 0xf,0) & 1) << 1
                 | (ushort)(SUB161(auVar50 >> 0x17,0) & 1) << 2 |
                 (ushort)(SUB161(auVar50 >> 0x1f,0) & 1) << 3 |
                 (ushort)(SUB161(auVar50 >> 0x27,0) & 1) << 4 |
                 (ushort)(SUB161(auVar50 >> 0x2f,0) & 1) << 5 |
                 (ushort)(SUB161(auVar50 >> 0x37,0) & 1) << 6 |
                 (ushort)(SUB161(auVar50 >> 0x3f,0) & 1) << 7 |
                 (ushort)(SUB161(auVar50 >> 0x47,0) & 1) << 8 |
                 (ushort)(SUB161(auVar50 >> 0x4f,0) & 1) << 9 |
                 (ushort)(SUB161(auVar50 >> 0x57,0) & 1) << 10 |
                 (ushort)(SUB161(auVar50 >> 0x5f,0) & 1) << 0xb |
                 (ushort)(SUB161(auVar50 >> 0x67,0) & 1) << 0xc |
                 (ushort)(SUB161(auVar50 >> 0x6f,0) & 1) << 0xd |
                 (ushort)(SUB161(auVar50 >> 0x77,0) & 1) << 0xe | (ushort)(auVar50[0xf] >> 7) << 0xf
        ;
        uVar40 = (uint)uVar27;
        uVar33 = uVar33 & uVar31;
        param_3 = uStack_a0;
        uVar32 = uStack_90;
        lVar45 = lStack_88;
        while (lStack_88 = lVar39, uStack_90 = uVar33, uStack_a0 = param_3, uVar27 != 0) {
          uVar29 = 0;
          for (uVar35 = uVar40; (uVar35 & 1) == 0; uVar35 = uVar35 >> 1 | 0x80000000) {
            uVar29 = uVar29 + 1;
          }
          lVar45 = (uVar29 + uStack_90 & uVar31) * -0x30;
          uStack_98 = uVar31;
          if (uVar37 == *(ulonglong *)(lVar36 + -0x20 + lVar45)) {
            lVar45 = lVar45 + lVar36;
            iVar30 = func_0x000142749200(lVar34,*(undefined8 *)(lVar45 + -0x28),uVar37);
            if (iVar30 == 0) {
              FUN_14273a940(param_1 + 1,lVar45 + -0x18);
              bVar25 = false;
              *param_1 = 0;
              param_3 = uStack_a0;
              goto LAB_142096fe6;
            }
          }
          uVar27 = (ushort)(uVar40 - 1) & (ushort)uVar40;
          uVar40 = CONCAT22((short)(uVar40 - 1 >> 0x10),uVar27);
          uVar33 = uStack_90;
          uVar31 = uStack_98;
          lVar39 = lStack_88;
          param_3 = uStack_a0;
          uVar32 = uStack_90;
          lVar45 = lStack_88;
        }
        auVar56[0] = -(cVar6 == (char)iVar28);
        auVar56[1] = -(cVar7 == (char)((uint)iVar28 >> 8));
        auVar56[2] = -(cVar8 == (char)((uint)iVar28 >> 0x10));
        auVar56[3] = -(cVar9 == (char)((uint)iVar28 >> 0x18));
        auVar56[4] = -(cVar10 == (char)iVar3);
        auVar56[5] = -(cVar11 == (char)((uint)iVar3 >> 8));
        auVar56[6] = -(cVar12 == (char)((uint)iVar3 >> 0x10));
        auVar56[7] = -(cVar13 == (char)((uint)iVar3 >> 0x18));
        auVar56[8] = -(cVar14 == (char)iVar4);
        auVar56[9] = -(cVar15 == (char)((uint)iVar4 >> 8));
        auVar56[10] = -(cVar16 == (char)((uint)iVar4 >> 0x10));
        auVar56[0xb] = -(cVar17 == (char)((uint)iVar4 >> 0x18));
        auVar56[0xc] = -(cVar18 == (char)iVar5);
        auVar56[0xd] = -(cVar19 == (char)((uint)iVar5 >> 8));
        auVar56[0xe] = -(cVar20 == (char)((uint)iVar5 >> 0x10));
        auVar56[0xf] = -(cVar21 == (char)((uint)iVar5 >> 0x18));
        if ((((((((((((((((SUB161(auVar56 >> 7,0) & 1) != 0 || (SUB161(auVar56 >> 0xf,0) & 1) != 0)
                        || (SUB161(auVar56 >> 0x17,0) & 1) != 0) ||
                       (SUB161(auVar56 >> 0x1f,0) & 1) != 0) || (SUB161(auVar56 >> 0x27,0) & 1) != 0
                      ) || (SUB161(auVar56 >> 0x2f,0) & 1) != 0) ||
                    (SUB161(auVar56 >> 0x37,0) & 1) != 0) || (SUB161(auVar56 >> 0x3f,0) & 1) != 0)
                  || (SUB161(auVar56 >> 0x47,0) & 1) != 0) || (SUB161(auVar56 >> 0x4f,0) & 1) != 0)
                || (SUB161(auVar56 >> 0x57,0) & 1) != 0) || (SUB161(auVar56 >> 0x5f,0) & 1) != 0) ||
              (SUB161(auVar56 >> 0x67,0) & 1) != 0) || (SUB161(auVar56 >> 0x6f,0) & 1) != 0) ||
            (SUB161(auVar56 >> 0x77,0) & 1) != 0) || auVar56[0xf] < '\0') break;
        uVar33 = uStack_90 + lStack_88 + 0x10;
        lVar39 = lStack_88 + 0x10;
        uStack_90 = uVar32;
        lStack_88 = lVar45;
      }
    }
    lStack_88 = lVar45;
    uStack_90 = uVar32;
    puStack_120 = &uStack_138;
    uStack_118 = 0x4062baf0;
    uStack_114 = 1;
    FUN_14273a6c0(param_1 + 1,&UNK_142cc1b72,&puStack_120);
    bVar25 = true;
    *param_1 = 1;
    goto LAB_142096fe6;
  }
  uStack_90 = param_2;
  FUN_142099dd0(&uStack_e0,param_3,param_4);
  if (lStack_d0 == 0) {
    puStack_100 = &uStack_138;
    plStack_f8 = (longlong *)&UNK_14062baf0;
    FUN_14273a6c0(&puStack_120,&UNK_142cc1b60,&puStack_100);
    *(undefined4 *)((longlong)param_1 + 0x1c) = uStack_10c;
    *(ulonglong *)((longlong)param_1 + 0x14) = CONCAT44(uStack_110,uStack_114);
    param_1[1] = puStack_120;
    *(undefined4 *)(param_1 + 2) = uStack_118;
    *param_1 = 1;
    if (uStack_e0 == 0) {
      return;
    }
    func_0x000140639d00(pbStack_d8,uStack_e0,1);
    return;
  }
  bVar46 = *pbStack_d8;
  uVar32 = (ulonglong)bVar46;
  uVar40 = uStack_c0._4_4_;
  if ((char)bVar46 < '\0') {
    uVar29 = bVar46 & 0x1f;
    if (bVar46 < 0xe0) {
      uVar32 = (ulonglong)(uVar29 << 6 | pbStack_d8[1] & 0x3f);
    }
    else {
      uVar35 = pbStack_d8[2] & 0x3f | (pbStack_d8[1] & 0x3f) << 6;
      if (bVar46 < 0xf0) {
        uVar32 = (ulonglong)(uVar29 << 0xc | uVar35);
      }
      else {
        uVar32 = (ulonglong)((bVar46 & 7) << 0x12 | pbStack_d8[3] & 0x3f | uVar35 << 6);
      }
    }
    uVar42 = *(undefined8 *)(uStack_90 + 0x20);
    uVar43 = *(undefined8 *)(uStack_90 + 0x28);
    uStack_c0 = (ulonglong *)((ulonglong)uStack_c0._4_4_ << 0x20);
    uVar29 = (uint)uVar32;
    if (uVar29 < 0x80) goto LAB_142096a1a;
    uVar22 = (undefined1)uVar32;
    uVar23 = (undefined1)(uVar32 >> 6);
    if (uVar29 < 0x800) {
      uStack_c0 = (ulonglong *)
                  (CONCAT62(uStack_c0._2_6_,CONCAT11(uVar22,uVar23)) & 0xffffffffffff3fff | 0x80c0);
      uVar44 = 2;
    }
    else {
      uVar24 = (undefined1)(uVar32 >> 0xc);
      if (uVar29 < 0x10000) {
        uStack_c0 = (ulonglong *)
                    (CONCAT53(uStack_c0._3_5_,CONCAT12(uVar22,CONCAT11(uVar23,uVar24))) &
                     0xffffffffff3f3fff | 0x8080e0);
        uVar44 = 3;
      }
      else {
        uStack_c0 = (ulonglong *)
                    (CONCAT44(uVar40,CONCAT13(uVar22,CONCAT12(uVar23,CONCAT11(uVar24,(char)(uVar29 
                                                  >> 0x12))))) & 0xffffffff3f3f3fff | 0x808080f0);
        uVar44 = 4;
      }
    }
  }
  else {
    uVar42 = *(undefined8 *)(uStack_90 + 0x20);
    uVar43 = *(undefined8 *)(uStack_90 + 0x28);
    uStack_c0 = (ulonglong *)((ulonglong)uStack_c0._4_4_ << 0x20);
LAB_142096a1a:
    uStack_c0 = (ulonglong *)CONCAT71(uStack_c0._1_7_,(char)uVar32);
    uVar44 = 1;
  }
  func_0x0001403fecb0();
  lVar45 = func_0x000140639cf0(uVar44,1);
  if (lVar45 == 0) {
    FUN_14276fccb(1,uVar44);
LAB_142097158:
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  func_0x000142749212(lVar45,&uStack_c0,uVar44);
  uStack_98 = uVar44;
  lStack_88 = lVar45;
  FUN_1427206b0(&puStack_120,uVar42,uVar43,lVar45,uVar44);
  func_0x000140639d00(lStack_88,uStack_98,1);
  uStack_98 = CONCAT44(uStack_114,uStack_118);
  uVar42 = CONCAT44(uStack_10c,uStack_110);
  uStack_c0 = &uStack_e0;
  puStack_b8 = &UNK_1400d0da0;
  FUN_14273a6c0(&lStack_178,&UNK_142cc2671,&uStack_c0);
  lStack_88 = uStack_170;
  FUN_1427206b0(&puStack_100,uStack_98,uVar42,uStack_170,uStack_168);
  uVar32 = uStack_90;
  if (lStack_178 != 0) {
    func_0x000140639d00(lStack_88,lStack_178,1);
  }
  plStack_a8 = plStack_f8;
  FUN_14272bb50(&puStack_150,plStack_f8,uStack_f0);
  lStack_88 = param_4;
  if (puStack_100 != (ulonglong *)0x0) {
    func_0x000140639d00(plStack_a8,puStack_100,1);
  }
  if (puStack_150 != (ulonglong *)0xffffffffffffffff) {
    param_1[3] = uStack_140;
    puVar47 = puStack_150;
    puVar54 = puStack_148;
    goto LAB_142096b63;
  }
  plStack_a8 = (longlong *)(uVar32 + 0xb8);
  if (*(longlong *)(uVar32 + 0xb8) == 0) {
    FUN_14276b860(uVar32 + 0xb8,uVar32);
  }
  lVar45 = lStack_88;
  uVar37 = uStack_c8;
  uStack_a0 = param_3;
  if (*(longlong *)(uVar32 + 0xd0) != 0) {
    uVar33 = FUN_14066b330(uVar32 + 0xd8,param_3,lStack_88);
    lVar34 = *(longlong *)(uVar32 + 0xb8);
    uVar31 = *(ulonglong *)(uVar32 + 0xc0);
    bVar46 = (byte)(uVar33 >> 0x39);
    auVar48 = ZEXT216(CONCAT11(bVar46,bVar46));
    auVar48 = pshuflw(auVar48,auVar48,0);
    lVar36 = 0;
    iVar28 = -(uint)(CONCAT13(unaff_XMM7_Bd,
                              CONCAT12(unaff_XMM7_Bc,CONCAT11(unaff_XMM7_Bb,unaff_XMM7_Ba))) ==
                    CONCAT13(unaff_XMM7_Bd,
                             CONCAT12(unaff_XMM7_Bc,CONCAT11(unaff_XMM7_Bb,unaff_XMM7_Ba))));
    unaff_XMM7_Ba = (char)iVar28;
    unaff_XMM7_Bb = (char)((uint)iVar28 >> 8);
    unaff_XMM7_Bc = (char)((uint)iVar28 >> 0x10);
    unaff_XMM7_Bd = (char)((uint)iVar28 >> 0x18);
    iVar28 = -(uint)(CONCAT13(unaff_XMM7_Bh,
                              CONCAT12(unaff_XMM7_Bg,CONCAT11(unaff_XMM7_Bf,unaff_XMM7_Be))) ==
                    CONCAT13(unaff_XMM7_Bh,
                             CONCAT12(unaff_XMM7_Bg,CONCAT11(unaff_XMM7_Bf,unaff_XMM7_Be))));
    unaff_XMM7_Be = (char)iVar28;
    unaff_XMM7_Bf = (char)((uint)iVar28 >> 8);
    unaff_XMM7_Bg = (char)((uint)iVar28 >> 0x10);
    unaff_XMM7_Bh = (char)((uint)iVar28 >> 0x18);
    iVar28 = -(uint)(CONCAT13(unaff_XMM7_Bl,
                              CONCAT12(unaff_XMM7_Bk,CONCAT11(unaff_XMM7_Bj,unaff_XMM7_Bi))) ==
                    CONCAT13(unaff_XMM7_Bl,
                             CONCAT12(unaff_XMM7_Bk,CONCAT11(unaff_XMM7_Bj,unaff_XMM7_Bi))));
    unaff_XMM7_Bi = (char)iVar28;
    unaff_XMM7_Bj = (char)((uint)iVar28 >> 8);
    unaff_XMM7_Bk = (char)((uint)iVar28 >> 0x10);
    unaff_XMM7_Bl = (char)((uint)iVar28 >> 0x18);
    iVar28 = -(uint)(CONCAT13(unaff_XMM7_Bp,
                              CONCAT12(unaff_XMM7_Bo,CONCAT11(unaff_XMM7_Bn,unaff_XMM7_Bm))) ==
                    CONCAT13(unaff_XMM7_Bp,
                             CONCAT12(unaff_XMM7_Bo,CONCAT11(unaff_XMM7_Bn,unaff_XMM7_Bm))));
    unaff_XMM7_Bm = (char)iVar28;
    unaff_XMM7_Bn = (char)((uint)iVar28 >> 8);
    unaff_XMM7_Bo = (char)((uint)iVar28 >> 0x10);
    unaff_XMM7_Bp = (char)((uint)iVar28 >> 0x18);
    while( true ) {
      uVar33 = uVar33 & uVar31;
      pcVar1 = (char *)(lVar34 + uVar33);
      cVar6 = *pcVar1;
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
      auVar51[0] = -(cVar6 == auVar48[0]);
      auVar51[1] = -(cVar7 == auVar48[1]);
      auVar51[2] = -(cVar8 == auVar48[2]);
      auVar51[3] = -(cVar9 == auVar48[3]);
      auVar51[4] = -(cVar10 == auVar48[4]);
      auVar51[5] = -(cVar11 == auVar48[5]);
      auVar51[6] = -(cVar12 == auVar48[6]);
      auVar51[7] = -(cVar13 == auVar48[7]);
      auVar51[8] = -(cVar14 == auVar48[0]);
      auVar51[9] = -(cVar15 == auVar48[1]);
      auVar51[10] = -(cVar16 == auVar48[2]);
      auVar51[0xb] = -(cVar17 == auVar48[3]);
      auVar51[0xc] = -(cVar18 == auVar48[4]);
      auVar51[0xd] = -(cVar19 == auVar48[5]);
      auVar51[0xe] = -(cVar20 == auVar48[6]);
      auVar51[0xf] = -(cVar21 == auVar48[7]);
      uVar27 = (ushort)(SUB161(auVar51 >> 7,0) & 1) | (ushort)(SUB161(auVar51 >> 0xf,0) & 1) << 1 |
               (ushort)(SUB161(auVar51 >> 0x17,0) & 1) << 2 |
               (ushort)(SUB161(auVar51 >> 0x1f,0) & 1) << 3 |
               (ushort)(SUB161(auVar51 >> 0x27,0) & 1) << 4 |
               (ushort)(SUB161(auVar51 >> 0x2f,0) & 1) << 5 |
               (ushort)(SUB161(auVar51 >> 0x37,0) & 1) << 6 |
               (ushort)(SUB161(auVar51 >> 0x3f,0) & 1) << 7 |
               (ushort)(SUB161(auVar51 >> 0x47,0) & 1) << 8 |
               (ushort)(SUB161(auVar51 >> 0x4f,0) & 1) << 9 |
               (ushort)(SUB161(auVar51 >> 0x57,0) & 1) << 10 |
               (ushort)(SUB161(auVar51 >> 0x5f,0) & 1) << 0xb |
               (ushort)(SUB161(auVar51 >> 0x67,0) & 1) << 0xc |
               (ushort)(SUB161(auVar51 >> 0x6f,0) & 1) << 0xd |
               (ushort)(SUB161(auVar51 >> 0x77,0) & 1) << 0xe | (ushort)(auVar51[0xf] >> 7) << 0xf;
      uVar40 = (uint)uVar27;
      uVar37 = uStack_c8;
      uVar32 = uStack_90;
      while (uStack_c8 = uVar33, uStack_90 = uVar32, uVar27 != 0) {
        uVar29 = 0;
        for (uVar35 = uVar40; (uVar35 & 1) == 0; uVar35 = uVar35 >> 1 | 0x80000000) {
          uVar29 = uVar29 + 1;
        }
        lVar39 = (uVar29 + uStack_c8 & uVar31) * -0x38;
        if (lVar45 == *(longlong *)(lVar34 + -0x28 + lVar39)) {
          lVar39 = lVar39 + lVar34;
          iVar28 = func_0x000142749200(uStack_a0,*(undefined8 *)(lVar39 + -0x30),lStack_88);
          if (iVar28 == 0) goto LAB_142096f1e;
        }
        uVar27 = (ushort)(uVar40 - 1) & (ushort)uVar40;
        uVar40 = CONCAT22((short)(uVar40 - 1 >> 0x10),uVar27);
        uVar33 = uStack_c8;
        lVar45 = lStack_88;
        uVar37 = uStack_c8;
        uVar32 = uStack_90;
      }
      auVar57[0] = -(cVar6 == unaff_XMM7_Ba);
      auVar57[1] = -(cVar7 == unaff_XMM7_Bb);
      auVar57[2] = -(cVar8 == unaff_XMM7_Bc);
      auVar57[3] = -(cVar9 == unaff_XMM7_Bd);
      auVar57[4] = -(cVar10 == unaff_XMM7_Be);
      auVar57[5] = -(cVar11 == unaff_XMM7_Bf);
      auVar57[6] = -(cVar12 == unaff_XMM7_Bg);
      auVar57[7] = -(cVar13 == unaff_XMM7_Bh);
      auVar57[8] = -(cVar14 == unaff_XMM7_Bi);
      auVar57[9] = -(cVar15 == unaff_XMM7_Bj);
      auVar57[10] = -(cVar16 == unaff_XMM7_Bk);
      auVar57[0xb] = -(cVar17 == unaff_XMM7_Bl);
      auVar57[0xc] = -(cVar18 == unaff_XMM7_Bm);
      auVar57[0xd] = -(cVar19 == unaff_XMM7_Bn);
      auVar57[0xe] = -(cVar20 == unaff_XMM7_Bo);
      auVar57[0xf] = -(cVar21 == unaff_XMM7_Bp);
      if ((((((((((((((((SUB161(auVar57 >> 7,0) & 1) != 0 || (SUB161(auVar57 >> 0xf,0) & 1) != 0) ||
                      (SUB161(auVar57 >> 0x17,0) & 1) != 0) || (SUB161(auVar57 >> 0x1f,0) & 1) != 0)
                    || (SUB161(auVar57 >> 0x27,0) & 1) != 0) || (SUB161(auVar57 >> 0x2f,0) & 1) != 0
                   ) || (SUB161(auVar57 >> 0x37,0) & 1) != 0) ||
                 (SUB161(auVar57 >> 0x3f,0) & 1) != 0) || (SUB161(auVar57 >> 0x47,0) & 1) != 0) ||
               (SUB161(auVar57 >> 0x4f,0) & 1) != 0) || (SUB161(auVar57 >> 0x57,0) & 1) != 0) ||
             (SUB161(auVar57 >> 0x5f,0) & 1) != 0) || (SUB161(auVar57 >> 0x67,0) & 1) != 0) ||
           (SUB161(auVar57 >> 0x6f,0) & 1) != 0) || (SUB161(auVar57 >> 0x77,0) & 1) != 0) ||
          auVar57[0xf] < '\0') break;
      uVar33 = uStack_c8 + lVar36 + 0x10;
      lVar36 = lVar36 + 0x10;
      uStack_c8 = uVar37;
    }
  }
  uStack_c8 = uVar37;
  param_3 = uStack_a0;
  uVar31 = uStack_a0;
  lVar45 = FUN_1420945c0(uVar32,uStack_a0,lVar45);
  uVar37 = uStack_90;
  uStack_c8 = uVar31;
  plVar26 = plStack_a8;
  if (lVar45 != 0) {
    lVar34 = lStack_158;
    if (*(longlong *)(uVar32 + 0x50) != 0) {
      lVar36 = uStack_90 + 0x38;
      uVar31 = FUN_14066b330(uStack_90 + 0x58,lVar45);
      lVar39 = *(longlong *)(uVar37 + 0x38);
      uVar32 = *(ulonglong *)(uVar37 + 0x40);
      bVar46 = (byte)(uVar31 >> 0x39);
      auVar48 = ZEXT216(CONCAT11(bVar46,bVar46));
      auVar48 = pshuflw(auVar48,auVar48,0);
      lVar41 = 0;
      iVar28 = -(uint)(CONCAT13(unaff_XMM7_Bd,
                                CONCAT12(unaff_XMM7_Bc,CONCAT11(unaff_XMM7_Bb,unaff_XMM7_Ba))) ==
                      CONCAT13(unaff_XMM7_Bd,
                               CONCAT12(unaff_XMM7_Bc,CONCAT11(unaff_XMM7_Bb,unaff_XMM7_Ba))));
      unaff_XMM7_Ba = (char)iVar28;
      unaff_XMM7_Bb = (char)((uint)iVar28 >> 8);
      unaff_XMM7_Bc = (char)((uint)iVar28 >> 0x10);
      unaff_XMM7_Bd = (char)((uint)iVar28 >> 0x18);
      iVar28 = -(uint)(CONCAT13(unaff_XMM7_Bh,
                                CONCAT12(unaff_XMM7_Bg,CONCAT11(unaff_XMM7_Bf,unaff_XMM7_Be))) ==
                      CONCAT13(unaff_XMM7_Bh,
                               CONCAT12(unaff_XMM7_Bg,CONCAT11(unaff_XMM7_Bf,unaff_XMM7_Be))));
      unaff_XMM7_Be = (char)iVar28;
      unaff_XMM7_Bf = (char)((uint)iVar28 >> 8);
      unaff_XMM7_Bg = (char)((uint)iVar28 >> 0x10);
      unaff_XMM7_Bh = (char)((uint)iVar28 >> 0x18);
      iVar28 = -(uint)(CONCAT13(unaff_XMM7_Bl,
                                CONCAT12(unaff_XMM7_Bk,CONCAT11(unaff_XMM7_Bj,unaff_XMM7_Bi))) ==
                      CONCAT13(unaff_XMM7_Bl,
                               CONCAT12(unaff_XMM7_Bk,CONCAT11(unaff_XMM7_Bj,unaff_XMM7_Bi))));
      unaff_XMM7_Bi = (char)iVar28;
      unaff_XMM7_Bj = (char)((uint)iVar28 >> 8);
      unaff_XMM7_Bk = (char)((uint)iVar28 >> 0x10);
      unaff_XMM7_Bl = (char)((uint)iVar28 >> 0x18);
      iVar28 = -(uint)(CONCAT13(unaff_XMM7_Bp,
                                CONCAT12(unaff_XMM7_Bo,CONCAT11(unaff_XMM7_Bn,unaff_XMM7_Bm))) ==
                      CONCAT13(unaff_XMM7_Bp,
                               CONCAT12(unaff_XMM7_Bo,CONCAT11(unaff_XMM7_Bn,unaff_XMM7_Bm))));
      unaff_XMM7_Bm = (char)iVar28;
      unaff_XMM7_Bn = (char)((uint)iVar28 >> 8);
      unaff_XMM7_Bo = (char)((uint)iVar28 >> 0x10);
      unaff_XMM7_Bp = (char)((uint)iVar28 >> 0x18);
      while( true ) {
        uVar31 = uVar31 & uVar32;
        pcVar1 = (char *)(lVar39 + uVar31);
        cVar6 = *pcVar1;
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
        auVar52[0] = -(cVar6 == auVar48[0]);
        auVar52[1] = -(cVar7 == auVar48[1]);
        auVar52[2] = -(cVar8 == auVar48[2]);
        auVar52[3] = -(cVar9 == auVar48[3]);
        auVar52[4] = -(cVar10 == auVar48[4]);
        auVar52[5] = -(cVar11 == auVar48[5]);
        auVar52[6] = -(cVar12 == auVar48[6]);
        auVar52[7] = -(cVar13 == auVar48[7]);
        auVar52[8] = -(cVar14 == auVar48[0]);
        auVar52[9] = -(cVar15 == auVar48[1]);
        auVar52[10] = -(cVar16 == auVar48[2]);
        auVar52[0xb] = -(cVar17 == auVar48[3]);
        auVar52[0xc] = -(cVar18 == auVar48[4]);
        auVar52[0xd] = -(cVar19 == auVar48[5]);
        auVar52[0xe] = -(cVar20 == auVar48[6]);
        auVar52[0xf] = -(cVar21 == auVar48[7]);
        uVar27 = (ushort)(SUB161(auVar52 >> 7,0) & 1) | (ushort)(SUB161(auVar52 >> 0xf,0) & 1) << 1
                 | (ushort)(SUB161(auVar52 >> 0x17,0) & 1) << 2 |
                 (ushort)(SUB161(auVar52 >> 0x1f,0) & 1) << 3 |
                 (ushort)(SUB161(auVar52 >> 0x27,0) & 1) << 4 |
                 (ushort)(SUB161(auVar52 >> 0x2f,0) & 1) << 5 |
                 (ushort)(SUB161(auVar52 >> 0x37,0) & 1) << 6 |
                 (ushort)(SUB161(auVar52 >> 0x3f,0) & 1) << 7 |
                 (ushort)(SUB161(auVar52 >> 0x47,0) & 1) << 8 |
                 (ushort)(SUB161(auVar52 >> 0x4f,0) & 1) << 9 |
                 (ushort)(SUB161(auVar52 >> 0x57,0) & 1) << 10 |
                 (ushort)(SUB161(auVar52 >> 0x5f,0) & 1) << 0xb |
                 (ushort)(SUB161(auVar52 >> 0x67,0) & 1) << 0xc |
                 (ushort)(SUB161(auVar52 >> 0x6f,0) & 1) << 0xd |
                 (ushort)(SUB161(auVar52 >> 0x77,0) & 1) << 0xe | (ushort)(auVar52[0xf] >> 7) << 0xf
        ;
        uVar40 = (uint)uVar27;
        lVar34 = lStack_158;
        uVar37 = uStack_c8;
        param_3 = uStack_a0;
        while (lStack_158 = lVar41, uStack_c8 = uVar37, uStack_a0 = param_3, uVar27 != 0) {
          uVar29 = 0;
          for (uVar35 = uVar40; (uVar35 & 1) == 0; uVar35 = uVar35 >> 1 | 0x80000000) {
            uVar29 = uVar29 + 1;
          }
          lVar34 = (uVar29 + uVar31 & uVar32) * -0x30;
          uStack_160 = uVar32;
          lStack_128 = lVar36;
          if ((uVar37 == *(ulonglong *)(lVar39 + -0x20 + lVar34)) &&
             (iVar28 = func_0x000142749200(lVar45,*(undefined8 *)(lVar34 + lVar39 + -0x28),uVar37),
             iVar28 == 0)) {
            lVar45 = FUN_142059830(lStack_128,lVar45,uVar37);
            if (lVar45 == 0) {
              FUN_14276ff40(&UNK_142cc2678,0x16,&UNK_142cc26d8);
              goto LAB_142097158;
            }
            FUN_14273a940(&puStack_100,lVar45);
            param_1[3] = uStack_f0;
            param_1[1] = puStack_100;
            param_1[2] = plStack_f8;
            *param_1 = 0;
            bVar25 = false;
            param_3 = uStack_a0;
            goto joined_r0x0001420970d5;
          }
          uVar27 = (ushort)(uVar40 - 1) & (ushort)uVar40;
          uVar40 = CONCAT22((short)(uVar40 - 1 >> 0x10),uVar27);
          uVar32 = uStack_160;
          lVar36 = lStack_128;
          lVar41 = lStack_158;
          lVar34 = lStack_158;
          uVar37 = uStack_c8;
          param_3 = uStack_a0;
        }
        auVar58[0] = -(cVar6 == unaff_XMM7_Ba);
        auVar58[1] = -(cVar7 == unaff_XMM7_Bb);
        auVar58[2] = -(cVar8 == unaff_XMM7_Bc);
        auVar58[3] = -(cVar9 == unaff_XMM7_Bd);
        auVar58[4] = -(cVar10 == unaff_XMM7_Be);
        auVar58[5] = -(cVar11 == unaff_XMM7_Bf);
        auVar58[6] = -(cVar12 == unaff_XMM7_Bg);
        auVar58[7] = -(cVar13 == unaff_XMM7_Bh);
        auVar58[8] = -(cVar14 == unaff_XMM7_Bi);
        auVar58[9] = -(cVar15 == unaff_XMM7_Bj);
        auVar58[10] = -(cVar16 == unaff_XMM7_Bk);
        auVar58[0xb] = -(cVar17 == unaff_XMM7_Bl);
        auVar58[0xc] = -(cVar18 == unaff_XMM7_Bm);
        auVar58[0xd] = -(cVar19 == unaff_XMM7_Bn);
        auVar58[0xe] = -(cVar20 == unaff_XMM7_Bo);
        auVar58[0xf] = -(cVar21 == unaff_XMM7_Bp);
        if ((((((((((((((((SUB161(auVar58 >> 7,0) & 1) != 0 || (SUB161(auVar58 >> 0xf,0) & 1) != 0)
                        || (SUB161(auVar58 >> 0x17,0) & 1) != 0) ||
                       (SUB161(auVar58 >> 0x1f,0) & 1) != 0) || (SUB161(auVar58 >> 0x27,0) & 1) != 0
                      ) || (SUB161(auVar58 >> 0x2f,0) & 1) != 0) ||
                    (SUB161(auVar58 >> 0x37,0) & 1) != 0) || (SUB161(auVar58 >> 0x3f,0) & 1) != 0)
                  || (SUB161(auVar58 >> 0x47,0) & 1) != 0) || (SUB161(auVar58 >> 0x4f,0) & 1) != 0)
                || (SUB161(auVar58 >> 0x57,0) & 1) != 0) || (SUB161(auVar58 >> 0x5f,0) & 1) != 0) ||
              (SUB161(auVar58 >> 0x67,0) & 1) != 0) || (SUB161(auVar58 >> 0x6f,0) & 1) != 0) ||
            (SUB161(auVar58 >> 0x77,0) & 1) != 0) || auVar58[0xf] < '\0') break;
        uVar31 = uVar31 + lStack_158 + 0x10;
        lVar41 = lStack_158 + 0x10;
        lStack_158 = lVar34;
      }
    }
    lStack_158 = lVar34;
    uVar32 = uStack_90;
    if (*plStack_a8 == 0) {
      FUN_14276b860(plStack_a8,uStack_90);
    }
    plVar26 = plStack_a8;
    uVar37 = uStack_90;
    if (*(longlong *)(uVar32 + 0xd0) != 0) {
      uVar31 = FUN_14066b330(uVar32 + 0xd8,lVar45,uStack_c8);
      lVar34 = *(longlong *)(uVar32 + 0xb8);
      uVar32 = *(ulonglong *)(uVar32 + 0xc0);
      bVar46 = (byte)(uVar31 >> 0x39);
      auVar48 = ZEXT216(CONCAT11(bVar46,bVar46));
      auVar48 = pshuflw(auVar48,auVar48,0);
      plVar38 = (longlong *)0x0;
      iVar28 = -(uint)(CONCAT13(unaff_XMM7_Bd,
                                CONCAT12(unaff_XMM7_Bc,CONCAT11(unaff_XMM7_Bb,unaff_XMM7_Ba))) ==
                      CONCAT13(unaff_XMM7_Bd,
                               CONCAT12(unaff_XMM7_Bc,CONCAT11(unaff_XMM7_Bb,unaff_XMM7_Ba))));
      iVar3 = -(uint)(CONCAT13(unaff_XMM7_Bh,
                               CONCAT12(unaff_XMM7_Bg,CONCAT11(unaff_XMM7_Bf,unaff_XMM7_Be))) ==
                     CONCAT13(unaff_XMM7_Bh,
                              CONCAT12(unaff_XMM7_Bg,CONCAT11(unaff_XMM7_Bf,unaff_XMM7_Be))));
      iVar4 = -(uint)(CONCAT13(unaff_XMM7_Bl,
                               CONCAT12(unaff_XMM7_Bk,CONCAT11(unaff_XMM7_Bj,unaff_XMM7_Bi))) ==
                     CONCAT13(unaff_XMM7_Bl,
                              CONCAT12(unaff_XMM7_Bk,CONCAT11(unaff_XMM7_Bj,unaff_XMM7_Bi))));
      iVar5 = -(uint)(CONCAT13(unaff_XMM7_Bp,
                               CONCAT12(unaff_XMM7_Bo,CONCAT11(unaff_XMM7_Bn,unaff_XMM7_Bm))) ==
                     CONCAT13(unaff_XMM7_Bp,
                              CONCAT12(unaff_XMM7_Bo,CONCAT11(unaff_XMM7_Bn,unaff_XMM7_Bm))));
      while( true ) {
        uVar31 = uVar31 & uVar32;
        pcVar1 = (char *)(lVar34 + uVar31);
        cVar6 = *pcVar1;
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
        auVar53[0] = -(cVar6 == auVar48[0]);
        auVar53[1] = -(cVar7 == auVar48[1]);
        auVar53[2] = -(cVar8 == auVar48[2]);
        auVar53[3] = -(cVar9 == auVar48[3]);
        auVar53[4] = -(cVar10 == auVar48[4]);
        auVar53[5] = -(cVar11 == auVar48[5]);
        auVar53[6] = -(cVar12 == auVar48[6]);
        auVar53[7] = -(cVar13 == auVar48[7]);
        auVar53[8] = -(cVar14 == auVar48[0]);
        auVar53[9] = -(cVar15 == auVar48[1]);
        auVar53[10] = -(cVar16 == auVar48[2]);
        auVar53[0xb] = -(cVar17 == auVar48[3]);
        auVar53[0xc] = -(cVar18 == auVar48[4]);
        auVar53[0xd] = -(cVar19 == auVar48[5]);
        auVar53[0xe] = -(cVar20 == auVar48[6]);
        auVar53[0xf] = -(cVar21 == auVar48[7]);
        uVar27 = (ushort)(SUB161(auVar53 >> 7,0) & 1) | (ushort)(SUB161(auVar53 >> 0xf,0) & 1) << 1
                 | (ushort)(SUB161(auVar53 >> 0x17,0) & 1) << 2 |
                 (ushort)(SUB161(auVar53 >> 0x1f,0) & 1) << 3 |
                 (ushort)(SUB161(auVar53 >> 0x27,0) & 1) << 4 |
                 (ushort)(SUB161(auVar53 >> 0x2f,0) & 1) << 5 |
                 (ushort)(SUB161(auVar53 >> 0x37,0) & 1) << 6 |
                 (ushort)(SUB161(auVar53 >> 0x3f,0) & 1) << 7 |
                 (ushort)(SUB161(auVar53 >> 0x47,0) & 1) << 8 |
                 (ushort)(SUB161(auVar53 >> 0x4f,0) & 1) << 9 |
                 (ushort)(SUB161(auVar53 >> 0x57,0) & 1) << 10 |
                 (ushort)(SUB161(auVar53 >> 0x5f,0) & 1) << 0xb |
                 (ushort)(SUB161(auVar53 >> 0x67,0) & 1) << 0xc |
                 (ushort)(SUB161(auVar53 >> 0x6f,0) & 1) << 0xd |
                 (ushort)(SUB161(auVar53 >> 0x77,0) & 1) << 0xe | (ushort)(auVar53[0xf] >> 7) << 0xf
        ;
        uVar40 = (uint)uVar27;
        plVar26 = plStack_a8;
        param_3 = uStack_a0;
        uVar37 = uStack_90;
        while (plStack_a8 = plVar38, uStack_90 = uVar31, uStack_a0 = param_3, uVar27 != 0) {
          uVar29 = 0;
          for (uVar35 = uVar40; (uVar35 & 1) == 0; uVar35 = uVar35 >> 1 | 0x80000000) {
            uVar29 = uVar29 + 1;
          }
          lVar39 = (uVar29 + uStack_90 & uVar32) * -0x38;
          if (uStack_c8 == *(ulonglong *)(lVar34 + -0x28 + lVar39)) {
            lVar39 = lVar39 + lVar34;
            iVar30 = func_0x000142749200(lVar45,*(undefined8 *)(lVar39 + -0x30));
            if (iVar30 == 0) goto LAB_142096f1e;
          }
          uVar27 = (ushort)(uVar40 - 1) & (ushort)uVar40;
          uVar40 = CONCAT22((short)(uVar40 - 1 >> 0x10),uVar27);
          uVar31 = uStack_90;
          plVar38 = plStack_a8;
          plVar26 = plStack_a8;
          param_3 = uStack_a0;
          uVar37 = uStack_90;
        }
        auVar59[0] = -(cVar6 == (char)iVar28);
        auVar59[1] = -(cVar7 == (char)((uint)iVar28 >> 8));
        auVar59[2] = -(cVar8 == (char)((uint)iVar28 >> 0x10));
        auVar59[3] = -(cVar9 == (char)((uint)iVar28 >> 0x18));
        auVar59[4] = -(cVar10 == (char)iVar3);
        auVar59[5] = -(cVar11 == (char)((uint)iVar3 >> 8));
        auVar59[6] = -(cVar12 == (char)((uint)iVar3 >> 0x10));
        auVar59[7] = -(cVar13 == (char)((uint)iVar3 >> 0x18));
        auVar59[8] = -(cVar14 == (char)iVar4);
        auVar59[9] = -(cVar15 == (char)((uint)iVar4 >> 8));
        auVar59[10] = -(cVar16 == (char)((uint)iVar4 >> 0x10));
        auVar59[0xb] = -(cVar17 == (char)((uint)iVar4 >> 0x18));
        auVar59[0xc] = -(cVar18 == (char)iVar5);
        auVar59[0xd] = -(cVar19 == (char)((uint)iVar5 >> 8));
        auVar59[0xe] = -(cVar20 == (char)((uint)iVar5 >> 0x10));
        auVar59[0xf] = -(cVar21 == (char)((uint)iVar5 >> 0x18));
        if ((((((((((((((((SUB161(auVar59 >> 7,0) & 1) != 0 || (SUB161(auVar59 >> 0xf,0) & 1) != 0)
                        || (SUB161(auVar59 >> 0x17,0) & 1) != 0) ||
                       (SUB161(auVar59 >> 0x1f,0) & 1) != 0) || (SUB161(auVar59 >> 0x27,0) & 1) != 0
                      ) || (SUB161(auVar59 >> 0x2f,0) & 1) != 0) ||
                    (SUB161(auVar59 >> 0x37,0) & 1) != 0) || (SUB161(auVar59 >> 0x3f,0) & 1) != 0)
                  || (SUB161(auVar59 >> 0x47,0) & 1) != 0) || (SUB161(auVar59 >> 0x4f,0) & 1) != 0)
                || (SUB161(auVar59 >> 0x57,0) & 1) != 0) || (SUB161(auVar59 >> 0x5f,0) & 1) != 0) ||
              (SUB161(auVar59 >> 0x67,0) & 1) != 0) || (SUB161(auVar59 >> 0x6f,0) & 1) != 0) ||
            (SUB161(auVar59 >> 0x77,0) & 1) != 0) || auVar59[0xf] < '\0') break;
        uVar31 = (longlong)plStack_a8 + uStack_90 + 0x10;
        plVar38 = plStack_a8 + 2;
        plStack_a8 = plVar26;
        uStack_90 = uVar37;
      }
    }
  }
  uStack_90 = uVar37;
  plStack_a8 = plVar26;
  uStack_c0 = &uStack_138;
  puStack_b8 = &UNK_14062baf0;
  FUN_14273a6c0(&puStack_100,&UNK_142cc1b72,&uStack_c0);
  param_1[1] = puStack_100;
  param_1[2] = plStack_f8;
  param_1[3] = uStack_f0;
  *param_1 = 1;
  bVar25 = true;
joined_r0x0001420970d5:
  if (uStack_e0 != 0) {
    func_0x000140639d00(pbStack_d8,uStack_e0,1);
  }
  func_0x00014205ec60(0xffffffffffffffff,puStack_148);
  param_4 = lStack_88;
LAB_142096fcb:
  if (puStack_120 != (ulonglong *)0x0) {
    func_0x000140639d00(uStack_98,puStack_120,1);
  }
LAB_142096fe6:
  if (!bVar25) {
LAB_142096feb:
    FUN_141f4d360(&puStack_120,param_3,param_4,param_1 + 1);
    param_1[3] = CONCAT44(uStack_10c,uStack_110);
    param_1[1] = puStack_120;
    param_1[2] = CONCAT44(uStack_114,uStack_118);
    *param_1 = 0;
  }
  return;
LAB_142096f1e:
  FUN_14272bb50(&uStack_c0,*(undefined8 *)(lVar39 + -0x18),*(undefined8 *)(lVar39 + -0x10));
  param_3 = uStack_a0;
  if (uStack_c0 == (ulonglong *)0xffffffffffffffff) {
    FUN_142090c00(&puStack_100,*(undefined8 *)(lVar39 + -0x18),*(undefined8 *)(lVar39 + -0x10),
                  puStack_b8);
    param_1[3] = uStack_f0;
    param_1[1] = puStack_100;
    param_1[2] = plStack_f8;
    *param_1 = 1;
    bVar25 = true;
  }
  else {
    param_1[3] = uStack_b0;
    puVar47 = uStack_c0;
    puVar54 = puStack_b8;
LAB_142096b63:
    param_1[1] = puVar47;
    param_1[2] = puVar54;
    *param_1 = 0;
    bVar25 = false;
  }
  if (uStack_e0 != 0) {
    func_0x000140639d00(pbStack_d8,uStack_e0,1);
  }
  param_4 = lStack_88;
  if (puStack_150 == (ulonglong *)0xffffffffffffffff) {
    FUN_14003a3d0(puStack_148);
  }
  goto LAB_142096fcb;
}

