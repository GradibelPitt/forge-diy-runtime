/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_141c24750(longlong param_1,longlong *param_2,uint param_3,undefined4 param_4,
                       undefined1 param_5)

{
  longlong lVar1;
  code *pcVar2;
  char cVar3;
  ulonglong uVar4;
  ulonglong unaff_RBP;
  longlong lVar5;
  longlong lVar6;
  
  if (*param_2 == -1) {
    unaff_RBP = CONCAT71((int7)(unaff_RBP >> 8),1);
  }
  else {
    uVar4 = (ulonglong)param_3;
    if (*(ulonglong *)(param_1 + 0x1ab8) <= uVar4) {
      FUN_142770023(uVar4,*(ulonglong *)(param_1 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    lVar1 = *(longlong *)(*(longlong *)(param_1 + 0x1ab0) + uVar4 * 8);
    lVar6 = param_2[1] + -0x30;
    lVar5 = param_2[2] * 0x30;
    do {
      unaff_RBP = CONCAT71((int7)(unaff_RBP >> 8),lVar5 != 0);
      if (lVar5 == 0) break;
      lVar6 = lVar6 + 0x30;
      lVar5 = lVar5 + -0x30;
      cVar3 = FUN_141c64880(param_1,lVar6,param_3,lVar1 + 0x10,param_4,param_5,0);
    } while (cVar3 == '\0');
  }
  return unaff_RBP & 0xffffffff;
}

