/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141a5ea00(undefined8 *param_1)

{
  code *pcVar1;
  undefined8 *puVar2;
  
  func_0x0001403fecb0();
  puVar2 = (undefined8 *)func_0x000140639cf0(0xe,1);
  if (puVar2 != (undefined8 *)0x0) {
    *(undefined8 *)((longlong)puVar2 + 6) = 0x74736f4320babce7;
    *puVar2 = 0xbce782a3e8888ae5;
    *param_1 = 0xe;
    param_1[1] = puVar2;
    param_1[2] = 0xe;
    return;
  }
  FUN_14276fccb(1,0xe);
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

