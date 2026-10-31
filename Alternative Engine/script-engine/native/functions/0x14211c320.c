/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong * FUN_14211c320(ulonglong *param_1,ulonglong param_2,ulonglong param_3,ulonglong param_4)

{
  undefined4 *puVar1;
  longlong lVar2;
  code *pcVar3;
  ulonglong *puVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  undefined8 uVar7;
  ulonglong *puVar8;
  ulonglong uVar9;
  bool bVar10;
  longlong lVar11;
  ulonglong *puVar12;
  longlong lVar13;
  longlong lVar14;
  ulonglong uVar15;
  ulonglong uVar16;
  ulonglong unaff_R15;
  ulonglong uStack_e8;
  ulonglong *puStack_e0;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  undefined4 uStack_c8;
  undefined4 uStack_c4;
  ulonglong uStack_c0;
  ulonglong uStack_b0;
  ulonglong *puStack_a0;
  ulonglong *puStack_98;
  undefined8 uStack_90;
  ulonglong uStack_88;
  ulonglong uStack_80;
  ulonglong uStack_78;
  ulonglong uStack_70;
  ulonglong uStack_68;
  undefined1 uStack_59;
  ulonglong uStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_78 = 0;
  uStack_70 = 8;
  if (param_2 < param_4) {
    param_4 = param_2;
  }
  uStack_68 = 0;
  bVar10 = false;
  uStack_80 = param_2;
LAB_14211c385:
  do {
    uVar9 = param_3;
    uVar16 = uStack_68;
    if ((bVar10) || (param_4 < uVar9)) {
      param_1[2] = uStack_68;
      *param_1 = uStack_78;
      param_1[1] = uStack_70;
      return param_1;
    }
    bVar10 = uVar9 >= param_4;
    param_3 = uVar9 + (uVar9 < param_4);
    puStack_a0 = (ulonglong *)0x0;
    puStack_98 = (ulonglong *)0x8;
    uStack_90 = 0;
    FUN_142171d80(0,uStack_80,uVar9,&puStack_a0,&uStack_78);
    if (puStack_a0 != (ulonglong *)0x0) {
      func_0x000140639d00(puStack_98,(longlong)puStack_a0 << 3,8);
    }
  } while (uVar9 == 0);
  if ((longlong)uStack_80 < 0) {
    uVar7 = 0;
LAB_14211c642:
    FUN_14276fccb(uVar7,unaff_R15);
  }
  else {
    uStack_58 = uStack_80;
    if (uStack_80 == 0) {
      uStack_b0 = 1;
      uVar6 = uStack_b0;
      uVar5 = uStack_80;
    }
    else {
      func_0x0001403fecb0();
      uVar6 = func_0x000140639d20(uStack_58,1);
      uVar5 = uStack_80;
      if (uVar6 == 0) {
        uVar7 = 1;
        unaff_R15 = uStack_58;
        goto LAB_14211c642;
      }
    }
    uStack_b0 = uVar6;
    uStack_80 = uVar5;
    if (uVar16 <= uStack_68) {
      if (uVar16 != uStack_68) {
        lVar11 = uStack_70 + uVar16 * 0x18;
        do {
          lVar13 = *(longlong *)(lVar11 + 0x10);
          if (lVar13 != 0) {
            lVar2 = *(longlong *)(lVar11 + 8);
            lVar14 = 0;
            do {
              uVar16 = *(ulonglong *)(lVar2 + lVar14);
              if (uStack_58 <= uVar16) {
                FUN_142770023(uVar16,uStack_58,&UNK_142cc9278);
                goto LAB_14211c682;
              }
              *(undefined1 *)(uStack_b0 + uVar16) = 1;
              lVar14 = lVar14 + 8;
            } while (lVar13 << 3 != lVar14);
          }
          lVar11 = lVar11 + 0x18;
        } while (lVar11 != uStack_70 + uStack_68 * 0x18);
      }
      uVar16 = 0;
      puStack_e0 = param_1;
      do {
        unaff_R15 = uStack_b0;
        param_1 = puStack_e0;
        uVar6 = uStack_58;
        if (uStack_58 < uVar16) {
          uVar6 = uVar16;
        }
        do {
          uVar15 = uVar16;
          if (uVar5 <= uVar15) {
            if (uStack_58 != 0) {
              func_0x000140639d00(uStack_b0,uStack_58,1);
            }
            goto LAB_14211c385;
          }
          if (uStack_58 <= uVar15) {
            FUN_142770023(uVar6,uStack_58,&UNK_142cc9290);
            goto LAB_14211c682;
          }
          uVar16 = uVar15 + 1;
        } while (*(char *)(uStack_b0 + uVar15) != '\0');
        uStack_90 = 0;
        puStack_a0 = &uStack_e8;
        puStack_98 = &uStack_80;
        uStack_e8 = uVar15;
        uStack_88 = uVar9;
        FUN_14256f2f0(&uStack_d0,&puStack_a0);
        if (1 < uStack_c0) {
          puVar4 = (ulonglong *)CONCAT44(uStack_c4,uStack_c8);
          if (uStack_c0 < 0x15) {
            puVar8 = puVar4 + 1;
            lVar11 = 8;
            do {
              uVar15 = puVar8[-1];
              uVar6 = *puVar8;
              lVar13 = lVar11;
              if (uVar6 < uVar15) {
                do {
                  *(ulonglong *)((longlong)puVar4 + lVar13) = uVar15;
                  puVar12 = puVar4;
                  if (lVar13 == 8) goto LAB_14211c543;
                  uVar15 = *(ulonglong *)((longlong)puVar4 + lVar13 + -0x10);
                  lVar13 = lVar13 + -8;
                } while (uVar6 < uVar15);
                puVar12 = (ulonglong *)(lVar13 + (longlong)puVar4);
LAB_14211c543:
                *puVar12 = uVar6;
              }
              puVar8 = puVar8 + 1;
              lVar11 = lVar11 + 8;
            } while (puVar8 != puVar4 + uStack_c0);
          }
          else {
            uStack_49 = 1;
            FUN_1420a68a0(puVar4,uStack_c0,&uStack_59);
          }
        }
        uVar6 = uStack_68;
        if (uStack_68 == uStack_78) {
          FUN_142750ca0(&uStack_78);
        }
        *(ulonglong *)(uStack_70 + 0x10 + uVar6 * 0x18) = uStack_c0;
        puVar1 = (undefined4 *)(uStack_70 + uVar6 * 0x18);
        *puVar1 = uStack_d0;
        puVar1[1] = uStack_cc;
        puVar1[2] = uStack_c8;
        puVar1[3] = uStack_c4;
        uStack_68 = uVar6 + 1;
      } while( true );
    }
    FUN_142770230(uVar16,uStack_68,uStack_68,&UNK_142cc9e68);
  }
LAB_14211c682:
                    /* WARNING: Does not return */
  pcVar3 = (code *)invalidInstructionException();
  (*pcVar3)();
}

