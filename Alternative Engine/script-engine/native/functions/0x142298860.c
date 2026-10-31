/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_142298860(undefined8 *param_1)

{
  code *pcVar1;
  undefined8 uVar2;
  undefined8 *puVar3;
  
  func_0x0001403fecb0();
  puVar3 = (undefined8 *)func_0x000140639cf0(0x18,1);
  uVar2 = _UNK_142cdcb7b;
  if (puVar3 != (undefined8 *)0x0) {
    *puVar3 = _DAT_142cdcb73;
    puVar3[1] = uVar2;
    puVar3[2] = 0x6472614364696c61;
    *param_1 = 0x18;
    param_1[1] = puVar3;
    param_1[2] = 0x18;
    return;
  }
  FUN_14276fccb(1,0x18);
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

