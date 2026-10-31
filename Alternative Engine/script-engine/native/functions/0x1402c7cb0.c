/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined1 * FUN_1402c7cb0(undefined1 *param_1,char *param_2)

{
  char cVar1;
  code *pcVar2;
  undefined8 *puVar3;
  undefined8 uVar4;
  
  cVar1 = *param_2;
  func_0x0001403fecb0();
  if (cVar1 == '\0') {
    uVar4 = 10;
    puVar3 = (undefined8 *)func_0x000140639cf0(10,1);
    if (puVar3 == (undefined8 *)0x0) {
      FUN_14276fccb(1,10);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    *puVar3 = 0x547972617262696c;
    *(undefined2 *)(puVar3 + 1) = 0x706f;
  }
  else if (cVar1 == '\x01') {
    uVar4 = 0xd;
    puVar3 = (undefined8 *)func_0x000140639cf0(0xd,1);
    if (puVar3 == (undefined8 *)0x0) {
      FUN_14276fccb(1,0xd);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    *(undefined8 *)((longlong)puVar3 + 5) = 0x6d6f74746f427972;
    *puVar3 = 0x427972617262696c;
  }
  else {
    uVar4 = 9;
    puVar3 = (undefined8 *)func_0x000140639cf0(9,1);
    if (puVar3 == (undefined8 *)0x0) {
      FUN_14276fccb(1,9);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    *puVar3 = 0x7261796576617267;
    *(undefined1 *)(puVar3 + 1) = 100;
  }
  *param_1 = 3;
  *(undefined8 *)(param_1 + 8) = uVar4;
  *(undefined8 **)(param_1 + 0x10) = puVar3;
  *(undefined8 *)(param_1 + 0x18) = uVar4;
  return param_1;
}

