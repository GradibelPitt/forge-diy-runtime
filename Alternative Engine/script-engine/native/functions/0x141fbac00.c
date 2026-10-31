/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141fbac00(undefined8 *param_1)

{
  code *pcVar1;
  undefined8 uVar2;
  undefined8 *puVar3;
  
  func_0x0001403fecb0();
  puVar3 = (undefined8 *)func_0x000140639cf0(0x22,1);
  uVar2 = _UNK_142cb9dd0;
  if (puVar3 != (undefined8 *)0x0) {
    puVar3[2] = _DAT_142cb9dc8;
    puVar3[3] = uVar2;
    uVar2 = _UNK_142cb9dc0;
    *puVar3 = _DAT_142cb9db8;
    puVar3[1] = uVar2;
    *(undefined2 *)(puVar3 + 4) = 0x7364;
    *param_1 = 0x22;
    param_1[1] = puVar3;
    param_1[2] = 0x22;
    return;
  }
  FUN_14276fccb(1,0x22);
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

