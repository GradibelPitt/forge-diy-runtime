/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

longlong FUN_1421df260(longlong param_1,undefined1 (*param_2) [16],undefined8 param_3,
                      longlong param_4,ulonglong *param_5,longlong param_6,longlong param_7)

{
  char *pcVar1;
  undefined4 uVar2;
  int iVar3;
  code *pcVar4;
  uint uVar5;
  int iVar6;
  int iVar7;
  undefined4 uVar8;
  undefined *puVar9;
  longlong lVar10;
  char cVar11;
  byte bVar12;
  int iVar13;
  longlong lVar14;
  longlong *plVar15;
  ulonglong uVar16;
  ulonglong uVar17;
  undefined *puVar18;
  longlong lVar19;
  uint *puVar20;
  undefined *puVar21;
  uint uVar22;
  uint uVar23;
  longlong lVar24;
  undefined1 (**ppauVar25) [16];
  ulonglong *puVar26;
  undefined1 (*pauVar27) [16];
  longlong lVar28;
  ulonglong uVar29;
  uint *puVar30;
  undefined1 (**ppauVar31) [16];
  ushort uVar32;
  longlong lVar33;
  ulonglong uVar34;
  byte bVar35;
  undefined1 (*pauVar36) [16];
  int iVar37;
  longlong lVar38;
  undefined1 auVar39 [16];
  undefined1 auVar40 [16];
  undefined1 auVar41 [16];
  undefined1 auVar42 [16];
  undefined1 auVar43 [16];
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
  longlong lStack_158;
  ulonglong uStack_150;
  ulonglong uStack_148;
  longlong lStack_140;
  uint *puStack_138;
  longlong lStack_130;
  longlong lStack_128;
  uint *puStack_120;
  undefined *puStack_118;
  ulonglong uStack_110;
  undefined1 auStack_104 [4];
  longlong lStack_100;
  longlong lStack_f8;
  ulonglong uStack_f0;
  undefined1 (*pauStack_e0) [16];
  undefined1 (*pauStack_d8) [16];
  undefined1 (*pauStack_d0) [16];
  longlong *plStack_c8;
  longlong lStack_c0;
  longlong lStack_b8;
  undefined1 (**ppauStack_b0) [16];
  undefined1 uStack_a1;
  longlong lStack_a0;
  ulonglong uStack_98;
  ulonglong uStack_90;
  ulonglong uStack_88;
  uint *puStack_80;
  undefined1 (*pauStack_78) [16];
  undefined8 uStack_70;
  
  uStack_70 = 0xfffffffffffffffe;
  pauStack_78 = param_2;
  iVar13 = FUN_141e2cbf0(param_2);
  iVar37 = iVar13 + *(int *)(param_7 + 0xf0) + *(int *)(param_4 + 0x88);
  iVar13 = *(int *)(param_1 + 0x28) - iVar37;
  lVar33 = 1000000000;
  if (0 < iVar13) {
    lVar33 = 0;
  }
  if (iVar37 < 1) {
    lVar33 = 0;
  }
  lVar28 = 0x32;
  if (*(int *)(param_1 + 0x2c) + 4 < iVar13) {
    lVar28 = 10;
  }
  lVar38 = 300;
  if (*(int *)(param_1 + 0x2c) < iVar13) {
    lVar38 = lVar28;
  }
  pauVar36 = *(undefined1 (**) [16])(param_7 + 0x20);
  pauStack_e0 = pauVar36 + *(longlong *)(param_7 + 0x28);
  plStack_c8 = *(longlong **)(param_7 + 0x38);
  lStack_c0 = (longlong)plStack_c8 + *(longlong *)(param_7 + 0x40) * 4;
  ppauVar25 = &pauStack_d8;
  lStack_100 = param_1;
  pauStack_d8 = pauVar36;
  pauStack_d0 = pauStack_e0;
  FUN_142561fd0(&lStack_128);
  puVar9 = puStack_118;
  puStack_80 = puStack_120;
  puVar18 = puVar9;
  if ((undefined *)0x1 < puStack_118) {
    if (puStack_118 < (undefined *)0x15) {
      puVar20 = puStack_120 + 1;
      ppauVar25 = (undefined1 (**) [16])0x4;
      do {
        uVar23 = puVar20[-1];
        uVar22 = *puVar20;
        ppauVar31 = ppauVar25;
        if (uVar22 < uVar23) {
          do {
            *(uint *)((longlong)puStack_120 + (longlong)ppauVar31) = uVar23;
            puVar30 = puStack_120;
            if (ppauVar31 == (undefined1 (**) [16])0x4) goto LAB_1421dfd40;
            uVar23 = *(uint *)((longlong)(puStack_120 + -2) + (longlong)ppauVar31);
            ppauVar31 = (undefined1 (**) [16])((longlong)ppauVar31 + -4);
          } while (uVar22 < uVar23);
          puVar30 = (uint *)((longlong)ppauVar31 + (longlong)puStack_120);
LAB_1421dfd40:
          *puVar30 = uVar22;
        }
        puVar20 = puVar20 + 1;
        ppauVar25 = (undefined1 (**) [16])((longlong)ppauVar25 + 4);
      } while (puVar20 != puStack_120 + (longlong)puStack_118);
      if (puStack_118 < (undefined *)0x2) goto LAB_1421df35b;
    }
    else {
      FUN_141fb1b30(puStack_120,puStack_118,&uStack_a1);
    }
    ppauVar25 = (undefined1 (**) [16])0x0;
    do {
      if (puStack_80[(longlong)((longlong)ppauVar25 + 1)] == puStack_80[(longlong)ppauVar25]) {
        puVar21 = (undefined *)((longlong)ppauVar25 + 2);
        puVar18 = (undefined *)((longlong)ppauVar25 + 1);
        puStack_118 = puVar18;
        if (puVar21 < puVar9) {
          if (((int)puVar9 - (int)ppauVar25 & 1U) != 0) {
            if (puStack_80[(longlong)((longlong)ppauVar25 + 2)] != puStack_80[(longlong)ppauVar25])
            {
              puStack_80[(longlong)((longlong)ppauVar25 + 1)] =
                   puStack_80[(longlong)((longlong)ppauVar25 + 2)];
              puVar18 = (undefined *)((longlong)ppauVar25 + 2);
            }
            puVar21 = (undefined *)((longlong)ppauVar25 + 3);
          }
          puStack_118 = puVar18;
          if ((undefined1 (**) [16])(puVar9 + -3) != ppauVar25) goto LAB_1421dfe35;
        }
        break;
      }
      ppauVar25 = (undefined1 (**) [16])((longlong)ppauVar25 + 1);
    } while ((undefined1 (**) [16])(puVar9 + -1) != ppauVar25);
  }
  goto LAB_1421df35b;
LAB_1421dfe35:
  do {
    if (puStack_80[(longlong)puVar21] == puStack_80[(longlong)(puVar18 + -1)]) {
      ppauVar25 = (undefined1 (**) [16])(ulonglong)puStack_80[(longlong)(puVar21 + 1)];
      puStack_118 = puVar18;
      if (puStack_80[(longlong)(puVar21 + 1)] != puStack_80[(longlong)(puVar18 + -1)]) {
LAB_1421dfe61:
        puStack_80[(longlong)puVar18] = (uint)ppauVar25;
        puStack_118 = puVar18 + 1;
      }
    }
    else {
      puStack_80[(longlong)puVar18] = puStack_80[(longlong)puVar21];
      puStack_118 = puVar18 + 1;
      ppauVar25 = (undefined1 (**) [16])(ulonglong)puStack_80[(longlong)(puVar21 + 1)];
      puVar20 = puStack_80 + (longlong)puVar18;
      puVar18 = puStack_118;
      if (puStack_80[(longlong)(puVar21 + 1)] != *puVar20) goto LAB_1421dfe61;
    }
    puVar21 = puVar21 + 2;
    puVar18 = puStack_118;
  } while (puVar9 != puVar21);
LAB_1421df35b:
  lVar33 = lVar38 * iVar37 + lVar33;
  if (puVar18 != (undefined *)0x0) {
    puStack_138 = puStack_80 + (longlong)puVar18;
    lStack_140 = *(longlong *)(pauStack_78[0x1a9] + 8);
    uStack_88 = *(ulonglong *)pauStack_78[0x1aa];
    uStack_110 = *(ulonglong *)(pauStack_78[0x1ab] + 8);
    lStack_130 = *(longlong *)(lStack_100 + 0x20);
    puVar20 = puStack_80;
LAB_1421df3f6:
    uVar22 = *puVar20;
    uVar34 = (ulonglong)uVar22;
    if (uStack_88 <= uVar34) {
      FUN_142770023(uVar34,uStack_88,&UNK_142cd2878);
LAB_1421dfe91:
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
    puVar20 = puVar20 + 1;
    lVar38 = *(longlong *)(*(longlong *)(lStack_140 + uVar34 * 8) + 0xb8);
    lVar28 = *(longlong *)(lVar38 + 0x108);
    lVar38 = *(longlong *)(lVar38 + 0x110) * 0xc0;
    lVar19 = lVar38;
    lVar10 = lVar28;
    do {
      lVar24 = lVar10;
      lVar14 = lVar19;
      if (lVar14 == 0) break;
      lVar19 = lVar14 + -0xc0;
      lVar10 = lVar24 + 0xc0;
    } while ((*(char *)(lVar24 + 0xba) != '\x02') || ((*(byte *)(lVar24 + 0x78) & 1) == 0));
    if (uStack_110 <= uVar34) {
      FUN_142770023(uVar34,uStack_110,&UNK_142c8f540);
      goto LAB_1421dfe91;
    }
    lVar19 = *(longlong *)(*(longlong *)pauStack_78[0x1ab] + uVar34 * 8);
    ppauVar25 = *(undefined1 (***) [16])(lVar19 + 0x50);
    ppauVar31 = (undefined1 (**) [16])0x0;
    do {
      if (ppauVar25 == ppauVar31) {
        ppauVar31 = (undefined1 (**) [16])0x0;
        goto LAB_1421df4d0;
      }
      pcVar1 = (char *)(*(longlong *)(lVar19 + 0x48) + (longlong)ppauVar31);
      ppauVar31 = (undefined1 (**) [16])((longlong)ppauVar31 + 1);
    } while (*pcVar1 != '\x02');
    lVar28 = 0;
    if (lVar14 != 0) {
      lVar28 = 0xf;
    }
    lVar28 = lVar33 + lVar28 + lStack_130;
    goto LAB_1421df3dc;
  }
LAB_1421df546:
  if (*(char *)(lStack_100 + 0x30) == '\x01') {
    pauVar27 = pauVar36;
    while (pauVar27 != pauStack_e0) {
      uVar2 = *(undefined4 *)(*pauVar27 + 8);
      uVar34 = *(ulonglong *)*pauVar27;
      ppauVar25 = (undefined1 (**) [16])&UNK_142c9afd0;
      auStack_104 = (undefined1  [4])uVar2;
      FUN_14205aec0(&lStack_158,&UNK_142c9afd0,pauStack_78);
      lStack_f8 = lStack_158;
      uStack_f0 = uStack_150;
      uVar17 = uStack_148;
      if (lStack_158 == -1) {
        FUN_141df5e30(&lStack_a0,pauStack_78,uVar2);
        pauStack_d8 = pauStack_78;
        plStack_c8 = &lStack_a0;
        ppauVar25 = &pauStack_d8;
        pauStack_d0 = (undefined1 (*) [16])auStack_104;
        FUN_14205b070(&UNK_142c9afd0);
        lStack_f8 = lStack_a0;
        uStack_f0 = uStack_98;
        uVar17 = uStack_90;
      }
      if (uVar34 < uVar17) {
        lVar28 = uVar34 * 0x288;
        if ((*(longlong *)(uStack_f0 + 0x90 + lVar28) == 0) &&
           (*(longlong *)(uStack_f0 + 0xd0 + lVar28) == -1)) goto LAB_1421df635;
        uStack_88 = uStack_f0;
        FUN_14259d0f0(&lStack_f8);
        if (lStack_f8 != 0) {
          ppauVar25 = (undefined1 (**) [16])(lStack_f8 * 0x288);
          func_0x000140639d00(uStack_88,ppauVar25,8);
        }
        lVar33 = lVar33 + -0x19;
        pauVar27 = pauVar27 + 1;
      }
      else {
LAB_1421df635:
        pauVar27 = pauVar27 + 1;
        FUN_14259d0f0(&lStack_f8);
        if (lStack_f8 != 0) {
          ppauVar25 = (undefined1 (**) [16])(lStack_f8 * 0x288);
          func_0x000140639d00(uStack_f0,ppauVar25,8);
        }
      }
    }
  }
  lVar28 = *(longlong *)(param_7 + 0x58);
  plVar15 = (longlong *)func_0x00014271e530();
  if ((char)plVar15[2] == '\x01') {
    lStack_b8 = *plVar15;
    ppauVar25 = (undefined1 (**) [16])plVar15[1];
  }
  else {
    lStack_b8 = FUN_142727d60();
    *plVar15 = lStack_b8;
    plVar15[1] = (longlong)ppauVar25;
    *(undefined1 *)(plVar15 + 2) = 1;
  }
  uStack_88 = lVar33 + lVar28 * 2;
  *plVar15 = lStack_b8 + 1;
  uVar8 = _UNK_1427874ac;
  uVar2 = _UNK_1427874a8;
  plStack_c8 = (longlong *)_DAT_142cd26c0;
  lStack_c0 = _UNK_142cd26c8;
  pauStack_d8 = _DAT_142cd26b0;
  pauStack_d0 = (undefined1 (*) [16])_UNK_142cd26b8;
  iVar13 = -(uint)(CONCAT13(unaff_XMM6_Bd,
                            CONCAT12(unaff_XMM6_Bc,CONCAT11(unaff_XMM6_Bb,unaff_XMM6_Ba))) ==
                  CONCAT13(unaff_XMM6_Bd,
                           CONCAT12(unaff_XMM6_Bc,CONCAT11(unaff_XMM6_Bb,unaff_XMM6_Ba))));
  iVar37 = -(uint)(CONCAT13(unaff_XMM6_Bh,
                            CONCAT12(unaff_XMM6_Bg,CONCAT11(unaff_XMM6_Bf,unaff_XMM6_Be))) ==
                  CONCAT13(unaff_XMM6_Bh,
                           CONCAT12(unaff_XMM6_Bg,CONCAT11(unaff_XMM6_Bf,unaff_XMM6_Be))));
  iVar6 = -(uint)(CONCAT13(unaff_XMM6_Bl,
                           CONCAT12(unaff_XMM6_Bk,CONCAT11(unaff_XMM6_Bj,unaff_XMM6_Bi))) ==
                 CONCAT13(unaff_XMM6_Bl,
                          CONCAT12(unaff_XMM6_Bk,CONCAT11(unaff_XMM6_Bj,unaff_XMM6_Bi))));
  iVar7 = -(uint)(CONCAT13(unaff_XMM6_Bp,
                           CONCAT12(unaff_XMM6_Bo,CONCAT11(unaff_XMM6_Bn,unaff_XMM6_Bm))) ==
                 CONCAT13(unaff_XMM6_Bp,
                          CONCAT12(unaff_XMM6_Bo,CONCAT11(unaff_XMM6_Bn,unaff_XMM6_Bm))));
  ppauStack_b0 = ppauVar25;
  if (pauVar36 != pauStack_e0) {
    do {
      iVar3 = *(int *)(*pauVar36 + 8);
      lStack_a0 = CONCAT44(lStack_a0._4_4_,iVar3);
      uVar17 = FUN_1404653c0(&lStack_b8);
      pauVar36 = pauVar36 + 1;
      bVar35 = (byte)(uVar17 >> 0x38);
      bVar12 = bVar35 >> 1;
      auVar39 = ZEXT216(CONCAT11(bVar12,bVar12));
      auVar39 = pshuflw(auVar39,auVar39,0);
      lVar33 = 0;
      uVar34 = uVar17;
      while( true ) {
        uVar34 = uVar34 & (ulonglong)pauStack_d0;
        pcVar1 = *pauStack_d8 + uVar34;
        auVar42[0] = -(*pcVar1 == auVar39[0]);
        auVar42[1] = -(pcVar1[1] == auVar39[1]);
        auVar42[2] = -(pcVar1[2] == auVar39[2]);
        auVar42[3] = -(pcVar1[3] == auVar39[3]);
        auVar42[4] = -(pcVar1[4] == auVar39[4]);
        auVar42[5] = -(pcVar1[5] == auVar39[5]);
        auVar42[6] = -(pcVar1[6] == auVar39[6]);
        auVar42[7] = -(pcVar1[7] == auVar39[7]);
        auVar42[8] = -(pcVar1[8] == auVar39[0]);
        auVar42[9] = -(pcVar1[9] == auVar39[1]);
        auVar42[10] = -(pcVar1[10] == auVar39[2]);
        auVar42[0xb] = -(pcVar1[0xb] == auVar39[3]);
        auVar42[0xc] = -(pcVar1[0xc] == auVar39[4]);
        auVar42[0xd] = -(pcVar1[0xd] == auVar39[5]);
        auVar42[0xe] = -(pcVar1[0xe] == auVar39[6]);
        auVar42[0xf] = -(pcVar1[0xf] == auVar39[7]);
        uVar32 = (ushort)(SUB161(auVar42 >> 7,0) & 1) | (ushort)(SUB161(auVar42 >> 0xf,0) & 1) << 1
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
        uVar22 = (uint)uVar32;
        while (uVar32 != 0) {
          uVar23 = 0;
          for (uVar5 = uVar22; (uVar5 & 1) == 0; uVar5 = uVar5 >> 1 | 0x80000000) {
            uVar23 = uVar23 + 1;
          }
          uVar16 = uVar23 + uVar34 & (ulonglong)pauStack_d0;
          if (*(int *)pauStack_d8[-1 - uVar16] == iVar3) {
            *(longlong *)(pauStack_d8[-1 - uVar16] + 8) =
                 *(longlong *)(pauStack_d8[-1 - uVar16] + 8) + 1;
            goto joined_r0x0001421df7f8;
          }
          uVar32 = (ushort)(uVar22 - 1) & (ushort)uVar22;
          uVar22 = CONCAT22((short)(uVar22 - 1 >> 0x10),uVar32);
        }
        auVar40[0] = -(*pcVar1 == (char)iVar13);
        auVar40[1] = -(pcVar1[1] == (char)((uint)iVar13 >> 8));
        auVar40[2] = -(pcVar1[2] == (char)((uint)iVar13 >> 0x10));
        auVar40[3] = -(pcVar1[3] == (char)((uint)iVar13 >> 0x18));
        auVar40[4] = -(pcVar1[4] == (char)iVar37);
        auVar40[5] = -(pcVar1[5] == (char)((uint)iVar37 >> 8));
        auVar40[6] = -(pcVar1[6] == (char)((uint)iVar37 >> 0x10));
        auVar40[7] = -(pcVar1[7] == (char)((uint)iVar37 >> 0x18));
        auVar40[8] = -(pcVar1[8] == (char)iVar6);
        auVar40[9] = -(pcVar1[9] == (char)((uint)iVar6 >> 8));
        auVar40[10] = -(pcVar1[10] == (char)((uint)iVar6 >> 0x10));
        auVar40[0xb] = -(pcVar1[0xb] == (char)((uint)iVar6 >> 0x18));
        auVar40[0xc] = -(pcVar1[0xc] == (char)iVar7);
        auVar40[0xd] = -(pcVar1[0xd] == (char)((uint)iVar7 >> 8));
        auVar40[0xe] = -(pcVar1[0xe] == (char)((uint)iVar7 >> 0x10));
        auVar40[0xf] = -(pcVar1[0xf] == (char)((uint)iVar7 >> 0x18));
        uVar32 = (ushort)(SUB161(auVar40 >> 7,0) & 1) | (ushort)(SUB161(auVar40 >> 0xf,0) & 1) << 1
                 | (ushort)(SUB161(auVar40 >> 0x17,0) & 1) << 2 |
                 (ushort)(SUB161(auVar40 >> 0x1f,0) & 1) << 3 |
                 (ushort)(SUB161(auVar40 >> 0x27,0) & 1) << 4 |
                 (ushort)(SUB161(auVar40 >> 0x2f,0) & 1) << 5 |
                 (ushort)(SUB161(auVar40 >> 0x37,0) & 1) << 6 |
                 (ushort)(SUB161(auVar40 >> 0x3f,0) & 1) << 7 |
                 (ushort)(SUB161(auVar40 >> 0x47,0) & 1) << 8 |
                 (ushort)(SUB161(auVar40 >> 0x4f,0) & 1) << 9 |
                 (ushort)(SUB161(auVar40 >> 0x57,0) & 1) << 10 |
                 (ushort)(SUB161(auVar40 >> 0x5f,0) & 1) << 0xb |
                 (ushort)(SUB161(auVar40 >> 0x67,0) & 1) << 0xc |
                 (ushort)(SUB161(auVar40 >> 0x6f,0) & 1) << 0xd |
                 (ushort)(SUB161(auVar40 >> 0x77,0) & 1) << 0xe | (ushort)(auVar40[0xf] >> 7) << 0xf
        ;
        if (uVar32 != 0) break;
        uVar34 = uVar34 + lVar33 + 0x10;
        lVar33 = lVar33 + 0x10;
      }
      if (plStack_c8 == (longlong *)0x0) {
        FUN_142765e60(&pauStack_d8,1,&lStack_b8,CONCAT71((uint7)(byte)(uVar32 >> 8),1));
      }
      uVar17 = uVar17 & (ulonglong)pauStack_d0;
      auVar39 = *(undefined1 (*) [16])(*pauStack_d8 + uVar17);
      uVar32 = (ushort)(SUB161(auVar39 >> 7,0) & 1) | (ushort)(SUB161(auVar39 >> 0xf,0) & 1) << 1 |
               (ushort)(SUB161(auVar39 >> 0x17,0) & 1) << 2 |
               (ushort)(SUB161(auVar39 >> 0x1f,0) & 1) << 3 |
               (ushort)(SUB161(auVar39 >> 0x27,0) & 1) << 4 |
               (ushort)(SUB161(auVar39 >> 0x2f,0) & 1) << 5 |
               (ushort)(SUB161(auVar39 >> 0x37,0) & 1) << 6 |
               (ushort)(SUB161(auVar39 >> 0x3f,0) & 1) << 7 |
               (ushort)(SUB161(auVar39 >> 0x47,0) & 1) << 8 |
               (ushort)(SUB161(auVar39 >> 0x4f,0) & 1) << 9 |
               (ushort)(SUB161(auVar39 >> 0x57,0) & 1) << 10 |
               (ushort)(SUB161(auVar39 >> 0x5f,0) & 1) << 0xb |
               (ushort)(SUB161(auVar39 >> 0x67,0) & 1) << 0xc |
               (ushort)(SUB161(auVar39 >> 0x6f,0) & 1) << 0xd |
               (ushort)(SUB161(auVar39 >> 0x77,0) & 1) << 0xe |
               (ushort)(byte)(auVar39[0xf] >> 7) << 0xf;
      uVar22 = (uint)uVar32;
      if (uVar32 == 0) {
        lVar33 = 0x10;
        do {
          uVar17 = uVar17 + lVar33 & (ulonglong)pauStack_d0;
          auVar39 = *(undefined1 (*) [16])(*pauStack_d8 + uVar17);
          lVar33 = lVar33 + 0x10;
          uVar22 = (uint)(ushort)((ushort)(SUB161(auVar39 >> 7,0) & 1) |
                                  (ushort)(SUB161(auVar39 >> 0xf,0) & 1) << 1 |
                                  (ushort)(SUB161(auVar39 >> 0x17,0) & 1) << 2 |
                                  (ushort)(SUB161(auVar39 >> 0x1f,0) & 1) << 3 |
                                  (ushort)(SUB161(auVar39 >> 0x27,0) & 1) << 4 |
                                  (ushort)(SUB161(auVar39 >> 0x2f,0) & 1) << 5 |
                                  (ushort)(SUB161(auVar39 >> 0x37,0) & 1) << 6 |
                                  (ushort)(SUB161(auVar39 >> 0x3f,0) & 1) << 7 |
                                  (ushort)(SUB161(auVar39 >> 0x47,0) & 1) << 8 |
                                  (ushort)(SUB161(auVar39 >> 0x4f,0) & 1) << 9 |
                                  (ushort)(SUB161(auVar39 >> 0x57,0) & 1) << 10 |
                                  (ushort)(SUB161(auVar39 >> 0x5f,0) & 1) << 0xb |
                                  (ushort)(SUB161(auVar39 >> 0x67,0) & 1) << 0xc |
                                  (ushort)(SUB161(auVar39 >> 0x6f,0) & 1) << 0xd |
                                  (ushort)(SUB161(auVar39 >> 0x77,0) & 1) << 0xe |
                                 (ushort)(byte)(auVar39[0xf] >> 7) << 0xf);
        } while (uVar22 == 0);
      }
      uVar23 = 0;
      for (; (uVar22 & 1) == 0; uVar22 = uVar22 >> 1 | 0x80000000) {
        uVar23 = uVar23 + 1;
      }
      uVar34 = uVar23 + uVar17 & (ulonglong)pauStack_d0;
      bVar12 = (*pauStack_d8)[uVar34];
      if (-1 < (char)bVar12) {
        auVar39 = *pauStack_d8;
        uVar22 = 0;
        for (uVar23 = (uint)(ushort)((ushort)(SUB161(auVar39 >> 7,0) & 1) |
                                     (ushort)(SUB161(auVar39 >> 0xf,0) & 1) << 1 |
                                     (ushort)(SUB161(auVar39 >> 0x17,0) & 1) << 2 |
                                     (ushort)(SUB161(auVar39 >> 0x1f,0) & 1) << 3 |
                                     (ushort)(SUB161(auVar39 >> 0x27,0) & 1) << 4 |
                                     (ushort)(SUB161(auVar39 >> 0x2f,0) & 1) << 5 |
                                     (ushort)(SUB161(auVar39 >> 0x37,0) & 1) << 6 |
                                     (ushort)(SUB161(auVar39 >> 0x3f,0) & 1) << 7 |
                                     (ushort)(SUB161(auVar39 >> 0x47,0) & 1) << 8 |
                                     (ushort)(SUB161(auVar39 >> 0x4f,0) & 1) << 9 |
                                     (ushort)(SUB161(auVar39 >> 0x57,0) & 1) << 10 |
                                     (ushort)(SUB161(auVar39 >> 0x5f,0) & 1) << 0xb |
                                     (ushort)(SUB161(auVar39 >> 0x67,0) & 1) << 0xc |
                                     (ushort)(SUB161(auVar39 >> 0x6f,0) & 1) << 0xd |
                                     (ushort)(SUB161(auVar39 >> 0x77,0) & 1) << 0xe |
                                    (ushort)(byte)(auVar39[0xf] >> 7) << 0xf); (uVar23 & 1) == 0;
            uVar23 = uVar23 >> 1 | 0x80000000) {
          uVar22 = uVar22 + 1;
        }
        uVar34 = (ulonglong)uVar22;
        bVar12 = (*pauStack_d8)[uVar34];
      }
      bVar35 = bVar35 >> 1;
      (*pauStack_d8)[uVar34] = bVar35;
      pauStack_d8[1][uVar34 - 0x10 & (ulonglong)pauStack_d0] = bVar35;
      *(int *)pauStack_d8[-1 - uVar34] = iVar3;
      *(undefined8 *)(pauStack_d8[-1 - uVar34] + 8) = 0;
      auVar39._0_8_ = CONCAT71(0,bVar12 & 1);
      auVar39._8_4_ = uVar2;
      auVar39._12_4_ = uVar8;
      plStack_c8 = (longlong *)((longlong)plStack_c8 - auVar39._0_8_);
      lStack_c0 = lStack_c0 - auVar39._8_8_;
      *(longlong *)(pauStack_d8[-1 - uVar34] + 8) = *(longlong *)(pauStack_d8[-1 - uVar34] + 8) + 1;
joined_r0x0001421df7f8:
    } while (pauVar36 != pauStack_e0);
  }
  lStack_a0 = 0;
  uStack_98 = 8;
  uStack_90 = 0;
  pauStack_e0 = (undefined1 (*) [16])(param_5 + param_6 * 4);
  lVar33 = *(longlong *)(param_7 + 8);
  uVar34 = *(ulonglong *)(param_7 + 0x10) & 0xffffffffffffff8;
  pauStack_78 = (undefined1 (*) [16])(ulonglong)(((uint)*(ulonglong *)(param_7 + 0x10) & 7) << 3);
LAB_1421df94f:
  do {
    puVar26 = param_5;
    uVar17 = uStack_90;
    if ((undefined1 (*) [16])puVar26 == pauStack_e0) {
      lVar33 = *(longlong *)(lStack_100 + 8);
      lVar28 = *(longlong *)(lStack_100 + 0x10);
      lVar38 = lVar33;
      while (lVar19 = lVar38, uVar17 = uStack_90, uVar34 = uStack_98,
            lVar19 != lVar33 + lVar28 * 0x28) {
        cVar11 = FUN_142206680(uStack_98,uStack_90,*(undefined8 *)(lVar19 + 8),
                               *(undefined8 *)(lVar19 + 0x10),*(undefined4 *)(lVar19 + 0x20));
        lVar38 = lVar19 + 0x28;
        if (cVar11 == '\0') {
          uStack_88 = uStack_88 + *(longlong *)(lVar19 + 0x18);
        }
      }
      if (uStack_90 == 0) {
        uVar34 = 0;
      }
      else {
        lVar33 = 0;
        bVar35 = 0;
        do {
          bVar12 = FUN_14211b110(*(undefined8 *)(uVar34 + lVar33 * 8));
          bVar35 = bVar35 | bVar12;
          lVar33 = lVar33 + 1;
        } while (lVar33 != uVar17);
        uVar34 = (ulonglong)
                 ((((uint)bVar35 * 0x8040201 >> 3 & 0x11111111) * 0x11111111 >> 0x1c) * 3);
      }
      if (lStack_a0 != 0) {
        func_0x000140639d00(uStack_98,lStack_a0 << 3,8);
      }
      if ((pauStack_d0 != (undefined1 (*) [16])0x0) &&
         (lVar33 = (longlong)pauStack_d0 * 0x11 + 0x21, lVar33 != 0)) {
        func_0x000140639d00(pauStack_d8 + (-1 - (longlong)pauStack_d0),lVar33,0x10);
      }
      if (lStack_128 != 0) {
        func_0x000140639d00(puStack_80,lStack_128 << 2,4);
      }
      return uStack_88 - uVar34;
    }
    param_5 = puVar26 + 4;
    uVar16 = *puVar26 ^ 0x8000000000000000;
    if (-1 < (longlong)*puVar26) {
      uVar16 = 1;
    }
    if (uVar16 != 0) {
      if (uVar16 == 1) {
        if (lStack_c0 != 0) {
          uVar17 = FUN_1404653c0(&lStack_b8,puVar26 + 3);
          bVar35 = (byte)(uVar17 >> 0x39);
          auVar39 = ZEXT216(CONCAT11(bVar35,bVar35));
          auVar39 = pshuflw(auVar39,auVar39,0);
          lVar28 = 0;
          while( true ) {
            uVar17 = uVar17 & (ulonglong)pauStack_d0;
            pcVar1 = *pauStack_d8 + uVar17;
            auVar43[0] = -(*pcVar1 == auVar39[0]);
            auVar43[1] = -(pcVar1[1] == auVar39[1]);
            auVar43[2] = -(pcVar1[2] == auVar39[2]);
            auVar43[3] = -(pcVar1[3] == auVar39[3]);
            auVar43[4] = -(pcVar1[4] == auVar39[4]);
            auVar43[5] = -(pcVar1[5] == auVar39[5]);
            auVar43[6] = -(pcVar1[6] == auVar39[6]);
            auVar43[7] = -(pcVar1[7] == auVar39[7]);
            auVar43[8] = -(pcVar1[8] == auVar39[0]);
            auVar43[9] = -(pcVar1[9] == auVar39[1]);
            auVar43[10] = -(pcVar1[10] == auVar39[2]);
            auVar43[0xb] = -(pcVar1[0xb] == auVar39[3]);
            auVar43[0xc] = -(pcVar1[0xc] == auVar39[4]);
            auVar43[0xd] = -(pcVar1[0xd] == auVar39[5]);
            auVar43[0xe] = -(pcVar1[0xe] == auVar39[6]);
            auVar43[0xf] = -(pcVar1[0xf] == auVar39[7]);
            uVar32 = (ushort)(SUB161(auVar43 >> 7,0) & 1) |
                     (ushort)(SUB161(auVar43 >> 0xf,0) & 1) << 1 |
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
                     (ushort)(SUB161(auVar43 >> 0x77,0) & 1) << 0xe |
                     (ushort)(auVar43[0xf] >> 7) << 0xf;
            uVar22 = (uint)uVar32;
            while (uVar32 != 0) {
              uVar23 = 0;
              for (uVar5 = uVar22; (uVar5 & 1) == 0; uVar5 = uVar5 >> 1 | 0x80000000) {
                uVar23 = uVar23 + 1;
              }
              uVar16 = uVar23 + uVar17 & (ulonglong)pauStack_d0;
              if ((int)puVar26[3] == *(int *)pauStack_d8[-1 - uVar16]) {
                if (*(longlong *)(pauStack_d8[-1 - uVar16] + 8) == 0) goto LAB_1421dfb20;
                *(longlong *)(pauStack_d8[-1 - uVar16] + 8) =
                     *(longlong *)(pauStack_d8[-1 - uVar16] + 8) + -1;
                goto LAB_1421df94f;
              }
              uVar32 = (ushort)(uVar22 - 1) & (ushort)uVar22;
              uVar22 = CONCAT22((short)(uVar22 - 1 >> 0x10),uVar32);
            }
            auVar41[0] = -(*pcVar1 == -1);
            auVar41[1] = -(pcVar1[1] == -1);
            auVar41[2] = -(pcVar1[2] == -1);
            auVar41[3] = -(pcVar1[3] == -1);
            auVar41[4] = -(pcVar1[4] == -1);
            auVar41[5] = -(pcVar1[5] == -1);
            auVar41[6] = -(pcVar1[6] == -1);
            auVar41[7] = -(pcVar1[7] == -1);
            auVar41[8] = -(pcVar1[8] == -1);
            auVar41[9] = -(pcVar1[9] == -1);
            auVar41[10] = -(pcVar1[10] == -1);
            auVar41[0xb] = -(pcVar1[0xb] == -1);
            auVar41[0xc] = -(pcVar1[0xc] == -1);
            auVar41[0xd] = -(pcVar1[0xd] == -1);
            auVar41[0xe] = -(pcVar1[0xe] == -1);
            auVar41[0xf] = -(pcVar1[0xf] == -1);
            if ((((((((((((((((SUB161(auVar41 >> 7,0) & 1) != 0 ||
                             (SUB161(auVar41 >> 0xf,0) & 1) != 0) ||
                            (SUB161(auVar41 >> 0x17,0) & 1) != 0) ||
                           (SUB161(auVar41 >> 0x1f,0) & 1) != 0) ||
                          (SUB161(auVar41 >> 0x27,0) & 1) != 0) ||
                         (SUB161(auVar41 >> 0x2f,0) & 1) != 0) ||
                        (SUB161(auVar41 >> 0x37,0) & 1) != 0) ||
                       (SUB161(auVar41 >> 0x3f,0) & 1) != 0) || (SUB161(auVar41 >> 0x47,0) & 1) != 0
                      ) || (SUB161(auVar41 >> 0x4f,0) & 1) != 0) ||
                    (SUB161(auVar41 >> 0x57,0) & 1) != 0) || (SUB161(auVar41 >> 0x5f,0) & 1) != 0)
                  || (SUB161(auVar41 >> 0x67,0) & 1) != 0) || (SUB161(auVar41 >> 0x6f,0) & 1) != 0)
                || (SUB161(auVar41 >> 0x77,0) & 1) != 0) || auVar41[0xf] < '\0') break;
            uVar17 = uVar17 + lVar28 + 0x10;
            lVar28 = lVar28 + 0x10;
          }
        }
LAB_1421dfb20:
        uVar17 = uStack_90;
        if (uStack_90 == lStack_a0) {
          FUN_142750df0(&lStack_a0);
        }
LAB_1421df940:
        *(ulonglong **)(uStack_98 + uVar17 * 8) = puVar26;
        uStack_90 = uVar17 + 1;
      }
      goto LAB_1421df94f;
    }
    uVar16 = puVar26[1];
    uVar29 = 0;
    while (uVar34 != uVar29) {
      lVar28 = uVar29 * 8;
      if (((((*(ulonglong *)(lVar33 + uVar29 * 8) == uVar16) ||
            (*(ulonglong *)(lVar33 + 8 + uVar29 * 8) == uVar16)) ||
           (*(ulonglong *)(lVar33 + 0x10 + uVar29 * 8) == uVar16)) ||
          ((*(ulonglong *)(lVar33 + 0x18 + uVar29 * 8) == uVar16 ||
           (*(ulonglong *)(lVar33 + 0x20 + uVar29 * 8) == uVar16)))) ||
         ((*(ulonglong *)(lVar33 + 0x28 + uVar29 * 8) == uVar16 ||
          ((*(ulonglong *)(lVar33 + 0x30 + uVar29 * 8) == uVar16 ||
           (uVar29 = uVar29 + 8, *(ulonglong *)(lVar33 + 0x38 + lVar28) == uVar16))))))
      goto LAB_1421df94f;
    }
    if ((pauStack_78 == (undefined1 (*) [16])0x0) ||
       ((*(ulonglong *)(lVar33 + uVar34 * 8) != uVar16 &&
        (((int)pauStack_78 == 8 ||
         ((*(ulonglong *)(lVar33 + 8 + uVar34 * 8) != uVar16 &&
          (((int)pauStack_78 == 0x10 ||
           ((*(ulonglong *)(lVar33 + 0x10 + uVar34 * 8) != uVar16 &&
            (((int)pauStack_78 == 0x18 ||
             ((*(ulonglong *)(lVar33 + 0x18 + uVar34 * 8) != uVar16 &&
              (((int)pauStack_78 == 0x20 ||
               ((*(ulonglong *)(lVar33 + 0x20 + uVar34 * 8) != uVar16 &&
                (((int)pauStack_78 == 0x28 ||
                 ((*(ulonglong *)(lVar33 + 0x28 + uVar34 * 8) != uVar16 &&
                  (((int)pauStack_78 == 0x30 ||
                   ((*(ulonglong *)(lVar33 + 0x30 + uVar34 * 8) != uVar16 &&
                    ((int)pauStack_78 == 0x38)))))))))))))))))))))))))))) {
      if (uStack_90 == lStack_a0) {
        FUN_142750df0(&lStack_a0);
      }
      goto LAB_1421df940;
    }
  } while( true );
  while (pcVar1 = (char *)(*(longlong *)(lVar19 + 0x48) + (longlong)ppauVar31),
        ppauVar31 = (undefined1 (**) [16])((longlong)ppauVar31 + 1), *pcVar1 != '\x06') {
LAB_1421df4d0:
    if (ppauVar25 == ppauVar31) {
      lVar28 = lVar33 + 10;
      if (lVar14 == 0) {
        lVar28 = lVar33;
      }
      goto LAB_1421df3dc;
    }
  }
  do {
    if (lVar38 == 0) goto LAB_1421df510;
    lVar38 = lVar38 + -0xc0;
    pcVar1 = (char *)(lVar28 + 0xba);
    lVar28 = lVar28 + 0xc0;
  } while (*pcVar1 != '\x02');
  lVar33 = lVar33 + 0xf;
LAB_1421df510:
  lVar28 = 0;
  do {
    lVar38 = lVar28;
    if (*(longlong *)(lVar19 + 0x38) == lVar38) break;
    lVar28 = lVar38 + 1;
  } while (*(char *)(*(longlong *)(lVar19 + 0x30) + lVar38) != '\0');
  ppauVar25 = (undefined1 (**) [16])(ulonglong)(*(longlong *)(lVar19 + 0x38) == lVar38);
  lVar28 = lVar33 + (longlong)ppauVar25;
LAB_1421df3dc:
  lVar33 = lVar28 + 0x50;
  if (uVar22 != *(uint *)(lStack_100 + 0x1c)) {
    lVar33 = lVar28;
  }
  if (*(char *)(lStack_100 + 0x18) == '\0') {
    lVar33 = lVar28;
  }
  if (puVar20 == puStack_138) goto LAB_1421df546;
  goto LAB_1421df3f6;
}

