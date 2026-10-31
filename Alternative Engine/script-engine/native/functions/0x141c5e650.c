/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141c5e650(longlong param_1,uint param_2)

{
  uint *puVar1;
  longlong lVar2;
  code *pcVar3;
  ulonglong uVar4;
  longlong lVar5;
  longlong lVar6;
  
  uVar4 = (ulonglong)param_2;
  if (*(ulonglong *)(param_1 + 0x1aa0) <= uVar4) {
    FUN_142770023(uVar4,*(ulonglong *)(param_1 + 0x1aa0),&UNK_142c8f2d0);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  if (*(char *)(*(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar4 * 8) + 0x11a) == '\x02') {
    lVar5 = *(longlong *)(param_1 + 0x25c0);
    lVar2 = *(longlong *)(param_1 + 0x25c8);
    lVar6 = 0;
    do {
      if (lVar2 * 4 - lVar6 == 0) {
        if (lVar2 == *(longlong *)(param_1 + 0x25b8)) {
          FUN_142754da0(param_1 + 0x25b8);
          lVar5 = *(longlong *)(param_1 + 0x25c0);
        }
        *(uint *)(lVar5 + lVar2 * 4) = param_2;
        *(longlong *)(param_1 + 0x25c8) = lVar2 + 1;
        return;
      }
      puVar1 = (uint *)(lVar5 + lVar6);
      lVar6 = lVar6 + 4;
    } while (*puVar1 != param_2);
  }
  return;
}

