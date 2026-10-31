/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141fbbb90(undefined4 param_1)

{
  code *pcVar1;
  undefined4 *puVar2;
  
  func_0x0001403fecb0();
  puVar2 = (undefined4 *)func_0x000140639cf0(4,1);
  if (puVar2 != (undefined4 *)0x0) {
    *puVar2 = param_1;
    return;
  }
  FUN_14276fcb1(1,4);
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

