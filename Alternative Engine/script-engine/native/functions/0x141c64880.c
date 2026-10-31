/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141c64880(longlong param_1,longlong param_2,ulonglong param_3)

{
  code *pcVar1;
  longlong lVar2;
  
  if ((param_3 & 0xffffffff) < *(ulonglong *)(param_1 + 0x1aa0)) {
    lVar2 = 3;
    if (*(longlong *)(param_2 + 0x18) < 0) {
      lVar2 = *(longlong *)(param_2 + 0x18);
    }
                    /* WARNING: Could not recover jumptable at 0x000141c648de. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    (*(code *)(&UNK_142ca1ef0 + *(int *)(&UNK_142ca1ef0 + lVar2 * 4)))();
    return;
  }
  FUN_142770023(param_3 & 0xffffffff,*(ulonglong *)(param_1 + 0x1aa0),&UNK_142c8f2d0);
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

