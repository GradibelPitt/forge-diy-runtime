/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

longlong * FUN_142531090(longlong *param_1,undefined8 *param_2)

{
  undefined1 uVar1;
  undefined4 uVar2;
  int iVar3;
  longlong lVar4;
  longlong lVar5;
  undefined4 *puVar6;
  undefined1 *puVar7;
  longlong lVar8;
  code *pcVar9;
  undefined1 auVar10 [14];
  undefined1 auVar11 [12];
  unkbyte10 Var12;
  undefined1 auVar13 [14];
  undefined1 auVar14 [12];
  undefined1 auVar15 [14];
  undefined1 auVar16 [12];
  undefined1 auVar17 [14];
  undefined1 auVar18 [12];
  char cVar19;
  char cVar20;
  char cVar21;
  char cVar22;
  char cVar23;
  char cVar24;
  char cVar25;
  char cVar26;
  char cVar27;
  uint *puVar28;
  char *pcVar29;
  longlong lVar30;
  int iVar31;
  ulonglong uVar32;
  longlong lVar33;
  ulonglong uVar34;
  longlong lVar35;
  int iVar36;
  int iVar37;
  int iVar38;
  int iVar39;
  int iVar40;
  int iVar41;
  int iVar42;
  char cVar48;
  char cVar49;
  char cVar50;
  char cVar51;
  char cVar52;
  char cVar53;
  char cVar55;
  undefined1 auVar43 [16];
  undefined1 auVar44 [16];
  undefined1 auVar47 [16];
  undefined1 auVar56 [16];
  undefined1 auVar57 [16];
  undefined1 auVar60 [16];
  undefined1 auVar61 [16];
  undefined1 auVar62 [16];
  undefined1 auVar65 [16];
  undefined1 auVar66 [16];
  undefined1 auVar67 [16];
  undefined1 auVar70 [16];
  int *piStack_c0;
  longlong lStack_b0;
  int *piStack_a8;
  longlong lStack_a0;
  uint *puStack_98;
  uint *puStack_90;
  undefined8 *puStack_88;
  undefined8 uStack_80;
  undefined1 auVar45 [16];
  undefined1 auVar46 [16];
  undefined2 uVar54;
  undefined1 auVar58 [16];
  undefined1 auVar59 [16];
  undefined1 auVar63 [16];
  undefined1 auVar64 [16];
  undefined1 auVar68 [16];
  undefined1 auVar69 [16];
  
  uStack_80 = 0xfffffffffffffffe;
  puStack_90 = (uint *)*param_2;
  puStack_98 = (uint *)param_2[1];
  if (puStack_90 == puStack_98) {
LAB_1425311b2:
    *param_1 = 0;
    param_1[1] = 4;
    param_1[2] = 0;
    return param_1;
  }
  lVar4 = param_2[2];
  lVar5 = param_2[3];
  puVar6 = (undefined4 *)param_2[4];
  puVar7 = (undefined1 *)param_2[5];
  puStack_88 = param_2;
LAB_1425310fb:
  puVar28 = puStack_90 + 1;
  *puStack_88 = puVar28;
  uVar34 = (ulonglong)*puStack_90;
  puStack_90 = puVar28;
  if (*(ulonglong *)(lVar4 + 0x1ab8) <= uVar34) {
    FUN_142770023(uVar34,*(ulonglong *)(lVar4 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
    pcVar9 = (code *)invalidInstructionException();
    (*pcVar9)();
  }
  uVar2 = *puVar6;
  uVar1 = *puVar7;
  lVar8 = *(longlong *)(*(longlong *)(lVar4 + 0x1ab0) + uVar34 * 8);
  lVar33 = *(longlong *)(lVar5 + 8) + -0x30;
  lVar30 = *(longlong *)(lVar5 + 0x10) * 0x30;
  do {
    if (lVar30 == 0) goto LAB_1425311a0;
    lVar33 = lVar33 + 0x30;
    lVar30 = lVar30 + -0x30;
    cVar26 = FUN_141c64880(lVar4,lVar33,uVar34,lVar8 + 0x10,uVar2,uVar1,0);
  } while (cVar26 == '\0');
  lVar8 = puStack_88[6];
  if (*(ulonglong *)(lVar8 + 0x1aa0) <= uVar34) {
    FUN_142770023(uVar34,*(ulonglong *)(lVar8 + 0x1aa0),&UNK_142cf82d8);
                    /* WARNING: Does not return */
    pcVar9 = (code *)invalidInstructionException();
    (*pcVar9)();
  }
  lVar30 = *(longlong *)(*(longlong *)(*(longlong *)(lVar8 + 0x1a98) + uVar34 * 8) + 0xb8);
  uVar34 = *(ulonglong *)(lVar30 + 0x38);
  if (uVar34 == 0) {
    iVar31 = 0;
  }
  else {
    if (uVar34 < 9) {
      lVar35 = 0;
      iVar31 = 0;
    }
    else {
      uVar32 = 8;
      if ((uVar34 & 7) != 0) {
        uVar32 = (ulonglong)((uint)uVar34 & 7);
      }
      lVar35 = uVar34 - uVar32;
      iVar31 = 0;
      iVar36 = 0;
      iVar37 = 0;
      iVar38 = 0;
      iVar39 = 0;
      iVar40 = 0;
      iVar41 = 0;
      iVar42 = 0;
      lVar33 = lVar35;
      pcVar29 = *(char **)(lVar30 + 0x30);
      do {
        cVar26 = -(UNK_1429bada7 == '\0');
        Var12 = CONCAT91(CONCAT81((longlong)
                                  (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(CONCAT11(
                                                  cVar26,cVar26),-(UNK_1429bada6 == '\0')),
                                                  -(UNK_1429bada6 == '\0')),-(UNK_1429bada5 == '\0')
                                                  ),-(UNK_1429bada5 == '\0')),
                                                  -(UNK_1429bada4 == '\0')),
                                            CONCAT11(-(UNK_1429bada4 == '\0'),cVar26)) >> 8),
                                  -(pcVar29[9] == UNK_1429bada3)),-(pcVar29[9] == UNK_1429bada3));
        auVar11._2_10_ = Var12;
        auVar11[1] = -(pcVar29[6] == UNK_1429bada2);
        auVar11[0] = -(pcVar29[6] == UNK_1429bada2);
        auVar10._2_12_ = auVar11;
        auVar10[1] = -(pcVar29[3] == UNK_1429bada1);
        auVar10[0] = -(pcVar29[3] == UNK_1429bada1);
        auVar61._0_2_ = CONCAT11(-(*pcVar29 == DAT_1429bada0),-(*pcVar29 == DAT_1429bada0));
        auVar61._2_14_ = auVar10;
        uVar54 = (undefined2)Var12;
        auVar64._0_12_ = auVar61._0_12_;
        auVar64._12_2_ = uVar54;
        auVar64._14_2_ = uVar54;
        auVar63._12_4_ = auVar64._12_4_;
        auVar63._0_10_ = auVar61._0_10_;
        auVar63._10_2_ = auVar11._0_2_;
        auVar62._10_6_ = auVar63._10_6_;
        auVar62._0_8_ = auVar61._0_8_;
        auVar62._8_2_ = auVar11._0_2_;
        auVar65._8_8_ = auVar62._8_8_;
        auVar65._6_2_ = auVar10._0_2_;
        auVar65._4_2_ = auVar10._0_2_;
        auVar65._2_2_ = auVar61._0_2_;
        auVar65._0_2_ = auVar61._0_2_;
        auVar65 = auVar65 & _DAT_142c83380;
        cVar26 = -(UNK_1429bada7 == '\0');
        Var12 = CONCAT91(CONCAT81((longlong)
                                  (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(CONCAT11(
                                                  cVar26,cVar26),-(UNK_1429bada6 == '\0')),
                                                  -(UNK_1429bada6 == '\0')),-(UNK_1429bada5 == '\0')
                                                  ),-(UNK_1429bada5 == '\0')),
                                                  -(UNK_1429bada4 == '\0')),
                                            CONCAT11(-(UNK_1429bada4 == '\0'),cVar26)) >> 8),
                                  -(pcVar29[0x15] == UNK_1429bada3)),
                         -(pcVar29[0x15] == UNK_1429bada3));
        auVar14._2_10_ = Var12;
        auVar14[1] = -(pcVar29[0x12] == UNK_1429bada2);
        auVar14[0] = -(pcVar29[0x12] == UNK_1429bada2);
        auVar13._2_12_ = auVar14;
        auVar13[1] = -(pcVar29[0xf] == UNK_1429bada1);
        auVar13[0] = -(pcVar29[0xf] == UNK_1429bada1);
        auVar66._0_2_ = CONCAT11(-(pcVar29[0xc] == DAT_1429bada0),-(pcVar29[0xc] == DAT_1429bada0));
        auVar66._2_14_ = auVar13;
        uVar54 = (undefined2)Var12;
        auVar69._0_12_ = auVar66._0_12_;
        auVar69._12_2_ = uVar54;
        auVar69._14_2_ = uVar54;
        auVar68._12_4_ = auVar69._12_4_;
        auVar68._0_10_ = auVar66._0_10_;
        auVar68._10_2_ = auVar14._0_2_;
        auVar67._10_6_ = auVar68._10_6_;
        auVar67._0_8_ = auVar66._0_8_;
        auVar67._8_2_ = auVar14._0_2_;
        auVar70._8_8_ = auVar67._8_8_;
        auVar70._6_2_ = auVar13._0_2_;
        auVar70._4_2_ = auVar13._0_2_;
        auVar70._2_2_ = auVar66._0_2_;
        auVar70._0_2_ = auVar66._0_2_;
        auVar70 = auVar70 & _DAT_142c83380;
        iVar39 = iVar39 + auVar65._0_4_ + 1;
        iVar40 = iVar40 + auVar65._4_4_ + 1;
        iVar41 = iVar41 + auVar65._8_4_ + 1;
        iVar42 = iVar42 + auVar65._12_4_ + 1;
        iVar31 = iVar31 + auVar70._0_4_ + 1;
        iVar36 = iVar36 + auVar70._4_4_ + 1;
        iVar37 = iVar37 + auVar70._8_4_ + 1;
        iVar38 = iVar38 + auVar70._12_4_ + 1;
        pcVar29 = pcVar29 + 0x18;
        lVar33 = lVar33 + -8;
      } while (lVar33 != 0);
      iVar31 = iVar38 + iVar42 + iVar36 + iVar40 + iVar37 + iVar41 + iVar31 + iVar39;
    }
    lVar33 = uVar34 - lVar35;
    pcVar29 = *(char **)(lVar30 + 0x30) + lVar35 * 3;
    do {
      iVar31 = iVar31 + (uint)(*pcVar29 == '\x01') + 1;
      pcVar29 = pcVar29 + 3;
      lVar33 = lVar33 + -1;
    } while (lVar33 != 0);
  }
  iVar36 = *(int *)(lVar30 + 0x58);
  iVar37 = *(int *)(lVar30 + 0x70);
  iVar40 = *(int *)(lVar30 + 0x5c);
  iVar41 = *(int *)(lVar30 + 0x60);
  iVar42 = *(int *)(lVar30 + 100);
  iVar3 = *(int *)(lVar30 + 0x68);
  iVar38 = *(int *)(lVar30 + 0x6c);
  iVar39 = *(int *)(lVar30 + 0x78);
  func_0x0001403fecb0();
  piStack_a8 = (int *)func_0x000140639cf0(0x10,4);
  if (piStack_a8 == (int *)0x0) {
    FUN_14276fccb(4,0x10);
                    /* WARNING: Does not return */
    pcVar9 = (code *)invalidInstructionException();
    (*pcVar9)();
  }
  *piStack_a8 = iVar39 + iVar31 + iVar36 + iVar37 + iVar38 + iVar3 + iVar41 + iVar42 + iVar40;
  auVar61 = _DAT_142c83380;
  cVar25 = UNK_1429bada7;
  cVar24 = UNK_1429bada6;
  cVar23 = UNK_1429bada5;
  cVar22 = UNK_1429bada4;
  cVar21 = UNK_1429bada3;
  cVar20 = UNK_1429bada2;
  cVar19 = UNK_1429bada1;
  cVar26 = DAT_1429bada0;
  lStack_b0 = 4;
  lStack_a0 = 1;
  puStack_88 = (undefined8 *)lStack_a0;
  piStack_c0 = piStack_a8;
