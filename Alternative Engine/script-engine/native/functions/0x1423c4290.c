/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1423c4290(undefined8 param_1,longlong param_2)

{
  longlong lVar1;
  
  lVar1 = 0;
  if (*(longlong *)(param_2 + 0x18) < -0x7ffffffffffffff3) {
    lVar1 = *(longlong *)(param_2 + 0x18) + -0x7fffffffffffffff;
  }
                    /* WARNING: Could not emulate address calculation at 0x0001423c42df */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)(&UNK_142cf1524 + *(int *)(&UNK_142cf1524 + lVar1 * 4)))
            (&UNK_142cf1524,&UNK_142cf1524 + *(int *)(&UNK_142cf1524 + lVar1 * 4));
  return;
}

