/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

byte FUN_141affa90(char param_1,byte param_2,longlong param_3,ulonglong param_4)

{
  code *pcVar1;
  ulonglong uVar2;
  
  if (param_1 == '\0') {
    return 0;
  }
  uVar2 = (ulonglong)param_2;
  if (uVar2 < param_4) {
    return *(byte *)(param_3 + 0xb0 + uVar2 * 0xb8) ^ 1;
  }
  FUN_142770023(uVar2,param_4,&UNK_142c8f670);
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

