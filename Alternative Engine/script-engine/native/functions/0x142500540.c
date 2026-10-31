/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_142500540(longlong *param_1,undefined8 *param_2)

{
  char *pcVar1;
  char cVar2;
  longlong lVar3;
  longlong lVar4;
  longlong lVar5;
  code *pcVar6;
  char *pcVar7;
  ulonglong uVar8;
  longlong lVar9;
  uint *puVar10;
  char *pcVar11;
  longlong lVar12;
  longlong lStack_68;
  char *pcStack_60;
  longlong lStack_58;
  char *pcStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  pcVar11 = (char *)*param_2;
  pcStack_50 = (char *)param_2[1];
  if (pcVar11 != pcStack_50) {
    lVar3 = param_2[2];
    if (*(longlong *)(lVar3 + 0x10) != 0) {
      lVar4 = param_2[3];
      do {
        cVar2 = *pcVar11;
        pcVar11 = pcVar11 + 1;
        puVar10 = *(uint **)(lVar3 + 8);
        do {
          uVar8 = (ulonglong)*puVar10;
          if (*(ulonglong *)(lVar4 + 0x1ab8) <= uVar8) {
            FUN_142770023(uVar8,*(ulonglong *)(lVar4 + 0x1ab8),&UNK_142cd2730);
                    /* WARNING: Does not return */
            pcVar6 = (code *)invalidInstructionException();
            (*pcVar6)();
          }
          puVar10 = puVar10 + 1;
          lVar12 = *(longlong *)(*(longlong *)(lVar4 + 0x1ab0) + uVar8 * 8);
          lVar9 = 0;
          while (*(longlong *)(lVar12 + 0x50) != lVar9) {
            pcVar7 = (char *)(*(longlong *)(lVar12 + 0x48) + lVar9);
            lVar9 = lVar9 + 1;
            if (*pcVar7 == cVar2) {
              *param_2 = pcVar11;
              func_0x0001403fecb0();
              lVar9 = 1;
              pcVar7 = (char *)func_0x000140639cf0(8,1);
              if (pcVar7 == (char *)0x0) {
                FUN_14276fccb(1,8);
                    /* WARNING: Does not return */
                pcVar6 = (code *)invalidInstructionException();
                (*pcVar6)();
              }
              *pcVar7 = cVar2;
              lStack_68 = 8;
              pcStack_60 = pcVar7;
LAB_142500646:
              if ((pcVar11 != pcStack_50) && (*(longlong *)(lVar3 + 0x10) != 0)) {
                do {
                  cVar2 = *pcVar11;
                  pcVar11 = pcVar11 + 1;
                  puVar10 = *(uint **)(lVar3 + 8);
                  do {
                    uVar8 = (ulonglong)*puVar10;
                    lStack_58 = lVar9;
                    if (*(ulonglong *)(lVar4 + 0x1ab8) <= uVar8) {
                      FUN_142770023(uVar8,*(ulonglong *)(lVar4 + 0x1ab8),&UNK_142cd2730);
                    /* WARNING: Does not return */
                      pcVar6 = (code *)invalidInstructionException();
                      (*pcVar6)();
                    }
                    puVar10 = puVar10 + 1;
                    lVar5 = *(longlong *)(*(longlong *)(lVar4 + 0x1ab0) + uVar8 * 8);
                    lVar12 = 0;
                    while (*(longlong *)(lVar5 + 0x50) != lVar12) {
                      pcVar1 = (char *)(*(longlong *)(lVar5 + 0x48) + lVar12);
                      lVar12 = lVar12 + 1;
                      if (*pcVar1 == cVar2) {
                        if (lVar9 == lStack_68) {
                          FUN_142750c00(&lStack_68,lVar9,1,1,1);
                          pcVar7 = pcStack_60;
                        }
                        pcVar7[lVar9] = cVar2;
                        lVar9 = lVar9 + 1;
                        goto LAB_142500646;
                      }
                    }
                  } while (puVar10 != *(uint **)(lVar3 + 8) + *(longlong *)(lVar3 + 0x10));
                } while (pcVar11 != pcStack_50);
              }
              param_1[2] = lVar9;
              *param_1 = lStack_68;
              param_1[1] = (longlong)pcStack_60;
              return param_1;
            }
          }
        } while (puVar10 != *(uint **)(lVar3 + 8) + *(longlong *)(lVar3 + 0x10));
      } while (pcVar11 != pcStack_50);
    }
  }
  *param_1 = 0;
  param_1[1] = 1;
  param_1[2] = 0;
  return param_1;
}

