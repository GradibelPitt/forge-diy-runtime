/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 * FUN_140778e00(undefined8 *param_1,ulonglong *param_2,undefined8 param_3,char *param_4)

{
  undefined8 *puVar1;
  longlong lVar2;
  
  if (*param_4 != '\0') {
    lVar2 = 0xd;
    if (1 < *param_2) {
      lVar2 = *param_2 - 2;
    }
                    /* WARNING: Could not recover jumptable at 0x000140778e5b. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    puVar1 = (undefined8 *)
             (*(code *)(&UNK_1427cdbdc + *(int *)(&UNK_1427cdbdc + lVar2 * 4)))
                       (&UNK_1427cdbdc + *(int *)(&UNK_1427cdbdc + lVar2 * 4));
    return puVar1;
  }
  *param_1 = 0xffffffffffffffff;
  return param_1;
}

