/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

bool FUN_14177ff50(longlong param_1,undefined8 param_2,ulonglong param_3)

{
  longlong lVar1;
  code *pcVar2;
  char cVar3;
  bool bVar4;
  
  param_3 = param_3 & 0xffffffff;
  cVar3 = FUN_141e13ee0();
  bVar4 = true;
  if (cVar3 == '\0') {
    if (*(ulonglong *)(param_1 + 0x1aa0) <= param_3) {
      FUN_142770023(param_3,*(ulonglong *)(param_1 + 0x1aa0),&UNK_142c4b4a8);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    lVar1 = *(longlong *)(*(longlong *)(param_1 + 0x1a98) + param_3 * 8);
    if (*(char *)(lVar1 + 0xb0) == '\0') {
      return false;
    }
    bVar4 = (*(char *)(lVar1 + 0x11a) - 2U & 0xfd) == 0;
  }
  return bVar4;
}

