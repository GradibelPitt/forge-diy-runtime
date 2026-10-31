/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_141c61420(longlong param_1,ulonglong param_2,ulonglong param_3)

{
  longlong lVar1;
  longlong lVar2;
  code *pcVar3;
  longlong lVar4;
  
  param_3 = param_3 & 0xffffffff;
  if (param_2 <= param_3) {
    FUN_142770023(param_3,param_2,&UNK_142c8f540);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  lVar1 = *(longlong *)(param_1 + param_3 * 8);
  lVar2 = *(longlong *)(lVar1 + 0x68);
  if (lVar2 != 0) {
    lVar1 = *(longlong *)(lVar1 + 0x60);
    lVar4 = 0;
    do {
      if ((*(longlong *)(lVar1 + 0x10 + lVar4) == 4) &&
         (**(int **)(lVar1 + 8 + lVar4) == 0x61727541)) {
        return CONCAT71((int7)((ulonglong)lVar1 >> 8),1);
      }
      lVar4 = lVar4 + 0x18;
    } while (lVar2 * 0x18 != lVar4);
  }
  return 0;
}

