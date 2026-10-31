/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_141c85960(longlong param_1,ulonglong param_2)

{
  longlong lVar1;
  longlong lVar2;
  code *pcVar3;
  longlong lVar4;
  longlong lVar5;
  
  param_2 = param_2 & 0xffffffff;
  if (*(ulonglong *)(param_1 + 0x1ab8) <= param_2) {
    FUN_142770023(param_2,*(ulonglong *)(param_1 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  lVar1 = *(longlong *)(*(longlong *)(param_1 + 0x1ab0) + param_2 * 8);
  lVar2 = *(longlong *)(lVar1 + 0x50);
  lVar4 = 0;
  do {
    lVar5 = lVar4;
    if (lVar2 == lVar5) break;
    lVar4 = lVar5 + 1;
  } while (*(char *)(*(longlong *)(lVar1 + 0x48) + lVar5) != '\x02');
  return CONCAT71((int7)((ulonglong)lVar2 >> 8),lVar2 != lVar5);
}

