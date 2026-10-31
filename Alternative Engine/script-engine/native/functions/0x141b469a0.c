/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

ulonglong FUN_141b469a0(longlong *param_1,uint param_2,ulonglong *param_3)

{
  ushort *puVar1;
  int *piVar2;
  code *pcVar3;
  undefined1 auVar4 [14];
  undefined1 auVar5 [12];
  unkbyte10 Var6;
  undefined1 auVar7 [14];
  undefined1 auVar8 [12];
  int iVar9;
  ulonglong uVar10;
  longlong lVar11;
  ulonglong uVar12;
  longlong lVar13;
  ulonglong uVar14;
  uint uVar15;
  longlong lVar16;
  longlong *plVar17;
  char *pcVar18;
  longlong lVar19;
  longlong *plVar20;
  longlong *plVar21;
  longlong *plVar22;
  longlong *plVar23;
  ulonglong uVar24;
  bool bVar25;
  bool bVar26;
  int iVar27;
  int iVar28;
  int iVar29;
  undefined1 auVar30 [16];
  int iVar31;
  int iVar32;
  int iVar33;
  int iVar34;
  char cVar41;
  undefined1 auVar35 [16];
  undefined1 auVar36 [16];
  undefined1 auVar39 [16];
  undefined1 auVar42 [16];
  undefined1 auVar43 [16];
  undefined1 auVar46 [16];
  uint auStack_60 [2];
  longlong lStack_58;
  longlong lStack_48;
  undefined8 uStack_40;
  undefined1 auVar37 [16];
  undefined1 auVar38 [16];
  undefined2 uVar40;
  undefined1 auVar44 [16];
  undefined1 auVar45 [16];
  
  uStack_40 = 0xfffffffffffffffe;
  lVar11 = *param_1;
  uVar14 = (ulonglong)param_2;
  if (*(ulonglong *)(lVar11 + 0x1ab8) <= uVar14) {
    FUN_142770023(uVar14,*(ulonglong *)(lVar11 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  lVar16 = 0x12;
  if (0x800000000000000c < *param_3) {
    lVar16 = *param_3 + 0x7ffffffffffffff3;
  }
  uVar10 = 0;
  if (0x11 < lVar16 - 1U) {
    return 0;
  }
  uVar24 = *(ulonglong *)(*(longlong *)(lVar11 + 0x1ab0) + uVar14 * 8);
  uVar12 = 0;
  switch(lVar16) {
  case 1:
    uVar12 = uVar10;
    if (*(char *)(uVar24 + 0xe8) != '\0') {
      uVar12 = (ulonglong)*(uint *)(uVar24 + 0xec);
    }
    break;
  case 2:
    uVar12 = uVar10;
    if (*(char *)(uVar24 + 0xf0) != '\0') {
      uVar12 = (ulonglong)*(uint *)(uVar24 + 0xf4);
    }
    break;
  case 3:
    uVar10 = *(ulonglong *)(lVar11 + 0x1aa0);
    if (uVar10 <= uVar14) goto code_r0x000141b47384;
    lVar11 = *(longlong *)(*(longlong *)(*(longlong *)(lVar11 + 0x1a98) + uVar14 * 8) + 0xb8);
    uVar14 = *(ulonglong *)(lVar11 + 0x38);
    if (uVar14 == 0) {
      iVar9 = 0;
    }
    else {
      if (uVar14 < 9) {
        lVar19 = 0;
        iVar9 = 0;
      }
      else {
        uVar10 = 8;
        if ((uVar14 & 7) != 0) {
          uVar10 = (ulonglong)((uint)uVar14 & 7);
        }
        lVar19 = uVar14 - uVar10;
        iVar9 = 0;
        iVar27 = 0;
        iVar28 = 0;
        iVar29 = 0;
        iVar31 = 0;
        iVar32 = 0;
        iVar33 = 0;
        iVar34 = 0;
        lVar16 = lVar19;
        pcVar18 = *(char **)(lVar11 + 0x30);
        do {
          cVar41 = -(UNK_1429bada7 == '\0');
          Var6 = CONCAT91(CONCAT81((longlong)
                                   (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(CONCAT11(
                                                  cVar41,cVar41),-(UNK_1429bada6 == '\0')),
                                                  -(UNK_1429bada6 == '\0')),-(UNK_1429bada5 == '\0')
                                                  ),-(UNK_1429bada5 == '\0')),
                                                  -(UNK_1429bada4 == '\0')),
                                             CONCAT11(-(UNK_1429bada4 == '\0'),cVar41)) >> 8),
                                   -(pcVar18[9] == UNK_1429bada3)),-(pcVar18[9] == UNK_1429bada3));
          auVar5._2_10_ = Var6;
          auVar5[1] = -(pcVar18[6] == UNK_1429bada2);
          auVar5[0] = -(pcVar18[6] == UNK_1429bada2);
          auVar4._2_12_ = auVar5;
          auVar4[1] = -(pcVar18[3] == UNK_1429bada1);
          auVar4[0] = -(pcVar18[3] == UNK_1429bada1);
          auVar35._0_2_ = CONCAT11(-(*pcVar18 == DAT_1429bada0),-(*pcVar18 == DAT_1429bada0));
          auVar35._2_14_ = auVar4;
          uVar40 = (undefined2)Var6;
          auVar38._0_12_ = auVar35._0_12_;
          auVar38._12_2_ = uVar40;
          auVar38._14_2_ = uVar40;
          auVar37._12_4_ = auVar38._12_4_;
          auVar37._0_10_ = auVar35._0_10_;
          auVar37._10_2_ = auVar5._0_2_;
          auVar36._10_6_ = auVar37._10_6_;
          auVar36._0_8_ = auVar35._0_8_;
          auVar36._8_2_ = auVar5._0_2_;
          auVar39._8_8_ = auVar36._8_8_;
          auVar39._6_2_ = auVar4._0_2_;
          auVar39._4_2_ = auVar4._0_2_;
          auVar39._2_2_ = auVar35._0_2_;
          auVar39._0_2_ = auVar35._0_2_;
          auVar39 = auVar39 & _DAT_142c83380;
          cVar41 = -(UNK_1429bada7 == '\0');
          Var6 = CONCAT91(CONCAT81((longlong)
                                   (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(CONCAT11(
                                                  cVar41,cVar41),-(UNK_1429bada6 == '\0')),
                                                  -(UNK_1429bada6 == '\0')),-(UNK_1429bada5 == '\0')
                                                  ),-(UNK_1429bada5 == '\0')),
                                                  -(UNK_1429bada4 == '\0')),
                                             CONCAT11(-(UNK_1429bada4 == '\0'),cVar41)) >> 8),
                                   -(pcVar18[0x15] == UNK_1429bada3)),
                          -(pcVar18[0x15] == UNK_1429bada3));
          auVar8._2_10_ = Var6;
          auVar8[1] = -(pcVar18[0x12] == UNK_1429bada2);
          auVar8[0] = -(pcVar18[0x12] == UNK_1429bada2);
          auVar7._2_12_ = auVar8;
          auVar7[1] = -(pcVar18[0xf] == UNK_1429bada1);
          auVar7[0] = -(pcVar18[0xf] == UNK_1429bada1);
          auVar42._0_2_ =
               CONCAT11(-(pcVar18[0xc] == DAT_1429bada0),-(pcVar18[0xc] == DAT_1429bada0));
          auVar42._2_14_ = auVar7;
          uVar40 = (undefined2)Var6;
          auVar45._0_12_ = auVar42._0_12_;
          auVar45._12_2_ = uVar40;
          auVar45._14_2_ = uVar40;
          auVar44._12_4_ = auVar45._12_4_;
          auVar44._0_10_ = auVar42._0_10_;
          auVar44._10_2_ = auVar8._0_2_;
          auVar43._10_6_ = auVar44._10_6_;
          auVar43._0_8_ = auVar42._0_8_;
          auVar43._8_2_ = auVar8._0_2_;
          auVar46._8_8_ = auVar43._8_8_;
          auVar46._6_2_ = auVar7._0_2_;
          auVar46._4_2_ = auVar7._0_2_;
          auVar46._2_2_ = auVar42._0_2_;
          auVar46._0_2_ = auVar42._0_2_;
          auVar46 = auVar46 & _DAT_142c83380;
          iVar31 = iVar31 + auVar39._0_4_ + 1;
          iVar32 = iVar32 + auVar39._4_4_ + 1;
          iVar33 = iVar33 + auVar39._8_4_ + 1;
          iVar34 = iVar34 + auVar39._12_4_ + 1;
          iVar9 = iVar9 + auVar46._0_4_ + 1;
          iVar27 = iVar27 + auVar46._4_4_ + 1;
          iVar28 = iVar28 + auVar46._8_4_ + 1;
          iVar29 = iVar29 + auVar46._12_4_ + 1;
          pcVar18 = pcVar18 + 0x18;
          lVar16 = lVar16 + -8;
        } while (lVar16 != 0);
        iVar9 = iVar29 + iVar34 + iVar27 + iVar32 + iVar28 + iVar33 + iVar9 + iVar31;
      }
      lVar16 = uVar14 - lVar19;
      pcVar18 = *(char **)(lVar11 + 0x30) + lVar19 * 3;
      do {
        iVar9 = iVar9 + (uint)(*pcVar18 == '\x01') + 1;
        pcVar18 = pcVar18 + 3;
        lVar16 = lVar16 + -1;
      } while (lVar16 != 0);
    }
    uVar12 = (ulonglong)
             (uint)(iVar9 + *(int *)(lVar11 + 0x78) +
                    *(int *)(lVar11 + 0x70) + *(int *)(lVar11 + 0x6c) +
                   *(int *)(lVar11 + 0x68) + *(int *)(lVar11 + 0x60) +
                   *(int *)(lVar11 + 100) + *(int *)(lVar11 + 0x5c) + *(int *)(lVar11 + 0x58));
    break;
  case 4:
    if (((-1 < (longlong)param_3[1]) && (param_3[3] == 3)) &&
       ((char)((short *)param_3[2])[1] == 'L' && *(short *)param_3[2] == 0x4c41)) {
      uVar10 = *(ulonglong *)(lVar11 + 0x1aa0);
      if (uVar14 < uVar10) {
        lVar11 = *(longlong *)(*(longlong *)(lVar11 + 0x1a98) + uVar14 * 8);
        plVar22 = *(longlong **)(lVar11 + 200);
        bVar26 = plVar22 != (longlong *)0x0;
        if (plVar22 == (longlong *)0x0) {
          lVar11 = 0;
        }
        else {
          uVar24 = *(ulonglong *)(lVar11 + 0xd0);
          lVar11 = *(longlong *)(lVar11 + 0xd8);
        }
        if (lVar11 == 0) {
          return 0;
        }
        uVar14 = 0;
        plVar20 = (longlong *)0x0;
        do {
          if (!bVar26) {
code_r0x000141b47362:
            FUN_14276ff80(&UNK_142cf43b8);
                    /* WARNING: Does not return */
            pcVar3 = (code *)invalidInstructionException();
            (*pcVar3)();
          }
          if (plVar20 == (longlong *)0x0) {
            if (uVar24 != 0) {
              uVar10 = uVar24;
              if ((uVar24 & 7) != 0) {
                uVar10 = 0;
                do {
                  plVar22 = (longlong *)plVar22[0x28];
                  uVar10 = uVar10 + 1;
                } while ((uVar24 & 7) != uVar10);
                uVar10 = uVar24 - uVar10;
              }
              if (7 < uVar24) {
                do {
                  plVar22 = *(longlong **)
                             (*(longlong *)
                               (*(longlong *)
                                 (*(longlong *)
                                   (*(longlong *)
                                     (*(longlong *)(*(longlong *)(plVar22[0x28] + 0x140) + 0x140) +
                                     0x140) + 0x140) + 0x140) + 0x140) + 0x140);
                  uVar10 = uVar10 - 8;
                } while (uVar10 != 0);
              }
            }
            plVar23 = (longlong *)0x0;
            uVar10 = 0;
            plVar20 = plVar22;
            plVar21 = plVar22;
            if (*(short *)((longlong)plVar22 + 0x13e) == 0) goto code_r0x000141b47280;
          }
          else {
            uVar10 = uVar24;
            plVar21 = plVar20;
            plVar23 = plVar22;
            if (*(ushort *)((longlong)plVar20 + 0x13e) <= uVar24) {
code_r0x000141b47280:
              do {
                plVar21 = (longlong *)*plVar20;
                if (plVar21 == (longlong *)0x0) {
                  FUN_14276ff80(&UNK_142cf2318);
code_r0x000141b47360:
                    /* WARNING: Does not return */
                  pcVar3 = (code *)invalidInstructionException();
                  (*pcVar3)();
                }
                plVar23 = (longlong *)((longlong)plVar23 + 1);
                puVar1 = (ushort *)((longlong)plVar20 + 0x13c);
                uVar10 = (ulonglong)*puVar1;
                plVar20 = plVar21;
              } while (*(ushort *)((longlong)plVar21 + 0x13e) <= *puVar1);
            }
          }
          plVar20 = plVar21;
          if (plVar23 == (longlong *)0x0) {
            uVar24 = uVar10 + 1;
          }
          else {
            plVar22 = plVar21 + uVar10 + 0x29;
            plVar17 = plVar23;
            if (((ulonglong)plVar23 & 7) != 0) {
              uVar24 = 0;
              do {
                plVar20 = (longlong *)*plVar22;
                plVar22 = plVar20 + 0x28;
                uVar24 = uVar24 + 1;
              } while (((ulonglong)plVar23 & 7) != uVar24);
              plVar17 = (longlong *)((longlong)plVar23 - uVar24);
            }
            if ((longlong *)0x7 < plVar23) {
              do {
                plVar20 = *(longlong **)
                           (*(longlong *)
                             (*(longlong *)
                               (*(longlong *)
                                 (*(longlong *)
                                   (*(longlong *)(*(longlong *)(*plVar22 + 0x140) + 0x140) + 0x140)
                                 + 0x140) + 0x140) + 0x140) + 0x140);
                plVar22 = plVar20 + 0x28;
                plVar17 = plVar17 + -1;
              } while (plVar17 != (longlong *)0x0);
            }
            uVar24 = 0;
          }
          lVar11 = lVar11 + -1;
          iVar9 = *(int *)((longlong)plVar21 + uVar10 * 4 + 0x110);
          if (iVar9 < 1) {
            iVar9 = 0;
          }
          uVar14 = (ulonglong)(uint)((int)uVar14 + iVar9);
          bVar26 = true;
          plVar22 = (longlong *)0x0;
          if (lVar11 == 0) {
            return uVar14;
          }
        } while( true );
      }
code_r0x000141b47384:
      FUN_142770023(uVar14,uVar10,&UNK_142c8f2d0);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    uVar10 = *(ulonglong *)(lVar11 + 0x1aa0);
    if (uVar10 <= uVar14) goto code_r0x000141b47384;
    lVar11 = *(longlong *)(*(longlong *)(lVar11 + 0x1a98) + uVar14 * 8);
    lVar16 = *(longlong *)(lVar11 + 200);
    if ((lVar16 != 0) &&
       (FUN_140102900(auStack_60,lVar16,*(undefined8 *)(lVar11 + 0xd0),param_3 + 1),
       auStack_60[0] != 1)) {
      return (ulonglong)*(uint *)(lStack_58 + 0x110 + lStack_48 * 4);
    }
    goto code_r0x000141b46fcf;
  case 9:
    lVar16 = *(longlong *)(lVar11 + 0x1d40);
    if (lVar16 == 0) {
      return 0;
    }
    lVar11 = *(longlong *)(lVar11 + 0x1d48);
    while( true ) {
      uVar14 = (ulonglong)*(ushort *)(lVar16 + 0xc3e);
      uVar10 = 0xffffffffffffffff;
      lVar19 = 0;
      do {
        if (uVar14 * 0x118 - lVar19 == 0) goto code_r0x000141b46cc3;
        uVar15 = *(uint *)(lVar16 + 0xc14 + uVar10 * 4);
        bVar25 = param_2 < uVar15;
        bVar26 = !bVar25 && param_2 != uVar15;
        lVar19 = lVar19 + 0x118;
        uVar10 = uVar10 + 1;
      } while ((char)(bVar26 - bVar25) == '\x01');
      uVar14 = uVar10;
      if (bVar26 == bVar25) break;
code_r0x000141b46cc3:
      bVar26 = lVar11 == 0;
      lVar11 = lVar11 + -1;
      if (bVar26) goto code_r0x000141b46fcf;
      lVar16 = *(longlong *)(lVar16 + 0xc40 + uVar14 * 8);
    }
    plVar22 = *(longlong **)(lVar16 + -0x18 + lVar19);
    lVar11 = *(longlong *)(lVar16 + -8 + lVar19);
    bVar26 = plVar22 != (longlong *)0x0;
    lVar13 = lVar11;
    if (!bVar26) {
      lVar13 = 0;
    }
    if (lVar13 != 0) {
      uVar10 = 0;
      plVar20 = (longlong *)0x0;
      uVar14 = *(ulonglong *)(lVar16 + -0x10 + lVar19);
      goto code_r0x000141b46dea;
    }
code_r0x000141b46fcf:
    uVar12 = 0;
    break;
  case 0xf:
    iVar27 = 0;
    iVar9 = 0;
    if (*(char *)(uVar24 + 0xe8) != '\0') {
      iVar9 = *(int *)(uVar24 + 0xec);
    }
    if (*(int *)(uVar24 + 0xf0) == 1) {
      iVar27 = *(int *)(uVar24 + 0xf4);
    }
    uVar12 = (ulonglong)(uint)(iVar27 + iVar9);
    break;
  case 0x10:
    lVar16 = *(longlong *)(lVar11 + 0x2390);
    uVar12 = uVar10;
    if (lVar16 != 0) {
      lVar11 = *(longlong *)(lVar11 + 0x2398);
      do {
        uVar14 = (ulonglong)*(ushort *)(lVar16 + 0x34e);
        uVar10 = 0xffffffffffffffff;
        lVar19 = 0;
        do {
          if ((ulonglong)((uint)*(ushort *)(lVar16 + 0x34e) * 8) * 9 == lVar19)
          goto code_r0x000141b46b40;
          uVar15 = *(uint *)(lVar16 + 0x324 + uVar10 * 4);
          bVar25 = param_2 < uVar15;
          bVar26 = !bVar25 && param_2 != uVar15;
          lVar19 = lVar19 + 0x48;
          uVar10 = uVar10 + 1;
        } while ((char)(bVar26 - bVar25) == '\x01');
        uVar14 = uVar10;
        if (bVar26 == bVar25) {
          piVar2 = (int *)(lVar16 + -0x10 + lVar19);
          return (ulonglong)
                 (uint)(piVar2[3] + piVar2[1] + piVar2[2] + *piVar2 + *(int *)(lVar16 + lVar19) +
                       *(int *)(lVar16 + 4 + lVar19));
        }
code_r0x000141b46b40:
        bVar26 = lVar11 == 0;
        lVar11 = lVar11 + -1;
        if (bVar26) goto code_r0x000141b46fcf;
        lVar16 = *(longlong *)(lVar16 + 0x350 + uVar14 * 8);
      } while( true );
    }
    break;
  case 0x11:
    lVar16 = *(longlong *)(lVar11 + 0x2390);
    if (lVar16 != 0) {
      lVar11 = *(longlong *)(lVar11 + 0x2398);
      do {
        uVar14 = (ulonglong)*(ushort *)(lVar16 + 0x34e);
        uVar10 = 0xffffffffffffffff;
        lVar19 = 0;
        do {
          if ((ulonglong)((uint)*(ushort *)(lVar16 + 0x34e) * 8) * 9 == lVar19)
          goto code_r0x000141b46bc0;
          uVar15 = *(uint *)(lVar16 + 0x324 + uVar10 * 4);
          bVar25 = param_2 < uVar15;
          bVar26 = !bVar25 && param_2 != uVar15;
          lVar19 = lVar19 + 0x48;
          uVar10 = uVar10 + 1;
        } while ((char)(bVar26 - bVar25) == '\x01');
        uVar14 = uVar10;
        if (bVar26 == bVar25) {
          piVar2 = (int *)(lVar16 + -0x10 + lVar19);
          auVar30._0_4_ = -(uint)(*piVar2 == 0);
          auVar30._4_4_ = -(uint)(piVar2[1] == 0);
          auVar30._8_4_ = -(uint)(piVar2[2] == 0);
          auVar30._12_4_ = -(uint)(SUB124(SUB1612((undefined1  [16])0x0,4),8) == piVar2[3]);
          uVar15 = movmskps((int)uVar10,auVar30);
          return (ulonglong)
                 ((((uint)(0x4332322132212110 >> ((byte)((uVar15 ^ 0xf) << 2) & 0x3f)) & 7) + 1) -
                 (uint)(*(int *)(lVar16 + lVar19) == 0));
        }
code_r0x000141b46bc0:
        bVar26 = lVar11 == 0;
        lVar11 = lVar11 + -1;
        if (bVar26) goto code_r0x000141b46fcf;
        lVar16 = *(longlong *)(lVar16 + 0x350 + uVar14 * 8);
      } while( true );
    }
    break;
  case 0x12:
    auStack_60[0] = param_2;
    uVar12 = FUN_141c4a760(lVar11,auStack_60,1,param_3,*(undefined4 *)param_1[2],
                           *(undefined1 *)param_1[1]);
  }
  return uVar12;
