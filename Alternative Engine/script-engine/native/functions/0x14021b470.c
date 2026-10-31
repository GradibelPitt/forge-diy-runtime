/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_14021b470(void)

{
  longlong lVar1;
  ulonglong *in_R9;
  undefined8 in_stack_00000030;
  undefined8 in_stack_00000038;
  
  FUN_142703020(&UNK_142782308,7,in_stack_00000030);
  FUN_142703020(&UNK_14278230f,8,in_stack_00000030);
  lVar1 = 8;
  if (1 < *in_R9) {
    lVar1 = *in_R9 - 2;
  }
                    /* WARNING: Could not recover jumptable at 0x00014021b552. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)(&UNK_142784568 + *(int *)(&UNK_142784568 + lVar1 * 4)))
            (&UNK_142784568 + *(int *)(&UNK_142784568 + lVar1 * 4),in_stack_00000038);
  return;
}

