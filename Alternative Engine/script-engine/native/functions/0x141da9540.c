/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141da9540(undefined8 *param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4,
                  longlong *param_5,undefined4 param_6)

{
  *param_1 = 0;
  param_1[1] = 0;
  param_1[2] = 0;
                    /* WARNING: Could not recover jumptable at 0x000141da95b2. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)(&UNK_142ca360c +
            *(int *)(&UNK_142ca360c + (*param_5 >> 0x3f & *param_5 + 0x8000000000000001U) * 4)))
            (param_6,&UNK_142ca360c +
                     *(int *)(&UNK_142ca360c +
                             (*param_5 >> 0x3f & *param_5 + 0x8000000000000001U) * 4),param_3,
             param_2);
  return;
}

