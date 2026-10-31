/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_1420d3db0(undefined8 param_1,undefined8 param_2)

{
  longlong lVar1;
  undefined1 auStack_1c8 [192];
  ulonglong auStack_108 [24];
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  FUN_141b95970(auStack_1c8);
  FUN_141c3b480(auStack_108,param_2,auStack_1c8);
  lVar1 = 8;
  if (1 < auStack_108[0]) {
    lVar1 = auStack_108[0] - 2;
  }
                    /* WARNING: Could not recover jumptable at 0x0001420d3e1c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)(&UNK_142cc7610 + *(int *)(&UNK_142cc7610 + lVar1 * 4)))
            (&UNK_142cc7610,&UNK_142cc7610 + *(int *)(&UNK_142cc7610 + lVar1 * 4));
  return;
}

