/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

int FUN_140bc9650(longlong param_1,longlong param_2,undefined8 *param_3,longlong param_4)

{
  code *pcVar1;
  char cVar2;
  int iVar3;
  int iVar4;
  longlong lVar5;
  ulonglong uVar6;
  
  if (param_1 == param_2) {
    iVar4 = 0;
  }
  else {
    lVar5 = 0;
    iVar4 = 0;
    do {
      uVar6 = (ulonglong)*(byte *)(param_1 + lVar5);
      cVar2 = FUN_141e18560(*param_3,*(undefined1 *)(param_3 + 0x17),uVar6);
      iVar3 = 0;
      if (cVar2 != '\0') {
        if (*(ulonglong *)(param_4 + 0x1ad0) <= uVar6) {
          FUN_142770023(uVar6,*(ulonglong *)(param_4 + 0x1ad0),&UNK_142804cd0);
                    /* WARNING: Does not return */
          pcVar1 = (code *)invalidInstructionException();
          (*pcVar1)();
        }
        iVar3 = -0x19;
        if (*(longlong *)(*(longlong *)(param_4 + 0x1ac8) + 0x28 + uVar6 * 0xb8) == 0) {
          iVar3 = 0;
        }
      }
      iVar4 = iVar4 + iVar3;
      lVar5 = lVar5 + 1;
    } while (param_2 - param_1 != lVar5);
  }
  return iVar4;
}

