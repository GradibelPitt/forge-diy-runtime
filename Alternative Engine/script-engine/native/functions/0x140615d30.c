/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140615d30(undefined8 param_1)

{
  ushort *puVar1;
  code *pcVar2;
  longlong lVar3;
  char cVar4;
  uint uVar5;
  longlong *plVar6;
  ulonglong uVar7;
  longlong *plVar8;
  longlong *plVar9;
  longlong *plVar10;
  undefined8 *puVar11;
  longlong *plVar12;
  ulonglong uVar13;
  longlong lVar14;
  longlong lVar15;
  bool bVar16;
  bool bVar17;
  undefined *puStack_68;
  undefined1 uStack_60;
  undefined7 uStack_5f;
  longlong lStack_58;
  uint uStack_4c;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if (_DAT_1433f93d8 == 0) {
    LOCK();
    bVar17 = DAT_1433f93a0 == '\0';
    if (bVar17) {
      DAT_1433f93a0 = '\x01';
    }
    UNLOCK();
  }
  else {
    FUN_142751553(&DAT_1433f93a0);
    LOCK();
    bVar17 = DAT_1433f93a0 == '\0';
    if (bVar17) {
      DAT_1433f93a0 = '\x01';
    }
    UNLOCK();
  }
  if (!bVar17) {
    FUN_14276e710(&DAT_1433f93a0);
  }
  if ((*_DAT_1433f9d68 & 0x7fffffffffffffff) == 0) {
    uVar5 = 0;
    plVar6 = _DAT_1433f93a8;
    uVar13 = _DAT_1433f93b0;
  }
  else {
    uVar5 = func_0x00014276f380();
    uVar5 = uVar5 ^ 1;
    plVar6 = _DAT_1433f93a8;
    uVar13 = _DAT_1433f93b0;
  }
  _DAT_1433f93a8 = plVar6;
  _DAT_1433f93b0 = uVar13;
  if (DAT_1433f93a1 == '\0') {
    bVar17 = plVar6 != (longlong *)0x0;
    lVar15 = 0;
    if (bVar17) {
      lVar15 = _DAT_1433f93b8;
    }
    plVar9 = (longlong *)0x0;
    uStack_4c = uVar5;
    while (bVar16 = lVar15 != 0, lVar15 = lVar15 + -1, bVar16) {
      if (!bVar17) {
        FUN_14276ff80(&UNK_1427b8838);
        goto LAB_140616375;
      }
      if (plVar9 == (longlong *)0x0) {
        plVar9 = plVar6;
        if (uVar13 != 0) {
          uVar7 = uVar13;
          if ((uVar13 & 7) != 0) {
            uVar7 = 0;
            do {
              plVar6 = (longlong *)plVar6[0x86];
              uVar7 = uVar7 + 1;
            } while ((uVar13 & 7) != uVar7);
            uVar7 = uVar13 - uVar7;
          }
          plVar9 = plVar6;
          if (7 < uVar13) {
            do {
              plVar6 = *(longlong **)
                        (*(longlong *)
                          (*(longlong *)
                            (*(longlong *)
                              (*(longlong *)
                                (*(longlong *)(*(longlong *)(plVar6[0x86] + 0x430) + 0x430) + 0x430)
                              + 0x430) + 0x430) + 0x430) + 0x430);
              uVar7 = uVar7 - 8;
              plVar9 = plVar6;
            } while (uVar7 != 0);
          }
        }
        plVar6 = (longlong *)0x0;
        uVar13 = 0;
        if (*(short *)((longlong)plVar9 + 0x42a) == 0) goto LAB_140615eb0;
      }
      else if (*(ushort *)((longlong)plVar9 + 0x42a) <= uVar13) {
LAB_140615eb0:
        do {
          plVar10 = (longlong *)*plVar9;
          if (plVar10 == (longlong *)0x0) {
            FUN_14276ff80(&UNK_1427b8718);
            goto LAB_140616375;
          }
          plVar6 = (longlong *)((longlong)plVar6 + 1);
          puVar1 = (ushort *)(plVar9 + 0x85);
          uVar13 = (ulonglong)*puVar1;
          plVar9 = plVar10;
        } while (*(ushort *)((longlong)plVar10 + 0x42a) <= *puVar1);
      }
      if (plVar6 == (longlong *)0x0) {
        uVar13 = uVar13 + 1;
      }
      else {
        plVar10 = plVar9 + uVar13 + 0x87;
        plVar8 = plVar6;
        if (((ulonglong)plVar6 & 7) != 0) {
          uVar13 = 0;
          do {
            plVar9 = (longlong *)*plVar10;
            plVar10 = plVar9 + 0x86;
            uVar13 = uVar13 + 1;
          } while (((ulonglong)plVar6 & 7) != uVar13);
          plVar8 = (longlong *)((longlong)plVar6 - uVar13);
        }
        if ((longlong *)0x7 < plVar6) {
          do {
            plVar9 = *(longlong **)
                      (*(longlong *)
                        (*(longlong *)
                          (*(longlong *)
                            (*(longlong *)
                              (*(longlong *)(*(longlong *)(*plVar10 + 0x430) + 0x430) + 0x430) +
                            0x430) + 0x430) + 0x430) + 0x430);
            plVar10 = plVar9 + 0x86;
            plVar8 = plVar8 + -1;
          } while (plVar8 != (longlong *)0x0);
        }
        uVar13 = 0;
      }
      FUN_142093cb0(&puStack_68);
      lVar3 = CONCAT71(uStack_5f,uStack_60);
      if (lStack_58 != 0) {
        puVar11 = (undefined8 *)(lVar3 + 8);
        lVar14 = lStack_58;
        do {
          if (puVar11[-1] != 0) {
            func_0x000140639d00(*puVar11);
          }
          puVar11 = puVar11 + 3;
          lVar14 = lVar14 + -1;
        } while (lVar14 != 0);
      }
      if (puStack_68 != (undefined *)0x0) {
        func_0x000140639d00(lVar3);
      }
      bVar17 = true;
      plVar6 = (longlong *)0x0;
    }
    bVar17 = _DAT_1433f93c0 != (longlong *)0x0;
    lVar15 = 0;
    if (bVar17) {
      lVar15 = _DAT_1433f93d0;
    }
    plVar9 = (longlong *)0x0;
    uVar13 = _DAT_1433f93c8;
    plVar6 = _DAT_1433f93c0;
    while( true ) {
      bVar16 = lVar15 == 0;
      lVar15 = lVar15 + -1;
      if (bVar16) {
        if ((((char)uStack_4c == '\0') && ((*_DAT_1433f9d68 & 0x7fffffffffffffff) != 0)) &&
           (cVar4 = func_0x00014276f380(), cVar4 == '\0')) {
          DAT_1433f93a1 = '\x01';
        }
        cVar4 = DAT_1433f93a0;
        LOCK();
        DAT_1433f93a0 = 0;
        UNLOCK();
        if (cVar4 != '\x02') {
          return;
        }
                    /* WARNING: Could not recover jumptable at 0x00014276e7d0. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        WakeByAddressSingle(&DAT_1433f93a0);
        return;
      }
      if (!bVar17) break;
      if (plVar9 == (longlong *)0x0) {
        plVar10 = plVar6;
        if (uVar13 != 0) {
          uVar7 = uVar13;
          if ((uVar13 & 7) != 0) {
            uVar7 = 0;
            do {
              plVar6 = (longlong *)plVar6[0x86];
              uVar7 = uVar7 + 1;
            } while ((uVar13 & 7) != uVar7);
            uVar7 = uVar13 - uVar7;
          }
          plVar10 = plVar6;
          if (7 < uVar13) {
            do {
              plVar6 = *(longlong **)
                        (*(longlong *)
                          (*(longlong *)
                            (*(longlong *)
                              (*(longlong *)
                                (*(longlong *)(*(longlong *)(plVar6[0x86] + 0x430) + 0x430) + 0x430)
                              + 0x430) + 0x430) + 0x430) + 0x430);
              uVar7 = uVar7 - 8;
              plVar10 = plVar6;
            } while (uVar7 != 0);
          }
        }
        uVar7 = 0;
        plVar6 = (longlong *)0x0;
        if (*(short *)((longlong)plVar10 + 0x42a) == 0) goto LAB_140616180;
      }
      else {
        uVar7 = uVar13;
        plVar10 = plVar9;
        if (*(ushort *)((longlong)plVar9 + 0x42a) <= uVar13) {
LAB_140616180:
          do {
            plVar9 = (longlong *)*plVar10;
            if (plVar9 == (longlong *)0x0) {
              FUN_14276ff80(&UNK_1427b8718);
              goto LAB_140616375;
            }
            plVar6 = (longlong *)((longlong)plVar6 + 1);
            puVar1 = (ushort *)(plVar10 + 0x85);
            uVar7 = (ulonglong)*puVar1;
            plVar10 = plVar9;
          } while (*(ushort *)((longlong)plVar9 + 0x42a) <= *puVar1);
        }
      }
      plVar9 = plVar10;
      if (plVar6 == (longlong *)0x0) {
        uVar13 = uVar7 + 1;
      }
      else {
        plVar8 = plVar10 + uVar7 + 0x87;
        plVar12 = plVar6;
        if (((ulonglong)plVar6 & 7) != 0) {
          uVar13 = 0;
          do {
            plVar9 = (longlong *)*plVar8;
            plVar8 = plVar9 + 0x86;
            uVar13 = uVar13 + 1;
          } while (((ulonglong)plVar6 & 7) != uVar13);
          plVar12 = (longlong *)((longlong)plVar6 - uVar13);
        }
        if ((longlong *)0x7 < plVar6) {
          do {
            plVar9 = *(longlong **)
                      (*(longlong *)
                        (*(longlong *)
                          (*(longlong *)
                            (*(longlong *)
                              (*(longlong *)(*(longlong *)(*plVar8 + 0x430) + 0x430) + 0x430) +
                            0x430) + 0x430) + 0x430) + 0x430);
            plVar8 = plVar9 + 0x86;
            plVar12 = plVar12 + -1;
          } while (plVar12 != (longlong *)0x0);
        }
        uVar13 = 0;
      }
      bVar17 = true;
      FUN_142094790(param_1,plVar10[uVar7 * 9 + 0x23],plVar10[uVar7 * 9 + 0x24],
                    plVar10[uVar7 * 9 + 0x26],plVar10[uVar7 * 9 + 0x27]);
      plVar6 = (longlong *)0x0;
    }
    FUN_14276ff80(&UNK_1427b8838);
  }
  else {
    puStack_68 = &DAT_1433f93a0;
    uStack_60 = (undefined1)uVar5;
    FUN_14276ffa0(&UNK_1427ba240,0x2b,&puStack_68,&UNK_1427ba220,&UNK_1427ba910);
  }
LAB_140616375:
                    /* WARNING: Does not return */
  pcVar2 = (code *)invalidInstructionException();
  (*pcVar2)();
}

