/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_140c66130(longlong *param_1,undefined8 *param_2)

{
  longlong lVar1;
  longlong *plVar2;
  code *pcVar3;
  ulonglong uVar4;
  longlong *plVar5;
  char *pcVar6;
  ulonglong uVar7;
  undefined8 uVar8;
  undefined *puVar9;
  longlong lVar10;
  char *pcVar11;
  char *pcVar12;
  longlong lVar13;
  longlong lVar14;
  longlong lVar15;
  longlong *plVar16;
  char *pcVar17;
  char *pcVar18;
  longlong lStack_c0;
  longlong lStack_b8;
  longlong lStack_b0;
  uint uStack_a4;
  char *pcStack_a0;
  code *pcStack_98;
  uint *puStack_90;
  code *pcStack_88;
  longlong lStack_80;
  longlong *plStack_78;
  longlong lStack_70;
  char *pcStack_68;
  longlong lStack_60;
  longlong lStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  pcStack_a0 = (char *)param_2[3];
  lVar1 = param_2[2];
  pcVar18 = (char *)param_2[4];
  lVar13 = param_2[1];
  while( true ) {
    if (pcStack_a0 != (char *)0x0) {
      pcVar11 = pcStack_a0 + 8;
      pcVar6 = pcVar11;
      if (pcStack_a0 == pcVar18) {
        pcVar6 = (char *)0x0;
      }
      param_2[3] = pcVar6;
      if (pcStack_a0 != pcVar18) goto LAB_140c661ea;
    }
    if ((lVar13 == 0) || (lVar13 == lVar1)) break;
    param_2[1] = lVar13 + 0x18;
    pcStack_a0 = *(char **)(lVar13 + 8);
    pcVar18 = pcStack_a0 + *(longlong *)(lVar13 + 0x10) * 8;
    param_2[3] = pcStack_a0;
    param_2[4] = pcVar18;
    lVar13 = lVar13 + 0x18;
  }
  pcStack_a0 = (char *)param_2[5];
  if (pcStack_a0 != (char *)0x0) {
    pcVar11 = (char *)0x0;
    pcVar6 = pcStack_a0 + 8;
    if (pcStack_a0 == (char *)param_2[6]) {
      pcVar6 = pcVar11;
    }
    param_2[5] = pcVar6;
    if (pcStack_a0 != (char *)param_2[6]) {
LAB_140c661ea:
      plVar2 = (longlong *)*param_2;
      if (*pcStack_a0 == '\x01') {
        uVar7 = (ulonglong)*(uint *)(pcStack_a0 + 4);
        lVar10 = *plVar2;
        lStack_80 = CONCAT44(lStack_80._4_4_,*(uint *)(pcStack_a0 + 4));
        uVar4 = *(ulonglong *)(lVar10 + 0x1aa0);
        if (uVar4 <= uVar7) {
          FUN_142770023(uVar7,uVar4,&UNK_142808f30);
                    /* WARNING: Does not return */
          pcVar3 = (code *)invalidInstructionException();
          (*pcVar3)();
        }
        pcStack_a0 = (char *)(*(longlong *)
                               (*(longlong *)(*(longlong *)(lVar10 + 0x1a98) + uVar7 * 8) + 0xc0) +
                             0x10);
        pcStack_98 = (code *)&UNK_1400d0da0;
        puStack_90 = (uint *)&lStack_80;
        pcStack_88 = FUN_142747500;
        puVar9 = &UNK_1428090b8;
      }
      else {
        pcStack_a0 = pcStack_a0 + 1;
        pcStack_98 = FUN_142746230;
        puVar9 = &UNK_142808ee0;
      }
      FUN_14273a6c0(&lStack_c0,puVar9,&pcStack_a0);
      if (lStack_c0 != -1) {
        lStack_60 = lStack_c0;
        uVar4 = (ulonglong)((longlong)pcVar18 - (longlong)pcVar11) >> 3;
        if (pcVar11 == (char *)0x0) {
          uVar4 = 0;
        }
        pcVar6 = (char *)param_2[5];
        pcVar17 = (char *)param_2[6];
        uVar7 = (ulonglong)((longlong)pcVar17 - (longlong)pcVar6) >> 3;
        if (pcVar6 == (char *)0x0) {
          uVar7 = 0;
        }
        lStack_50 = lStack_b8;
        uVar7 = uVar7 + uVar4;
        uVar4 = 3;
        if (3 < uVar7) {
          uVar4 = uVar7;
        }
        if (uVar7 < 0x555555555555555) {
          plVar16 = (longlong *)((uVar4 * 8 + 8) * 3);
          pcStack_68 = pcVar17;
          if (plVar16 == (longlong *)0x0) {
            plVar5 = (longlong *)0x8;
            lStack_80 = 0;
            lVar10 = lStack_b0;
          }
          else {
            lStack_58 = lStack_b0;
            func_0x0001403fecb0();
            plVar5 = (longlong *)func_0x000140639cf0(plVar16,8);
            uVar8 = 8;
            if (plVar5 == (longlong *)0x0) goto LAB_140c662d7;
            lStack_80 = uVar4 + 1;
            lVar10 = lStack_58;
          }
          *plVar5 = lStack_60;
          plVar5[1] = lStack_50;
          plVar5[2] = lVar10;
          lStack_70 = 1;
          plStack_78 = plVar5;
          lStack_60 = lVar1;
          do {
            lVar1 = lStack_70;
            if ((pcVar11 == (char *)0x0) || (pcVar11 == pcVar18)) {
              if ((lVar13 != 0) && (lVar13 != lStack_60)) {
                do {
                  lVar10 = lVar13;
                  if (*(longlong *)(lVar10 + 0x10) != 0) {
                    pcVar11 = *(char **)(lVar10 + 8);
                    pcVar18 = pcVar11 + *(longlong *)(lVar10 + 0x10) * 8;
                    lVar13 = lVar10 + 0x18;
                    goto LAB_140c66443;
                  }
                  lVar13 = lVar10 + 0x18;
                } while (lVar13 != lStack_60);
                pcVar18 = *(char **)(lVar10 + 8);
              }
              if ((pcVar6 == (char *)0x0) || (pcVar6 == pcStack_68)) {
LAB_140c66547:
                param_1[2] = lStack_70;
                *param_1 = lStack_80;
                param_1[1] = (longlong)plStack_78;
                return param_1;
              }
              pcVar12 = (char *)0x0;
              pcVar17 = pcVar6 + 8;
              pcVar11 = pcVar6;
              if (*pcVar6 == '\x01') goto LAB_140c66453;
LAB_140c66408:
              pcStack_a0 = pcVar11 + 1;
              pcStack_98 = FUN_142746230;
              FUN_14273a6c0(&lStack_c0,&UNK_142808ee0,&pcStack_a0);
            }
            else {
LAB_140c66443:
              pcVar12 = pcVar11 + 8;
              pcVar17 = pcVar6;
              if (*pcVar11 != '\x01') goto LAB_140c66408;
LAB_140c66453:
              uStack_a4 = *(uint *)(pcVar11 + 4);
              uVar7 = (ulonglong)uStack_a4;
              lVar10 = *plVar2;
              uVar4 = *(ulonglong *)(lVar10 + 0x1aa0);
              if (uVar4 <= uVar7) {
                FUN_142770023(uVar7,uVar4,&UNK_142808f30);
                goto LAB_140c66581;
              }
              pcStack_a0 = (char *)(*(longlong *)
                                     (*(longlong *)(*(longlong *)(lVar10 + 0x1a98) + uVar7 * 8) +
                                     0xc0) + 0x10);
              pcStack_98 = (code *)&UNK_1400d0da0;
              puStack_90 = &uStack_a4;
              pcStack_88 = FUN_142747500;
              FUN_14273a6c0(&lStack_c0,&UNK_1428090b8,&pcStack_a0);
            }
            lVar10 = lStack_b0;
            if (lStack_c0 == -1) goto LAB_140c66547;
            lVar14 = lStack_c0;
            lVar15 = lStack_b8;
            if (lVar1 == lStack_80) {
              lStack_58 = lStack_b8;
              lStack_50 = lStack_c0;
              uVar4 = (ulonglong)((longlong)pcVar18 - (longlong)pcVar12) >> 3;
              if (pcVar12 == (char *)0x0) {
                uVar4 = 0;
              }
              lVar14 = ((ulonglong)((longlong)pcStack_68 - (longlong)pcVar17) >> 3) + 1;
              if (pcVar17 == (char *)0x0) {
                lVar14 = 1;
              }
              FUN_142750c00(&lStack_80,lVar1,lVar14 + uVar4,8,0x18);
              plVar5 = plStack_78;
              lVar14 = lStack_50;
              lVar15 = lStack_58;
            }
            plVar5[lVar1 * 3] = lVar14;
            plVar5[lVar1 * 3 + 1] = lVar15;
            plVar5[lVar1 * 3 + 2] = lVar10;
            lStack_70 = lVar1 + 1;
            pcVar11 = pcVar12;
            pcVar6 = pcVar17;
          } while( true );
        }
        uVar8 = 0;
        plVar16 = param_1;
LAB_140c662d7:
        FUN_14276fccb(uVar8,plVar16);
LAB_140c66581:
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
    }
  }
  *param_1 = 0;
  param_1[1] = 8;
  param_1[2] = 0;
  return param_1;
}

