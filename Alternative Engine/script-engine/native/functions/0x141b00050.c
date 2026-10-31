/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong FUN_141b00050(uint *param_1,longlong param_2,ulonglong param_3,longlong param_4,
                      ulonglong param_5)

{
  longlong lVar1;
  longlong lVar2;
  code *pcVar3;
  longlong lVar4;
  longlong lVar5;
  longlong lVar6;
  longlong lVar7;
  ulonglong uVar8;
  
  if ((param_1 == (uint *)0x0) || (param_3 == 0)) {
    lVar5 = 0;
  }
  else {
    uVar8 = (ulonglong)*param_1;
    if (param_5 <= uVar8) {
      FUN_142770023(uVar8,param_5,&UNK_142c8f540);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    lVar5 = *(longlong *)(param_4 + uVar8 * 8);
    lVar1 = *(longlong *)(lVar5 + 0x78);
    lVar2 = *(longlong *)(lVar5 + 0x80);
    if (param_3 == 1) {
      uVar8 = 0;
      lVar5 = 0;
    }
    else {
      uVar8 = 0;
      lVar5 = 0;
      do {
        lVar4 = 0;
        do {
          lVar6 = lVar4;
          if (lVar2 == lVar6) break;
          lVar4 = lVar6 + 1;
        } while (*(char *)(lVar1 + lVar6) != *(char *)(param_2 + uVar8));
        lVar4 = 0;
        do {
          lVar7 = lVar4;
          if (lVar2 == lVar7) break;
          lVar4 = lVar7 + 1;
        } while (*(char *)(lVar1 + lVar7) != *(char *)(param_2 + 1 + uVar8));
        lVar5 = lVar5 + (ulonglong)(lVar2 != lVar6) + (ulonglong)(lVar2 != lVar7);
        uVar8 = uVar8 + 2;
      } while (uVar8 != (param_3 & 0xfffffffffffffffe));
      if ((param_3 & 1) == 0) {
        return lVar5;
      }
    }
    lVar4 = 0;
    do {
      lVar6 = lVar4;
      if (lVar2 == lVar6) break;
      lVar4 = lVar6 + 1;
    } while (*(char *)(lVar1 + lVar6) != *(char *)(param_2 + uVar8));
    lVar5 = lVar5 + (ulonglong)(lVar2 != lVar6);
  }
  return lVar5;
}

