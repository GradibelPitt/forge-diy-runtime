/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_142472d80(longlong param_1,longlong *param_2,longlong *param_3)

{
  char *pcVar1;
  longlong *plVar2;
  ulonglong uVar3;
  longlong *plVar4;
  longlong lVar5;
  longlong lVar6;
  longlong *plVar7;
  longlong lVar8;
  longlong lVar9;
  longlong lVar10;
  longlong lVar11;
  ulonglong uVar12;
  code *pcVar13;
  uint uVar14;
  uint uVar15;
  int iVar16;
  int iVar17;
  int iVar18;
  int iVar19;
  char cVar20;
  char cVar21;
  char cVar22;
  char cVar23;
  char cVar24;
  char cVar25;
  char cVar26;
  char cVar27;
  char cVar28;
  char cVar29;
  char cVar30;
  char cVar31;
  char cVar32;
  char cVar33;
  char cVar34;
  char cVar35;
  byte bVar36;
  ushort uVar37;
  int iVar38;
  ulonglong uVar39;
  ulonglong uVar40;
  longlong lVar41;
  longlong lVar42;
  longlong lVar43;
  uint uVar44;
  longlong lVar45;
  longlong lVar46;
  longlong lVar47;
  undefined1 auVar48 [16];
  undefined1 auVar49 [16];
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
  undefined1 auVar50 [16];
  ulonglong uStack_88;
  
  uVar3 = *(ulonglong *)(param_1 + 0x10);
  if (uVar3 != 0) {
    plVar4 = *(longlong **)(param_1 + 8);
    lVar5 = *param_2;
    lVar6 = *param_3;
    plVar7 = (longlong *)param_3[1];
    if (lVar5 != 0) {
      uVar40 = 0;
      iVar16 = -(uint)(CONCAT13(unaff_XMM6_Bd,
                                CONCAT12(unaff_XMM6_Bc,CONCAT11(unaff_XMM6_Bb,unaff_XMM6_Ba))) ==
                      CONCAT13(unaff_XMM6_Bd,
                               CONCAT12(unaff_XMM6_Bc,CONCAT11(unaff_XMM6_Bb,unaff_XMM6_Ba))));
      iVar17 = -(uint)(CONCAT13(unaff_XMM6_Bh,
                                CONCAT12(unaff_XMM6_Bg,CONCAT11(unaff_XMM6_Bf,unaff_XMM6_Be))) ==
                      CONCAT13(unaff_XMM6_Bh,
                               CONCAT12(unaff_XMM6_Bg,CONCAT11(unaff_XMM6_Bf,unaff_XMM6_Be))));
      iVar18 = -(uint)(CONCAT13(unaff_XMM6_Bl,
                                CONCAT12(unaff_XMM6_Bk,CONCAT11(unaff_XMM6_Bj,unaff_XMM6_Bi))) ==
                      CONCAT13(unaff_XMM6_Bl,
                               CONCAT12(unaff_XMM6_Bk,CONCAT11(unaff_XMM6_Bj,unaff_XMM6_Bi))));
      iVar19 = -(uint)(CONCAT13(unaff_XMM6_Bp,
                                CONCAT12(unaff_XMM6_Bo,CONCAT11(unaff_XMM6_Bn,unaff_XMM6_Bm))) ==
                      CONCAT13(unaff_XMM6_Bp,
                               CONCAT12(unaff_XMM6_Bo,CONCAT11(unaff_XMM6_Bn,unaff_XMM6_Bm))));
LAB_142472e00:
      lVar8 = *(longlong *)(lVar6 + 0x10);
      if (lVar8 != 0) {
        lVar9 = plVar4[uVar40 * 3 + 1];
        lVar10 = plVar4[uVar40 * 3 + 2];
        lVar11 = *(longlong *)(lVar6 + 8);
        lVar46 = 0;
        lVar43 = 0;
LAB_142472ef6:
        uVar39 = (ulonglong)*(uint *)(lVar11 + lVar46 * 4);
        lVar41 = *plVar7;
        uVar12 = *(ulonglong *)(lVar41 + 0x1ab8);
        if (uVar12 <= uVar39) {
          FUN_142770023(uVar39,uVar12,&UNK_142cf8160);
                    /* WARNING: Does not return */
          pcVar13 = (code *)invalidInstructionException();
          (*pcVar13)();
        }
        lVar41 = *(longlong *)(*(longlong *)(lVar41 + 0x1ab0) + uVar39 * 8);
        lVar45 = *(longlong *)(lVar41 + 0x68);
        if (lVar45 != 0) {
          lVar42 = *(longlong *)(lVar41 + 0x60);
          lVar47 = 0;
          do {
            if ((*(longlong *)(lVar42 + 0x10 + lVar47) == lVar10) &&
               (iVar38 = func_0x000142749200(*(undefined8 *)(lVar42 + 8 + lVar47),lVar9,lVar10),
               iVar38 == 0)) {
              lVar41 = 1;
              goto LAB_142472ee6;
            }
            lVar47 = lVar47 + 0x18;
          } while (lVar45 * 0x18 != lVar47);
        }
        lVar45 = *(longlong *)(lVar41 + 0x90) + -0x108;
        lVar41 = *(longlong *)(lVar41 + 0x98) * 0x108;
LAB_142472fa0:
        if (lVar41 != 0) goto code_r0x000142472fa9;
        lVar41 = 0;
LAB_142472ee6:
        lVar43 = lVar43 + lVar41;
        goto joined_r0x00014247304c;
      }
      goto LAB_1424731e5;
    }
    uVar40 = 0;
    lVar8 = *plVar4;
    plVar2 = plVar4;
joined_r0x0001424731f3:
    uStack_88 = uVar40;
    if (lVar8 != 0) {
      func_0x000140639d00(plVar2[1],lVar8,1);
    }
    while (uVar40 = uVar40 + 1, uVar40 < uVar3) {
      plVar2 = plVar4 + uVar40 * 3;
      if ((lVar5 == 0) || (lVar8 = *(longlong *)(lVar6 + 0x10), lVar8 == 0)) {
LAB_14247316c:
        if (*plVar2 != 0) {
          func_0x000140639d00(plVar2[1],*plVar2,1);
        }
      }
      else {
        lVar9 = plVar4[uVar40 * 3 + 1];
        lVar10 = plVar4[uVar40 * 3 + 2];
        lVar11 = *(longlong *)(lVar6 + 8);
        lVar43 = 0;
        lVar46 = 0;
        do {
          uVar39 = (ulonglong)*(uint *)(lVar11 + lVar43 * 4);
          lVar41 = *plVar7;
          uVar12 = *(ulonglong *)(lVar41 + 0x1ab8);
          if (uVar12 <= uVar39) {
            FUN_142770023(uVar39,uVar12,&UNK_142cf8160);
                    /* WARNING: Does not return */
            pcVar13 = (code *)invalidInstructionException();
            (*pcVar13)();
          }
          bVar36 = FUN_141a8b0c0(*(longlong *)(*(longlong *)(lVar41 + 0x1ab0) + uVar39 * 8) + 0x10,
                                 lVar9,lVar10);
          lVar46 = lVar46 + (ulonglong)bVar36;
          lVar43 = lVar43 + 1;
        } while (lVar43 != lVar8);
        if (lVar46 != lVar5) goto LAB_14247316c;
        plVar4[uStack_88 * 3 + 2] = plVar2[2];
        lVar8 = plVar2[1];
        plVar4[uStack_88 * 3] = *plVar2;
        (plVar4 + uStack_88 * 3)[1] = lVar8;
        uStack_88 = uStack_88 + 1;
      }
    }
    *(ulonglong *)(param_1 + 0x10) = uStack_88;
  }
  return;
code_r0x000142472fa9:
  lVar45 = lVar45 + 0x108;
  lVar41 = lVar41 + -0x108;
  cVar35 = FUN_141abb6b0(lVar45,&UNK_142c85b38);
  if (cVar35 != '\0') goto code_r0x000142472fc6;
  goto LAB_142472fa0;
code_r0x000142472fc6:
  if (_DAT_1433f9958 != 0) {
    FUN_14276b0e9();
  }
  if (_DAT_1433f9950 != 0) {
    uVar39 = FUN_14066b330(&DAT_1433f9958,lVar9,lVar10);
    uVar12 = _DAT_1433f9940;
    lVar45 = _DAT_1433f9938;
    bVar36 = (byte)(uVar39 >> 0x39);
    auVar49 = ZEXT216(CONCAT11(bVar36,bVar36));
    auVar49 = pshuflw(auVar49,auVar49,0);
    lVar42 = 0;
    while( true ) {
      uVar39 = uVar39 & uVar12;
      pcVar1 = (char *)(lVar45 + uVar39);
      cVar35 = *pcVar1;
      cVar20 = pcVar1[1];
      cVar21 = pcVar1[2];
      cVar22 = pcVar1[3];
      cVar23 = pcVar1[4];
      cVar24 = pcVar1[5];
      cVar25 = pcVar1[6];
      cVar26 = pcVar1[7];
      cVar27 = pcVar1[8];
      cVar28 = pcVar1[9];
      cVar29 = pcVar1[10];
      cVar30 = pcVar1[0xb];
      cVar31 = pcVar1[0xc];
      cVar32 = pcVar1[0xd];
      cVar33 = pcVar1[0xe];
      cVar34 = pcVar1[0xf];
      auVar48[0] = -(cVar35 == auVar49[0]);
      auVar48[1] = -(cVar20 == auVar49[1]);
      auVar48[2] = -(cVar21 == auVar49[2]);
      auVar48[3] = -(cVar22 == auVar49[3]);
      auVar48[4] = -(cVar23 == auVar49[4]);
      auVar48[5] = -(cVar24 == auVar49[5]);
      auVar48[6] = -(cVar25 == auVar49[6]);
      auVar48[7] = -(cVar26 == auVar49[7]);
      auVar48[8] = -(cVar27 == auVar49[0]);
      auVar48[9] = -(cVar28 == auVar49[1]);
      auVar48[10] = -(cVar29 == auVar49[2]);
      auVar48[0xb] = -(cVar30 == auVar49[3]);
      auVar48[0xc] = -(cVar31 == auVar49[4]);
      auVar48[0xd] = -(cVar32 == auVar49[5]);
      auVar48[0xe] = -(cVar33 == auVar49[6]);
      auVar48[0xf] = -(cVar34 == auVar49[7]);
      uVar37 = (ushort)(SUB161(auVar48 >> 7,0) & 1) | (ushort)(SUB161(auVar48 >> 0xf,0) & 1) << 1 |
               (ushort)(SUB161(auVar48 >> 0x17,0) & 1) << 2 |
               (ushort)(SUB161(auVar48 >> 0x1f,0) & 1) << 3 |
               (ushort)(SUB161(auVar48 >> 0x27,0) & 1) << 4 |
               (ushort)(SUB161(auVar48 >> 0x2f,0) & 1) << 5 |
               (ushort)(SUB161(auVar48 >> 0x37,0) & 1) << 6 |
               (ushort)(SUB161(auVar48 >> 0x3f,0) & 1) << 7 |
               (ushort)(SUB161(auVar48 >> 0x47,0) & 1) << 8 |
               (ushort)(SUB161(auVar48 >> 0x4f,0) & 1) << 9 |
               (ushort)(SUB161(auVar48 >> 0x57,0) & 1) << 10 |
               (ushort)(SUB161(auVar48 >> 0x5f,0) & 1) << 0xb |
               (ushort)(SUB161(auVar48 >> 0x67,0) & 1) << 0xc |
               (ushort)(SUB161(auVar48 >> 0x6f,0) & 1) << 0xd |
               (ushort)(SUB161(auVar48 >> 0x77,0) & 1) << 0xe | (ushort)(auVar48[0xf] >> 7) << 0xf;
      uVar44 = (uint)uVar37;
      while (uVar37 != 0) {
        uVar14 = 0;
        for (uVar15 = uVar44; (uVar15 & 1) == 0; uVar15 = uVar15 >> 1 | 0x80000000) {
          uVar14 = uVar14 + 1;
        }
        lVar41 = lVar45 + (uVar14 + uVar39 & uVar12) * -0x10;
        if (lVar10 == *(longlong *)(lVar41 + -8)) {
          iVar38 = func_0x000142749200(lVar9,*(undefined8 *)(lVar41 + -0x10),lVar10);
          lVar41 = 1;
          if (iVar38 == 0) goto LAB_142472ee6;
        }
        uVar37 = (ushort)(uVar44 - 1) & (ushort)uVar44;
        uVar44 = CONCAT22((short)(uVar44 - 1 >> 0x10),uVar37);
      }
      auVar50[0] = -(cVar35 == (char)iVar16);
      auVar50[1] = -(cVar20 == (char)((uint)iVar16 >> 8));
      auVar50[2] = -(cVar21 == (char)((uint)iVar16 >> 0x10));
      auVar50[3] = -(cVar22 == (char)((uint)iVar16 >> 0x18));
      auVar50[4] = -(cVar23 == (char)iVar17);
      auVar50[5] = -(cVar24 == (char)((uint)iVar17 >> 8));
      auVar50[6] = -(cVar25 == (char)((uint)iVar17 >> 0x10));
      auVar50[7] = -(cVar26 == (char)((uint)iVar17 >> 0x18));
      auVar50[8] = -(cVar27 == (char)iVar18);
      auVar50[9] = -(cVar28 == (char)((uint)iVar18 >> 8));
      auVar50[10] = -(cVar29 == (char)((uint)iVar18 >> 0x10));
      auVar50[0xb] = -(cVar30 == (char)((uint)iVar18 >> 0x18));
      auVar50[0xc] = -(cVar31 == (char)iVar19);
      auVar50[0xd] = -(cVar32 == (char)((uint)iVar19 >> 8));
      auVar50[0xe] = -(cVar33 == (char)((uint)iVar19 >> 0x10));
      auVar50[0xf] = -(cVar34 == (char)((uint)iVar19 >> 0x18));
      if ((((((((((((((((SUB161(auVar50 >> 7,0) & 1) != 0 || (SUB161(auVar50 >> 0xf,0) & 1) != 0) ||
                      (SUB161(auVar50 >> 0x17,0) & 1) != 0) || (SUB161(auVar50 >> 0x1f,0) & 1) != 0)
                    || (SUB161(auVar50 >> 0x27,0) & 1) != 0) || (SUB161(auVar50 >> 0x2f,0) & 1) != 0
                   ) || (SUB161(auVar50 >> 0x37,0) & 1) != 0) ||
                 (SUB161(auVar50 >> 0x3f,0) & 1) != 0) || (SUB161(auVar50 >> 0x47,0) & 1) != 0) ||
               (SUB161(auVar50 >> 0x4f,0) & 1) != 0) || (SUB161(auVar50 >> 0x57,0) & 1) != 0) ||
             (SUB161(auVar50 >> 0x5f,0) & 1) != 0) || (SUB161(auVar50 >> 0x67,0) & 1) != 0) ||
           (SUB161(auVar50 >> 0x6f,0) & 1) != 0) || (SUB161(auVar50 >> 0x77,0) & 1) != 0) ||
          auVar50[0xf] < '\0') break;
      uVar39 = uVar39 + lVar42 + 0x10;
      lVar42 = lVar42 + 0x10;
    }
  }
joined_r0x00014247304c:
  lVar46 = lVar46 + 1;
  if (lVar46 == lVar8) goto LAB_142473052;
  goto LAB_142472ef6;
LAB_142473052:
  if (lVar43 != lVar5) {
LAB_1424731e5:
    lVar8 = plVar4[uVar40 * 3];
    plVar2 = plVar4 + uVar40 * 3;
    goto joined_r0x0001424731f3;
  }
  uVar40 = uVar40 + 1;
  if (uVar40 == uVar3) {
    return;
  }
  goto LAB_142472e00;
}

