/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

longlong * FUN_1402bb7a0(longlong *param_1,longlong param_2,ulonglong param_3)

{
  ushort *puVar1;
  longlong lVar2;
  bool bVar3;
  code *pcVar4;
  ulonglong *puVar5;
  char cVar6;
  uint uVar7;
  longlong *plVar8;
  longlong *plVar9;
  longlong *plVar10;
  longlong lVar11;
  longlong *unaff_RSI;
  longlong *plVar12;
  longlong *plVar13;
  longlong *plVar14;
  longlong lVar15;
  longlong *plVar16;
  longlong *plVar17;
  longlong *plVar18;
  ulonglong uVar19;
  bool bVar20;
  bool bVar21;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined4 uStack_88;
  undefined4 uStack_84;
  longlong lStack_80;
  longlong lStack_78;
  longlong *plStack_70;
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  longlong *plStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  plVar17 = (longlong *)(param_3 & 0xffffffff);
  plVar10 = *(longlong **)(param_2 + 0x1aa0);
  if (plVar10 <= plVar17) {
    plStack_70 = param_1;
    FUN_142770023(plVar17,plVar10,&UNK_142787900);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  plVar18 = *(longlong **)(param_2 + 0x1a98);
  lStack_78 = plVar18[(longlong)plVar17];
  plStack_50 = plVar18 + (longlong)plVar10;
  lVar2 = *(longlong *)(lStack_78 + 0xc0);
  plStack_70 = param_1;
LAB_1402bb812:
  lVar11 = *(longlong *)(*plVar18 + 0xb8);
  plVar17 = *(longlong **)(lVar11 + 0x798);
  bVar21 = plVar17 != (longlong *)0x0;
  if (plVar17 == (longlong *)0x0) {
    lVar11 = 0;
  }
  else {
    unaff_RSI = *(longlong **)(lVar11 + 0x7a0);
    lVar11 = *(longlong *)(lVar11 + 0x7a8);
  }
  lVar15 = *(longlong *)(*plVar18 + 0xc0);
  plVar8 = *(longlong **)(lVar15 + 0x798);
  bVar3 = plVar8 != (longlong *)0x0;
  if (plVar8 == (longlong *)0x0) {
    lVar15 = 0;
  }
  else {
    plVar10 = *(longlong **)(lVar15 + 0x7a0);
    lVar15 = *(longlong *)(lVar15 + 0x7a8);
  }
  plVar18 = plVar18 + 1;
  plVar13 = (longlong *)0x0;
LAB_1402bb89e:
  do {
    bVar20 = lVar11 == 0;
    lVar11 = lVar11 + -1;
    if (bVar20) {
      plVar17 = (longlong *)0x0;
      goto LAB_1402bba9d;
    }
    if (!bVar21) goto LAB_1402bbdd8;
    if (plVar13 == (longlong *)0x0) {
      if (unaff_RSI != (longlong *)0x0) {
        plVar13 = unaff_RSI;
        if (((ulonglong)unaff_RSI & 7) != 0) {
          uVar19 = 0;
          do {
            plVar17 = (longlong *)plVar17[0x2e];
            uVar19 = uVar19 + 1;
          } while (((ulonglong)unaff_RSI & 7) != uVar19);
          plVar13 = (longlong *)((longlong)unaff_RSI - uVar19);
        }
        if ((longlong *)0x7 < unaff_RSI) {
          do {
            plVar17 = *(longlong **)
                       (*(longlong *)
                         (*(longlong *)
                           (*(longlong *)
                             (*(longlong *)
                               (*(longlong *)(*(longlong *)(plVar17[0x2e] + 0x170) + 0x170) + 0x170)
                             + 0x170) + 0x170) + 0x170) + 0x170);
            plVar13 = plVar13 + -1;
          } while (plVar13 != (longlong *)0x0);
        }
      }
      plVar16 = (longlong *)0x0;
      plVar9 = (longlong *)0x0;
      plVar13 = plVar17;
      plVar14 = plVar17;
      if (*(short *)((longlong)plVar17 + 0x16a) == 0) goto LAB_1402bb990;
    }
    else {
      plVar14 = plVar13;
      plVar9 = unaff_RSI;
      plVar16 = plVar17;
      if ((longlong *)(ulonglong)*(ushort *)((longlong)plVar13 + 0x16a) <= unaff_RSI) {
LAB_1402bb990:
        do {
          plVar14 = (longlong *)*plVar13;
          if (plVar14 == (longlong *)0x0) {
            FUN_14276ff80(&UNK_1427b8718);
LAB_1402bbdd6:
                    /* WARNING: Does not return */
            pcVar4 = (code *)invalidInstructionException();
            (*pcVar4)();
          }
          plVar16 = (longlong *)((longlong)plVar16 + 1);
          puVar1 = (ushort *)(plVar13 + 0x2d);
          plVar13 = plVar14;
          plVar9 = (longlong *)(ulonglong)*puVar1;
        } while (*(ushort *)((longlong)plVar14 + 0x16a) <= *puVar1);
      }
    }
    plVar13 = plVar14;
    if (plVar16 != (longlong *)0x0) {
      plVar17 = plVar14 + (longlong)plVar9 + 0x2f;
      plVar12 = plVar16;
      if (((ulonglong)plVar16 & 7) != 0) {
        uVar19 = 0;
        do {
          plVar13 = (longlong *)*plVar17;
          plVar17 = plVar13 + 0x2e;
          uVar19 = uVar19 + 1;
        } while (((ulonglong)plVar16 & 7) != uVar19);
        plVar12 = (longlong *)((longlong)plVar16 - uVar19);
      }
      if ((longlong *)0x7 < plVar16) {
        do {
          plVar13 = *(longlong **)
                     (*(longlong *)
                       (*(longlong *)
                         (*(longlong *)
                           (*(longlong *)
                             (*(longlong *)(*(longlong *)(*plVar17 + 0x170) + 0x170) + 0x170) +
                           0x170) + 0x170) + 0x170) + 0x170);
          plVar17 = plVar13 + 0x2e;
          plVar12 = plVar12 + -1;
        } while (plVar12 != (longlong *)0x0);
      }
      unaff_RSI = (longlong *)0x0;
      bVar21 = true;
      plVar17 = (longlong *)0x0;
      if (plVar14[(longlong)plVar9 + 0x22] == lVar2) break;
      goto LAB_1402bb89e;
    }
    unaff_RSI = (longlong *)((longlong)plVar9 + 1);
    bVar21 = true;
    plVar17 = (longlong *)0x0;
  } while (plVar14[(longlong)plVar9 + 0x22] != lVar2);
  goto LAB_1402bbc70;
LAB_1402bba9d:
  do {
    bVar21 = lVar15 == 0;
    lVar15 = lVar15 + -1;
    plVar13 = plStack_70;
    if (bVar21) goto joined_r0x0001402bb80c;
    if (!bVar3) {
LAB_1402bbdd8:
      FUN_14276ff80(&UNK_1427b8838);
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
    if (plVar17 == (longlong *)0x0) {
      plVar14 = plVar8;
      if (plVar10 != (longlong *)0x0) {
        plVar17 = plVar10;
        if (((ulonglong)plVar10 & 7) != 0) {
          uVar19 = 0;
          do {
            plVar8 = (longlong *)plVar8[0x2e];
            uVar19 = uVar19 + 1;
          } while (((ulonglong)plVar10 & 7) != uVar19);
          plVar17 = (longlong *)((longlong)plVar10 - uVar19);
        }
        plVar14 = plVar8;
        if ((longlong *)0x7 < plVar10) {
          do {
            plVar8 = *(longlong **)
                      (*(longlong *)
                        (*(longlong *)
                          (*(longlong *)
                            (*(longlong *)
                              (*(longlong *)(*(longlong *)(plVar8[0x2e] + 0x170) + 0x170) + 0x170) +
                            0x170) + 0x170) + 0x170) + 0x170);
            plVar17 = plVar17 + -1;
            plVar14 = plVar8;
          } while (plVar17 != (longlong *)0x0);
        }
      }
      plVar9 = (longlong *)0x0;
      plVar8 = (longlong *)0x0;
      if (*(short *)((longlong)plVar14 + 0x16a) == 0) goto LAB_1402bbb90;
    }
    else {
      plVar14 = plVar17;
      plVar9 = plVar10;
      if ((longlong *)(ulonglong)*(ushort *)((longlong)plVar17 + 0x16a) <= plVar10) {
LAB_1402bbb90:
        do {
          plVar10 = (longlong *)*plVar14;
          if (plVar10 == (longlong *)0x0) {
            FUN_14276ff80(&UNK_1427b8718);
            goto LAB_1402bbdd6;
          }
          plVar8 = (longlong *)((longlong)plVar8 + 1);
          puVar1 = (ushort *)(plVar14 + 0x2d);
          plVar14 = plVar10;
          plVar9 = (longlong *)(ulonglong)*puVar1;
        } while (*(ushort *)((longlong)plVar10 + 0x16a) <= *puVar1);
      }
    }
    plVar17 = plVar14;
    if (plVar8 == (longlong *)0x0) {
      plVar10 = (longlong *)((longlong)plVar9 + 1);
      lVar11 = plVar14[(longlong)plVar9 + 0x22];
    }
    else {
      plVar10 = plVar14 + (longlong)plVar9 + 0x2f;
      plVar13 = plVar8;
      if ((longlong *)((ulonglong)plVar8 & 7) != (longlong *)0x0) {
        unaff_RSI = (longlong *)0x0;
        do {
          plVar17 = (longlong *)*plVar10;
          plVar10 = plVar17 + 0x2e;
          unaff_RSI = (longlong *)((longlong)unaff_RSI + 1);
        } while ((longlong *)((ulonglong)plVar8 & 7) != unaff_RSI);
        plVar13 = (longlong *)((longlong)plVar8 - (longlong)unaff_RSI);
      }
      if ((longlong *)0x7 < plVar8) {
        do {
          plVar17 = *(longlong **)
                     (*(longlong *)
                       (*(longlong *)
                         (*(longlong *)
                           (*(longlong *)
                             (*(longlong *)(*(longlong *)(*plVar10 + 0x170) + 0x170) + 0x170) +
                           0x170) + 0x170) + 0x170) + 0x170);
          plVar10 = plVar17 + 0x2e;
          plVar13 = plVar13 + -1;
        } while (plVar13 != (longlong *)0x0);
      }
      plVar10 = (longlong *)0x0;
      lVar11 = plVar14[(longlong)plVar9 + 0x22];
    }
    bVar3 = true;
    plVar8 = (longlong *)0x0;
  } while (lVar11 != lVar2);
LAB_1402bbc70:
  plVar10 = plVar14 + (longlong)plVar9 * 3 + 1;
  FUN_14273a940(&lStack_68);
  plVar13 = plStack_70;
  if (lStack_68 != -1) {
    plStack_70[2] = lStack_58;
    *plStack_70 = lStack_68;
    plStack_70[1] = lStack_60;
    return plStack_70;
  }
joined_r0x0001402bb80c:
  lStack_68 = -1;
  plStack_70 = plVar13;
  if (plVar18 == plStack_50) goto LAB_1402bbc9a;
  goto LAB_1402bb812;
LAB_1402bbc9a:
  lStack_68 = -1;
  lVar2 = *(longlong *)(lStack_78 + 0xc0);
  LOCK();
  bVar21 = DAT_1433f9128 == '\0';
  if (bVar21) {
    DAT_1433f9128 = '\x01';
  }
  UNLOCK();
  if (!bVar21) {
    FUN_14276e710(&DAT_1433f9128);
  }
  puVar5 = _DAT_1433f9d68;
  if ((*_DAT_1433f9d68 & 0x7fffffffffffffff) == 0) {
    uVar7 = 0;
  }
  else {
    uVar7 = func_0x00014276f380();
    uVar7 = uVar7 ^ 1;
  }
  lVar11 = _DAT_1433f9138 + -0x18;
  lVar15 = _DAT_1433f9140 << 5;
  do {
    if (lVar15 == 0) {
      *plVar13 = -1;
      cVar6 = (char)uVar7;
      goto joined_r0x0001402bbd6b;
    }
    plVar10 = (longlong *)(lVar11 + 0x18);
    lVar11 = lVar11 + 0x20;
    lVar15 = lVar15 + -0x20;
  } while ((ulonglong)(*plVar10 != -1) * 0x10 + *plVar10 != lVar2 + 0x10);
  plStack_50 = (longlong *)CONCAT44(plStack_50._4_4_,uVar7);
  FUN_14273a940(&uStack_90);
  plVar13[2] = lStack_80;
  *(undefined4 *)plVar13 = uStack_90;
  *(undefined4 *)((longlong)plVar13 + 4) = uStack_8c;
  *(undefined4 *)(plVar13 + 1) = uStack_88;
  *(undefined4 *)((longlong)plVar13 + 0xc) = uStack_84;
  cVar6 = (char)plStack_50;
joined_r0x0001402bbd6b:
  if (((cVar6 == '\0') && ((*puVar5 & 0x7fffffffffffffff) != 0)) &&
     (cVar6 = func_0x00014276f380(), cVar6 == '\0')) {
    DAT_1433f9129 = 1;
  }
  cVar6 = DAT_1433f9128;
  LOCK();
  DAT_1433f9128 = 0;
  UNLOCK();
  if (cVar6 == '\x02') {
    func_0x00014276e7d0(&DAT_1433f9128);
  }
  if ((lStack_68 != -1) && (lStack_68 != 0)) {
    func_0x000140639d00(lStack_60,lStack_68,1);
  }
  return plVar13;
}

