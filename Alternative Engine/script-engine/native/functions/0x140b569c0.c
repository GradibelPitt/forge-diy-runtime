/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong FUN_140b569c0(longlong *param_1,longlong param_2,longlong *param_3,char *param_4)

{
  char cVar1;
  longlong lVar2;
  ulonglong uVar3;
  longlong lVar4;
  longlong lVar5;
  code *pcVar6;
  longlong lVar7;
  char cVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  longlong lVar11;
  ulonglong uVar12;
  
  lVar2 = *param_1;
  if ((lVar2 != 0) && (lVar2 != param_1[1])) {
    uVar12 = (ulonglong)(param_1[1] - lVar2) >> 2;
    cVar1 = *param_4;
    uVar9 = 0;
    do {
      while( true ) {
        uVar10 = (ulonglong)*(uint *)(lVar2 + uVar9 * 4);
        uVar3 = *(ulonglong *)(*param_3 + 0x1aa0);
        if (uVar3 <= uVar10) {
          FUN_142770023(uVar10,uVar3,&UNK_1427ecb30);
                    /* WARNING: Does not return */
          pcVar6 = (code *)invalidInstructionException();
          (*pcVar6)();
        }
        if ((*(char *)(*(longlong *)(*(longlong *)(*param_3 + 0x1a98) + uVar10 * 8) + 0x11c) ==
             (char)param_3[0x17]) && (cVar8 = FUN_141e13ee0(), cVar8 != '\0')) break;
        uVar9 = uVar9 + 1;
        if (uVar9 == uVar12) goto LAB_140b56ab9;
      }
      uVar3 = *(ulonglong *)(*param_3 + 0x1ab8);
      if (uVar3 <= uVar10) {
        FUN_142770023(uVar10,uVar3,&UNK_1427ecba0);
                    /* WARNING: Does not return */
        pcVar6 = (code *)invalidInstructionException();
        (*pcVar6)();
      }
      lVar4 = *(longlong *)(*(longlong *)(*param_3 + 0x1ab0) + uVar10 * 8);
      lVar5 = *(longlong *)(lVar4 + 0x80);
      lVar7 = 0;
      do {
        lVar11 = lVar7;
        if (lVar5 == lVar11) break;
        lVar7 = lVar11 + 1;
      } while (*(char *)(*(longlong *)(lVar4 + 0x78) + lVar11) != cVar1);
      param_2 = param_2 + (ulonglong)(lVar5 != lVar11);
      uVar9 = uVar9 + 1;
    } while (uVar9 != uVar12);
  }
LAB_140b56ab9:
  lVar2 = param_1[2];
  if ((lVar2 != 0) && (lVar2 != param_1[3])) {
    uVar12 = (ulonglong)(param_1[3] - lVar2) >> 2;
    cVar1 = *param_4;
    uVar9 = 0;
    do {
      while( true ) {
        uVar10 = (ulonglong)*(uint *)(lVar2 + uVar9 * 4);
        uVar3 = *(ulonglong *)(*param_3 + 0x1aa0);
        if (uVar3 <= uVar10) {
          FUN_142770023(uVar10,uVar3,&UNK_1427fe8b0);
                    /* WARNING: Does not return */
          pcVar6 = (code *)invalidInstructionException();
          (*pcVar6)();
        }
        if ((*(char *)(*(longlong *)(*(longlong *)(*param_3 + 0x1a98) + uVar10 * 8) + 0x11c) !=
             (char)param_3[0x17]) || (cVar8 = FUN_141e13ee0(), cVar8 == '\0')) break;
        uVar3 = *(ulonglong *)(*param_3 + 0x1ab8);
        if (uVar3 <= uVar10) {
          FUN_142770023(uVar10,uVar3,&UNK_1427fea30);
                    /* WARNING: Does not return */
          pcVar6 = (code *)invalidInstructionException();
          (*pcVar6)();
        }
        lVar4 = *(longlong *)(*(longlong *)(*param_3 + 0x1ab0) + uVar10 * 8);
        lVar5 = *(longlong *)(lVar4 + 0x80);
        lVar7 = 0;
        do {
          lVar11 = lVar7;
          if (lVar5 == lVar11) break;
          lVar7 = lVar11 + 1;
        } while (*(char *)(*(longlong *)(lVar4 + 0x78) + lVar11) != cVar1);
        param_2 = param_2 + (ulonglong)(lVar5 != lVar11);
        uVar9 = uVar9 + 1;
        if (uVar9 == uVar12) {
          return param_2;
        }
      }
      uVar9 = uVar9 + 1;
    } while (uVar9 != uVar12);
  }
  return param_2;
}

