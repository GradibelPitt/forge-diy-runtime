/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141b4c5f0(undefined8 *param_1,undefined1 param_2,undefined4 param_3,undefined4 param_4,
                  undefined4 param_5,undefined1 param_6)

{
  code *pcVar1;
  undefined8 *puVar2;
  undefined8 *puVar3;
  
  func_0x0001403fecb0();
  puVar2 = (undefined8 *)func_0x000140639cf0(0xe0,8);
  if (puVar2 == (undefined8 *)0x0) {
    FUN_14276fcb1(8,0xe0);
  }
  else {
    *puVar2 = 0xffffffffffffffff;
    *(undefined1 *)(puVar2 + 10) = 0x20;
    puVar2[0xb] = 0x8000000000000026;
    *(undefined1 *)(puVar2 + 0x1b) = 0;
    func_0x0001403fecb0();
    puVar3 = (undefined8 *)func_0x000140639cf0(0x48,8);
    if (puVar3 != (undefined8 *)0x0) {
      puVar3[8] = 0;
      puVar3[6] = puVar2;
      puVar3[7] = 1;
      puVar3[4] = 0;
      puVar3[5] = 1;
      puVar3[2] = 0;
      puVar3[3] = 8;
      *puVar3 = 1;
      puVar3[1] = 1;
      *(undefined4 *)(param_1 + 0x12) = param_3;
      *(undefined1 *)((longlong)param_1 + 0x95) = param_2;
      param_1[0x11] = puVar3;
      *(undefined1 *)((longlong)param_1 + 0x94) = param_6;
      *param_1 = 0;
      param_1[1] = 4;
      param_1[2] = 0;
      param_1[3] = 0;
      param_1[4] = 8;
      param_1[5] = 0;
      *(undefined4 *)(param_1 + 6) = param_4;
      *(undefined4 *)((longlong)param_1 + 0x34) = param_5;
      *(undefined4 *)(param_1 + 7) = 0;
      *(undefined4 *)(param_1 + 8) = 0;
      *(undefined4 *)(param_1 + 9) = 0;
      *(undefined4 *)(param_1 + 10) = 0;
      *(undefined4 *)(param_1 + 0xb) = 0;
      param_1[0xc] = 2;
      param_1[0xd] = 0;
      param_1[0xe] = 0;
      *(undefined8 *)((longlong)param_1 + 0x75) = 0;
      *(undefined8 *)((longlong)param_1 + 0x7d) = 0;
      return;
    }
    FUN_14276fcb1(8,0x48);
  }
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

