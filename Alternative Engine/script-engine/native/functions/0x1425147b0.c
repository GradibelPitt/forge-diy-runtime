/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 * FUN_1425147b0(undefined8 *param_1,longlong *param_2)

{
  ulonglong uVar1;
  undefined8 *puVar2;
  longlong lVar3;
  
  if ((ulonglong *)*param_2 != (ulonglong *)param_2[1]) {
    uVar1 = *(ulonglong *)*param_2;
    lVar3 = uVar1 - 2;
    if (uVar1 < 2) {
      lVar3 = 8;
    }
                    /* WARNING: Could not recover jumptable at 0x00014251482b. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    puVar2 = (undefined8 *)
             (*(code *)(&UNK_142cfb008 + *(int *)(&UNK_142cfb008 + lVar3 * 4)))
                       (&UNK_142cfb008,param_2,&UNK_142cfb008 + *(int *)(&UNK_142cfb008 + lVar3 * 4)
                       );
    return puVar2;
  }
  *param_1 = 0;
  param_1[1] = 8;
  param_1[2] = 0;
  return param_1;
}

