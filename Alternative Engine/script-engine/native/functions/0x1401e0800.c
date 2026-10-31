/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1401e0800(undefined8 *param_1)

{
  code *pcVar1;
  char cVar2;
  undefined4 *puVar3;
  undefined4 *puVar4;
  
  cVar2 = DAT_1433f9ee4;
  func_0x0001403fecb0();
  puVar3 = (undefined4 *)func_0x000140639cf0(6,1);
  if (puVar3 != (undefined4 *)0x0) {
    puVar4 = (undefined4 *)&UNK_14277dbf4;
    if (cVar2 == '\0') {
      puVar4 = (undefined4 *)&UNK_14277dbee;
    }
    *(undefined2 *)(puVar3 + 1) = *(undefined2 *)(puVar4 + 1);
    *puVar3 = *puVar4;
    *param_1 = 6;
    param_1[1] = puVar3;
    param_1[2] = 6;
    return;
  }
  FUN_14276fccb(1,6);
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

