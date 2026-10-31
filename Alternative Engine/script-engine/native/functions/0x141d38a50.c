/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined1 FUN_141d38a50(longlong param_1,uint param_2)

{
  ulonglong uVar1;
  longlong lVar2;
  longlong lVar3;
  code *pcVar4;
  undefined1 uVar5;
  char cVar6;
  undefined1 uVar7;
  ulonglong uVar8;
  
  uVar8 = (ulonglong)param_2;
  uVar1 = *(ulonglong *)(param_1 + 0x1aa0);
  if (uVar1 <= uVar8) {
    FUN_142770023(uVar8,uVar1,&UNK_142c8f2d0);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  lVar2 = *(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar8 * 8);
  uVar7 = 0;
  uVar5 = 0;
  if (*(char *)(lVar2 + 0x38) != '\0') {
    uVar8 = (ulonglong)*(uint *)(lVar2 + 0x3c);
    if (uVar1 <= uVar8) {
      FUN_142770023(uVar8,uVar1,&UNK_142c8f2d0);
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
    if ((((*(char *)(lVar2 + 0x11a) == '\x02') &&
         (lVar3 = *(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar8 * 8),
         *(char *)(lVar3 + 0x11a) == '\x02')) && (uVar7 = uVar5, *(int *)(lVar3 + 0x38) == 1)) &&
       ((*(uint *)(lVar3 + 0x3c) == param_2 &&
        (*(char *)(lVar3 + 0x11c) == *(char *)(lVar2 + 0x11c))))) {
      cVar6 = FUN_141c85960();
      uVar7 = 0;
      if (cVar6 != '\0') {
        uVar7 = FUN_141c85960(param_1,uVar8);
      }
    }
  }
  return uVar7;
}

