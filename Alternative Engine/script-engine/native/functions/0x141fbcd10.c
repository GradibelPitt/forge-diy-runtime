/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141fbcd10(void)

{
  longlong lVar1;
  longlong lStack_88;
  undefined1 auStack_80 [48];
  undefined1 auStack_50 [64];
  
  FUN_14201c540(&lStack_88);
  lVar1 = 0x1e;
  if (lStack_88 < 0) {
    lVar1 = lStack_88;
  }
                    /* WARNING: Could not recover jumptable at 0x000141fbcd65. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)(&UNK_142cbf1dc + *(int *)(&UNK_142cbf1dc + lVar1 * 4)))
            (auStack_80,auStack_50,&UNK_142cbf1dc + *(int *)(&UNK_142cbf1dc + lVar1 * 4));
  return;
}

