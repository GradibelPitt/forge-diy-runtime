/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 *
FUN_1420d1300(undefined8 *param_1,undefined1 param_2,undefined4 param_3,undefined1 param_4,
             undefined4 param_5)

{
  code *pcVar1;
  undefined1 *puVar2;
  
  func_0x0001403fecb0();
  puVar2 = (undefined1 *)func_0x000140639cf0(0x40,8);
  if (puVar2 != (undefined1 *)0x0) {
    *puVar2 = 0xb;
    puVar2[1] = param_2;
    puVar2[2] = 0;
    *(undefined4 *)(puVar2 + 4) = param_3;
    puVar2[0x20] = 0xb;
    puVar2[0x21] = param_4;
    puVar2[0x22] = 0;
    *(undefined4 *)(puVar2 + 0x24) = param_5;
    *param_1 = 2;
    param_1[1] = puVar2;
    param_1[2] = 2;
    return param_1;
  }
  FUN_14276fcb1(8,0x40);
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

