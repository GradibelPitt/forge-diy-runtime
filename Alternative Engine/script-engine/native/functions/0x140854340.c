/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_140854340(longlong param_1,uint *param_2)

{
  longlong lVar1;
  longlong lVar2;
  code *pcVar3;
  ulonglong uVar4;
  longlong lVar5;
  
  if (*param_2 < 2) {
    uVar4 = (ulonglong)param_2[0x68];
    if (*(ulonglong *)(param_1 + 0x1aa0) <= uVar4) {
      FUN_142770023(uVar4,*(ulonglong *)(param_1 + 0x1aa0),&UNK_1427d90c0);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    lVar1 = *(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar4 * 8);
    if (*(char *)(lVar1 + 0xb0) != '\0') {
      lVar1 = *(longlong *)(lVar1 + 0xc0);
      lVar2 = *(longlong *)(lVar1 + 200);
      if (lVar2 != 0) {
        lVar1 = *(longlong *)(lVar1 + 0xc0);
        lVar5 = 0;
        do {
          if ((*(longlong *)(lVar1 + 0x10 + lVar5) == 8) &&
             (**(longlong **)(lVar1 + 8 + lVar5) == 0x797469746e656449)) {
            return CONCAT71((int7)((ulonglong)lVar1 >> 8),1);
          }
          lVar5 = lVar5 + 0x18;
        } while (lVar2 * 0x18 != lVar5);
      }
      return 0;
    }
  }
  return 0;
}

