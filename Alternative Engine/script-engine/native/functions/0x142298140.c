/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_142298140(undefined8 *param_1)

{
  code *pcVar1;
  undefined8 uVar2;
  undefined8 *puVar3;
  
  func_0x0001403fecb0();
  puVar3 = (undefined8 *)func_0x000140639cf0(0x15,1);
  uVar2 = _UNK_142cdca46;
  if (puVar3 != (undefined8 *)0x0) {
    *puVar3 = _DAT_142cdca3e;
    puVar3[1] = uVar2;
    *(undefined8 *)((longlong)puVar3 + 0xd) = 0x74656772615420ba;
    *param_1 = 0x15;
    param_1[1] = puVar3;
    param_1[2] = 0x15;
    return;
  }
  FUN_14276fccb(1,0x15);
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

