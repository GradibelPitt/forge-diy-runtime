/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_140599950(longlong param_1,longlong *param_2)

{
  char *pcVar1;
  longlong lVar2;
  longlong *plVar3;
  longlong lVar4;
  code *pcVar5;
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
  ulonglong uVar26;
  ulonglong uVar27;
  char cVar28;
  ushort uVar29;
  uint uVar30;
  int iVar31;
  ulonglong uVar32;
  undefined8 uVar33;
  ulonglong uVar34;
  longlong lVar35;
  ulonglong uVar36;
  longlong lVar37;
  longlong lVar38;
  uint *puVar39;
  byte bVar40;
  undefined1 auVar41 [16];
  undefined1 auVar42 [16];
  undefined1 unaff_XMM6_Ba;
  undefined1 unaff_XMM6_Bb;
  undefined1 unaff_XMM6_Bc;
  undefined1 unaff_XMM6_Bd;
  undefined1 unaff_XMM6_Be;
  undefined1 unaff_XMM6_Bf;
  undefined1 unaff_XMM6_Bg;
  undefined1 unaff_XMM6_Bh;
  undefined1 unaff_XMM6_Bi;
  undefined1 unaff_XMM6_Bj;
  undefined1 unaff_XMM6_Bk;
  undefined1 unaff_XMM6_Bl;
  undefined1 unaff_XMM6_Bm;
  undefined1 unaff_XMM6_Bn;
  undefined1 unaff_XMM6_Bo;
  undefined1 unaff_XMM6_Bp;
  undefined1 auVar43 [16];
  longlong lStack_f8;
  undefined8 uStack_f0;
  uint *puStack_e0;
  longlong *plStack_d8;
  longlong lStack_d0;
  undefined8 uStack_c8;
  ulonglong uStack_c0;
  ulonglong uStack_b8;
  longlong lStack_b0;
  longlong lStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  longlong lStack_90;
  longlong lStack_88;
  undefined8 uStack_80;
  
  uStack_80 = 0xfffffffffffffffe;
  puVar39 = *(uint **)(param_1 + 8);
  puStack_e0 = *(uint **)(param_1 + 0x18);
  lVar37 = *param_2;
  lVar2 = param_2[1];
  plStack_d8 = (longlong *)param_2[2];
  iVar7 = -(uint)(CONCAT13(unaff_XMM6_Bd,
                           CONCAT12(unaff_XMM6_Bc,CONCAT11(unaff_XMM6_Bb,unaff_XMM6_Ba))) ==
                 CONCAT13(unaff_XMM6_Bd,
                          CONCAT12(unaff_XMM6_Bc,CONCAT11(unaff_XMM6_Bb,unaff_XMM6_Ba))));
  iVar8 = -(uint)(CONCAT13(unaff_XMM6_Bh,
                           CONCAT12(unaff_XMM6_Bg,CONCAT11(unaff_XMM6_Bf,unaff_XMM6_Be))) ==
                 CONCAT13(unaff_XMM6_Bh,
                          CONCAT12(unaff_XMM6_Bg,CONCAT11(unaff_XMM6_Bf,unaff_XMM6_Be))));
  iVar9 = -(uint)(CONCAT13(unaff_XMM6_Bl,
                           CONCAT12(unaff_XMM6_Bk,CONCAT11(unaff_XMM6_Bj,unaff_XMM6_Bi))) ==
                 CONCAT13(unaff_XMM6_Bl,
                          CONCAT12(unaff_XMM6_Bk,CONCAT11(unaff_XMM6_Bj,unaff_XMM6_Bi))));
  iVar10 = -(uint)(CONCAT13(unaff_XMM6_Bp,
                            CONCAT12(unaff_XMM6_Bo,CONCAT11(unaff_XMM6_Bn,unaff_XMM6_Bm))) ==
                  CONCAT13(unaff_XMM6_Bp,
                           CONCAT12(unaff_XMM6_Bo,CONCAT11(unaff_XMM6_Bn,unaff_XMM6_Bm))));
  lStack_d0 = lVar37;
  lStack_90 = param_1;
  while( true ) {
    if (puVar39 == puStack_e0) {
      return 0;
    }
    uVar36 = (ulonglong)*puVar39;
    puVar39 = puVar39 + 1;
    *(uint **)(param_1 + 8) = puVar39;
    uVar34 = *(ulonglong *)(lVar37 + 0x1aa0);
    if (uVar34 <= uVar36) break;
    lVar37 = *(longlong *)(*(longlong *)(*(longlong *)(lVar37 + 0x1a98) + uVar36 * 8) + 0xb8);
    plVar3 = (longlong *)*plStack_d8;
    lVar35 = lStack_b0;
    if (plVar3[3] != 0) {
      uStack_c8 = *(undefined8 *)(lVar37 + 0x18);
      lStack_88 = *(longlong *)(lVar37 + 0x20);
      uVar32 = FUN_140465820(plVar3 + 4);
      lVar4 = *plVar3;
      uVar34 = plVar3[1];
      bVar40 = (byte)(uVar32 >> 0x39);
      auVar41 = ZEXT216(CONCAT11(bVar40,bVar40));
      auVar41 = pshuflw(auVar41,auVar41,0);
      lVar38 = 0;
      while( true ) {
        uVar32 = uVar32 & uVar34;
        pcVar1 = (char *)(lVar4 + uVar32);
        cVar28 = *pcVar1;
        cVar11 = pcVar1[1];
        cVar12 = pcVar1[2];
        cVar13 = pcVar1[3];
        cVar14 = pcVar1[4];
        cVar15 = pcVar1[5];
        cVar16 = pcVar1[6];
        cVar17 = pcVar1[7];
        cVar18 = pcVar1[8];
        cVar19 = pcVar1[9];
        cVar20 = pcVar1[10];
        cVar21 = pcVar1[0xb];
        cVar22 = pcVar1[0xc];
        cVar23 = pcVar1[0xd];
        cVar24 = pcVar1[0xe];
        cVar25 = pcVar1[0xf];
        auVar42[0] = -(cVar28 == auVar41[0]);
        auVar42[1] = -(cVar11 == auVar41[1]);
        auVar42[2] = -(cVar12 == auVar41[2]);
        auVar42[3] = -(cVar13 == auVar41[3]);
        auVar42[4] = -(cVar14 == auVar41[4]);
        auVar42[5] = -(cVar15 == auVar41[5]);
        auVar42[6] = -(cVar16 == auVar41[6]);
        auVar42[7] = -(cVar17 == auVar41[7]);
        auVar42[8] = -(cVar18 == auVar41[0]);
        auVar42[9] = -(cVar19 == auVar41[1]);
        auVar42[10] = -(cVar20 == auVar41[2]);
        auVar42[0xb] = -(cVar21 == auVar41[3]);
        auVar42[0xc] = -(cVar22 == auVar41[4]);
        auVar42[0xd] = -(cVar23 == auVar41[5]);
        auVar42[0xe] = -(cVar24 == auVar41[6]);
        auVar42[0xf] = -(cVar25 == auVar41[7]);
        uVar29 = (ushort)(SUB161(auVar42 >> 7,0) & 1) | (ushort)(SUB161(auVar42 >> 0xf,0) & 1) << 1
                 | (ushort)(SUB161(auVar42 >> 0x17,0) & 1) << 2 |
                 (ushort)(SUB161(auVar42 >> 0x1f,0) & 1) << 3 |
                 (ushort)(SUB161(auVar42 >> 0x27,0) & 1) << 4 |
                 (ushort)(SUB161(auVar42 >> 0x2f,0) & 1) << 5 |
                 (ushort)(SUB161(auVar42 >> 0x37,0) & 1) << 6 |
                 (ushort)(SUB161(auVar42 >> 0x3f,0) & 1) << 7 |
                 (ushort)(SUB161(auVar42 >> 0x47,0) & 1) << 8 |
                 (ushort)(SUB161(auVar42 >> 0x4f,0) & 1) << 9 |
                 (ushort)(SUB161(auVar42 >> 0x57,0) & 1) << 10 |
                 (ushort)(SUB161(auVar42 >> 0x5f,0) & 1) << 0xb |
                 (ushort)(SUB161(auVar42 >> 0x67,0) & 1) << 0xc |
                 (ushort)(SUB161(auVar42 >> 0x6f,0) & 1) << 0xd |
                 (ushort)(SUB161(auVar42 >> 0x77,0) & 1) << 0xe | (ushort)(auVar42[0xf] >> 7) << 0xf
        ;
        uVar27 = (ulonglong)uVar29;
        uVar26 = uStack_c0;
        lVar35 = lStack_b0;
        while (lStack_b0 = lVar38, uStack_c0 = uVar27, uVar29 != 0) {
          uVar6 = 0;
          for (uVar30 = (uint)uStack_c0; (uVar30 & 1) == 0; uVar30 = uVar30 >> 1 | 0x80000000) {
            uVar6 = uVar6 + 1;
          }
          lVar35 = (uVar6 + uVar32 & uVar34) * -0x60;
          uStack_b8 = uVar34;
          if (lStack_88 == *(longlong *)(lVar4 + -0x50 + lVar35)) {
            lVar35 = lVar35 + lVar4;
            iVar31 = func_0x000142749200(uStack_c8,*(undefined8 *)(lVar35 + -0x58));
            if (iVar31 == 0) {
              FUN_14273a940(&lStack_a8,lVar35 + -0x18);
              uVar33 = uStack_98;
              lStack_88 = uStack_a0;
              param_1 = lStack_90;
              goto LAB_140599b0b;
            }
          }
          iVar31 = (int)uStack_c0 + -1;
          uVar29 = (ushort)iVar31 & (ushort)uStack_c0;
          uVar27 = (ulonglong)CONCAT22((short)((uint)iVar31 >> 0x10),uVar29);
          uVar34 = uStack_b8;
          param_1 = lStack_90;
          lVar38 = lStack_b0;
          uVar26 = uStack_c0;
          lVar35 = lStack_b0;
        }
        auVar43[0] = -(cVar28 == (char)iVar7);
        auVar43[1] = -(cVar11 == (char)((uint)iVar7 >> 8));
        auVar43[2] = -(cVar12 == (char)((uint)iVar7 >> 0x10));
        auVar43[3] = -(cVar13 == (char)((uint)iVar7 >> 0x18));
        auVar43[4] = -(cVar14 == (char)iVar8);
        auVar43[5] = -(cVar15 == (char)((uint)iVar8 >> 8));
        auVar43[6] = -(cVar16 == (char)((uint)iVar8 >> 0x10));
        auVar43[7] = -(cVar17 == (char)((uint)iVar8 >> 0x18));
        auVar43[8] = -(cVar18 == (char)iVar9);
        auVar43[9] = -(cVar19 == (char)((uint)iVar9 >> 8));
        auVar43[10] = -(cVar20 == (char)((uint)iVar9 >> 0x10));
        auVar43[0xb] = -(cVar21 == (char)((uint)iVar9 >> 0x18));
        auVar43[0xc] = -(cVar22 == (char)iVar10);
        auVar43[0xd] = -(cVar23 == (char)((uint)iVar10 >> 8));
        auVar43[0xe] = -(cVar24 == (char)((uint)iVar10 >> 0x10));
        auVar43[0xf] = -(cVar25 == (char)((uint)iVar10 >> 0x18));
        uStack_c0 = uVar26;
        if ((((((((((((((((SUB161(auVar43 >> 7,0) & 1) != 0 || (SUB161(auVar43 >> 0xf,0) & 1) != 0)
                        || (SUB161(auVar43 >> 0x17,0) & 1) != 0) ||
                       (SUB161(auVar43 >> 0x1f,0) & 1) != 0) || (SUB161(auVar43 >> 0x27,0) & 1) != 0
                      ) || (SUB161(auVar43 >> 0x2f,0) & 1) != 0) ||
                    (SUB161(auVar43 >> 0x37,0) & 1) != 0) || (SUB161(auVar43 >> 0x3f,0) & 1) != 0)
                  || (SUB161(auVar43 >> 0x47,0) & 1) != 0) || (SUB161(auVar43 >> 0x4f,0) & 1) != 0)
                || (SUB161(auVar43 >> 0x57,0) & 1) != 0) || (SUB161(auVar43 >> 0x5f,0) & 1) != 0) ||
              (SUB161(auVar43 >> 0x67,0) & 1) != 0) || (SUB161(auVar43 >> 0x6f,0) & 1) != 0) ||
            (SUB161(auVar43 >> 0x77,0) & 1) != 0) || auVar43[0xf] < '\0') break;
        uVar32 = uVar32 + lStack_b0 + 0x10;
        lVar38 = lStack_b0 + 0x10;
        lStack_b0 = lVar35;
      }
    }
    lStack_b0 = lVar35;
    lStack_a8 = 0;
    uVar33 = 0;
    lStack_88 = 1;
LAB_140599b0b:
    FUN_14060f650(&lStack_f8,lVar37 + 0x10,lVar2,0,lStack_88,uVar33);
    lVar37 = lStack_d0;
    if (lStack_f8 != -1) {
      if (lStack_f8 != 0) {
        func_0x000140639d00(uStack_f0,lStack_f8,1);
      }
      if (lStack_a8 == 0) {
        return 1;
      }
      func_0x000140639d00(lStack_88,lStack_a8,1);
      return 1;
    }
    if (lStack_a8 != 0) {
      func_0x000140639d00(lStack_88,lStack_a8,1);
    }
    uVar34 = *(ulonglong *)(lVar37 + 0x1aa0);
    if (uVar34 <= uVar36) break;
    cVar28 = FUN_1406126b0(*(longlong *)
                            (*(longlong *)(*(longlong *)(lVar37 + 0x1a98) + uVar36 * 8) + 0xb8) +
                           0x10,lVar2);
    if (cVar28 != '\0') {
      return 1;
    }
  }
  FUN_142770023(uVar36,uVar34,&UNK_1427b6510);
                    /* WARNING: Does not return */
  pcVar5 = (code *)invalidInstructionException();
  (*pcVar5)();
}

