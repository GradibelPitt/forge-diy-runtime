/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141c6a640(undefined8 *param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4,
                  undefined8 param_5)

{
  code *pcVar1;
  undefined8 uVar2;
  char cVar3;
  undefined8 *puVar4;
  
  cVar3 = FUN_141c69c40(param_2,param_3,param_4,param_5);
  if (cVar3 != '\0') {
    *param_1 = 0xffffffffffffffff;
    return;
  }
  func_0x0001403fecb0();
  puVar4 = (undefined8 *)func_0x000140639cf0(0x27,1);
  uVar2 = _UNK_142c94a08;
  if (puVar4 != (undefined8 *)0x0) {
    puVar4[2] = _DAT_142c94a00;
    puVar4[3] = uVar2;
    uVar2 = _UNK_142c949f8;
    *puVar4 = _DAT_142c949f0;
    puVar4[1] = uVar2;
    *(undefined8 *)((longlong)puVar4 + 0x1f) = 0x82b1e681a6e88d85;
    *param_1 = 0x27;
    param_1[1] = puVar4;
    param_1[2] = 0x27;
    return;
  }
  FUN_14276fccb(1,0x27);
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

