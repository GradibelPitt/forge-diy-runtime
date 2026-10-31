/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141fbb420(undefined8 *param_1)

{
  code *pcVar1;
  undefined8 uVar2;
  undefined8 *puVar3;
  
  func_0x0001403fecb0();
  puVar3 = (undefined8 *)func_0x000140639cf0(0x10,1);
  uVar2 = _UNK_142cb9e4e;
  if (puVar3 != (undefined8 *)0x0) {
    *puVar3 = _DAT_142cb9e46;
    puVar3[1] = uVar2;
    *param_1 = 0x10;
    param_1[1] = puVar3;
    param_1[2] = 0x10;
    return;
  }
  FUN_14276fccb(1,0x10);
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

