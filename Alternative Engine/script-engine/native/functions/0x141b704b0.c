/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

int FUN_141b704b0(longlong param_1,uint param_2)

{
  longlong *plVar1;
  longlong *plVar2;
  code *pcVar3;
  undefined1 auVar4 [14];
  undefined1 auVar5 [12];
  unkbyte10 Var6;
  undefined1 auVar7 [14];
  undefined1 auVar8 [12];
  undefined1 auVar9 [14];
  undefined1 auVar10 [12];
  undefined1 auVar11 [14];
  undefined1 auVar12 [12];
  ulonglong uVar13;
  longlong lVar14;
  char *pcVar15;
  longlong lVar16;
  int iVar17;
  int iVar18;
  longlong lVar19;
  ulonglong uVar20;
  int iVar21;
  int iVar22;
  int iVar23;
  int iVar24;
  int iVar25;
  int iVar26;
  int iVar27;
  char cVar39;
  undefined1 auVar28 [16];
  undefined1 auVar29 [16];
  undefined1 auVar32 [16];
  undefined1 auVar33 [16];
  undefined1 auVar34 [16];
  undefined1 auVar37 [16];
  undefined1 auVar40 [16];
  undefined1 auVar41 [16];
  undefined1 auVar44 [16];
  undefined1 auVar45 [16];
  undefined1 auVar46 [16];
  undefined1 auVar49 [16];
  longlong *aplStack_40 [3];
  undefined1 auVar30 [16];
  undefined1 auVar35 [16];
  undefined1 auVar31 [16];
  undefined1 auVar36 [16];
  undefined2 uVar38;
  undefined1 auVar42 [16];
  undefined1 auVar47 [16];
  undefined1 auVar43 [16];
  undefined1 auVar48 [16];
  
  uVar13 = (ulonglong)param_2;
  if (uVar13 < *(ulonglong *)(param_1 + 0x1aa0)) {
    lVar14 = *(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar13 * 8);
    if (*(char *)(lVar14 + 0xb0) == '\0') {
      lVar16 = *(longlong *)(lVar14 + 0xc0);
      if (((*(char *)(lVar16 + 0x7cd) == '\x01') || (*(char *)(lVar16 + 0x7cd) == '\x06')) &&
         (*(longlong *)(lVar16 + 0x2c0) != 0)) {
        plVar1 = (longlong *)**(undefined8 **)(lVar16 + 0x2b8);
        LOCK();
        lVar16 = *plVar1;
        *plVar1 = *plVar1 + 1;
        UNLOCK();
        if (*plVar1 == 0 || SCARRY8(lVar16,1) != *plVar1 < 0) goto LAB_141b708fe;
        plVar2 = *(longlong **)(lVar14 + 0xb8);
        LOCK();
        *plVar1 = *plVar1 + -1;
        UNLOCK();
        if (*plVar1 == 0) {
          aplStack_40[0] = plVar1;
          FUN_141a80e60(aplStack_40);
        }
        if (plVar1 == plVar2) {
          lVar14 = *(longlong *)(lVar14 + 0xc0);
          uVar13 = *(ulonglong *)(lVar14 + 0x38);
          if (uVar13 == 0) {
            iVar18 = 0;
          }
          else {
            if (uVar13 < 9) {
              lVar19 = 0;
              iVar18 = 0;
            }
            else {
              uVar20 = 8;
              if ((uVar13 & 7) != 0) {
                uVar20 = (ulonglong)((uint)uVar13 & 7);
              }
              lVar19 = uVar13 - uVar20;
              iVar18 = 0;
              iVar17 = 0;
              iVar21 = 0;
              iVar22 = 0;
              iVar23 = 0;
              iVar24 = 0;
              iVar25 = 0;
              iVar26 = 0;
              lVar16 = lVar19;
              pcVar15 = *(char **)(lVar14 + 0x30);
              do {
                cVar39 = -(UNK_1429bada7 == '\0');
                Var6 = CONCAT91(CONCAT81((longlong)
                                         (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(
                                                  CONCAT11(cVar39,cVar39),-(UNK_1429bada6 == '\0')),
                                                  -(UNK_1429bada6 == '\0')),-(UNK_1429bada5 == '\0')
                                                  ),-(UNK_1429bada5 == '\0')),
                                                  -(UNK_1429bada4 == '\0')),
                                                  CONCAT11(-(UNK_1429bada4 == '\0'),cVar39)) >> 8),
                                         -(pcVar15[9] == UNK_1429bada3)),
                                -(pcVar15[9] == UNK_1429bada3));
                auVar10._2_10_ = Var6;
                auVar10[1] = -(pcVar15[6] == UNK_1429bada2);
                auVar10[0] = -(pcVar15[6] == UNK_1429bada2);
                auVar9._2_12_ = auVar10;
                auVar9[1] = -(pcVar15[3] == UNK_1429bada1);
                auVar9[0] = -(pcVar15[3] == UNK_1429bada1);
                auVar33._0_2_ = CONCAT11(-(*pcVar15 == DAT_1429bada0),-(*pcVar15 == DAT_1429bada0));
                auVar33._2_14_ = auVar9;
                uVar38 = (undefined2)Var6;
                auVar36._0_12_ = auVar33._0_12_;
                auVar36._12_2_ = uVar38;
                auVar36._14_2_ = uVar38;
                auVar35._12_4_ = auVar36._12_4_;
                auVar35._0_10_ = auVar33._0_10_;
                auVar35._10_2_ = auVar10._0_2_;
                auVar34._10_6_ = auVar35._10_6_;
                auVar34._0_8_ = auVar33._0_8_;
                auVar34._8_2_ = auVar10._0_2_;
                auVar37._8_8_ = auVar34._8_8_;
                auVar37._6_2_ = auVar9._0_2_;
                auVar37._4_2_ = auVar9._0_2_;
                auVar37._2_2_ = auVar33._0_2_;
                auVar37._0_2_ = auVar33._0_2_;
                auVar37 = auVar37 & _DAT_142c83380;
                cVar39 = -(UNK_1429bada7 == '\0');
                Var6 = CONCAT91(CONCAT81((longlong)
                                         (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(
                                                  CONCAT11(cVar39,cVar39),-(UNK_1429bada6 == '\0')),
                                                  -(UNK_1429bada6 == '\0')),-(UNK_1429bada5 == '\0')
                                                  ),-(UNK_1429bada5 == '\0')),
                                                  -(UNK_1429bada4 == '\0')),
                                                  CONCAT11(-(UNK_1429bada4 == '\0'),cVar39)) >> 8),
                                         -(pcVar15[0x15] == UNK_1429bada3)),
                                -(pcVar15[0x15] == UNK_1429bada3));
                auVar12._2_10_ = Var6;
                auVar12[1] = -(pcVar15[0x12] == UNK_1429bada2);
                auVar12[0] = -(pcVar15[0x12] == UNK_1429bada2);
                auVar11._2_12_ = auVar12;
                auVar11[1] = -(pcVar15[0xf] == UNK_1429bada1);
                auVar11[0] = -(pcVar15[0xf] == UNK_1429bada1);
                auVar45._0_2_ =
                     CONCAT11(-(pcVar15[0xc] == DAT_1429bada0),-(pcVar15[0xc] == DAT_1429bada0));
                auVar45._2_14_ = auVar11;
                uVar38 = (undefined2)Var6;
                auVar48._0_12_ = auVar45._0_12_;
                auVar48._12_2_ = uVar38;
                auVar48._14_2_ = uVar38;
                auVar47._12_4_ = auVar48._12_4_;
                auVar47._0_10_ = auVar45._0_10_;
                auVar47._10_2_ = auVar12._0_2_;
                auVar46._10_6_ = auVar47._10_6_;
                auVar46._0_8_ = auVar45._0_8_;
                auVar46._8_2_ = auVar12._0_2_;
                auVar49._8_8_ = auVar46._8_8_;
                auVar49._6_2_ = auVar11._0_2_;
                auVar49._4_2_ = auVar11._0_2_;
                auVar49._2_2_ = auVar45._0_2_;
                auVar49._0_2_ = auVar45._0_2_;
                auVar49 = auVar49 & _DAT_142c83380;
                iVar23 = iVar23 + auVar37._0_4_ + 1;
                iVar24 = iVar24 + auVar37._4_4_ + 1;
                iVar25 = iVar25 + auVar37._8_4_ + 1;
                iVar26 = iVar26 + auVar37._12_4_ + 1;
                iVar18 = iVar18 + auVar49._0_4_ + 1;
                iVar17 = iVar17 + auVar49._4_4_ + 1;
                iVar21 = iVar21 + auVar49._8_4_ + 1;
                iVar22 = iVar22 + auVar49._12_4_ + 1;
                pcVar15 = pcVar15 + 0x18;
                lVar16 = lVar16 + -8;
              } while (lVar16 != 0);
              iVar18 = iVar22 + iVar26 + iVar17 + iVar24 + iVar21 + iVar25 + iVar18 + iVar23;
            }
            lVar16 = uVar13 - lVar19;
            pcVar15 = *(char **)(lVar14 + 0x30) + lVar19 * 3;
            do {
              iVar18 = iVar18 + (uint)(*pcVar15 == '\x01') + 1;
              pcVar15 = pcVar15 + 3;
              lVar16 = lVar16 + -1;
            } while (lVar16 != 0);
          }
          return iVar18 + *(int *)(lVar14 + 0x78) +
                 *(int *)(lVar14 + 0x70) + *(int *)(lVar14 + 0x6c) +
                 *(int *)(lVar14 + 0x68) + *(int *)(lVar14 + 0x60) +
                 *(int *)(lVar14 + 100) + *(int *)(lVar14 + 0x5c) + *(int *)(lVar14 + 0x58);
        }
      }
    }
    iVar17 = 0;
    lVar16 = *(longlong *)(lVar14 + 0xb8);
    iVar18 = 0;
    if (*(char *)(lVar14 + 0x11a) == '\x04') {
      iVar18 = 0;
      if (*(int *)(lVar16 + 0x74) != 0) {
        if (*(longlong *)(param_1 + 0x1b00) != 0) {
          lVar14 = *(longlong *)(param_1 + 0x1af8);
          lVar19 = *(longlong *)(param_1 + 0x1b00) * 0xc0;
          do {
            if ((*(int *)(lVar14 + 0xa0) == 1) && (*(uint *)(lVar14 + 0xa4) == param_2))
            goto LAB_141b70602;
            lVar14 = lVar14 + 0xc0;
            lVar19 = lVar19 + -0xc0;
          } while (lVar19 != 0);
        }
        iVar18 = 0;
        if (((*(longlong *)(param_1 + 0x2bd8) != -1) &&
            (iVar18 = 0, *(char *)(param_1 + 0x2c78) != '\0')) &&
           (iVar18 = 0, *(uint *)(param_1 + 0x2c7c) == param_2)) {
          lVar14 = param_1 + 0x2bd8;
LAB_141b70602:
          iVar18 = *(int *)(lVar16 + 0x74) * *(int *)(lVar14 + 0xb4);
        }
      }
    }
    uVar13 = *(ulonglong *)(lVar16 + 0x38);
    if (uVar13 != 0) {
      if (uVar13 < 9) {
        lVar19 = 0;
        iVar17 = 0;
      }
      else {
        uVar20 = 8;
        if ((uVar13 & 7) != 0) {
          uVar20 = (ulonglong)((uint)uVar13 & 7);
        }
        lVar19 = uVar13 - uVar20;
        iVar17 = 0;
        iVar21 = 0;
        iVar22 = 0;
        iVar23 = 0;
        iVar24 = 0;
        iVar25 = 0;
        iVar26 = 0;
        iVar27 = 0;
        lVar14 = lVar19;
        pcVar15 = *(char **)(lVar16 + 0x30);
        do {
          cVar39 = -(UNK_1429bada7 == '\0');
          Var6 = CONCAT91(CONCAT81((longlong)
                                   (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(CONCAT11(
                                                  cVar39,cVar39),-(UNK_1429bada6 == '\0')),
                                                  -(UNK_1429bada6 == '\0')),-(UNK_1429bada5 == '\0')
                                                  ),-(UNK_1429bada5 == '\0')),
                                                  -(UNK_1429bada4 == '\0')),
                                             CONCAT11(-(UNK_1429bada4 == '\0'),cVar39)) >> 8),
                                   -(pcVar15[9] == UNK_1429bada3)),-(pcVar15[9] == UNK_1429bada3));
          auVar5._2_10_ = Var6;
          auVar5[1] = -(pcVar15[6] == UNK_1429bada2);
          auVar5[0] = -(pcVar15[6] == UNK_1429bada2);
          auVar4._2_12_ = auVar5;
          auVar4[1] = -(pcVar15[3] == UNK_1429bada1);
          auVar4[0] = -(pcVar15[3] == UNK_1429bada1);
          auVar28._0_2_ = CONCAT11(-(*pcVar15 == DAT_1429bada0),-(*pcVar15 == DAT_1429bada0));
          auVar28._2_14_ = auVar4;
          uVar38 = (undefined2)Var6;
          auVar31._0_12_ = auVar28._0_12_;
          auVar31._12_2_ = uVar38;
          auVar31._14_2_ = uVar38;
          auVar30._12_4_ = auVar31._12_4_;
          auVar30._0_10_ = auVar28._0_10_;
          auVar30._10_2_ = auVar5._0_2_;
          auVar29._10_6_ = auVar30._10_6_;
          auVar29._0_8_ = auVar28._0_8_;
          auVar29._8_2_ = auVar5._0_2_;
          auVar32._8_8_ = auVar29._8_8_;
          auVar32._6_2_ = auVar4._0_2_;
          auVar32._4_2_ = auVar4._0_2_;
          auVar32._2_2_ = auVar28._0_2_;
          auVar32._0_2_ = auVar28._0_2_;
          auVar32 = auVar32 & _DAT_142c83380;
          cVar39 = -(UNK_1429bada7 == '\0');
          Var6 = CONCAT91(CONCAT81((longlong)
                                   (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(CONCAT11(
                                                  cVar39,cVar39),-(UNK_1429bada6 == '\0')),
                                                  -(UNK_1429bada6 == '\0')),-(UNK_1429bada5 == '\0')
                                                  ),-(UNK_1429bada5 == '\0')),
                                                  -(UNK_1429bada4 == '\0')),
                                             CONCAT11(-(UNK_1429bada4 == '\0'),cVar39)) >> 8),
                                   -(pcVar15[0x15] == UNK_1429bada3)),
                          -(pcVar15[0x15] == UNK_1429bada3));
          auVar8._2_10_ = Var6;
          auVar8[1] = -(pcVar15[0x12] == UNK_1429bada2);
          auVar8[0] = -(pcVar15[0x12] == UNK_1429bada2);
          auVar7._2_12_ = auVar8;
          auVar7[1] = -(pcVar15[0xf] == UNK_1429bada1);
          auVar7[0] = -(pcVar15[0xf] == UNK_1429bada1);
          auVar40._0_2_ =
               CONCAT11(-(pcVar15[0xc] == DAT_1429bada0),-(pcVar15[0xc] == DAT_1429bada0));
          auVar40._2_14_ = auVar7;
          uVar38 = (undefined2)Var6;
          auVar43._0_12_ = auVar40._0_12_;
          auVar43._12_2_ = uVar38;
          auVar43._14_2_ = uVar38;
          auVar42._12_4_ = auVar43._12_4_;
          auVar42._0_10_ = auVar40._0_10_;
          auVar42._10_2_ = auVar8._0_2_;
          auVar41._10_6_ = auVar42._10_6_;
          auVar41._0_8_ = auVar40._0_8_;
          auVar41._8_2_ = auVar8._0_2_;
          auVar44._8_8_ = auVar41._8_8_;
          auVar44._6_2_ = auVar7._0_2_;
          auVar44._4_2_ = auVar7._0_2_;
          auVar44._2_2_ = auVar40._0_2_;
          auVar44._0_2_ = auVar40._0_2_;
          auVar44 = auVar44 & _DAT_142c83380;
          iVar24 = iVar24 + auVar32._0_4_ + 1;
          iVar25 = iVar25 + auVar32._4_4_ + 1;
          iVar26 = iVar26 + auVar32._8_4_ + 1;
          iVar27 = iVar27 + auVar32._12_4_ + 1;
          iVar17 = iVar17 + auVar44._0_4_ + 1;
          iVar21 = iVar21 + auVar44._4_4_ + 1;
          iVar22 = iVar22 + auVar44._8_4_ + 1;
          iVar23 = iVar23 + auVar44._12_4_ + 1;
          pcVar15 = pcVar15 + 0x18;
          lVar14 = lVar14 + -8;
        } while (lVar14 != 0);
        iVar17 = iVar23 + iVar27 + iVar21 + iVar25 + iVar22 + iVar26 + iVar17 + iVar24;
      }
      lVar14 = uVar13 - lVar19;
      pcVar15 = *(char **)(lVar16 + 0x30) + lVar19 * 3;
      do {
        iVar17 = iVar17 + (uint)(*pcVar15 == '\x01') + 1;
        pcVar15 = pcVar15 + 3;
        lVar14 = lVar14 + -1;
      } while (lVar14 != 0);
    }
    return iVar18 + *(int *)(lVar16 + 0x78) + iVar17 +
           *(int *)(lVar16 + 0x70) + *(int *)(lVar16 + 0x6c) +
           *(int *)(lVar16 + 0x68) + *(int *)(lVar16 + 0x60) +
           *(int *)(lVar16 + 100) + *(int *)(lVar16 + 0x5c) + *(int *)(lVar16 + 0x58);
  }
  FUN_142770023(uVar13,*(ulonglong *)(param_1 + 0x1aa0),&UNK_142c8f2d0);
LAB_141b708fe:
                    /* WARNING: Does not return */
  pcVar3 = (code *)invalidInstructionException();
  (*pcVar3)();
}

