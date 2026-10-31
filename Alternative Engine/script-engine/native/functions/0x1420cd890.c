/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_1420cd890(ulonglong *param_1,ulonglong param_2,longlong param_3,ulonglong param_4,
                  int param_5,ulonglong *param_6,undefined8 *param_7)

{
  undefined1 auVar1 [16];
  longlong *plVar2;
  ulonglong uVar3;
  ulonglong uVar4;
  longlong *plVar5;
  code *pcVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  undefined1 (*pauVar11) [16];
  longlong lVar12;
  ulonglong *puVar13;
  longlong lVar14;
  ulonglong *puVar15;
  ulonglong uVar16;
  longlong lVar17;
  longlong lVar18;
  longlong lVar19;
  ulonglong uVar20;
  bool bVar21;
  undefined1 auVar22 [16];
  undefined1 auVar23 [16];
  undefined1 auVar24 [16];
  undefined1 auVar25 [16];
  longlong *plStack_90;
  ulonglong *puStack_68;
  ulonglong uStack_48;
  
  if (param_2 < 0x21) {
LAB_1420cd8bd:
    FUN_142089e40(param_1,param_2,param_3,param_4,param_7);
    return;
  }
  puStack_68 = param_6;
LAB_1420cd910:
  if (param_5 == 0) {
    FUN_141a244f0(param_1,param_2,param_3,param_4,1,param_7);
    return;
  }
  uVar16 = param_2 >> 3;
  puVar15 = param_1 + uVar16 * 4;
  puVar13 = param_1 + uVar16 * 7;
  if (param_2 < 0x40) {
    plStack_90 = (longlong *)*param_7;
    uVar8 = *param_1;
    uVar16 = ((longlong *)*plStack_90)[1];
    if (uVar16 <= uVar8) goto LAB_1420ce08d;
    uVar9 = *puVar15;
    if (uVar16 <= uVar9) {
      FUN_142770023(uVar9,uVar16,&UNK_142cc4848);
                    /* WARNING: Does not return */
      pcVar6 = (code *)invalidInstructionException();
      (*pcVar6)();
    }
    uVar10 = *puVar13;
    if (uVar16 <= uVar10) {
      FUN_142770023(uVar10,uVar16,&UNK_142cc4848);
                    /* WARNING: Does not return */
      pcVar6 = (code *)invalidInstructionException();
      (*pcVar6)();
    }
    lVar14 = *(longlong *)*plStack_90;
    uVar16 = *(ulonglong *)(lVar14 + 0x68 + uVar8 * 0x78);
    uVar8 = *(ulonglong *)(lVar14 + 0x68 + uVar9 * 0x78);
    uVar9 = *(ulonglong *)(lVar14 + 0x68 + uVar10 * 0x78);
    if (uVar8 < uVar9 != uVar16 < uVar8) {
      puVar15 = puVar13;
    }
    if (uVar16 < uVar9 != uVar16 < uVar8) {
      puVar15 = param_1;
    }
  }
  else {
    puVar15 = (ulonglong *)FUN_1420ac2e0(param_1,puVar15,puVar13,uVar16,param_7);
    plStack_90 = (longlong *)*param_7;
  }
  param_5 = param_5 + -1;
  uVar9 = (longlong)puVar15 - (longlong)param_1;
  uStack_48 = *puVar15;
  if (puStack_68 == (ulonglong *)0x0) {
LAB_1420cda3b:
    if (param_2 <= param_4) {
      lVar14 = param_3 + param_2 * 8;
      uVar20 = 0;
      puVar15 = param_1;
      uVar7 = uVar9 >> 3;
      do {
        lVar17 = 0;
        if (2 < uVar7) {
          lVar17 = uVar7 - 3;
        }
        if (puVar15 < param_1 + lVar17) {
          uVar8 = *(ulonglong *)((longlong)param_1 + uVar9);
          plVar2 = (longlong *)*plStack_90;
          uVar16 = plVar2[1];
          if (uVar8 < uVar16) {
            do {
              uVar10 = *puVar15;
              if (uVar16 <= uVar10) goto LAB_1420ce09b;
              lVar12 = *plVar2;
              uVar3 = *(ulonglong *)(lVar12 + 0x68 + uVar10 * 0x78);
              uVar4 = *(ulonglong *)(lVar12 + 0x68 + uVar8 * 0x78);
              lVar18 = lVar14 + -8;
              if (uVar3 < uVar4) {
                lVar18 = param_3;
              }
              *(ulonglong *)(lVar18 + uVar20 * 8) = uVar10;
              uVar10 = puVar15[1];
              if (uVar16 <= uVar10) goto LAB_1420ce09b;
              lVar19 = uVar20 + (uVar3 < uVar4);
              uVar20 = *(ulonglong *)(lVar12 + 0x68 + uVar10 * 0x78);
              lVar18 = lVar14 + -0x10;
              if (uVar20 < uVar4) {
                lVar18 = param_3;
              }
              *(ulonglong *)(lVar18 + lVar19 * 8) = uVar10;
              uVar10 = puVar15[2];
              if (uVar16 <= uVar10) goto LAB_1420ce09b;
              lVar19 = lVar19 + (ulonglong)(uVar20 < uVar4);
              uVar20 = *(ulonglong *)(lVar12 + 0x68 + uVar10 * 0x78);
              lVar18 = lVar14 + -0x18;
              if (uVar20 < uVar4) {
                lVar18 = param_3;
              }
              *(ulonglong *)(lVar18 + lVar19 * 8) = uVar10;
              uVar10 = puVar15[3];
              if (uVar16 <= uVar10) goto LAB_1420ce09b;
              uVar20 = (ulonglong)(uVar20 < uVar4);
              lVar14 = lVar14 + -0x20;
              bVar21 = *(ulonglong *)(lVar12 + 0x68 + uVar10 * 0x78) < uVar4;
              lVar12 = lVar14;
              if (bVar21) {
                lVar12 = param_3;
              }
              *(ulonglong *)(lVar12 + (lVar19 + uVar20) * 8) = uVar10;
              uVar20 = lVar19 + uVar20 + (ulonglong)bVar21;
              puVar15 = puVar15 + 4;
            } while (puVar15 < param_1 + lVar17);
            goto LAB_1420cdb7c;
          }
LAB_1420ce085:
          uVar10 = *puVar15;
          if (uVar10 < uVar16) goto LAB_1420ce08d;
          goto LAB_1420ce09b;
        }
LAB_1420cdb7c:
        if (puVar15 < param_1 + uVar7) {
          uVar8 = *(ulonglong *)((longlong)param_1 + uVar9);
          plVar2 = (longlong *)*plStack_90;
          uVar16 = plVar2[1];
          if (uVar16 <= uVar8) goto LAB_1420ce085;
          do {
            uVar10 = *puVar15;
            if (uVar16 <= uVar10) goto LAB_1420ce09b;
            lVar17 = *plVar2;
            lVar14 = lVar14 + -8;
            bVar21 = *(ulonglong *)(lVar17 + 0x68 + uVar10 * 0x78) <
                     *(ulonglong *)(lVar17 + 0x68 + uVar8 * 0x78);
            lVar17 = lVar14;
            if (bVar21) {
              lVar17 = param_3;
            }
            *(ulonglong *)(lVar17 + uVar20 * 8) = uVar10;
            uVar20 = uVar20 + bVar21;
            puVar15 = puVar15 + 1;
          } while (puVar15 < param_1 + uVar7);
        }
        if (uVar7 == param_2) goto LAB_1420cdc20;
        *(ulonglong *)(lVar14 + -8 + uVar20 * 8) = *puVar15;
        lVar14 = lVar14 + -8;
        puVar15 = puVar15 + 1;
        uVar7 = param_2;
      } while( true );
    }
    goto LAB_1420ce083;
  }
  uVar10 = *puStack_68;
  uVar16 = ((longlong *)*plStack_90)[1];
  if (uVar16 <= uVar10) {
LAB_1420ce09b:
    FUN_142770023(uVar10,uVar16,&UNK_142cc4848);
                    /* WARNING: Does not return */
    pcVar6 = (code *)invalidInstructionException();
    (*pcVar6)();
  }
  uVar8 = uStack_48;
  if (uVar16 <= uStack_48) {
LAB_1420ce08d:
    FUN_142770023(uVar8,uVar16,&UNK_142cc4848);
                    /* WARNING: Does not return */
    pcVar6 = (code *)invalidInstructionException();
    (*pcVar6)();
  }
  lVar14 = *(longlong *)*plStack_90;
  if (*(ulonglong *)(lVar14 + 0x68 + uVar10 * 0x78) <
      *(ulonglong *)(lVar14 + 0x68 + uStack_48 * 0x78)) goto LAB_1420cda3b;
  goto LAB_1420cdd40;
LAB_1420cdc20:
  func_0x000142749212(param_1,param_3,uVar20 * 8);
  uVar16 = param_2 - uVar20;
  if (uVar16 != 0) {
    if (uVar16 < 4) {
      uVar8 = 0;
    }
    else {
      uVar8 = uVar16 & 0xfffffffffffffffc;
      pauVar11 = (undefined1 (*) [16])(param_1 + uVar20 + 2);
      lVar14 = param_3 + -0x10 + param_2 * 8;
      lVar17 = 0;
      do {
        auVar1 = *(undefined1 (*) [16])(lVar14 + -0x10 + lVar17 * 8);
        auVar22 = *(undefined1 (*) [16])(lVar14 + lVar17 * 8);
        auVar24._0_8_ = auVar22._8_8_;
        auVar24._8_4_ = auVar22._0_4_;
        auVar24._12_4_ = auVar22._4_4_;
        auVar22._0_8_ = auVar1._8_8_;
        auVar22._8_4_ = auVar1._0_4_;
        auVar22._12_4_ = auVar1._4_4_;
        pauVar11[-1] = auVar24;
        *pauVar11 = auVar22;
        lVar17 = lVar17 + -4;
        pauVar11 = pauVar11 + 2;
      } while (-lVar17 != uVar8);
      if (uVar16 == uVar8) goto LAB_1420cdcf4;
    }
    uVar10 = uVar8 + uVar20;
    puVar15 = (ulonglong *)(param_3 + -8 + param_2 * 8 + uVar8 * -8);
    do {
      param_1[uVar10] = *puVar15;
      uVar10 = uVar10 + 1;
      puVar15 = puVar15 + -1;
    } while (param_2 != uVar10);
  }
LAB_1420cdcf4:
  if (uVar20 != 0) {
    if (param_2 < uVar20) {
      FUN_142770200(&UNK_142cc4860,0x13,&UNK_142cc44d0);
      goto LAB_1420ce083;
    }
    FUN_1420cd890(param_1 + uVar20,uVar16,param_3,param_4,param_5,&uStack_48,param_7);
    param_2 = uVar20;
    goto joined_r0x0001420ce011;
  }
LAB_1420cdd40:
  if (param_4 < param_2) {
LAB_1420ce083:
                    /* WARNING: Does not return */
    pcVar6 = (code *)invalidInstructionException();
    (*pcVar6)();
  }
  lVar14 = param_3 + param_2 * 8;
  plVar2 = (longlong *)*param_7;
  uVar20 = 0;
  uVar7 = uVar9 >> 3;
  puVar15 = param_1;
  while( true ) {
    lVar17 = 0;
    if (2 < uVar7) {
      lVar17 = uVar7 - 3;
    }
    if (puVar15 < param_1 + lVar17) {
      uVar8 = *(ulonglong *)((longlong)param_1 + uVar9);
      plVar5 = (longlong *)*plVar2;
      uVar16 = plVar5[1];
      if (uVar16 <= uVar8) goto LAB_1420ce08d;
      do {
        uVar10 = *puVar15;
        if (uVar16 <= uVar10) goto LAB_1420ce09b;
        lVar12 = *plVar5;
        uVar3 = *(ulonglong *)(lVar12 + 0x68 + uVar8 * 0x78);
        uVar4 = *(ulonglong *)(lVar12 + 0x68 + uVar10 * 0x78);
        lVar18 = lVar14 + -8;
        if (uVar4 <= uVar3) {
          lVar18 = param_3;
        }
        *(ulonglong *)(lVar18 + uVar20 * 8) = uVar10;
        uVar10 = puVar15[1];
        if (uVar16 <= uVar10) goto LAB_1420ce09b;
        lVar19 = (uVar20 + 1) - (ulonglong)(uVar3 < uVar4);
        uVar20 = *(ulonglong *)(lVar12 + 0x68 + uVar10 * 0x78);
        lVar18 = lVar14 + -0x10;
        if (uVar20 <= uVar3) {
          lVar18 = param_3;
        }
        *(ulonglong *)(lVar18 + lVar19 * 8) = uVar10;
        uVar10 = puVar15[2];
        if (uVar16 <= uVar10) goto LAB_1420ce09b;
        lVar19 = (lVar19 + 1) - (ulonglong)(uVar3 < uVar20);
        uVar20 = *(ulonglong *)(lVar12 + 0x68 + uVar10 * 0x78);
        lVar18 = lVar14 + -0x18;
        if (uVar20 <= uVar3) {
          lVar18 = param_3;
        }
        *(ulonglong *)(lVar18 + lVar19 * 8) = uVar10;
        uVar10 = puVar15[3];
        if (uVar16 <= uVar10) goto LAB_1420ce09b;
        lVar18 = (lVar19 + 1) - (ulonglong)(uVar3 < uVar20);
        lVar14 = lVar14 + -0x20;
        bVar21 = uVar3 < *(ulonglong *)(lVar12 + 0x68 + uVar10 * 0x78);
        lVar12 = lVar14;
        if (!bVar21) {
          lVar12 = param_3;
        }
        *(ulonglong *)(lVar12 + lVar18 * 8) = uVar10;
        uVar20 = (lVar18 + 1) - (ulonglong)bVar21;
        puVar15 = puVar15 + 4;
      } while (puVar15 < param_1 + lVar17);
    }
    if (puVar15 < param_1 + uVar7) {
      uVar8 = *(ulonglong *)((longlong)param_1 + uVar9);
      plVar5 = (longlong *)*plVar2;
      uVar16 = plVar5[1];
      if (uVar16 <= uVar8) goto LAB_1420ce08d;
      do {
        uVar10 = *puVar15;
        if (uVar16 <= uVar10) goto LAB_1420ce09b;
        lVar17 = *plVar5;
        lVar14 = lVar14 + -8;
        bVar21 = *(ulonglong *)(lVar17 + 0x68 + uVar8 * 0x78) <
                 *(ulonglong *)(lVar17 + 0x68 + uVar10 * 0x78);
        lVar17 = lVar14;
        if (!bVar21) {
          lVar17 = param_3;
        }
        *(ulonglong *)(lVar17 + uVar20 * 8) = uVar10;
        uVar20 = (uVar20 + 1) - (ulonglong)bVar21;
        puVar15 = puVar15 + 1;
      } while (puVar15 < param_1 + uVar7);
    }
    if (uVar7 == param_2) break;
    lVar14 = lVar14 + -8;
    *(ulonglong *)(param_3 + uVar20 * 8) = *puVar15;
    uVar20 = uVar20 + 1;
    puVar15 = puVar15 + 1;
    uVar7 = param_2;
  }
  func_0x000142749212(param_1,param_3,uVar20 * 8);
  uVar16 = param_2 - uVar20;
  if (uVar16 == 0) {
    param_1 = param_1 + param_2;
    param_2 = 0;
    goto LAB_1420cd8bd;
  }
  if (uVar16 < 4) {
    uVar8 = 0;
LAB_1420cdfb7:
    uVar9 = uVar8 + uVar20;
    puVar15 = (ulonglong *)(param_3 + -8 + uVar8 * -8 + param_2 * 8);
    do {
      param_1[uVar9] = *puVar15;
      uVar9 = uVar9 + 1;
      puVar15 = puVar15 + -1;
    } while (param_2 != uVar9);
  }
  else {
    uVar8 = uVar16 & 0xfffffffffffffffc;
    pauVar11 = (undefined1 (*) [16])(param_1 + uVar20 + 2);
    lVar14 = param_3 + -0x10 + param_2 * 8;
    lVar17 = 0;
    do {
      auVar1 = *(undefined1 (*) [16])(lVar14 + -0x10 + lVar17 * 8);
      auVar22 = *(undefined1 (*) [16])(lVar14 + lVar17 * 8);
      auVar25._0_8_ = auVar22._8_8_;
      auVar25._8_4_ = auVar22._0_4_;
      auVar25._12_4_ = auVar22._4_4_;
      auVar23._0_8_ = auVar1._8_8_;
      auVar23._8_4_ = auVar1._0_4_;
      auVar23._12_4_ = auVar1._4_4_;
      pauVar11[-1] = auVar25;
      *pauVar11 = auVar23;
      lVar17 = lVar17 + -4;
      pauVar11 = pauVar11 + 2;
    } while (-lVar17 != uVar8);
    if (uVar16 != uVar8) goto LAB_1420cdfb7;
  }
  if (param_2 < uVar20) {
    FUN_142770230(uVar20,param_2,param_2,&UNK_142cc44e8);
                    /* WARNING: Does not return */
    pcVar6 = (code *)invalidInstructionException();
    (*pcVar6)();
  }
  param_1 = param_1 + uVar20;
  puStack_68 = (ulonglong *)0x0;
  param_2 = uVar16;
joined_r0x0001420ce011:
  if (param_2 < 0x21) goto LAB_1420cd8bd;
  goto LAB_1420cd910;
}

