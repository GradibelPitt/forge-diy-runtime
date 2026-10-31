/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_141c616f0(longlong param_1,ulonglong param_2,ulonglong param_3)

{
  longlong lVar1;
  longlong lVar2;
  longlong *plVar3;
  code *pcVar4;
  longlong lVar5;
  
  param_3 = param_3 & 0xffffffff;
  if (param_2 <= param_3) {
    FUN_142770023(param_3,param_2,&UNK_142c8f540);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  lVar1 = *(longlong *)(param_1 + param_3 * 8);
  lVar2 = *(longlong *)(lVar1 + 0x68);
  if (lVar2 != 0) {
    lVar1 = *(longlong *)(lVar1 + 0x60);
    lVar5 = 0;
    do {
      if ((*(longlong *)(lVar1 + 0x10 + lVar5) == 9) &&
         (plVar3 = *(longlong **)(lVar1 + 8 + lVar5),
         (char)plVar3[1] == 't' && *plVar3 == 0x6e656d7069757145)) {
        return CONCAT71((int7)((ulonglong)lVar1 >> 8),1);
      }
      lVar5 = lVar5 + 0x18;
    } while (lVar2 * 0x18 != lVar5);
  }
  return 0;
}

