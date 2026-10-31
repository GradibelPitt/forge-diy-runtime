/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 * FUN_141a83070(undefined8 *param_1)

{
  code *pcVar1;
  undefined4 *puVar2;
  
  func_0x0001403fecb0();
  puVar2 = (undefined4 *)func_0x000140639cf0(4,1);
  if (puVar2 != (undefined4 *)0x0) {
    *puVar2 = 0x45524f4c;
    *param_1 = 4;
    param_1[1] = puVar2;
    param_1[2] = 4;
    return param_1;
  }
  FUN_14276fccb(1,4);
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

