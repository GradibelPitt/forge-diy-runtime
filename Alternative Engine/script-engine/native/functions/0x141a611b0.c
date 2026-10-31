/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141a611b0(undefined8 *param_1)

{
  code *pcVar1;
  undefined8 uVar2;
  undefined8 *puVar3;
  
  func_0x0001403fecb0();
  puVar3 = (undefined8 *)func_0x000140639cf0(0x23,1);
  uVar2 = _UNK_142c8635f;
  if (puVar3 != (undefined8 *)0x0) {
    puVar3[2] = _DAT_142c86357;
    puVar3[3] = uVar2;
    uVar2 = _UNK_142c8634f;
    *puVar3 = _DAT_142c86347;
    puVar3[1] = uVar2;
    *(undefined4 *)((longlong)puVar3 + 0x1f) = 0x87a0e6ae;
    *param_1 = 0x23;
    param_1[1] = puVar3;
    param_1[2] = 0x23;
    return;
  }
  FUN_14276fccb(1,0x23);
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

