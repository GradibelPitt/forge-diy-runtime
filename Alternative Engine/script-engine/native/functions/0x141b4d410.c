/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong FUN_141b4d410(char param_1,longlong param_2,ulonglong param_3,longlong param_4)

{
  longlong *plVar1;
  longlong *plVar2;
  char *pcVar3;
  code *pcVar4;
  longlong lVar5;
  ulonglong uVar6;
  longlong lVar7;
  bool bVar8;
  
  if ((((*(char *)(param_4 + 0xa0) == '\0') && (lVar5 = *(longlong *)(param_4 + 0xa8), lVar5 != 0))
      && (*(longlong *)(lVar5 + 0x38) != 0)) &&
     ((lVar5 = *(longlong *)(lVar5 + 0x30), *(char *)(lVar5 + 0x50) == ' ' &&
      (*(longlong *)(lVar5 + 0x58) == -0x7ffffffffffffff5)))) {
    lVar5 = CONCAT71((int7)((ulonglong)lVar5 >> 8),1);
    if (param_1 == '\x01') {
      uVar6 = (ulonglong)*(uint *)(param_4 + 0xb0);
      if (param_3 <= uVar6) {
        FUN_142770023(uVar6,param_3,&UNK_142c8f540);
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      lVar5 = *(longlong *)(param_2 + uVar6 * 8);
      plVar1 = (longlong *)(lVar5 + 0x48);
      plVar2 = (longlong *)(lVar5 + 0x50);
      lVar7 = 0;
      do {
        bVar8 = *plVar2 == lVar7;
        lVar5 = CONCAT71((int7)((ulonglong)lVar5 >> 8),bVar8);
        if (bVar8) {
          return lVar5;
        }
        pcVar3 = (char *)(*plVar1 + lVar7);
        lVar7 = lVar7 + 1;
      } while (*pcVar3 != '\x06');
    }
  }
  else {
    lVar5 = 0;
  }
  return lVar5;
}

