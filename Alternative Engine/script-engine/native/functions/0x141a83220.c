/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 * FUN_141a83220(undefined8 *param_1)

{
  code *pcVar1;
  undefined4 *puVar2;
  
  func_0x0001403fecb0();
  puVar2 = (undefined4 *)func_0x000140639cf0(7,1);
  if (puVar2 != (undefined4 *)0x0) {
    *(undefined4 *)((longlong)puVar2 + 3) = 0x45534e45;
    *puVar2 = 0x45464544;
    *param_1 = 7;
    param_1[1] = puVar2;
    param_1[2] = 7;
    return param_1;
  }
  FUN_14276fccb(1,7);
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

