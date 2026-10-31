/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_14264f300(longlong param_1,undefined8 param_2,uint *param_3,undefined8 *param_4)

{
  char *pcVar1;
  undefined1 uVar2;
  undefined4 uVar3;
  uint uVar4;
  longlong *plVar5;
  code *pcVar6;
  uint uVar7;
  uint uVar8;
  int iVar9;
  char cVar10;
  ulonglong uVar11;
  longlong lVar12;
  longlong lVar13;
  uint *puVar14;
  uint uVar15;
  longlong lVar16;
  longlong lVar17;
  ushort uVar18;
  ulonglong uVar19;
  uint *puVar20;
  longlong *plVar21;
  byte bVar22;
  undefined1 auVar23 [16];
  undefined1 auVar24 [16];
  undefined1 auVar25 [16];
  undefined1 auVar26 [16];
  undefined1 auVar27 [16];
  undefined1 auVar28 [16];
  undefined1 auVar29 [16];
  undefined1 unaff_XMM6_Ba;
  char cVar30;
  undefined1 unaff_XMM6_Bb;
  char cVar31;
  undefined1 unaff_XMM6_Bc;
  char cVar32;
  undefined1 unaff_XMM6_Bd;
  char cVar33;
  undefined1 unaff_XMM6_Be;
  char cVar34;
  undefined1 unaff_XMM6_Bf;
  char cVar35;
  undefined1 unaff_XMM6_Bg;
  char cVar36;
  undefined1 unaff_XMM6_Bh;
  char cVar37;
  undefined1 unaff_XMM6_Bi;
  char cVar38;
  undefined1 unaff_XMM6_Bj;
  char cVar39;
  undefined1 unaff_XMM6_Bk;
  char cVar40;
  undefined1 unaff_XMM6_Bl;
  char cVar41;
  undefined1 unaff_XMM6_Bm;
  char cVar42;
  undefined1 unaff_XMM6_Bn;
  char cVar43;
  undefined1 unaff_XMM6_Bo;
  char cVar44;
  undefined1 unaff_XMM6_Bp;
  char cVar45;
  uint uStack_94;
  uint *puStack_90;
  longlong *plStack_88;
  uint uStack_7c;
  longlong *plStack_78;
  longlong lStack_70;
  undefined8 uStack_68;
  uint *puStack_60;
  
  puVar14 = *(uint **)(param_1 + 8);
  puVar20 = *(uint **)(param_1 + 0x18);
  if (puVar14 != puVar20) {
    plVar21 = (longlong *)*param_4;
    if (*(longlong *)(*plVar21 + 0x18) != 0) {
      plStack_88 = (longlong *)param_4[1];
      iVar9 = -(uint)(CONCAT13(unaff_XMM6_Bd,
                               CONCAT12(unaff_XMM6_Bc,CONCAT11(unaff_XMM6_Bb,unaff_XMM6_Ba))) ==
                     CONCAT13(unaff_XMM6_Bd,
                              CONCAT12(unaff_XMM6_Bc,CONCAT11(unaff_XMM6_Bb,unaff_XMM6_Ba))));
      cVar30 = (char)iVar9;
      cVar31 = (char)((uint)iVar9 >> 8);
      cVar32 = (char)((uint)iVar9 >> 0x10);
      cVar33 = (char)((uint)iVar9 >> 0x18);
      iVar9 = -(uint)(CONCAT13(unaff_XMM6_Bh,
                               CONCAT12(unaff_XMM6_Bg,CONCAT11(unaff_XMM6_Bf,unaff_XMM6_Be))) ==
                     CONCAT13(unaff_XMM6_Bh,
                              CONCAT12(unaff_XMM6_Bg,CONCAT11(unaff_XMM6_Bf,unaff_XMM6_Be))));
      cVar34 = (char)iVar9;
      cVar35 = (char)((uint)iVar9 >> 8);
      cVar36 = (char)((uint)iVar9 >> 0x10);
      cVar37 = (char)((uint)iVar9 >> 0x18);
      iVar9 = -(uint)(CONCAT13(unaff_XMM6_Bl,
                               CONCAT12(unaff_XMM6_Bk,CONCAT11(unaff_XMM6_Bj,unaff_XMM6_Bi))) ==
                     CONCAT13(unaff_XMM6_Bl,
                              CONCAT12(unaff_XMM6_Bk,CONCAT11(unaff_XMM6_Bj,unaff_XMM6_Bi))));
      cVar38 = (char)iVar9;
      cVar39 = (char)((uint)iVar9 >> 8);
      cVar40 = (char)((uint)iVar9 >> 0x10);
      cVar41 = (char)((uint)iVar9 >> 0x18);
      iVar9 = -(uint)(CONCAT13(unaff_XMM6_Bp,
                               CONCAT12(unaff_XMM6_Bo,CONCAT11(unaff_XMM6_Bn,unaff_XMM6_Bm))) ==
                     CONCAT13(unaff_XMM6_Bp,
                              CONCAT12(unaff_XMM6_Bo,CONCAT11(unaff_XMM6_Bn,unaff_XMM6_Bm))));
      cVar42 = (char)iVar9;
      cVar43 = (char)((uint)iVar9 >> 8);
      cVar44 = (char)((uint)iVar9 >> 0x10);
      cVar45 = (char)((uint)iVar9 >> 0x18);
      puStack_90 = param_3;
      plStack_78 = plVar21;
      lStack_70 = param_1;
      uStack_68 = param_2;
LAB_14264f620:
      uVar4 = *puVar14;
      uVar19 = (ulonglong)uVar4;
      puVar14 = puVar14 + 1;
      *(uint **)(param_1 + 8) = puVar14;
      plVar5 = (longlong *)*plVar21;
      if (plVar5[3] != 0) {
        uStack_7c = uVar4;
        uVar11 = FUN_1415df090(plVar5 + 4,&uStack_7c);
        bVar22 = (byte)(uVar11 >> 0x39);
        auVar23 = ZEXT216(CONCAT11(bVar22,bVar22));
        auVar23 = pshuflw(auVar23,auVar23,0);
        lVar16 = 0;
        while( true ) {
          uVar11 = uVar11 & plVar5[1];
          auVar28 = *(undefined1 (*) [16])(*plVar5 + uVar11);
          auVar27[0] = -(auVar28[0] == auVar23[0]);
          auVar27[1] = -(auVar28[1] == auVar23[1]);
          auVar27[2] = -(auVar28[2] == auVar23[2]);
          auVar27[3] = -(auVar28[3] == auVar23[3]);
          auVar27[4] = -(auVar28[4] == auVar23[4]);
          auVar27[5] = -(auVar28[5] == auVar23[5]);
          auVar27[6] = -(auVar28[6] == auVar23[6]);
          auVar27[7] = -(auVar28[7] == auVar23[7]);
          auVar27[8] = -(auVar28[8] == auVar23[0]);
          auVar27[9] = -(auVar28[9] == auVar23[1]);
          auVar27[10] = -(auVar28[10] == auVar23[2]);
          auVar27[0xb] = -(auVar28[0xb] == auVar23[3]);
          auVar27[0xc] = -(auVar28[0xc] == auVar23[4]);
          auVar27[0xd] = -(auVar28[0xd] == auVar23[5]);
          auVar27[0xe] = -(auVar28[0xe] == auVar23[6]);
          auVar27[0xf] = -(auVar28[0xf] == auVar23[7]);
          uVar18 = (ushort)(SUB161(auVar27 >> 7,0) & 1) |
                   (ushort)(SUB161(auVar27 >> 0xf,0) & 1) << 1 |
                   (ushort)(SUB161(auVar27 >> 0x17,0) & 1) << 2 |
                   (ushort)(SUB161(auVar27 >> 0x1f,0) & 1) << 3 |
                   (ushort)(SUB161(auVar27 >> 0x27,0) & 1) << 4 |
                   (ushort)(SUB161(auVar27 >> 0x2f,0) & 1) << 5 |
                   (ushort)(SUB161(auVar27 >> 0x37,0) & 1) << 6 |
                   (ushort)(SUB161(auVar27 >> 0x3f,0) & 1) << 7 |
                   (ushort)(SUB161(auVar27 >> 0x47,0) & 1) << 8 |
                   (ushort)(SUB161(auVar27 >> 0x4f,0) & 1) << 9 |
                   (ushort)(SUB161(auVar27 >> 0x57,0) & 1) << 10 |
                   (ushort)(SUB161(auVar27 >> 0x5f,0) & 1) << 0xb |
                   (ushort)(SUB161(auVar27 >> 0x67,0) & 1) << 0xc |
                   (ushort)(SUB161(auVar27 >> 0x6f,0) & 1) << 0xd |
                   (ushort)(SUB161(auVar27 >> 0x77,0) & 1) << 0xe |
                   (ushort)(auVar27[0xf] >> 7) << 0xf;
          uVar15 = (uint)uVar18;
          while (uVar18 != 0) {
            uVar7 = 0;
            for (uVar8 = uVar15; (uVar8 & 1) == 0; uVar8 = uVar8 >> 1 | 0x80000000) {
              uVar7 = uVar7 + 1;
            }
            if (uVar4 == *(uint *)(*plVar5 + -0xf8 + (uVar7 + uVar11 & plVar5[1]) * -0xf8)) {
              plVar21 = (longlong *)*plStack_88;
              uStack_94 = uVar4;
              puStack_60 = puVar20;
              if (*plVar21 == -1) goto LAB_14264f5e2;
              lVar16 = plStack_88[1];
              uVar3 = *(undefined4 *)plStack_88[2];
              uVar2 = *(undefined1 *)(plStack_88[3] + 0x71);
              plVar5 = (longlong *)plStack_88[4];
              if (plVar5[3] == 0) goto LAB_14264f4bb;
              uVar11 = FUN_1415df090(plVar5 + 4,&uStack_94);
              lVar13 = *plVar5;
              bVar22 = (byte)(uVar11 >> 0x39);
              auVar23 = ZEXT216(CONCAT11(bVar22,bVar22));
              auVar23 = pshuflw(auVar23,auVar23,0);
              lVar12 = 0;
              goto LAB_14264f452;
            }
            uVar18 = (ushort)(uVar15 - 1) & (ushort)uVar15;
            uVar15 = CONCAT22((short)(uVar15 - 1 >> 0x10),uVar18);
          }
          auVar24[0] = -(auVar28[0] == cVar30);
          auVar24[1] = -(auVar28[1] == cVar31);
          auVar24[2] = -(auVar28[2] == cVar32);
          auVar24[3] = -(auVar28[3] == cVar33);
          auVar24[4] = -(auVar28[4] == cVar34);
          auVar24[5] = -(auVar28[5] == cVar35);
          auVar24[6] = -(auVar28[6] == cVar36);
          auVar24[7] = -(auVar28[7] == cVar37);
          auVar24[8] = -(auVar28[8] == cVar38);
          auVar24[9] = -(auVar28[9] == cVar39);
          auVar24[10] = -(auVar28[10] == cVar40);
          auVar24[0xb] = -(auVar28[0xb] == cVar41);
          auVar24[0xc] = -(auVar28[0xc] == cVar42);
          auVar24[0xd] = -(auVar28[0xd] == cVar43);
          auVar24[0xe] = -(auVar28[0xe] == cVar44);
          auVar24[0xf] = -(auVar28[0xf] == cVar45);
          if ((((((((((((((((SUB161(auVar24 >> 7,0) & 1) != 0 || (SUB161(auVar24 >> 0xf,0) & 1) != 0
                           ) || (SUB161(auVar24 >> 0x17,0) & 1) != 0) ||
                         (SUB161(auVar24 >> 0x1f,0) & 1) != 0) ||
                        (SUB161(auVar24 >> 0x27,0) & 1) != 0) ||
                       (SUB161(auVar24 >> 0x2f,0) & 1) != 0) || (SUB161(auVar24 >> 0x37,0) & 1) != 0
                      ) || (SUB161(auVar24 >> 0x3f,0) & 1) != 0) ||
                    (SUB161(auVar24 >> 0x47,0) & 1) != 0) || (SUB161(auVar24 >> 0x4f,0) & 1) != 0)
                  || (SUB161(auVar24 >> 0x57,0) & 1) != 0) || (SUB161(auVar24 >> 0x5f,0) & 1) != 0)
                || (SUB161(auVar24 >> 0x67,0) & 1) != 0) || (SUB161(auVar24 >> 0x6f,0) & 1) != 0) ||
              (SUB161(auVar24 >> 0x77,0) & 1) != 0) || auVar24[0xf] < '\0') break;
          uVar11 = uVar11 + lVar16 + 0x10;
          lVar16 = lVar16 + 0x10;
        }
      }
      goto LAB_14264f680;
    }
    do {
      puVar14 = puVar14 + 1;
    } while (puVar14 != puVar20);
    *(uint **)(param_1 + 8) = puVar14;
  }
  return param_2;
LAB_14264f452:
  uVar11 = uVar11 & plVar5[1];
  pcVar1 = (char *)(lVar13 + uVar11);
  auVar28[0] = -(*pcVar1 == auVar23[0]);
  auVar28[1] = -(pcVar1[1] == auVar23[1]);
  auVar28[2] = -(pcVar1[2] == auVar23[2]);
  auVar28[3] = -(pcVar1[3] == auVar23[3]);
  auVar28[4] = -(pcVar1[4] == auVar23[4]);
  auVar28[5] = -(pcVar1[5] == auVar23[5]);
  auVar28[6] = -(pcVar1[6] == auVar23[6]);
  auVar28[7] = -(pcVar1[7] == auVar23[7]);
  auVar28[8] = -(pcVar1[8] == auVar23[0]);
  auVar28[9] = -(pcVar1[9] == auVar23[1]);
  auVar28[10] = -(pcVar1[10] == auVar23[2]);
  auVar28[0xb] = -(pcVar1[0xb] == auVar23[3]);
  auVar28[0xc] = -(pcVar1[0xc] == auVar23[4]);
  auVar28[0xd] = -(pcVar1[0xd] == auVar23[5]);
  auVar28[0xe] = -(pcVar1[0xe] == auVar23[6]);
  auVar28[0xf] = -(pcVar1[0xf] == auVar23[7]);
  uVar18 = (ushort)(SUB161(auVar28 >> 7,0) & 1) | (ushort)(SUB161(auVar28 >> 0xf,0) & 1) << 1 |
           (ushort)(SUB161(auVar28 >> 0x17,0) & 1) << 2 |
           (ushort)(SUB161(auVar28 >> 0x1f,0) & 1) << 3 |
           (ushort)(SUB161(auVar28 >> 0x27,0) & 1) << 4 |
           (ushort)(SUB161(auVar28 >> 0x2f,0) & 1) << 5 |
           (ushort)(SUB161(auVar28 >> 0x37,0) & 1) << 6 |
           (ushort)(SUB161(auVar28 >> 0x3f,0) & 1) << 7 |
           (ushort)(SUB161(auVar28 >> 0x47,0) & 1) << 8 |
           (ushort)(SUB161(auVar28 >> 0x4f,0) & 1) << 9 |
           (ushort)(SUB161(auVar28 >> 0x57,0) & 1) << 10 |
           (ushort)(SUB161(auVar28 >> 0x5f,0) & 1) << 0xb |
           (ushort)(SUB161(auVar28 >> 0x67,0) & 1) << 0xc |
           (ushort)(SUB161(auVar28 >> 0x6f,0) & 1) << 0xd |
           (ushort)(SUB161(auVar28 >> 0x77,0) & 1) << 0xe | (ushort)(auVar28[0xf] >> 7) << 0xf;
  uVar15 = (uint)uVar18;
  while (uVar18 != 0) {
    uVar7 = 0;
    for (uVar8 = uVar15; (uVar8 & 1) == 0; uVar8 = uVar8 >> 1 | 0x80000000) {
      uVar7 = uVar7 + 1;
    }
    lVar17 = (uVar7 + uVar11 & plVar5[1]) * -0xf8;
    if (uVar4 == *(uint *)(lVar13 + -0xf8 + lVar17)) goto LAB_14264f56b;
    uVar18 = (ushort)(uVar15 - 1) & (ushort)uVar15;
    uVar15 = CONCAT22((short)(uVar15 - 1 >> 0x10),uVar18);
  }
  auVar25[0] = -(*pcVar1 == cVar30);
  auVar25[1] = -(pcVar1[1] == cVar31);
  auVar25[2] = -(pcVar1[2] == cVar32);
  auVar25[3] = -(pcVar1[3] == cVar33);
  auVar25[4] = -(pcVar1[4] == cVar34);
  auVar25[5] = -(pcVar1[5] == cVar35);
  auVar25[6] = -(pcVar1[6] == cVar36);
  auVar25[7] = -(pcVar1[7] == cVar37);
  auVar25[8] = -(pcVar1[8] == cVar38);
  auVar25[9] = -(pcVar1[9] == cVar39);
  auVar25[10] = -(pcVar1[10] == cVar40);
  auVar25[0xb] = -(pcVar1[0xb] == cVar41);
  auVar25[0xc] = -(pcVar1[0xc] == cVar42);
  auVar25[0xd] = -(pcVar1[0xd] == cVar43);
  auVar25[0xe] = -(pcVar1[0xe] == cVar44);
  auVar25[0xf] = -(pcVar1[0xf] == cVar45);
  if ((((((((((((((((SUB161(auVar25 >> 7,0) & 1) != 0 || (SUB161(auVar25 >> 0xf,0) & 1) != 0) ||
                  (SUB161(auVar25 >> 0x17,0) & 1) != 0) || (SUB161(auVar25 >> 0x1f,0) & 1) != 0) ||
                (SUB161(auVar25 >> 0x27,0) & 1) != 0) || (SUB161(auVar25 >> 0x2f,0) & 1) != 0) ||
              (SUB161(auVar25 >> 0x37,0) & 1) != 0) || (SUB161(auVar25 >> 0x3f,0) & 1) != 0) ||
            (SUB161(auVar25 >> 0x47,0) & 1) != 0) || (SUB161(auVar25 >> 0x4f,0) & 1) != 0) ||
          (SUB161(auVar25 >> 0x57,0) & 1) != 0) || (SUB161(auVar25 >> 0x5f,0) & 1) != 0) ||
        (SUB161(auVar25 >> 0x67,0) & 1) != 0) || (SUB161(auVar25 >> 0x6f,0) & 1) != 0) ||
      (SUB161(auVar25 >> 0x77,0) & 1) != 0) || auVar25[0xf] < '\0') goto LAB_14264f4bb;
  uVar11 = uVar11 + lVar12 + 0x10;
  lVar12 = lVar12 + 0x10;
  goto LAB_14264f452;
LAB_14264f4bb:
  plVar5 = (longlong *)plStack_88[5];
  if (plVar5[3] != 0) {
    uVar11 = FUN_1415df090(plVar5 + 4,&uStack_94);
    lVar13 = *plVar5;
    bVar22 = (byte)(uVar11 >> 0x39);
    auVar23 = ZEXT216(CONCAT11(bVar22,bVar22));
    auVar23 = pshuflw(auVar23,auVar23,0);
    lVar12 = 0;
    while( true ) {
      uVar11 = uVar11 & plVar5[1];
      pcVar1 = (char *)(lVar13 + uVar11);
      auVar29[0] = -(*pcVar1 == auVar23[0]);
      auVar29[1] = -(pcVar1[1] == auVar23[1]);
      auVar29[2] = -(pcVar1[2] == auVar23[2]);
      auVar29[3] = -(pcVar1[3] == auVar23[3]);
      auVar29[4] = -(pcVar1[4] == auVar23[4]);
      auVar29[5] = -(pcVar1[5] == auVar23[5]);
      auVar29[6] = -(pcVar1[6] == auVar23[6]);
      auVar29[7] = -(pcVar1[7] == auVar23[7]);
      auVar29[8] = -(pcVar1[8] == auVar23[0]);
      auVar29[9] = -(pcVar1[9] == auVar23[1]);
      auVar29[10] = -(pcVar1[10] == auVar23[2]);
      auVar29[0xb] = -(pcVar1[0xb] == auVar23[3]);
      auVar29[0xc] = -(pcVar1[0xc] == auVar23[4]);
      auVar29[0xd] = -(pcVar1[0xd] == auVar23[5]);
      auVar29[0xe] = -(pcVar1[0xe] == auVar23[6]);
      auVar29[0xf] = -(pcVar1[0xf] == auVar23[7]);
      uVar18 = (ushort)(SUB161(auVar29 >> 7,0) & 1) | (ushort)(SUB161(auVar29 >> 0xf,0) & 1) << 1 |
               (ushort)(SUB161(auVar29 >> 0x17,0) & 1) << 2 |
               (ushort)(SUB161(auVar29 >> 0x1f,0) & 1) << 3 |
               (ushort)(SUB161(auVar29 >> 0x27,0) & 1) << 4 |
               (ushort)(SUB161(auVar29 >> 0x2f,0) & 1) << 5 |
               (ushort)(SUB161(auVar29 >> 0x37,0) & 1) << 6 |
               (ushort)(SUB161(auVar29 >> 0x3f,0) & 1) << 7 |
               (ushort)(SUB161(auVar29 >> 0x47,0) & 1) << 8 |
               (ushort)(SUB161(auVar29 >> 0x4f,0) & 1) << 9 |
               (ushort)(SUB161(auVar29 >> 0x57,0) & 1) << 10 |
               (ushort)(SUB161(auVar29 >> 0x5f,0) & 1) << 0xb |
               (ushort)(SUB161(auVar29 >> 0x67,0) & 1) << 0xc |
               (ushort)(SUB161(auVar29 >> 0x6f,0) & 1) << 0xd |
               (ushort)(SUB161(auVar29 >> 0x77,0) & 1) << 0xe | (ushort)(auVar29[0xf] >> 7) << 0xf;
      uVar15 = (uint)uVar18;
      while (uVar18 != 0) {
        uVar7 = 0;
        for (uVar8 = uVar15; (uVar8 & 1) == 0; uVar8 = uVar8 >> 1 | 0x80000000) {
          uVar7 = uVar7 + 1;
        }
        lVar17 = (uVar7 + uVar11 & plVar5[1]) * -0xf8;
        if (uVar4 == *(uint *)(lVar13 + -0xf8 + lVar17)) goto LAB_14264f56b;
        uVar18 = (ushort)(uVar15 - 1) & (ushort)uVar15;
        uVar15 = CONCAT22((short)(uVar15 - 1 >> 0x10),uVar18);
      }
      auVar26[0] = -(*pcVar1 == cVar30);
      auVar26[1] = -(pcVar1[1] == cVar31);
      auVar26[2] = -(pcVar1[2] == cVar32);
      auVar26[3] = -(pcVar1[3] == cVar33);
      auVar26[4] = -(pcVar1[4] == cVar34);
      auVar26[5] = -(pcVar1[5] == cVar35);
      auVar26[6] = -(pcVar1[6] == cVar36);
      auVar26[7] = -(pcVar1[7] == cVar37);
      auVar26[8] = -(pcVar1[8] == cVar38);
      auVar26[9] = -(pcVar1[9] == cVar39);
      auVar26[10] = -(pcVar1[10] == cVar40);
      auVar26[0xb] = -(pcVar1[0xb] == cVar41);
      auVar26[0xc] = -(pcVar1[0xc] == cVar42);
      auVar26[0xd] = -(pcVar1[0xd] == cVar43);
      auVar26[0xe] = -(pcVar1[0xe] == cVar44);
      auVar26[0xf] = -(pcVar1[0xf] == cVar45);
      if ((((((((((((((((SUB161(auVar26 >> 7,0) & 1) != 0 || (SUB161(auVar26 >> 0xf,0) & 1) != 0) ||
                      (SUB161(auVar26 >> 0x17,0) & 1) != 0) || (SUB161(auVar26 >> 0x1f,0) & 1) != 0)
                    || (SUB161(auVar26 >> 0x27,0) & 1) != 0) || (SUB161(auVar26 >> 0x2f,0) & 1) != 0
                   ) || (SUB161(auVar26 >> 0x37,0) & 1) != 0) ||
                 (SUB161(auVar26 >> 0x3f,0) & 1) != 0) || (SUB161(auVar26 >> 0x47,0) & 1) != 0) ||
               (SUB161(auVar26 >> 0x4f,0) & 1) != 0) || (SUB161(auVar26 >> 0x57,0) & 1) != 0) ||
             (SUB161(auVar26 >> 0x5f,0) & 1) != 0) || (SUB161(auVar26 >> 0x67,0) & 1) != 0) ||
           (SUB161(auVar26 >> 0x6f,0) & 1) != 0) || (SUB161(auVar26 >> 0x77,0) & 1) != 0) ||
          auVar26[0xf] < '\0') break;
      uVar11 = uVar11 + lVar12 + 0x10;
      lVar12 = lVar12 + 0x10;
    }
  }
  if (*(ulonglong *)(lVar16 + 0x1ab8) <= uVar19) {
    FUN_142770023(uVar19,*(ulonglong *)(lVar16 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
    pcVar6 = (code *)invalidInstructionException();
    (*pcVar6)();
  }
  lVar13 = *(longlong *)(*(longlong *)(lVar16 + 0x1ab0) + uVar19 * 8) + 0x10;
LAB_14264f596:
  lVar17 = plVar21[1] + -0x30;
  lVar12 = plVar21[2] * 0x30;
  do {
    param_1 = lStack_70;
    puVar20 = puStack_60;
    plVar21 = plStack_78;
    if (lVar12 == 0) goto LAB_14264f680;
    lVar17 = lVar17 + 0x30;
    lVar12 = lVar12 + -0x30;
    cVar10 = FUN_141c64880(lVar16,lVar17,uVar19,lVar13,uVar3,uVar2,0);
  } while (cVar10 == '\0');
LAB_14264f5e2:
  *puStack_90 = uVar4;
  puStack_90 = puStack_90 + 1;
  puVar14 = *(uint **)(lStack_70 + 8);
  param_1 = lStack_70;
  puVar20 = *(uint **)(lStack_70 + 0x18);
  plVar21 = plStack_78;
LAB_14264f680:
  if (puVar14 == puVar20) {
    return uStack_68;
  }
  goto LAB_14264f620;
LAB_14264f56b:
  lVar13 = lVar13 + lVar17 + -0xf0;
  goto LAB_14264f596;
}

