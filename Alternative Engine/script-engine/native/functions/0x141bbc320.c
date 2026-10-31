/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141bbc320(longlong param_1,longlong *param_2,undefined8 param_3,byte param_4)

{
  code *pcVar1;
  longlong lVar2;
  ulonglong uVar3;
  
  uVar3 = (ulonglong)param_4;
  if (uVar3 < *(ulonglong *)(param_1 + 0x1ad0)) {
    lVar2 = 0xc;
    if (*param_2 < 0) {
      lVar2 = *param_2;
    }
                    /* WARNING: Could not recover jumptable at 0x000141bbc3cb. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    (*(code *)(&UNK_142c9ffa8 + *(int *)(&UNK_142c9ffa8 + lVar2 * 4)))
              (uVar3 * 0xb8 + *(longlong *)(param_1 + 0x1ac8),param_2,
               &UNK_142c9ffa8 + *(int *)(&UNK_142c9ffa8 + lVar2 * 4));
    return;
  }
  FUN_142770023(uVar3,*(ulonglong *)(param_1 + 0x1ad0),&UNK_142c8f670);
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

