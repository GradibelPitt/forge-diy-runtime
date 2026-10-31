/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14253c370(longlong *param_1,undefined8 *param_2)

{
  char *pcVar1;
  longlong lVar2;
  longlong *plVar3;
  code *pcVar4;
  uint uVar5;
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
  longlong lVar26;
  longlong lVar27;
  char cVar28;
  ushort uVar29;
  int iVar30;
  uint *puVar31;
  ulonglong uVar32;
  longlong lVar33;
  longlong lVar34;
  longlong lVar35;
  longlong lVar36;
  ulonglong uVar37;
  longlong *plVar38;
  undefined8 *puVar39;
  uint uVar40;
  longlong *plVar41;
  longlong *plVar42;
  bool bVar43;
  byte bVar44;
  undefined1 auVar45 [16];
  undefined1 auVar46 [16];
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
  undefined1 auVar47 [16];
  longlong lStack_f8;
  longlong lStack_f0;
  longlong lStack_e8;
  undefined8 *puStack_e0;
  longlong lStack_d8;
  longlong lStack_d0;
  longlong lStack_c8;
  longlong lStack_b8;
  longlong *plStack_b0;
  longlong lStack_a8;
  longlong lStack_a0;
  longlong *plStack_98;
  longlong lStack_90;
  longlong lStack_88;
  undefined8 uStack_80;
  
  uStack_80 = 0xfffffffffffffffe;
  plVar41 = (longlong *)param_2[4];
  bVar43 = plVar41 == (longlong *)0x0;
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
  puStack_e0 = param_2;
  plStack_98 = param_1;
LAB_14253c3e5:
  if (bVar43) {
    puVar31 = (uint *)*param_2;
    plVar42 = plVar41;
  }
  else {
    plVar42 = (longlong *)param_2[5];
    plVar3 = (longlong *)param_2[7];
    plVar38 = plVar42;
    if (plVar42 != plVar3) {
      param_2[5] = plVar42 + 3;
      plVar38 = plVar42 + 3;
      if (*plVar42 != -1) {
        *plStack_98 = *plVar42;
        lStack_d8 = plVar42[1];
        lStack_d0 = plVar42[2];
        goto LAB_14253c95e;
      }
    }
    if (plVar3 != plVar38) {
      uVar37 = (ulonglong)((longlong)plVar3 - (longlong)plVar38) / 0x18;
      plVar38 = plVar38 + 1;
      do {
        if (plVar38[-1] != 0) {
          func_0x000140639d00(*plVar38,plVar38[-1],1);
        }
        plVar38 = plVar38 + 3;
        uVar37 = uVar37 - 1;
      } while (uVar37 != 0);
    }
    if (param_2[6] != 0) {
      func_0x000140639d00(plVar41,param_2[6] * 0x18,8);
    }
    param_2[4] = 0;
    plVar42 = (longlong *)0x0;
    puVar31 = (uint *)*param_2;
  }
  if ((puVar31 != (uint *)0x0) && (puVar31 != (uint *)param_2[1])) {
    uVar37 = *(ulonglong *)(param_2[2] + 0x1ab8);
    do {
      uVar32 = (ulonglong)*puVar31;
      puVar31 = puVar31 + 1;
      if (uVar37 <= uVar32) {
        *param_2 = puVar31;
        FUN_142770023(uVar32,uVar37,&UNK_142cc1d40);
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      lVar33 = *(longlong *)(*(longlong *)(param_2[2] + 0x1ab0) + uVar32 * 8);
      lVar36 = 0;
      while (*(longlong *)(lVar33 + 0x50) != lVar36) {
        pcVar1 = (char *)(*(longlong *)(lVar33 + 0x48) + lVar36);
        lVar36 = lVar36 + 1;
        if (*pcVar1 == '\a') {
          *param_2 = puVar31;
          uVar37 = *(ulonglong *)(param_2[3] + 0x1ab8);
          if (uVar37 <= uVar32) {
            FUN_142770023(uVar32,uVar37,&UNK_142cf8160);
                    /* WARNING: Does not return */
            pcVar4 = (code *)invalidInstructionException();
            (*pcVar4)();
          }
          lVar36 = *(longlong *)(*(longlong *)(param_2[3] + 0x1ab0) + uVar32 * 8);
          lVar33 = *(longlong *)(lVar36 + 0x68);
          if (lVar33 == 0) goto LAB_14253c7c0;
          lVar36 = *(longlong *)(lVar36 + 0x60);
          lVar33 = lVar33 * 0x18;
          lStack_90 = lVar36 + lVar33;
          goto LAB_14253c580;
        }
      }
    } while (puVar31 != (uint *)param_2[1]);
    *param_2 = puVar31;
  }
LAB_14253c896:
  lVar36 = param_2[8];
  if (lVar36 == 0) {
    *plStack_98 = -1;
    return;
  }
  plVar42 = (longlong *)param_2[9];
  plVar3 = (longlong *)param_2[0xb];
  plVar41 = plVar42;
  if (plVar42 != plVar3) {
    plVar41 = plVar42 + 3;
    param_2[9] = plVar41;
    lVar33 = *plVar42;
    lStack_d8 = plVar42[1];
    lStack_d0 = plVar42[2];
    if (lVar33 != -1) goto LAB_14253c952;
  }
  if (plVar3 != plVar41) {
    uVar37 = (ulonglong)((longlong)plVar3 - (longlong)plVar41) / 0x18;
    plVar41 = plVar41 + 1;
    do {
      if (plVar41[-1] != 0) {
        func_0x000140639d00(*plVar41,plVar41[-1],1);
      }
      plVar41 = plVar41 + 3;
      uVar37 = uVar37 - 1;
    } while (uVar37 != 0);
  }
  if (param_2[10] != 0) {
    func_0x000140639d00(lVar36,param_2[10] * 0x18,8);
  }
  param_2[8] = 0;
  lVar33 = -1;
LAB_14253c952:
  *plStack_98 = lVar33;
LAB_14253c95e:
  plStack_98[1] = lStack_d8;
  plStack_98[2] = lStack_d0;
  return;
  while (lVar33 = lVar33 + -0x18, lVar36 = lVar35, lVar33 != 0) {
LAB_14253c580:
    lVar35 = lVar36 + 0x18;
    cVar28 = FUN_141a8b2b0(*(undefined8 *)(lVar36 + 8),*(undefined8 *)(lVar36 + 0x10));
    if (cVar28 == '\0') {
      FUN_14273a940(&lStack_f8,lVar36);
      lVar33 = lStack_f0;
      lVar36 = lStack_f8;
      if (lStack_f8 != -1) {
        func_0x0001403fecb0();
        plVar41 = (longlong *)func_0x000140639cf0(0x60,8);
        if (plVar41 == (longlong *)0x0) {
          lStack_90 = lVar33;
          lStack_88 = lVar36;
          FUN_14276fccb(8,0x60);
                    /* WARNING: Does not return */
          pcVar4 = (code *)invalidInstructionException();
          (*pcVar4)();
        }
        plVar41[2] = lStack_e8;
        *plVar41 = lStack_f8;
        plVar41[1] = lStack_f0;
        lStack_b8 = 4;
        lStack_a8 = 1;
        plStack_b0 = plVar41;
        goto LAB_14253c632;
      }
      break;
    }
  }
LAB_14253c7c0:
  plVar41 = (longlong *)0x8;
  lVar36 = 0;
  lVar33 = 0;
  goto joined_r0x00014253c887;
LAB_14253c632:
  lVar36 = lVar35;
  if (lVar35 == lStack_90) goto LAB_14253c869;
LAB_14253c6dd:
  lVar33 = *(longlong *)(lVar36 + 8);
  lVar2 = *(longlong *)(lVar36 + 0x10);
  if (_DAT_1433f9958 != 0) {
    FUN_14276b0e9(&DAT_1433f9938);
  }
  lVar35 = lVar36 + 0x18;
  lVar27 = lStack_a0;
  if (_DAT_1433f9950 != 0) {
    uVar32 = FUN_14066b330(&DAT_1433f9958,lVar33,lVar2);
    uVar37 = _DAT_1433f9940;
    lVar26 = _DAT_1433f9938;
    bVar44 = (byte)(uVar32 >> 0x39);
    auVar46 = ZEXT216(CONCAT11(bVar44,bVar44));
    auVar46 = pshuflw(auVar46,auVar46,0);
    lVar34 = 0;
    lStack_88 = lVar33;
    while( true ) {
      uVar32 = uVar32 & uVar37;
      pcVar1 = (char *)(lVar26 + uVar32);
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
      auVar45[0] = -(cVar28 == auVar46[0]);
      auVar45[1] = -(cVar11 == auVar46[1]);
      auVar45[2] = -(cVar12 == auVar46[2]);
      auVar45[3] = -(cVar13 == auVar46[3]);
      auVar45[4] = -(cVar14 == auVar46[4]);
      auVar45[5] = -(cVar15 == auVar46[5]);
      auVar45[6] = -(cVar16 == auVar46[6]);
      auVar45[7] = -(cVar17 == auVar46[7]);
      auVar45[8] = -(cVar18 == auVar46[0]);
      auVar45[9] = -(cVar19 == auVar46[1]);
      auVar45[10] = -(cVar20 == auVar46[2]);
      auVar45[0xb] = -(cVar21 == auVar46[3]);
      auVar45[0xc] = -(cVar22 == auVar46[4]);
      auVar45[0xd] = -(cVar23 == auVar46[5]);
      auVar45[0xe] = -(cVar24 == auVar46[6]);
      auVar45[0xf] = -(cVar25 == auVar46[7]);
      uVar29 = (ushort)(SUB161(auVar45 >> 7,0) & 1) | (ushort)(SUB161(auVar45 >> 0xf,0) & 1) << 1 |
               (ushort)(SUB161(auVar45 >> 0x17,0) & 1) << 2 |
               (ushort)(SUB161(auVar45 >> 0x1f,0) & 1) << 3 |
               (ushort)(SUB161(auVar45 >> 0x27,0) & 1) << 4 |
               (ushort)(SUB161(auVar45 >> 0x2f,0) & 1) << 5 |
               (ushort)(SUB161(auVar45 >> 0x37,0) & 1) << 6 |
               (ushort)(SUB161(auVar45 >> 0x3f,0) & 1) << 7 |
               (ushort)(SUB161(auVar45 >> 0x47,0) & 1) << 8 |
               (ushort)(SUB161(auVar45 >> 0x4f,0) & 1) << 9 |
               (ushort)(SUB161(auVar45 >> 0x57,0) & 1) << 10 |
               (ushort)(SUB161(auVar45 >> 0x5f,0) & 1) << 0xb |
               (ushort)(SUB161(auVar45 >> 0x67,0) & 1) << 0xc |
               (ushort)(SUB161(auVar45 >> 0x6f,0) & 1) << 0xd |
               (ushort)(SUB161(auVar45 >> 0x77,0) & 1) << 0xe | (ushort)(auVar45[0xf] >> 7) << 0xf;
      uVar40 = (uint)uVar29;
      lVar27 = lStack_a0;
      while (lStack_a0 = lVar34, uVar29 != 0) {
        uVar5 = 0;
        for (uVar6 = uVar40; (uVar6 & 1) == 0; uVar6 = uVar6 >> 1 | 0x80000000) {
          uVar5 = uVar5 + 1;
        }
        lVar33 = lVar26 + (uVar5 + uVar32 & uVar37) * -0x10;
        if ((lVar2 == *(longlong *)(lVar33 + -8)) &&
           (iVar30 = func_0x000142749200(lStack_88,*(undefined8 *)(lVar33 + -0x10),lVar2),
           iVar30 == 0)) {
          lVar36 = lVar35;
          if (lVar35 != lStack_90) goto LAB_14253c6dd;
          goto LAB_14253c869;
        }
        uVar29 = (ushort)(uVar40 - 1) & (ushort)uVar40;
        uVar40 = CONCAT22((short)(uVar40 - 1 >> 0x10),uVar29);
        lVar34 = lStack_a0;
        lVar27 = lStack_a0;
      }
      auVar47[0] = -(cVar28 == (char)iVar7);
      auVar47[1] = -(cVar11 == (char)((uint)iVar7 >> 8));
      auVar47[2] = -(cVar12 == (char)((uint)iVar7 >> 0x10));
      auVar47[3] = -(cVar13 == (char)((uint)iVar7 >> 0x18));
      auVar47[4] = -(cVar14 == (char)iVar8);
      auVar47[5] = -(cVar15 == (char)((uint)iVar8 >> 8));
      auVar47[6] = -(cVar16 == (char)((uint)iVar8 >> 0x10));
      auVar47[7] = -(cVar17 == (char)((uint)iVar8 >> 0x18));
      auVar47[8] = -(cVar18 == (char)iVar9);
      auVar47[9] = -(cVar19 == (char)((uint)iVar9 >> 8));
      auVar47[10] = -(cVar20 == (char)((uint)iVar9 >> 0x10));
      auVar47[0xb] = -(cVar21 == (char)((uint)iVar9 >> 0x18));
      auVar47[0xc] = -(cVar22 == (char)iVar10);
      auVar47[0xd] = -(cVar23 == (char)((uint)iVar10 >> 8));
      auVar47[0xe] = -(cVar24 == (char)((uint)iVar10 >> 0x10));
      auVar47[0xf] = -(cVar25 == (char)((uint)iVar10 >> 0x18));
      if ((((((((((((((((SUB161(auVar47 >> 7,0) & 1) != 0 || (SUB161(auVar47 >> 0xf,0) & 1) != 0) ||
                      (SUB161(auVar47 >> 0x17,0) & 1) != 0) || (SUB161(auVar47 >> 0x1f,0) & 1) != 0)
                    || (SUB161(auVar47 >> 0x27,0) & 1) != 0) || (SUB161(auVar47 >> 0x2f,0) & 1) != 0
                   ) || (SUB161(auVar47 >> 0x37,0) & 1) != 0) ||
                 (SUB161(auVar47 >> 0x3f,0) & 1) != 0) || (SUB161(auVar47 >> 0x47,0) & 1) != 0) ||
               (SUB161(auVar47 >> 0x4f,0) & 1) != 0) || (SUB161(auVar47 >> 0x57,0) & 1) != 0) ||
             (SUB161(auVar47 >> 0x5f,0) & 1) != 0) || (SUB161(auVar47 >> 0x67,0) & 1) != 0) ||
           (SUB161(auVar47 >> 0x6f,0) & 1) != 0) || (SUB161(auVar47 >> 0x77,0) & 1) != 0) ||
          auVar47[0xf] < '\0') break;
      uVar32 = uVar32 + lStack_a0 + 0x10;
      lVar34 = lStack_a0 + 0x10;
      lStack_a0 = lVar27;
    }
  }
  lStack_a0 = lVar27;
  FUN_14273a940(&lStack_d8,lVar36);
  lVar36 = lStack_a8;
  if (lStack_d8 == -1) goto LAB_14253c869;
  lStack_88 = lStack_d8;
  if (lStack_a8 == lStack_b8) {
    lStack_a0 = lStack_d0;
    FUN_142750c00(&lStack_b8,lStack_a8,1,8,0x18);
  }
  plStack_b0[lVar36 * 3 + 2] = lStack_c8;
  plStack_b0[lVar36 * 3] = lStack_d8;
  (plStack_b0 + lVar36 * 3)[1] = lStack_d0;
  lStack_a8 = lVar36 + 1;
  goto LAB_14253c632;
LAB_14253c869:
  param_2 = puStack_e0;
  if (lStack_b8 == -1) goto LAB_14253c896;
  plVar42 = (longlong *)puStack_e0[4];
  lVar36 = lStack_b8;
  plVar41 = plStack_b0;
  lVar33 = lStack_a8;
joined_r0x00014253c887:
  if (plVar42 != (longlong *)0x0) {
    lVar35 = param_2[5];
    if (param_2[7] != lVar35) {
      uVar37 = (ulonglong)(param_2[7] - lVar35) / 0x18;
      puVar39 = (undefined8 *)(lVar35 + 8);
      do {
        if (puVar39[-1] != 0) {
          func_0x000140639d00(*puVar39,puVar39[-1],1);
        }
        puVar39 = puVar39 + 3;
        uVar37 = uVar37 - 1;
      } while (uVar37 != 0);
    }
    if (param_2[6] != 0) {
      func_0x000140639d00(plVar42,param_2[6] * 0x18,8);
    }
  }
  param_2[4] = plVar41;
  param_2[5] = plVar41;
  param_2[6] = lVar36;
  param_2[7] = plVar41 + lVar33 * 3;
  bVar43 = false;
  goto LAB_14253c3e5;
}

