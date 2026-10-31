/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141a61140(undefined8 *param_1)

{
  code *pcVar1;
  undefined8 *puVar2;
  
  func_0x0001403fecb0();
  puVar2 = (undefined8 *)func_0x000140639cf0(0x30,8);
  if (puVar2 != (undefined8 *)0x0) {
    *puVar2 = 0;
    puVar2[1] = 8;
    puVar2[2] = 0;
    puVar2[3] = 0x8000000000000000;
    *param_1 = 1;
    param_1[1] = puVar2;
    param_1[2] = 1;
    return;
  }
  FUN_14276fcb1(8,0x30);
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

