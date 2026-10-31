/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_140d28de0(longlong *param_1,ulonglong param_2)

{
  ulonglong uVar1;
  longlong lVar2;
  longlong lVar3;
  code *pcVar4;
  longlong lVar5;
  longlong lVar6;
  
  param_2 = param_2 & 0xffffffff;
  uVar1 = *(ulonglong *)(*param_1 + 0x1aa0);
  if (uVar1 <= param_2) {
    FUN_142770023(param_2,uVar1,&UNK_142810790);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  lVar2 = *(longlong *)(*(longlong *)(*(longlong *)(*param_1 + 0x1a98) + param_2 * 8) + 0xb8);
  lVar3 = *(longlong *)(lVar2 + 0xb0);
  lVar5 = 0;
  do {
    lVar6 = lVar5;
    if (lVar3 == lVar6) break;
    lVar5 = lVar6 + 1;
  } while (*(char *)(*(longlong *)(lVar2 + 0xa8) + lVar6) != '\x06');
  return CONCAT71((int7)((ulonglong)lVar3 >> 8),lVar3 != lVar6);
}

