/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong FUN_141ecd8d0(longlong *param_1)

{
  longlong lVar1;
  longlong lVar2;
  longlong lVar3;
  code *pcVar4;
  longlong lVar5;
  longlong lVar6;
  ulonglong uVar7;
  longlong lVar8;
  longlong lVar9;
  ulonglong uVar10;
  ulonglong uVar11;
  
  lVar1 = *param_1;
  uVar10 = param_1[1] - lVar1;
  if (uVar10 == 0) {
    lVar6 = 0;
  }
  else {
    uVar7 = (ulonglong)*(uint *)param_1[3];
    uVar11 = *(ulonglong *)(param_1[2] + 0x1ab8);
    if (uVar11 <= uVar7) {
      FUN_142770023(uVar7,uVar11,&UNK_142c8f540);
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
    lVar6 = *(longlong *)(*(longlong *)(param_1[2] + 0x1ab0) + uVar7 * 8);
    lVar2 = *(longlong *)(lVar6 + 0x78);
    lVar3 = *(longlong *)(lVar6 + 0x80);
    if (param_1[1] + -1 == lVar1) {
      uVar11 = 0;
      lVar6 = 0;
    }
    else {
      uVar11 = 0;
      lVar6 = 0;
      do {
        lVar5 = 0;
        do {
          lVar8 = lVar5;
          if (lVar3 == lVar8) break;
          lVar5 = lVar8 + 1;
        } while (*(char *)(lVar2 + lVar8) != *(char *)(lVar1 + uVar11));
        lVar5 = 0;
        do {
          lVar9 = lVar5;
          if (lVar3 == lVar9) break;
          lVar5 = lVar9 + 1;
        } while (*(char *)(lVar2 + lVar9) != *(char *)(lVar1 + 1 + uVar11));
        lVar6 = lVar6 + (ulonglong)(lVar3 != lVar8) + (ulonglong)(lVar3 != lVar9);
        uVar11 = uVar11 + 2;
      } while (uVar11 != (uVar10 & 0xfffffffffffffffe));
      if ((uVar10 & 1) == 0) {
        return lVar6;
      }
    }
    lVar5 = 0;
    do {
      lVar8 = lVar5;
      if (lVar3 == lVar8) break;
      lVar5 = lVar8 + 1;
    } while (*(char *)(lVar2 + lVar8) != *(char *)(lVar1 + uVar11));
    lVar6 = lVar6 + (ulonglong)(lVar3 != lVar8);
  }
  return lVar6;
}

