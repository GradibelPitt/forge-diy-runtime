/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_140dc6e00(longlong *param_1,longlong param_2)

{
  code *pcVar1;
  longlong lVar2;
  
  func_0x0001403fecb0();
  lVar2 = func_0x000140639d20(param_2 * 8,4);
  if (lVar2 != 0) {
    *param_1 = param_2;
    param_1[1] = lVar2;
    param_1[2] = param_2;
    return;
  }
  FUN_14276fccb(4,param_2 * 8);
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

