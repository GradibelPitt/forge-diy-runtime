/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141b4dbf0(undefined8 *param_1)

{
  code *pcVar1;
  undefined8 *puVar2;
  
  func_0x0001403fecb0();
  puVar2 = (undefined8 *)func_0x000140639cf0(9,1);
  if (puVar2 != (undefined8 *)0x0) {
    *puVar2 = 0xb5e88db8e498bbe4;
    *(undefined1 *)(puVar2 + 1) = 0xb7;
    *param_1 = 9;
    param_1[1] = puVar2;
    param_1[2] = 9;
    return;
  }
  FUN_14276fccb(1,9);
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

