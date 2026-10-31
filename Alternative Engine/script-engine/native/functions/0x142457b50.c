/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 * FUN_142457b50(undefined8 *param_1,longlong *param_2)

{
  code *pcVar1;
  
  if (param_2[2] == 0) {
    *param_1 = 0;
    param_1[2] = 0;
    return param_1;
  }
  if (*param_2 != 0) {
    FUN_14240d130(param_1,*param_2,param_2[1]);
    return param_1;
  }
  FUN_14276ff80(&UNK_142cf3920);
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

