/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

bool FUN_141c64430(longlong param_1,longlong param_2,uint param_3,undefined4 param_4,
                  undefined1 param_5)

{
  longlong lVar1;
  code *pcVar2;
  longlong lVar3;
  char cVar4;
  ulonglong uVar5;
  longlong lVar6;
  longlong lVar7;
  
  uVar5 = (ulonglong)param_3;
  if (*(ulonglong *)(param_1 + 0x1ab8) <= uVar5) {
    FUN_142770023(uVar5,*(ulonglong *)(param_1 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  lVar1 = *(longlong *)(*(longlong *)(param_1 + 0x1ab0) + uVar5 * 8);
  lVar7 = *(longlong *)(param_2 + 8) + -0x30;
  lVar3 = *(longlong *)(param_2 + 0x10) * 0x30;
  do {
    lVar6 = lVar3;
    if (lVar6 == 0) break;
    lVar7 = lVar7 + 0x30;
    cVar4 = FUN_141c64880(param_1,lVar7,param_3,lVar1 + 0x10,param_4,param_5,0);
    lVar3 = lVar6 + -0x30;
  } while (cVar4 == '\0');
  return lVar6 != 0;
}

