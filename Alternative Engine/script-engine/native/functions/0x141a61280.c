/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141a61280(undefined8 param_1)

{
  code *pcVar1;
  longlong lVar2;
  
  func_0x0001403fecb0();
  lVar2 = func_0x000140639cf0(200,8);
  if (lVar2 != 0) {
                    /* WARNING: Could not recover jumptable at 0x000142749212. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    memcpy(lVar2,param_1,200);
    return;
  }
  FUN_14276fcb1(8,200);
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

