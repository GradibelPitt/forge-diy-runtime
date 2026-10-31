/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_141d4fc30(longlong param_1)

{
  uint uVar1;
  code *pcVar2;
  
  if (*(longlong *)(param_1 + 0x2228) == 0) {
    if (*(longlong *)(param_1 + 0x2bd8) != -1) {
      return 1;
    }
    return 0;
  }
  uVar1 = *(uint *)(*(longlong *)(param_1 + 0x2220) + -4 + *(longlong *)(param_1 + 0x2228) * 4);
  if ((ulonglong)uVar1 < *(ulonglong *)(param_1 + 0x1aa0)) {
    return CONCAT71((uint7)(uint3)(uVar1 >> 8),1);
  }
  FUN_142770023((ulonglong)uVar1,*(ulonglong *)(param_1 + 0x1aa0),&UNK_142c8f2d0);
                    /* WARNING: Does not return */
  pcVar2 = (code *)invalidInstructionException();
  (*pcVar2)();
}

