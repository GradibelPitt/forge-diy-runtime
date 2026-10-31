/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

bool FUN_140b0e060(longlong *param_1,ulonglong param_2)

{
  ulonglong uVar1;
  code *pcVar2;
  
  param_2 = param_2 & 0xffffffff;
  uVar1 = *(ulonglong *)(*param_1 + 0x1aa0);
  if (param_2 < uVar1) {
    return *(char *)(*(longlong *)(*(longlong *)(*param_1 + 0x1a98) + param_2 * 8) + 0x11c) ==
           (char)param_1[0x17];
  }
  FUN_142770023(param_2,uVar1,&UNK_1427fb5b8);
                    /* WARNING: Does not return */
  pcVar2 = (code *)invalidInstructionException();
  (*pcVar2)();
}

