/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_14252e140(longlong *param_1,longlong *param_2)

{
  longlong *plVar1;
  longlong *plVar2;
  ulonglong uVar3;
  longlong *plVar4;
  ulonglong uVar5;
  int *piVar6;
  code *pcVar7;
  ulonglong uVar8;
  ulonglong *puVar9;
  ulonglong uVar10;
  ulonglong uVar11;
  ulonglong uVar12;
  longlong *plVar13;
  longlong lVar14;
  ulonglong uVar15;
  longlong lVar16;
  longlong lVar17;
  longlong lVar18;
  longlong lVar19;
  longlong lVar20;
  longlong lStack_80;
  ulonglong *puStack_78;
  longlong lStack_70;
  ulonglong uStack_68;
  ulonglong uStack_60;
  ulonglong uStack_58;
  ulonglong uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  plVar13 = (longlong *)*param_2;
  if (plVar13 != (longlong *)0x0) {
    uStack_50 = param_2[3];
    uVar12 = param_2[4];
    if (uStack_50 < uVar12) {
      uStack_58 = param_2[1];
      uVar11 = param_2[2];
      uVar15 = uStack_50;
      do {
        if (uVar11 <= uVar15) {
          uVar12 = uStack_50;
          if (uStack_50 <= uVar11) {
            uVar12 = uVar11;
          }
          FUN_142770023(uVar12,uVar11,&UNK_142cd2ce0);
                    /* WARNING: Does not return */
          pcVar7 = (code *)invalidInstructionException();
          (*pcVar7)();
        }
        uVar10 = uVar15 + 1;
        if (plVar13[1] != 0) {
          lVar16 = *plVar13;
          lVar18 = plVar13[1] * 0x30 + lVar16;
          do {
            plVar1 = (longlong *)(lVar16 + 8);
            plVar2 = (longlong *)(lVar16 + 0x10);
            lVar16 = lVar16 + 0x30;
            lVar20 = *plVar2 << 2;
            lVar17 = 0;
            do {
              if (lVar20 == lVar17) goto LAB_14252e1e0;
              piVar6 = (int *)(*plVar1 + lVar17);
              lVar17 = lVar17 + 4;
            } while (*piVar6 != *(int *)(uStack_58 + uVar15 * 4));
            lVar17 = 0;
            while (lVar20 != lVar17) {
              piVar6 = (int *)(*plVar1 + lVar17);
              lVar17 = lVar17 + 4;
              if (*piVar6 == *(int *)plVar13[2]) {
                param_2[3] = uVar10;
                goto LAB_14252e357;
              }
            }
LAB_14252e1e0:
          } while (lVar16 != lVar18);
        }
        uVar15 = uVar10;
      } while (uVar10 != uVar12);
      param_2[3] = uVar12;
    }
    *param_2 = 0;
  }
  plVar13 = (longlong *)param_2[5];
  if (plVar13 != (longlong *)0x0) {
    uStack_50 = param_2[8];
    if (uStack_50 < (ulonglong)param_2[9]) {
      uStack_58 = param_2[6];
      uVar12 = param_2[7];
      uVar15 = uStack_50;
LAB_14252e290:
      if (uVar12 <= uVar15) {
        uVar11 = uStack_50;
        if (uStack_50 <= uVar12) {
          uVar11 = uVar12;
        }
        FUN_142770023(uVar11,uVar12,&UNK_142cd2cf8);
                    /* WARNING: Does not return */
        pcVar7 = (code *)invalidInstructionException();
        (*pcVar7)();
      }
      uVar11 = uVar15 + 1;
      if (plVar13[1] != 0) {
        lVar16 = *plVar13;
        lVar18 = plVar13[1] * 0x30 + lVar16;
        do {
          plVar1 = (longlong *)(lVar16 + 8);
          plVar2 = (longlong *)(lVar16 + 0x10);
          lVar16 = lVar16 + 0x30;
          lVar20 = *plVar2 << 2;
          lVar17 = 0;
          do {
            if (lVar20 == lVar17) goto LAB_14252e2d0;
            piVar6 = (int *)(*plVar1 + lVar17);
            lVar17 = lVar17 + 4;
          } while (*piVar6 != *(int *)(uStack_58 + uVar15 * 4));
          lVar17 = 0;
          while (lVar20 != lVar17) {
            piVar6 = (int *)(*plVar1 + lVar17);
            lVar17 = lVar17 + 4;
            if (*piVar6 == *(int *)plVar13[2]) {
              uVar15 = uVar11;
              if (uVar11 == param_2[9]) goto LAB_14252e32b;
              goto LAB_14252e290;
            }
          }
LAB_14252e2d0:
        } while (lVar16 != lVar18);
      }
      param_2[8] = uVar11;
      plVar13 = (longlong *)0x0;
LAB_14252e357:
      func_0x0001403fecb0();
      puVar9 = (ulonglong *)func_0x000140639cf0(0x20,8);
      if (puVar9 == (ulonglong *)0x0) {
        FUN_14276fccb(8,0x20);
                    /* WARNING: Does not return */
        pcVar7 = (code *)invalidInstructionException();
        (*pcVar7)();
      }
      *puVar9 = uVar15;
      lStack_80 = 4;
      lStack_70 = 1;
      lVar16 = param_2[1];
      uVar12 = param_2[2];
      uStack_60 = param_2[3];
      uStack_68 = param_2[4];
      plVar1 = (longlong *)param_2[5];
      uStack_50 = param_2[6];
      uVar11 = param_2[7];
      uVar15 = param_2[8];
      uStack_58 = param_2[9];
      puStack_78 = puVar9;
      do {
        lVar18 = lStack_70;
        if ((plVar13 != (longlong *)0x0) && (uStack_60 < uStack_68)) {
          uVar10 = uVar12;
          if (uVar12 < uStack_60) {
            uVar10 = uStack_60;
          }
          do {
            if (uVar12 <= uStack_60) {
              FUN_142770023(uVar10,uVar12,&UNK_142cd2ce0);
              goto LAB_14252e651;
            }
            uVar3 = uStack_60 + 1;
            if (plVar13[1] != 0) {
              lVar17 = *plVar13;
              lVar20 = plVar13[1] * 0x30 + lVar17;
              do {
                plVar2 = (longlong *)(lVar17 + 8);
                plVar4 = (longlong *)(lVar17 + 0x10);
                lVar17 = lVar17 + 0x30;
                lVar19 = *plVar4 << 2;
                lVar14 = 0;
                do {
                  if (lVar19 == lVar14) goto LAB_14252e460;
                  piVar6 = (int *)(*plVar2 + lVar14);
                  lVar14 = lVar14 + 4;
                } while (*piVar6 != *(int *)(lVar16 + uStack_60 * 4));
                lVar14 = 0;
                while (lVar19 != lVar14) {
                  piVar6 = (int *)(*plVar2 + lVar14);
                  lVar14 = lVar14 + 4;
                  uVar5 = uVar15;
                  uVar8 = uStack_60;
                  if (*piVar6 == *(int *)plVar13[2]) goto joined_r0x00014252e5c3;
                }
LAB_14252e460:
              } while (lVar17 != lVar20);
            }
            uStack_60 = uVar3;
          } while (uVar3 != uStack_68);
          uStack_60 = uStack_68;
        }
        if ((plVar1 == (longlong *)0x0) || (uStack_58 <= uVar15)) {
LAB_14252e608:
          param_1[2] = lStack_70;
          *param_1 = lStack_80;
          param_1[1] = (longlong)puStack_78;
          return;
        }
        uVar10 = uVar11;
        if (uVar11 < uVar15) {
          uVar10 = uVar15;
        }
LAB_14252e510:
        if (uVar11 <= uVar15) {
          FUN_142770023(uVar10,uVar11,&UNK_142cd2cf8);
LAB_14252e651:
                    /* WARNING: Does not return */
          pcVar7 = (code *)invalidInstructionException();
          (*pcVar7)();
        }
        uVar5 = uVar15 + 1;
        if (plVar1[1] != 0) {
          lVar17 = *plVar1;
          lVar20 = plVar1[1] * 0x30 + lVar17;
          do {
            plVar13 = (longlong *)(lVar17 + 8);
            plVar2 = (longlong *)(lVar17 + 0x10);
            lVar17 = lVar17 + 0x30;
            lVar19 = *plVar2 << 2;
            lVar14 = 0;
            do {
              if (lVar19 == lVar14) goto LAB_14252e550;
              piVar6 = (int *)(*plVar13 + lVar14);
              lVar14 = lVar14 + 4;
            } while (*piVar6 != *(int *)(uStack_50 + uVar15 * 4));
            lVar14 = 0;
            while (lVar19 != lVar14) {
              piVar6 = (int *)(*plVar13 + lVar14);
              lVar14 = lVar14 + 4;
              if (*piVar6 == *(int *)plVar1[2]) {
                uVar15 = uVar5;
                if (uVar5 != uStack_58) goto LAB_14252e510;
                goto LAB_14252e608;
              }
            }
LAB_14252e550:
          } while (lVar17 != lVar20);
        }
        plVar13 = (longlong *)0x0;
        uVar3 = uStack_60;
        uVar8 = uVar15;
joined_r0x00014252e5c3:
        uVar15 = uVar5;
        uStack_60 = uVar3;
        if (lStack_70 == lStack_80) {
          FUN_142750c00(&lStack_80,lStack_70,1,8,8);
          puVar9 = puStack_78;
        }
        puVar9[lVar18] = uVar8;
        lStack_70 = lVar18 + 1;
      } while( true );
    }
  }
LAB_14252e32b:
  *param_1 = 0;
  param_1[1] = 8;
  param_1[2] = 0;
  return;
}

