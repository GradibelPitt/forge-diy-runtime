/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1401eb380(undefined8 param_1)

{
  code *pcVar1;
  longlong lVar2;
  
  func_0x0001403fecb0();
  lVar2 = func_0x000140639cf0(param_1,8);
  if (lVar2 != 0) {
    return;
  }
  FUN_14276fcb1(8,param_1);
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

