/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined1 * FUN_140540c60(undefined1 *param_1,char *param_2)

{
  char cVar1;
  code *pcVar2;
  undefined8 *puVar3;
  undefined8 uVar4;
  
  cVar1 = *param_2;
  func_0x0001403fecb0();
  if (cVar1 == '\0') {
    uVar4 = 5;
    puVar3 = (undefined8 *)func_0x000140639cf0(5,1);
    if (puVar3 == (undefined8 *)0x0) {
LAB_140540d0d:
      FUN_14276fccb(1,5);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    *(undefined1 *)((longlong)puVar3 + 4) = 0x73;
    *(undefined4 *)puVar3 = 0x6f616863;
  }
  else if (cVar1 == '\x01') {
    uVar4 = 10;
    puVar3 = (undefined8 *)func_0x000140639cf0(10,1);
    if (puVar3 == (undefined8 *)0x0) {
      FUN_14276fccb(1,10);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    *puVar3 = 0x617773656e616c70;
    *(undefined2 *)(puVar3 + 1) = 0x6b6c;
  }
  else {
    uVar4 = 5;
    puVar3 = (undefined8 *)func_0x000140639cf0(5,1);
    if (puVar3 == (undefined8 *)0x0) goto LAB_140540d0d;
    *(undefined1 *)((longlong)puVar3 + 4) = 0x6b;
    *(undefined4 *)puVar3 = 0x6e616c62;
  }
  *param_1 = 3;
  *(undefined8 *)(param_1 + 8) = uVar4;
  *(undefined8 **)(param_1 + 0x10) = puVar3;
  *(undefined8 *)(param_1 + 0x18) = uVar4;
  return param_1;
}

