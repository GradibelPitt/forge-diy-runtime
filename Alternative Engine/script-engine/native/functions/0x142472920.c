/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_142472920(longlong param_1,longlong param_2,longlong param_3)

{
  char *pcVar1;
  longlong *plVar2;
  uint *puVar3;
  longlong lVar4;
  longlong lVar5;
  ulonglong uVar6;
  longlong lVar7;
  code *pcVar8;
  undefined4 uVar9;
  undefined4 uVar10;
  char cVar11;
  ulonglong uVar12;
  ulonglong uVar13;
  ulonglong uVar14;
  uint *puVar15;
  longlong *plVar16;
  longlong lVar17;
  longlong lVar18;
  longlong *plVar19;
  ulonglong uVar20;
  
  uVar20 = *(ulonglong *)(param_1 + 0x10);
  if (uVar20 != 0) {
    plVar16 = *(longlong **)(param_1 + 8);
    puVar3 = *(uint **)(param_2 + 8);
    lVar4 = *(longlong *)(param_2 + 0x10);
    lVar5 = *(longlong *)(param_3 + 0x1ab0);
    uVar6 = *(ulonglong *)(param_3 + 0x1ab8);
    if (lVar4 == 0) {
      uVar12 = 0;
      plVar19 = plVar16;
LAB_1424729eb:
      if (*plVar19 != 0) {
        func_0x000140639d00(plVar19[1],*plVar19,1);
      }
      uVar13 = uVar12 + 1;
      if (uVar13 < uVar20) {
        if (lVar4 == 0) {
          uVar20 = uVar20 - 1;
          plVar16 = plVar16 + uVar12 * 3 + 4;
          do {
            if (plVar16[-1] != 0) {
              func_0x000140639d00(*plVar16,plVar16[-1],1);
            }
            uVar20 = uVar20 - 1;
            plVar16 = plVar16 + 3;
          } while (uVar12 != uVar20);
        }
        else {
          do {
            plVar19 = plVar16 + uVar13 * 3;
            lVar17 = plVar16[uVar13 * 3 + 1];
            cVar11 = func_0x000142436870(lVar17,plVar16[uVar13 * 3 + 2]);
            puVar15 = puVar3;
            if (cVar11 == -1) {
LAB_142472af0:
              if (*plVar19 != 0) {
                func_0x000140639d00(lVar17,*plVar19,1);
              }
            }
            else {
              do {
                uVar14 = (ulonglong)*puVar15;
                if (uVar6 <= uVar14) {
                  FUN_142770023(uVar14,uVar6,&UNK_142cf8160);
                    /* WARNING: Does not return */
                  pcVar8 = (code *)invalidInstructionException();
                  (*pcVar8)();
                }
                lVar7 = *(longlong *)(lVar5 + uVar14 * 8);
                lVar18 = 0;
                do {
                  if (*(longlong *)(lVar7 + 0x50) == lVar18) goto LAB_142472af0;
                  pcVar1 = (char *)(*(longlong *)(lVar7 + 0x48) + lVar18);
                  lVar18 = lVar18 + 1;
                } while (*pcVar1 != cVar11);
                puVar15 = puVar15 + 1;
              } while (puVar15 != puVar3 + lVar4);
              plVar16[uVar12 * 3 + 2] = plVar19[2];
              uVar9 = *(undefined4 *)((longlong)plVar19 + 4);
              lVar17 = plVar19[1];
              uVar10 = *(undefined4 *)((longlong)plVar19 + 0xc);
              plVar2 = plVar16 + uVar12 * 3;
              *(int *)plVar2 = (int)*plVar19;
              *(undefined4 *)((longlong)plVar2 + 4) = uVar9;
              *(int *)(plVar2 + 1) = (int)lVar17;
              *(undefined4 *)((longlong)plVar2 + 0xc) = uVar10;
              uVar12 = uVar12 + 1;
            }
            uVar13 = uVar13 + 1;
          } while (uVar13 != uVar20);
        }
      }
      *(ulonglong *)(param_1 + 0x10) = uVar12;
    }
    else {
      uVar12 = 0;
      do {
        cVar11 = func_0x000142436870(plVar16[uVar12 * 3 + 1],plVar16[uVar12 * 3 + 2]);
        puVar15 = puVar3;
        plVar19 = plVar16 + uVar12 * 3;
        if (cVar11 == -1) goto LAB_1424729eb;
        do {
          uVar13 = (ulonglong)*puVar15;
          if (uVar6 <= uVar13) {
            FUN_142770023(uVar13,uVar6,&UNK_142cf8160);
                    /* WARNING: Does not return */
            pcVar8 = (code *)invalidInstructionException();
            (*pcVar8)();
          }
          puVar15 = puVar15 + 1;
          lVar18 = *(longlong *)(lVar5 + uVar13 * 8);
          lVar17 = 0;
          do {
            if (*(longlong *)(lVar18 + 0x50) == lVar17) goto LAB_1424729eb;
            pcVar1 = (char *)(*(longlong *)(lVar18 + 0x48) + lVar17);
            lVar17 = lVar17 + 1;
          } while (*pcVar1 != cVar11);
        } while (puVar15 != puVar3 + lVar4);
        uVar12 = uVar12 + 1;
      } while (uVar12 != uVar20);
    }
  }
  return;
}