code_r0x000141b46dea:
  if (!bVar26) goto code_r0x000141b47362;
  if (plVar20 == (longlong *)0x0) {
    if (uVar14 != 0) {
      uVar24 = uVar14;
      if ((uVar14 & 7) != 0) {
        uVar24 = 0;
        do {
          plVar22 = (longlong *)plVar22[0x28];
          uVar24 = uVar24 + 1;
        } while ((uVar14 & 7) != uVar24);
        uVar24 = uVar14 - uVar24;
      }
      if (7 < uVar14) {
        do {
          plVar22 = *(longlong **)
                     (*(longlong *)
                       (*(longlong *)
                         (*(longlong *)
                           (*(longlong *)
                             (*(longlong *)(*(longlong *)(plVar22[0x28] + 0x140) + 0x140) + 0x140) +
                           0x140) + 0x140) + 0x140) + 0x140);
          uVar24 = uVar24 - 8;
        } while (uVar24 != 0);
      }
    }
    uVar14 = 0;
    plVar23 = (longlong *)0x0;
    plVar20 = plVar22;
    plVar21 = plVar22;
    if (*(short *)((longlong)plVar22 + 0x13e) == 0) goto code_r0x000141b46ed0;
  }
  else {
    plVar21 = plVar20;
    plVar23 = plVar22;
    if (*(ushort *)((longlong)plVar20 + 0x13e) <= uVar14) {
code_r0x000141b46ed0:
      do {
        plVar21 = (longlong *)*plVar20;
        if (plVar21 == (longlong *)0x0) {
          FUN_14276ff80(&UNK_142cf2318);
          goto code_r0x000141b47360;
        }
        plVar23 = (longlong *)((longlong)plVar23 + 1);
        puVar1 = (ushort *)((longlong)plVar20 + 0x13c);
        uVar14 = (ulonglong)*puVar1;
        plVar20 = plVar21;
      } while (*(ushort *)((longlong)plVar21 + 0x13e) <= *puVar1);
    }
  }
  plVar20 = plVar21;
  if (plVar23 == (longlong *)0x0) {
    uVar24 = uVar14 + 1;
    if (10 < (ulonglong)plVar21[uVar14 * 3 + 3]) goto code_r0x000141b46db0;
code_r0x000141b46fb7:
    uVar14 = 0;
  }
  else {
    plVar22 = plVar21 + uVar14 + 0x29;
    plVar17 = plVar23;
    if (((ulonglong)plVar23 & 7) != 0) {
      uVar24 = 0;
      do {
        plVar20 = (longlong *)*plVar22;
        plVar22 = plVar20 + 0x28;
        uVar24 = uVar24 + 1;
      } while (((ulonglong)plVar23 & 7) != uVar24);
      plVar17 = (longlong *)((longlong)plVar23 - uVar24);
    }
    if ((longlong *)0x7 < plVar23) {
      do {
        plVar20 = *(longlong **)
                   (*(longlong *)
                     (*(longlong *)
                       (*(longlong *)
                         (*(longlong *)
                           (*(longlong *)(*(longlong *)(*plVar22 + 0x140) + 0x140) + 0x140) + 0x140)
                       + 0x140) + 0x140) + 0x140);
        plVar22 = plVar20 + 0x28;
        plVar17 = plVar17 + -1;
      } while (plVar17 != (longlong *)0x0);
    }
    uVar24 = 0;
    if ((ulonglong)plVar21[uVar14 * 3 + 3] < 0xb) goto code_r0x000141b46fb7;
code_r0x000141b46db0:
    uVar14 = (ulonglong)
             (*(longlong *)(plVar21[uVar14 * 3 + 2] + 3) == 0x3a65707954646574 &&
             *(longlong *)plVar21[uVar14 * 3 + 2] == 0x79546465746f4e01);
  }
  uVar10 = uVar10 + uVar14;
  lVar11 = lVar11 + -1;
  bVar26 = true;
  plVar22 = (longlong *)0x0;
  uVar14 = uVar24;
  if (lVar11 == 0) {
    return uVar10;
  }
  goto code_r0x000141b46dea;
}

