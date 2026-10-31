/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong FUN_141ecd590(longlong *param_1)

{
  longlong lVar1;
  longlong lVar2;
  ulonglong uVar3;
  longlong lVar4;
  code *pcVar5;
  char cVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  longlong lVar9;
  longlong lVar10;
  ulonglong uVar11;
  longlong lVar12;
  
  lVar1 = *param_1;
  uVar11 = param_1[1] - lVar1;
  if (uVar11 == 0) {
    lVar9 = 0;
  }
  else {
    lVar2 = *(longlong *)(param_1[2] + 0x1ab0);
    uVar3 = *(ulonglong *)(param_1[2] + 0x1ab8);
    lVar9 = 0;
    uVar8 = 0;
    do {
      uVar7 = (ulonglong)*(uint *)(lVar1 + uVar8 * 4);
      if (uVar3 <= uVar7) {
        FUN_142770023(uVar7,uVar3,&UNK_142c8f540);
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      lVar4 = *(longlong *)(lVar2 + uVar7 * 8);
      lVar12 = *(longlong *)(lVar4 + 0x90) + -0x108;
      lVar4 = *(longlong *)(lVar4 + 0x98) * 0x108;
      do {
        lVar10 = lVar4;
        if (lVar10 == 0) break;
        lVar12 = lVar12 + 0x108;
        cVar6 = FUN_141abb6b0(lVar12,&UNK_142c8f568);
        lVar4 = lVar10 + -0x108;
      } while (cVar6 == '\0');
      lVar9 = (lVar9 + 1) - (ulonglong)(lVar10 == 0);
      uVar8 = uVar8 + 1;
    } while (uVar8 != uVar11 >> 2);
  }
  return lVar9;
}

