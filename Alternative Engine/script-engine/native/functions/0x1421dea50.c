/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 * FUN_1421dea50(undefined8 *param_1,undefined1 param_2)

{
  code *pcVar1;
  undefined1 *puVar2;
  
  func_0x0001403fecb0();
  puVar2 = (undefined1 *)func_0x000140639cf0(1,1);
  if (puVar2 != (undefined1 *)0x0) {
    *puVar2 = 0;
    param_1[3] = 0;
    param_1[1] = 0;
    param_1[2] = 8;
    *(undefined8 *)((longlong)param_1 + 0x6c) = 0;
    *(undefined8 *)((longlong)param_1 + 0x74) = 0;
    *(undefined4 *)((longlong)param_1 + 0x7c) = 0;
    *param_1 = 3;
    param_1[4] = 1;
    param_1[5] = puVar2;
    param_1[6] = 1;
    param_1[0x13] = 0xffffffffffffffff;
    param_1[0x26] = 0xffffffffffffffff;
    param_1[0x2c] = 0xfffffffffffffffe;
    param_1[0x16] = 0xfffffffffffffffe;
    *(undefined4 *)(param_1 + 0x38) = 0;
    param_1[7] = 0;
    param_1[8] = 1;
    param_1[9] = 0;
    param_1[10] = 0;
    param_1[0xb] = 1;
    param_1[0xc] = 0;
    *(undefined4 *)(param_1 + 0xd) = 0;
    param_1[0x10] = 0;
    param_1[0x11] = 0;
    *(undefined1 *)(param_1 + 0x12) = 0;
    param_1[0x29] = 0xffffffffffffffff;
    *(undefined1 *)((longlong)param_1 + 0x1ce) = 2;
    param_1[0x32] = 0xfffffffffffffffe;
    *(undefined8 *)((longlong)param_1 + 0x1c6) = 0x1000000;
    *(undefined1 *)((longlong)param_1 + 0x1c4) = 1;
    *(undefined1 *)((longlong)param_1 + 0x1c5) = param_2;
    return param_1;
  }
  FUN_14276fcb1(1,1);
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

