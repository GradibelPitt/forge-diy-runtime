/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141a60d70(undefined8 *param_1)

{
  code *pcVar1;
  undefined2 *puVar2;
  
  func_0x0001403fecb0();
  puVar2 = (undefined2 *)func_0x000140639cf0(3,1);
  if (puVar2 != (undefined2 *)0x0) {
    *(undefined1 *)(puVar2 + 1) = 0x31;
    *puVar2 = 0x4547;
    *param_1 = 3;
    param_1[1] = puVar2;
    param_1[2] = 3;
    return;
  }
  FUN_14276fccb(1,3);
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

