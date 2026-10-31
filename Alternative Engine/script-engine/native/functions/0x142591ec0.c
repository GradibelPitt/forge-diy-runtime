/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_142591ec0(undefined8 param_1,longlong param_2)

{
  longlong lVar1;
  
  lVar1 = 0;
  if (*(longlong *)(param_2 + 0x18) < -0x7ffffffffffffff3) {
    lVar1 = *(longlong *)(param_2 + 0x18) + -0x7fffffffffffffff;
  }
                    /* WARNING: Could not emulate address calculation at 0x000142591f0e */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)(&UNK_142cfd1e8 + *(int *)(&UNK_142cfd1e8 + lVar1 * 4)))
            (&UNK_142cfd1e8 + *(int *)(&UNK_142cfd1e8 + lVar1 * 4));
  return;
}

