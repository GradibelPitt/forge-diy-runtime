/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141a60a30(undefined8 *param_1)

{
  code *pcVar1;
  undefined4 *puVar2;
  
  func_0x0001403fecb0();
  puVar2 = (undefined4 *)func_0x000140639cf0(6,1);
  if (puVar2 != (undefined4 *)0x0) {
    *(undefined2 *)(puVar2 + 1) = 0x7265;
    *puVar2 = 0x79616c50;
    *param_1 = 6;
    param_1[1] = puVar2;
    param_1[2] = 6;
    return;
  }
  FUN_14276fccb(1,6);
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

