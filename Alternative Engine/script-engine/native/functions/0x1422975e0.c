/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1422975e0(undefined8 *param_1)

{
  code *pcVar1;
  undefined8 uVar2;
  undefined8 *puVar3;
  
  func_0x0001403fecb0();
  puVar3 = (undefined8 *)func_0x000140639cf0(0x1b,1);
  uVar2 = _UNK_142cdc757;
  if (puVar3 != (undefined8 *)0x0) {
    *(ulonglong *)((longlong)puVar3 + 0xb) = CONCAT35(_UNK_142cdc754,_DAT_142cdc74f);
    *(undefined8 *)((longlong)puVar3 + 0x13) = uVar2;
    uVar2 = CONCAT53(_DAT_142cdc74f,_UNK_142cdc74c);
    *puVar3 = _DAT_142cdc744;
    puVar3[1] = uVar2;
    *param_1 = 0x1b;
    param_1[1] = puVar3;
    param_1[2] = 0x1b;
    return;
  }
  FUN_14276fccb(1,0x1b);
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

