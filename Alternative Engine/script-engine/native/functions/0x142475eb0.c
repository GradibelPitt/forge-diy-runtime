/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_142475eb0(longlong param_1,longlong param_2,longlong param_3)

{
  char *pcVar1;
  char cVar2;
  ulonglong uVar3;
  longlong lVar4;
  longlong lVar5;
  longlong lVar6;
  ulonglong uVar7;
  uint *puVar8;
  longlong lVar9;
  code *pcVar10;
  ulonglong uVar11;
  ulonglong uVar12;
  longlong lVar13;
  uint *puVar14;
  ulonglong uVar15;
  
  uVar3 = *(ulonglong *)(param_1 + 0x10);
  if (uVar3 != 0) {
    lVar4 = *(longlong *)(param_2 + 0x10);
    if (lVar4 == 0) {
      uVar15 = 0;
LAB_142476009:
      *(ulonglong *)(param_1 + 0x10) = uVar15;
    }
    else {
      lVar5 = *(longlong *)(param_1 + 8);
      lVar6 = *(longlong *)(param_3 + 0x1ab0);
      uVar7 = *(ulonglong *)(param_3 + 0x1ab8);
      puVar8 = *(uint **)(param_2 + 8);
      uVar15 = 0;
      puVar14 = puVar8;
LAB_142475f1f:
      do {
        uVar12 = (ulonglong)*puVar14;
        if (uVar7 <= uVar12) {
          FUN_142770023(uVar12,uVar7,&UNK_142cf8160);
                    /* WARNING: Does not return */
          pcVar10 = (code *)invalidInstructionException();
          (*pcVar10)();
        }
        puVar14 = puVar14 + 1;
        lVar9 = *(longlong *)(lVar6 + uVar12 * 8);
        lVar13 = 0;
        do {
          if (*(longlong *)(lVar9 + 0x80) == lVar13) {
            if (puVar14 != puVar8 + lVar4) goto LAB_142475f1f;
            uVar12 = uVar15 + 1;
            if (uVar12 < uVar3) {
LAB_142475f80:
              do {
                puVar14 = puVar8;
                do {
                  uVar11 = (ulonglong)*puVar14;
                  if (uVar7 <= uVar11) {
                    FUN_142770023(uVar11,uVar7,&UNK_142cf8160,lVar6,uVar3,uVar15,lVar5,uVar12,
                                  (char *)(uVar12 + lVar5),param_1,0xfffffffffffffffe);
                    /* WARNING: Does not return */
                    pcVar10 = (code *)invalidInstructionException();
                    (*pcVar10)();
                  }
                  lVar9 = *(longlong *)(lVar6 + uVar11 * 8);
                  cVar2 = *(char *)(uVar12 + lVar5);
                  lVar13 = 0;
                  while (*(longlong *)(lVar9 + 0x80) != lVar13) {
                    pcVar1 = (char *)(*(longlong *)(lVar9 + 0x78) + lVar13);
                    lVar13 = lVar13 + 1;
                    if (*pcVar1 == cVar2) {
                      *(char *)(lVar5 + uVar15) = cVar2;
                      uVar15 = uVar15 + 1;
                      uVar12 = uVar12 + 1;
                      if (uVar12 == uVar3) goto LAB_142476009;
                      goto LAB_142475f80;
                    }
                  }
                  puVar14 = puVar14 + 1;
                } while (puVar14 != puVar8 + lVar4);
                uVar12 = uVar12 + 1;
              } while (uVar12 != uVar3);
            }
            goto LAB_142476009;
          }
          pcVar1 = (char *)(*(longlong *)(lVar9 + 0x78) + lVar13);
          lVar13 = lVar13 + 1;
        } while (*pcVar1 != *(char *)(lVar5 + uVar15));
        uVar15 = uVar15 + 1;
        puVar14 = puVar8;
      } while (uVar15 != uVar3);
    }
  }
  return;
}

