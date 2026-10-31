/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_1405aa1d0(longlong param_1,longlong param_2,int param_3)

{
  longlong lVar1;
  code *pcVar2;
  ulonglong uVar3;
  longlong lVar4;
  
  if (*(longlong *)(param_2 + 0x1aa0) != 0) {
    lVar4 = *(longlong *)(param_2 + 0x1aa0) << 3;
    do {
      lVar1 = *(longlong *)(*(longlong *)(param_2 + 0x1a98) + -8 + lVar4);
      if (*(char *)(lVar1 + 0x10) == '\0') {
        uVar3 = (ulonglong)*(uint *)(lVar1 + 0x100);
        if (*(ulonglong *)(param_1 + 0x10) <= uVar3) {
          FUN_142770023(uVar3,*(ulonglong *)(param_1 + 0x10),&UNK_1427b6568);
                    /* WARNING: Does not return */
          pcVar2 = (code *)invalidInstructionException();
          (*pcVar2)();
        }
        if (*(int *)(*(longlong *)(param_1 + 8) + uVar3 * 4) == param_3) {
          return 1;
        }
      }
      lVar4 = lVar4 + -8;
    } while (lVar4 != 0);
  }
  return 0;
}

