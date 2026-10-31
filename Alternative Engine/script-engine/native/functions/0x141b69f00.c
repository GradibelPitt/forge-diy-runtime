/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141b69f00(longlong *param_1,longlong param_2,int param_3,int param_4)

{
  int *piVar1;
  char cVar2;
  code *pcVar3;
  ulonglong uVar4;
  longlong lVar5;
  ulonglong uVar6;
  char *pcVar7;
  longlong lVar8;
  char *pcVar9;
  longlong lVar10;
  longlong lVar11;
  longlong lVar12;
  longlong lVar13;
  char *pcStack_78;
  longlong lStack_60;
  longlong lStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lStack_60 = 0;
  lStack_58 = 1;
  lStack_50 = 0;
  if (param_3 == 1) {
    lVar10 = 0;
    do {
      if (*(longlong *)(param_2 + 0x27b0) << 4 == lVar10) {
        uVar4 = *(ulonglong *)(param_2 + 0x1b00);
        if (uVar4 == 0) goto LAB_141b6a14b;
        lVar10 = *(longlong *)(param_2 + 0x1af8);
        uVar6 = 0;
        lVar13 = 0;
        goto LAB_141b6a023;
      }
      lVar13 = lVar10 + 0x10;
      piVar1 = (int *)(*(longlong *)(param_2 + 0x27a8) + 8 + lVar10);
      lVar10 = lVar13;
    } while (*piVar1 != param_4);
    uVar4 = *(ulonglong *)(param_2 + 0x1b00);
    if (uVar4 != 0) {
      lVar10 = *(longlong *)(param_2 + 0x1af8);
      uVar6 = 0;
      lVar11 = 0;
      do {
        if ((*(char *)(lVar10 + 0xa0 + lVar11) == '\0') &&
           (*(longlong *)(lVar10 + 0x80 + lVar11) ==
            *(longlong *)(*(longlong *)(param_2 + 0x27a8) + -0x10 + lVar13))) goto LAB_141b6a038;
        uVar6 = uVar6 + 1;
        lVar11 = lVar11 + 0xc0;
      } while (uVar4 * 0xc0 != lVar11);
    }
  }
LAB_141b6a14b:
  param_1[2] = lStack_50;
  *param_1 = lStack_60;
  param_1[1] = lStack_58;
  return;
  while( true ) {
    uVar6 = uVar6 + 1;
    lVar13 = lVar13 + 0xc0;
    if (uVar4 * 0xc0 == lVar13) break;
LAB_141b6a023:
    if ((*(int *)(lVar10 + 0xa0 + lVar13) == 1) && (*(int *)(lVar10 + 0xa4 + lVar13) == param_4))
    goto LAB_141b6a038;
  }
  goto LAB_141b6a14b;
LAB_141b6a173:
  FUN_142770023(uVar6,uVar4,&UNK_142c8f2d0);
  goto LAB_141b6a196;
LAB_141b6a038:
  if (uVar6 < uVar4) {
    lVar13 = *(longlong *)(lVar10 + 8 + uVar6 * 0xc0);
    lVar10 = lVar13 + *(longlong *)(lVar10 + 0x10 + uVar6 * 0xc0) * 0x18;
    lVar11 = *(longlong *)(param_2 + 0x1a98);
    uVar4 = *(ulonglong *)(param_2 + 0x1aa0);
    lVar12 = 0;
    pcVar9 = (char *)0x0;
    lVar5 = 1;
LAB_141b6a096:
    if ((pcVar9 == (char *)0x0) || (pcVar9 == pcStack_78)) {
      do {
        lVar8 = lVar13;
        if (lVar8 == lVar10) goto LAB_141b6a14b;
        lVar13 = lVar8 + 0x18;
      } while (*(longlong *)(lVar8 + 0x10) == 0);
      pcVar9 = *(char **)(lVar8 + 8);
      pcStack_78 = pcVar9 + *(longlong *)(lVar8 + 0x10) * 8;
      if (*pcVar9 != '\0') goto LAB_141b6a0a6;
LAB_141b6a0f3:
      pcVar7 = pcVar9 + 1;
    }
    else {
      if (*pcVar9 == '\0') goto LAB_141b6a0f3;
LAB_141b6a0a6:
      uVar6 = (ulonglong)*(uint *)(pcVar9 + 4);
      if (uVar4 <= uVar6) goto LAB_141b6a173;
      pcVar7 = (char *)(*(longlong *)(lVar11 + uVar6 * 8) + 0x11c);
    }
    pcVar9 = pcVar9 + 8;
    cVar2 = *pcVar7;
    lVar8 = 0;
    do {
      if (lVar12 == lVar8) {
        if (lVar12 == lStack_60) {
          FUN_1427547f0(&lStack_60);
          lVar5 = lStack_58;
        }
        *(char *)(lVar5 + lVar12) = cVar2;
        lVar12 = lVar12 + 1;
        lVar5 = lStack_58;
        lStack_50 = lVar12;
        break;
      }
      pcVar7 = (char *)(lVar5 + lVar8);
      lVar8 = lVar8 + 1;
    } while (*pcVar7 != cVar2);
    goto LAB_141b6a096;
  }
  FUN_142770023(uVar6,uVar4,&UNK_142c91a70);
LAB_141b6a196:
                    /* WARNING: Does not return */
  pcVar3 = (code *)invalidInstructionException();
  (*pcVar3)();
}

