/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

bool FUN_141d0e230(longlong param_1,undefined8 param_2,ulonglong param_3)

{
  code *pcVar1;
  char cVar2;
  
  param_3 = param_3 & 0xffffffff;
  if (*(ulonglong *)(param_1 + 0x1aa0) <= param_3) {
    FUN_142770023(param_3,*(ulonglong *)(param_1 + 0x1aa0),&UNK_142c8f2d0);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  }
  if (*(char *)(*(longlong *)(*(longlong *)(param_1 + 0x1a98) + param_3 * 8) + 0x11a) == '\b') {
    cVar2 = FUN_141d949d0();
    return cVar2 != '\x02';
  }
  return false;
}

