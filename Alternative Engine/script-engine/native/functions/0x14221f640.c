/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 * FUN_14221f640(undefined8 *param_1,undefined8 param_2,longlong *param_3)

{
  undefined8 *puVar1;
  longlong lVar2;
  
  if (*param_3 == -0x7ffffffffffffffc) {
    lVar2 = 0;
    if (param_3[4] < -0x7ffffffffffffff3) {
      lVar2 = param_3[4] + -0x7fffffffffffffff;
    }
                    /* WARNING: Could not emulate address calculation at 0x00014221f6a4 */
                    /* WARNING: Treating indirect jump as call */
    puVar1 = (undefined8 *)
             (*(code *)(&UNK_142cd8110 + *(int *)(&UNK_142cd8110 + lVar2 * 4)))
                       (&UNK_142cd8110,&UNK_142cd8110 + *(int *)(&UNK_142cd8110 + lVar2 * 4));
    return puVar1;
  }
  *param_1 = 0xffffffffffffffff;
  return param_1;
}

