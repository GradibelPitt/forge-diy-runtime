/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_1408b9190(longlong *param_1,char *param_2)

{
  longlong lVar1;
  code *pcVar2;
  ulonglong uVar3;
  
  lVar1 = *param_1;
  if (*param_2 == '\x01') {
    uVar3 = (ulonglong)*(uint *)(param_2 + 4);
    if (*(ulonglong *)(lVar1 + 0x1aa0) <= uVar3) {
      FUN_142770023(uVar3,*(ulonglong *)(lVar1 + 0x1aa0),&UNK_1427ea1d0);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    param_2 = (char *)(*(longlong *)(*(longlong *)(lVar1 + 0x1a98) + uVar3 * 8) + 0x11c);
  }
  else {
    param_2 = param_2 + 1;
  }
  uVar3 = FUN_141e18560(lVar1,(char)param_1[0x17],*param_2);
  return uVar3 ^ 1;
}