LAB_1425313d2:
  do {
    if (puStack_90 == puStack_98) {
      param_1[2] = lStack_a0;
      *param_1 = lStack_b0;
      param_1[1] = (longlong)piStack_a8;
      return param_1;
    }
    uVar34 = (ulonglong)*puStack_90;
    if (*(ulonglong *)(lVar4 + 0x1ab8) <= uVar34) {
      FUN_142770023(uVar34,*(ulonglong *)(lVar4 + 0x1ab8),&UNK_142c8f540);
      goto LAB_142531677;
    }
    puStack_90 = puStack_90 + 1;
    uVar2 = *puVar6;
    uVar1 = *puVar7;
    lVar30 = *(longlong *)(*(longlong *)(lVar4 + 0x1ab0) + uVar34 * 8);
    lVar33 = *(longlong *)(lVar5 + 8);
    lVar35 = *(longlong *)(lVar5 + 0x10) * 0x30 + lVar33;
    do {
      if (lVar33 == lVar35) goto LAB_1425313d2;
      cVar27 = FUN_141c64880(lVar4,lVar33,uVar34,lVar30 + 0x10,uVar2,uVar1,0);
      lVar33 = lVar33 + 0x30;
    } while (cVar27 == '\0');
    if (*(ulonglong *)(lVar8 + 0x1aa0) <= uVar34) {
      FUN_142770023(uVar34,*(ulonglong *)(lVar8 + 0x1aa0),&UNK_142cf82d8);
LAB_142531677:
                    /* WARNING: Does not return */
      pcVar9 = (code *)invalidInstructionException();
      (*pcVar9)();
    }
    lVar30 = *(longlong *)(*(longlong *)(*(longlong *)(lVar8 + 0x1a98) + uVar34 * 8) + 0xb8);
    uVar34 = *(ulonglong *)(lVar30 + 0x38);
    if (uVar34 == 0) {
      iVar31 = 0;
    }
    else {
      if (uVar34 < 9) {
        lVar35 = 0;
        iVar31 = 0;
      }
      else {
        uVar32 = (ulonglong)((uint)uVar34 & 7);
        if ((uVar34 & 7) == 0) {
          uVar32 = 8;
        }
        lVar35 = uVar34 - uVar32;
        iVar31 = 0;
        iVar36 = 0;
        iVar37 = 0;
        iVar38 = 0;
        iVar39 = 0;
        iVar40 = 0;
        iVar41 = 0;
        iVar42 = 0;
        lVar33 = lVar35;
        pcVar29 = *(char **)(lVar30 + 0x30);
        do {
          cVar27 = -(*pcVar29 == cVar26);
          cVar48 = -(pcVar29[3] == cVar19);
          cVar49 = -(pcVar29[6] == cVar20);
          cVar50 = -(pcVar29[9] == cVar21);
          cVar51 = -(cVar22 == '\0');
          cVar52 = -(cVar23 == '\0');
          cVar53 = -(cVar24 == '\0');
          cVar55 = -(cVar25 == '\0');
          Var12 = CONCAT91(CONCAT81((longlong)
                                    (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(CONCAT11(
                                                  cVar55,cVar55),cVar53),cVar53),cVar52),cVar52),
                                                  cVar51),CONCAT11(cVar51,cVar55)) >> 8),cVar50),
                           cVar50);
          auVar16._2_10_ = Var12;
          auVar16[1] = cVar49;
          auVar16[0] = cVar49;
          auVar15._2_12_ = auVar16;
          auVar15[1] = cVar48;
          auVar15[0] = cVar48;
          auVar43._0_2_ = CONCAT11(cVar27,cVar27);
          auVar43._2_14_ = auVar15;
          uVar54 = (undefined2)Var12;
          auVar46._0_12_ = auVar43._0_12_;
          auVar46._12_2_ = uVar54;
          auVar46._14_2_ = uVar54;
          auVar45._12_4_ = auVar46._12_4_;
          auVar45._0_10_ = auVar43._0_10_;
          auVar45._10_2_ = auVar16._0_2_;
          auVar44._10_6_ = auVar45._10_6_;
          auVar44._0_8_ = auVar43._0_8_;
          auVar44._8_2_ = auVar16._0_2_;
          auVar47._8_8_ = auVar44._8_8_;
          auVar47._6_2_ = auVar15._0_2_;
          auVar47._4_2_ = auVar15._0_2_;
          auVar47._2_2_ = auVar43._0_2_;
          auVar47._0_2_ = auVar43._0_2_;
          auVar47 = auVar47 & auVar61;
          cVar27 = -(pcVar29[0xc] == cVar26);
          cVar48 = -(pcVar29[0xf] == cVar19);
          cVar49 = -(pcVar29[0x12] == cVar20);
          cVar50 = -(pcVar29[0x15] == cVar21);
          cVar51 = -(cVar22 == '\0');
          cVar52 = -(cVar23 == '\0');
          cVar53 = -(cVar24 == '\0');
          cVar55 = -(cVar25 == '\0');
          Var12 = CONCAT91(CONCAT81((longlong)
                                    (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(CONCAT11(
                                                  cVar55,cVar55),cVar53),cVar53),cVar52),cVar52),
                                                  cVar51),CONCAT11(cVar51,cVar55)) >> 8),cVar50),
                           cVar50);
          auVar18._2_10_ = Var12;
          auVar18[1] = cVar49;
          auVar18[0] = cVar49;
          auVar17._2_12_ = auVar18;
          auVar17[1] = cVar48;
          auVar17[0] = cVar48;
          auVar56._0_2_ = CONCAT11(cVar27,cVar27);
          auVar56._2_14_ = auVar17;
          uVar54 = (undefined2)Var12;
          auVar59._0_12_ = auVar56._0_12_;
          auVar59._12_2_ = uVar54;
          auVar59._14_2_ = uVar54;
          auVar58._12_4_ = auVar59._12_4_;
          auVar58._0_10_ = auVar56._0_10_;
          auVar58._10_2_ = auVar18._0_2_;
          auVar57._10_6_ = auVar58._10_6_;
          auVar57._0_8_ = auVar56._0_8_;
          auVar57._8_2_ = auVar18._0_2_;
          auVar60._8_8_ = auVar57._8_8_;
          auVar60._6_2_ = auVar17._0_2_;
          auVar60._4_2_ = auVar17._0_2_;
          auVar60._2_2_ = auVar56._0_2_;
          auVar60._0_2_ = auVar56._0_2_;
          auVar60 = auVar60 & auVar61;
          iVar39 = iVar39 + auVar47._0_4_ + 1;
          iVar40 = iVar40 + auVar47._4_4_ + 1;
          iVar41 = iVar41 + auVar47._8_4_ + 1;
          iVar42 = iVar42 + auVar47._12_4_ + 1;
          iVar31 = iVar31 + auVar60._0_4_ + 1;
          iVar36 = iVar36 + auVar60._4_4_ + 1;
          iVar37 = iVar37 + auVar60._8_4_ + 1;
          iVar38 = iVar38 + auVar60._12_4_ + 1;
          pcVar29 = pcVar29 + 0x18;
          lVar33 = lVar33 + -8;
        } while (lVar33 != 0);
        iVar31 = iVar38 + iVar42 + iVar36 + iVar40 + iVar37 + iVar41 + iVar31 + iVar39;
      }
      lVar33 = uVar34 - lVar35;
      pcVar29 = *(char **)(lVar30 + 0x30) + lVar35 * 3;
      do {
        iVar31 = iVar31 + (uint)(*pcVar29 == '\x01') + 1;
        pcVar29 = pcVar29 + 3;
        lVar33 = lVar33 + -1;
      } while (lVar33 != 0);
    }
    iVar36 = *(int *)(lVar30 + 0x58);
    iVar37 = *(int *)(lVar30 + 0x70);
    iVar38 = *(int *)(lVar30 + 0x5c);
    iVar39 = *(int *)(lVar30 + 0x60);
    iVar40 = *(int *)(lVar30 + 100);
    iVar41 = *(int *)(lVar30 + 0x68);
    iVar42 = *(int *)(lVar30 + 0x6c);
    iVar3 = *(int *)(lVar30 + 0x78);
    if (puStack_88 == (undefined8 *)lStack_b0) {
      FUN_142750c00(&lStack_b0,puStack_88,1,4,4);
      piStack_c0 = piStack_a8;
    }
    piStack_c0[(longlong)puStack_88] =
         iVar31 + iVar36 + iVar37 + iVar38 + iVar39 + iVar40 + iVar41 + iVar42 + iVar3;
    lStack_a0 = (longlong)puStack_88 + 1;
    puStack_88 = (undefined8 *)lStack_a0;
  } while( true );
LAB_1425311a0:
  if (puStack_90 == puStack_98) goto LAB_1425311b2;
  goto LAB_1425310fb;
}

