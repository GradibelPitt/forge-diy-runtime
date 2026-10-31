/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_142298610(undefined8 *param_1)

{
  code *pcVar1;
  undefined8 uVar2;
  undefined8 *puVar3;
  
  func_0x0001403fecb0();
  puVar3 = (undefined8 *)func_0x000140639cf0(0x1d,1);
  uVar2 = _UNK_142cdcad6;
  if (puVar3 != (undefined8 *)0x0) {
    *(ulonglong *)((longlong)puVar3 + 0xd) = CONCAT53(_UNK_142cdcad1,_DAT_142cdcace);
    *(undefined8 *)((longlong)puVar3 + 0x15) = uVar2;
    uVar2 = CONCAT35(_DAT_142cdcace,_UNK_142cdcac9);
    *puVar3 = _DAT_142cdcac1;
    puVar3[1] = uVar2;
    *param_1 = 0x1d;
    param_1[1] = puVar3;
    param_1[2] = 0x1d;
    return;
  }
  FUN_14276fccb(1,0x1d);
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

