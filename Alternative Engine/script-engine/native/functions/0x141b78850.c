/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_141b78850(longlong param_1,ulonglong param_2)

{
  longlong lVar1;
  longlong lVar2;
  longlong lVar3;
  code *pcVar4;
  ulonglong uVar5;
  longlong lVar6;
  
  uVar5 = param_2 & 0xffffffff;
  if (*(ulonglong *)(param_1 + 0x1ab8) <= uVar5) {
    FUN_142770023(uVar5,*(ulonglong *)(param_1 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  if (*(ulonglong *)(param_1 + 0x1aa0) <= uVar5) {
    FUN_142770023(uVar5,*(ulonglong *)(param_1 + 0x1aa0),&UNK_142c8f2d0);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  lVar1 = *(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar5 * 8);
  lVar2 = *(longlong *)(lVar1 + 0xb8);
  if (*(longlong *)(lVar2 + 0x2d8) != 0) {
    lVar3 = *(longlong *)(*(longlong *)(param_1 + 0x1ab0) + uVar5 * 8);
    if (*(longlong *)(lVar3 + 0x68) != 0) {
      lVar6 = 0;
      do {
        if ((*(longlong *)(*(longlong *)(lVar3 + 0x60) + 0x10 + lVar6) == 4) &&
           (**(int **)(*(longlong *)(lVar3 + 0x60) + 8 + lVar6) == 0x61676153)) {
          if (*(char *)(lVar3 + 0xf8) != '\0') {
            return 0;
          }
          if (*(char *)(lVar1 + 0xb0) == '\0') {
            uVar5 = FUN_141d93330(param_1,param_2,lVar2 + 0x10);
            return uVar5 ^ 1;
          }
          return CONCAT71((int7)((ulonglong)lVar3 >> 8),1);
        }
        lVar6 = lVar6 + 0x18;
      } while (*(longlong *)(lVar3 + 0x68) * 0x18 != lVar6);
    }
  }
  return 0;
}

