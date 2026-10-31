/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_14245da30(undefined8 *param_1,longlong *param_2)

{
  code *pcVar1;
  undefined8 uStack_20;
  undefined8 uStack_18;
  undefined8 uStack_10;
  
  if (param_2[2] == 0) {
    uStack_20 = 0;
    uStack_10 = 0;
  }
  else {
    if (*param_2 == 0) {
      FUN_14276ff80(&UNK_142cf3920);
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
    FUN_142400000(&uStack_20,*param_2,param_2[1]);
  }
  param_1[2] = uStack_10;
  *param_1 = uStack_20;
  param_1[1] = uStack_18;
  return;
}

