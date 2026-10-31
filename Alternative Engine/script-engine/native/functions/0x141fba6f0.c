/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141fba6f0(undefined8 *param_1)

{
  code *pcVar1;
  undefined1 *puVar2;
  
  func_0x0001403fecb0();
  puVar2 = (undefined1 *)func_0x000140639cf0(1,1);
  if (puVar2 != (undefined1 *)0x0) {
    *puVar2 = 0;
    *param_1 = 1;
    param_1[1] = puVar2;
    param_1[2] = 1;
    return;
  }
  FUN_14276fcb1(1,1);
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

