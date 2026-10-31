/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 * FUN_1420d2ee0(undefined8 *param_1,undefined1 param_2,undefined4 param_3)

{
  code *pcVar1;
  undefined1 *puVar2;
  
  func_0x0001403fecb0();
  puVar2 = (undefined1 *)func_0x000140639cf0(0x40,8);
  if (puVar2 != (undefined1 *)0x0) {
    *puVar2 = 0;
    puVar2[0x20] = 1;
    *(undefined1 *)((longlong)param_1 + 0x39) = param_2;
    *(undefined4 *)(param_1 + 4) = 1;
    *(undefined4 *)((longlong)param_1 + 0x24) = param_3;
    *(undefined1 *)(param_1 + 7) = 7;
    param_1[1] = 2;
    param_1[2] = puVar2;
    param_1[3] = 2;
    param_1[5] = 1;
    param_1[6] = 1;
    *param_1 = 7;
    return param_1;
  }
  FUN_14276fcb1(8,0x40);
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

