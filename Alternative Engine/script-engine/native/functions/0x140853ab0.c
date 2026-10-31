/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_140853ab0(longlong param_1,byte param_2)

{
  char cVar1;
  longlong lVar2;
  code *pcVar3;
  ulonglong uVar4;
  
  lVar2 = *(longlong *)(param_1 + 0x20c8);
  if ((lVar2 != 0) && (*(longlong *)(param_1 + 0x2d18) == -1)) {
    uVar4 = (ulonglong)param_2;
    if (*(ulonglong *)(param_1 + 0x1ad0) <= uVar4) {
      FUN_142770023(uVar4,*(ulonglong *)(param_1 + 0x1ad0),&UNK_1427d91b8);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    if ((*(char *)(*(longlong *)(param_1 + 0x1ac8) + 0xb0 + uVar4 * 0xb8) == '\0') &&
       (((*(ulonglong *)(lVar2 + 0x28) <= uVar4 ||
         (*(char *)(*(longlong *)(lVar2 + 0x20) + uVar4) == '\0')) &&
        (uVar4 < *(ulonglong *)(lVar2 + 0x10))))) {
      cVar1 = *(char *)(*(longlong *)(lVar2 + 8) + uVar4);
      if (cVar1 == '\x02') {
        if (uVar4 < *(ulonglong *)(lVar2 + 0x40)) {
          return CONCAT71((int7)((ulonglong)*(longlong *)(lVar2 + 0x38) >> 8),
                          0 < *(int *)(*(longlong *)(lVar2 + 0x38) + uVar4 * 4));
        }
      }
      else if (cVar1 == '\x01') {
        return 1;
      }
    }
    return 0;
  }
  return 0;
}

