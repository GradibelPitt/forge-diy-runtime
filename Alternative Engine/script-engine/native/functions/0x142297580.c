/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_142297580(undefined8 *param_1)

{
  code *pcVar1;
  undefined8 uVar2;
  undefined8 *puVar3;
  
  func_0x0001403fecb0();
  puVar3 = (undefined8 *)func_0x000140639cf0(0x19,1);
  uVar2 = _UNK_142cdc73c;
  if (puVar3 != (undefined8 *)0x0) {
    *(ulonglong *)((longlong)puVar3 + 9) = CONCAT17(UNK_142cdc73b,_DAT_142cdc734);
    *(undefined8 *)((longlong)puVar3 + 0x11) = uVar2;
    uVar2 = CONCAT71(_DAT_142cdc734,UNK_142cdc733);
    *puVar3 = _DAT_142cdc72b;
    puVar3[1] = uVar2;
    *param_1 = 0x19;
    param_1[1] = puVar3;
    param_1[2] = 0x19;
    return;
  }
  FUN_14276fccb(1,0x19);
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

