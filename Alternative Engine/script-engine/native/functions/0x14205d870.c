/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_14205d870(undefined8 *param_1,longlong *param_2)

{
  char *pcVar1;
  ulonglong uVar2;
  undefined1 (*pauVar3) [16];
  undefined8 uVar4;
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
  char cVar26;
  longlong lVar27;
  undefined8 ***pppuVar28;
  ushort uVar29;
  int iVar30;
  ulonglong uVar31;
  ulonglong uVar32;
  longlong lVar33;
  uint uVar34;
  uint uVar35;
  undefined8 ****ppppuVar36;
  undefined8 ****ppppuVar37;
  longlong lVar38;
  ulonglong uVar39;
  longlong *plVar40;
  byte bVar41;
  undefined1 auVar42 [16];
  undefined1 auVar43 [16];
  longlong lVar44;
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
  undefined1 auVar45 [16];
  longlong *plStack_148;
  undefined *puStack_140;
  undefined4 *puStack_138;
  code *pcStack_130;
  longlong lStack_128;
  undefined8 ***pppuStack_120;
  ulonglong uStack_118;
  longlong lStack_110;
  ulonglong uStack_108;
  undefined8 ***pppuStack_100;
  longlong lStack_f8;
  undefined8 ***pppuStack_f0;
  longlong lStack_e8;
  undefined8 ***pppuStack_e0;
  longlong lStack_d8;
  undefined8 uStack_d0;
  undefined2 uStack_c8;
  ulonglong uStack_c0;
  ulonglong uStack_b8;
  longlong lStack_b0;
  undefined4 uStack_a4;
  undefined8 ***pppuStack_a0;
  longlong *plStack_98;
  ulonglong uStack_90;
  longlong *plStack_88;
  undefined8 uStack_80;
  
  uStack_80 = 0xfffffffffffffffe;
  plStack_88 = (longlong *)(*(code *)*param_1)(0);
  if (plStack_88 == (longlong *)0x0) {
    FUN_14276f230(&UNK_142cc1850);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  if (*plStack_88 != 0) {
    FUN_14276fec0(&UNK_142cc1ae8);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  *plStack_88 = -1;
  pppuStack_100 = (undefined8 ***)*param_2;
  lVar44 = param_2[1];
  uStack_90 = CONCAT44(uStack_90._4_4_,(int)param_2[2]);
  pppuStack_f0 = (undefined8 ***)CONCAT44(pppuStack_f0._4_4_,(int)param_2[2]);
  plStack_98 = plStack_88 + 5;
  ppppuVar37 = &pppuStack_100;
  lStack_f8 = lVar44;
  pppuStack_a0 = pppuStack_100;
  uVar31 = FUN_141a5d5e0();
  plVar40 = plStack_88 + 1;
  uVar39 = uVar31 >> 0x39;
  lVar38 = plStack_88[1];
  uVar2 = plStack_88[2];
  bVar41 = (byte)(uVar31 >> 0x39);
  auVar42 = ZEXT216(CONCAT11(bVar41,bVar41));
  auVar42 = pshuflw(auVar42,auVar42,0);
  lVar33 = 0;
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
  uStack_c0 = uVar31;
  while( true ) {
    uVar31 = uVar31 & uVar2;
    pcVar1 = (char *)(lVar38 + uVar31);
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
    auVar43[0] = -(cVar11 == auVar42[0]);
    auVar43[1] = -(cVar12 == auVar42[1]);
    auVar43[2] = -(cVar13 == auVar42[2]);
    auVar43[3] = -(cVar14 == auVar42[3]);
    auVar43[4] = -(cVar15 == auVar42[4]);
    auVar43[5] = -(cVar16 == auVar42[5]);
    auVar43[6] = -(cVar17 == auVar42[6]);
    auVar43[7] = -(cVar18 == auVar42[7]);
    auVar43[8] = -(cVar19 == auVar42[0]);
    auVar43[9] = -(cVar20 == auVar42[1]);
    auVar43[10] = -(cVar21 == auVar42[2]);
    auVar43[0xb] = -(cVar22 == auVar42[3]);
    auVar43[0xc] = -(cVar23 == auVar42[4]);
    auVar43[0xd] = -(cVar24 == auVar42[5]);
    auVar43[0xe] = -(cVar25 == auVar42[6]);
    auVar43[0xf] = -(cVar26 == auVar42[7]);
    uVar29 = (ushort)(SUB161(auVar43 >> 7,0) & 1) | (ushort)(SUB161(auVar43 >> 0xf,0) & 1) << 1 |
             (ushort)(SUB161(auVar43 >> 0x17,0) & 1) << 2 |
             (ushort)(SUB161(auVar43 >> 0x1f,0) & 1) << 3 |
             (ushort)(SUB161(auVar43 >> 0x27,0) & 1) << 4 |
             (ushort)(SUB161(auVar43 >> 0x2f,0) & 1) << 5 |
             (ushort)(SUB161(auVar43 >> 0x37,0) & 1) << 6 |
             (ushort)(SUB161(auVar43 >> 0x3f,0) & 1) << 7 |
             (ushort)(SUB161(auVar43 >> 0x47,0) & 1) << 8 |
             (ushort)(SUB161(auVar43 >> 0x4f,0) & 1) << 9 |
             (ushort)(SUB161(auVar43 >> 0x57,0) & 1) << 10 |
             (ushort)(SUB161(auVar43 >> 0x5f,0) & 1) << 0xb |
             (ushort)(SUB161(auVar43 >> 0x67,0) & 1) << 0xc |
             (ushort)(SUB161(auVar43 >> 0x6f,0) & 1) << 0xd |
             (ushort)(SUB161(auVar43 >> 0x77,0) & 1) << 0xe | (ushort)(auVar43[0xf] >> 7) << 0xf;
    uVar34 = (uint)uVar29;
    uVar32 = uStack_c0;
    lVar27 = lStack_b0;
    ppppuVar36 = (undefined8 ****)pppuStack_a0;
    while (lStack_b0 = lVar33, uStack_c0 = uVar32, pppuStack_a0 = ppppuVar36, uVar29 != 0) {
      uVar35 = 0;
      for (uVar6 = uVar34; (uVar6 & 1) == 0; uVar6 = uVar6 >> 1 | 0x80000000) {
        uVar35 = uVar35 + 1;
      }
      uVar32 = uVar35 + uVar31 & uVar2;
      uStack_b8 = uVar39;
      if (*(longlong *)(lVar38 + -0x20 + uVar32 * -0x28) == lVar44) {
        lVar33 = lVar38 + uVar32 * -0x28;
        iVar30 = func_0x000142749200(*(undefined8 *)(lVar33 + -0x28),ppppuVar36,lVar44);
        ppppuVar37 = ppppuVar36;
        if ((iVar30 == 0) && (*(int *)(lVar33 + -0x18) == (int)uStack_90)) goto LAB_14205db75;
      }
      uVar29 = (ushort)(uVar34 - 1) & (ushort)uVar34;
      uVar34 = CONCAT22((short)(uVar34 - 1 >> 0x10),uVar29);
      lVar33 = lStack_b0;
      uVar39 = uStack_b8;
      uVar32 = uStack_c0;
      lVar27 = lStack_b0;
      ppppuVar36 = (undefined8 ****)pppuStack_a0;
    }
    auVar45[0] = -(cVar11 == (char)iVar7);
    auVar45[1] = -(cVar12 == (char)((uint)iVar7 >> 8));
    auVar45[2] = -(cVar13 == (char)((uint)iVar7 >> 0x10));
    auVar45[3] = -(cVar14 == (char)((uint)iVar7 >> 0x18));
    auVar45[4] = -(cVar15 == (char)iVar8);
    auVar45[5] = -(cVar16 == (char)((uint)iVar8 >> 8));
    auVar45[6] = -(cVar17 == (char)((uint)iVar8 >> 0x10));
    auVar45[7] = -(cVar18 == (char)((uint)iVar8 >> 0x18));
    auVar45[8] = -(cVar19 == (char)iVar9);
    auVar45[9] = -(cVar20 == (char)((uint)iVar9 >> 8));
    auVar45[10] = -(cVar21 == (char)((uint)iVar9 >> 0x10));
    auVar45[0xb] = -(cVar22 == (char)((uint)iVar9 >> 0x18));
    auVar45[0xc] = -(cVar23 == (char)iVar10);
    auVar45[0xd] = -(cVar24 == (char)((uint)iVar10 >> 8));
    auVar45[0xe] = -(cVar25 == (char)((uint)iVar10 >> 0x10));
    auVar45[0xf] = -(cVar26 == (char)((uint)iVar10 >> 0x18));
    if ((((((((((((((((SUB161(auVar45 >> 7,0) & 1) != 0 || (SUB161(auVar45 >> 0xf,0) & 1) != 0) ||
                    (SUB161(auVar45 >> 0x17,0) & 1) != 0) || (SUB161(auVar45 >> 0x1f,0) & 1) != 0)
                  || (SUB161(auVar45 >> 0x27,0) & 1) != 0) || (SUB161(auVar45 >> 0x2f,0) & 1) != 0)
                || (SUB161(auVar45 >> 0x37,0) & 1) != 0) || (SUB161(auVar45 >> 0x3f,0) & 1) != 0) ||
              (SUB161(auVar45 >> 0x47,0) & 1) != 0) || (SUB161(auVar45 >> 0x4f,0) & 1) != 0) ||
            (SUB161(auVar45 >> 0x57,0) & 1) != 0) || (SUB161(auVar45 >> 0x5f,0) & 1) != 0) ||
          (SUB161(auVar45 >> 0x67,0) & 1) != 0) || (SUB161(auVar45 >> 0x6f,0) & 1) != 0) ||
        (SUB161(auVar45 >> 0x77,0) & 1) != 0) || auVar45[0xf] < '\0') break;
    uVar31 = uVar31 + lStack_b0 + 0x10;
    lVar33 = lStack_b0 + 0x10;
    lStack_b0 = lVar27;
  }
  lStack_b0 = lVar27;
  if (plStack_88[3] == 0) {
    ppppuVar37 = (undefined8 ****)0x1;
    FUN_1427690e0(plVar40,1,plStack_98,1);
  }
  pppuVar28 = pppuStack_f0;
  lStack_d8 = (longlong)pppuStack_a0 + lVar44;
  pppuStack_100 = (undefined8 ***)0x0;
  pppuStack_f0 = pppuStack_a0;
  pppuStack_e0 = pppuStack_a0;
  uStack_d0 = 0;
  uStack_c8 = 1;
  lStack_f8 = lVar44;
  lStack_e8 = lVar44;
  lStack_128 = FUN_142099ca0(&pppuStack_100);
  if (lStack_128 == 0) {
    ppppuVar37 = (undefined8 ****)0x0;
    lStack_128 = 1;
  }
  uStack_a4 = (int)uStack_90;
  plStack_148 = &lStack_128;
  puStack_140 = &UNK_14062baf0;
  puStack_138 = &uStack_a4;
  pcStack_130 = FUN_142747500;
  pppuStack_120 = ppppuVar37;
  FUN_14273a6c0(&uStack_118,&UNK_142cc19c6,&plStack_148);
  plVar40 = plStack_88;
  if (uStack_108 < uStack_118) {
    if (uStack_108 == 0) {
      func_0x000140639d00(lStack_110,uStack_118,1);
      lStack_110 = 1;
    }
    else {
      plStack_98 = (longlong *)lStack_110;
      uStack_90 = uStack_118;
      lStack_110 = func_0x000140639d10(lStack_110,uStack_118,1,uStack_108);
      if (lStack_110 == 0) {
        FUN_14276fccb(1,uStack_108);
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
    }
  }
  pauVar3 = (undefined1 (*) [16])plVar40[1];
  uVar2 = plVar40[2];
  uVar32 = uVar32 & uVar2;
  auVar42 = *(undefined1 (*) [16])(*pauVar3 + uVar32);
  uVar29 = (ushort)(SUB161(auVar42 >> 7,0) & 1) | (ushort)(SUB161(auVar42 >> 0xf,0) & 1) << 1 |
           (ushort)(SUB161(auVar42 >> 0x17,0) & 1) << 2 |
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
           (ushort)(SUB161(auVar42 >> 0x77,0) & 1) << 0xe | (ushort)(byte)(auVar42[0xf] >> 7) << 0xf
  ;
  uVar34 = (uint)uVar29;
  if (uVar29 == 0) {
    lVar38 = 0x10;
    do {
      uVar32 = uVar32 + lVar38 & uVar2;
      auVar42 = *(undefined1 (*) [16])(*pauVar3 + uVar32);
      lVar38 = lVar38 + 0x10;
      uVar34 = (uint)(ushort)((ushort)(SUB161(auVar42 >> 7,0) & 1) |
                              (ushort)(SUB161(auVar42 >> 0xf,0) & 1) << 1 |
                              (ushort)(SUB161(auVar42 >> 0x17,0) & 1) << 2 |
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
                              (ushort)(SUB161(auVar42 >> 0x77,0) & 1) << 0xe |
                             (ushort)(byte)(auVar42[0xf] >> 7) << 0xf);
    } while (uVar34 == 0);
  }
  uVar35 = 0;
  for (; (uVar34 & 1) == 0; uVar34 = uVar34 >> 1 | 0x80000000) {
    uVar35 = uVar35 + 1;
  }
  uVar31 = uVar35 + uVar32 & uVar2;
  bVar41 = (*pauVar3)[uVar31];
  if (-1 < (char)bVar41) {
    auVar42 = *pauVar3;
    uVar34 = 0;
    for (uVar35 = (uint)(ushort)((ushort)(SUB161(auVar42 >> 7,0) & 1) |
                                 (ushort)(SUB161(auVar42 >> 0xf,0) & 1) << 1 |
                                 (ushort)(SUB161(auVar42 >> 0x17,0) & 1) << 2 |
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
                                 (ushort)(SUB161(auVar42 >> 0x77,0) & 1) << 0xe |
                                (ushort)(byte)(auVar42[0xf] >> 7) << 0xf); (uVar35 & 1) == 0;
        uVar35 = uVar35 >> 1 | 0x80000000) {
      uVar34 = uVar34 + 1;
    }
    uVar31 = (ulonglong)uVar34;
    bVar41 = (*pauVar3)[uVar31];
  }
  (*pauVar3)[uVar31] = (char)uVar39;
  pauVar3[1][uVar31 - 0x10 & uVar2] = (char)uVar39;
  lVar33 = (longlong)pauVar3 + uVar31 * -0x28;
  *(undefined8 ****)((longlong)pauVar3 + uVar31 * -0x28 + -0x28) = pppuStack_a0;
  *(longlong *)((longlong)pauVar3 + uVar31 * -0x28 + -0x20) = lVar44;
  *(undefined8 ****)((longlong)pauVar3 + uVar31 * -0x28 + -0x18) = pppuVar28;
  *(longlong *)((longlong)pauVar3 + uVar31 * -0x28 + -0x10) = lStack_110;
  *(ulonglong *)((longlong)pauVar3 + uVar31 * -0x28 + -8) = uStack_108;
  lVar44 = plVar40[4] - _UNK_1427874a8;
  plVar40[3] = plVar40[3] - (ulonglong)(bVar41 & 1);
  plVar40[4] = lVar44;
  plStack_88 = plVar40;
LAB_14205db75:
  uVar4 = *(undefined8 *)(lVar33 + -0x10);
  *plStack_88 = *plStack_88 + 1;
  return uVar4;
}

