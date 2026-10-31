/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141f533e0(undefined8 *param_1,undefined4 param_2)

{
  code *pcVar1;
  undefined8 *puVar2;
  
  func_0x0001403fecb0();
  puVar2 = (undefined8 *)func_0x000140639cf0(0xf0,8);
  if (puVar2 != (undefined8 *)0x0) {
    *puVar2 = 0x800000000000000d;
    puVar2[0xf] = 0x800000000000000e;
    puVar2[0x10] = 0x8000000000000000;
    *(undefined4 *)(puVar2 + 0x11) = param_2;
    *(undefined8 *)((longlong)param_1 + 0x34) = 0;
    *(undefined8 *)((longlong)param_1 + 0x3c) = 0;
    *(undefined4 *)((longlong)param_1 + 0x44) = 0;
    param_1[2] = 0;
    param_1[3] = 0;
    param_1[9] = 0;
    param_1[10] = 0;
    *(undefined1 *)(param_1 + 0xb) = 0;
    *param_1 = 0;
    param_1[1] = 1;
    param_1[4] = 1;
    param_1[5] = 0;
    *(undefined4 *)(param_1 + 6) = 0;
    *(undefined2 *)(param_1 + 0xf) = 0;
    param_1[0xc] = 2;
    param_1[0xd] = puVar2;
    param_1[0xe] = 2;
    return;
  }
  FUN_14276fcb1(8,0xf0);
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

