/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

bool FUN_141e5c800(longlong param_1,uint param_2,undefined8 param_3)

{
  longlong lVar1;
  code *pcVar2;
  char cVar3;
  longlong lVar4;
  ulonglong uVar5;
  longlong lVar6;
  
  uVar5 = (ulonglong)param_2;
  if (*(ulonglong *)(param_1 + 0x1ab8) <= uVar5) {
    FUN_142770023(uVar5,*(ulonglong *)(param_1 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  lVar1 = *(longlong *)(*(longlong *)(param_1 + 0x1ab0) + uVar5 * 8);
  lVar4 = *(longlong *)(lVar1 + 0x90) + -0x108;
  lVar1 = *(longlong *)(lVar1 + 0x98) * 0x108;
  do {
    lVar6 = lVar1;
    if (lVar6 == 0) break;
    lVar4 = lVar4 + 0x108;
    cVar3 = FUN_141abb6b0(lVar4,param_3);
    lVar1 = lVar6 + -0x108;
  } while (cVar3 == '\0');
  return lVar6 != 0;
}

