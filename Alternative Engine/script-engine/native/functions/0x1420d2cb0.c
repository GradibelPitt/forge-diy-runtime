/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 * FUN_1420d2cb0(undefined8 *param_1,byte param_2)

{
  code *pcVar1;
  ulonglong *puVar2;
  
  func_0x0001403fecb0();
  puVar2 = (ulonglong *)func_0x000140639cf0(8,8);
  if (puVar2 != (ulonglong *)0x0) {
    *puVar2 = (ulonglong)(param_2 ^ 1);
    param_1[1] = 1;
    param_1[2] = puVar2;
    param_1[3] = 1;
    *param_1 = 0xb;
    return param_1;
  }
  FUN_14276fcb1(8,8);
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

