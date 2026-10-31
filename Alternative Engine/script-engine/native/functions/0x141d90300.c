/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141d90300(longlong param_1)

{
  code *pcVar1;
  undefined8 *puVar2;
  
  if (*(longlong *)(param_1 + 0x78) != 0) {
    return;
  }
  func_0x0001403fecb0();
  puVar2 = (undefined8 *)func_0x000140639cf0(0x288,8);
  if (puVar2 != (undefined8 *)0x0) {
    *puVar2 = 0;
    puVar2[2] = 0;
    puVar2[4] = 0;
    puVar2[6] = 0;
    puVar2[7] = 4;
    puVar2[8] = 0;
    puVar2[9] = 0;
    puVar2[10] = 4;
    puVar2[0xb] = 0;
    puVar2[0xc] = 0;
    puVar2[0xd] = 4;
    puVar2[0xe] = 0;
    puVar2[0xf] = 0;
    puVar2[0x10] = 8;
    puVar2[0x11] = 0;
    puVar2[0x12] = 0;
    puVar2[0x13] = 8;
    puVar2[0x14] = 0;
    puVar2[0x15] = 0xffffffffffffffff;
    puVar2[0x1a] = 0xffffffffffffffff;
    puVar2[0x1d] = 0xffffffffffffffff;
    puVar2[0x27] = 0xffffffffffffffff;
    *(undefined4 *)(puVar2 + 0x48) = 0;
    *(undefined4 *)(puVar2 + 0x49) = 0;
    *(undefined1 *)((longlong)puVar2 + 0x25d) = 2;
    puVar2[0x4c] = 0;
    *(undefined4 *)(puVar2 + 0x4d) = 0;
    *(undefined2 *)((longlong)puVar2 + 0x284) = 0;
    *(undefined1 *)((longlong)puVar2 + 0x286) = 0;
    *(undefined8 **)(param_1 + 0x78) = puVar2;
    return;
  }
  FUN_14276fcb1(8,0x288);
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

