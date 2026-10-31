/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

int FUN_141c9f0e0(longlong param_1,ulonglong param_2,ulonglong param_3,ulonglong param_4,int param_5
                 )

{
  char *pcVar1;
  code *pcVar2;
  char cVar3;
  longlong lVar4;
  longlong lVar5;
  
  if (param_5 < 2) {
    return param_5;
  }
  param_4 = param_4 & 0xffffffff;
  if (param_4 < param_2) {
    lVar4 = *(longlong *)(param_1 + param_4 * 8);
    lVar5 = 0;
    do {
      if (*(longlong *)(lVar4 + 0x50) == lVar5) {
        return param_5;
      }
      pcVar1 = (char *)(*(longlong *)(lVar4 + 0x48) + lVar5);
      lVar5 = lVar5 + 1;
    } while (*pcVar1 != '\x02');
    param_4 = param_3 & 0xffffffff;
    if (param_4 < param_2) {
      lVar5 = *(longlong *)(param_1 + param_4 * 8);
      lVar4 = *(longlong *)(lVar5 + 0x90) + -0x108;
      lVar5 = *(longlong *)(lVar5 + 0x98) * 0x108;
      do {
        if (lVar5 == 0) {
          return param_5;
        }
        lVar4 = lVar4 + 0x108;
        lVar5 = lVar5 + -0x108;
        cVar3 = FUN_141abb6b0(lVar4,&UNK_142c92518);
      } while (cVar3 == '\0');
      return 1;
    }
  }
  FUN_142770023(param_4,param_2,&UNK_142c8f540);
                    /* WARNING: Does not return */
  pcVar2 = (code *)invalidInstructionException();
  (*pcVar2)();
}

