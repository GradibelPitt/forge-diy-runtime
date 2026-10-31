/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_142416960(undefined8 *param_1)

{
  code *pcVar1;
  undefined8 uVar2;
  undefined8 *puVar3;
  
  func_0x0001403fecb0();
  puVar3 = (undefined8 *)func_0x000140639cf0(0x2b,1);
  uVar2 = _UNK_142cf2461;
  if (puVar3 != (undefined8 *)0x0) {
    *(ulonglong *)((longlong)puVar3 + 0x1b) = CONCAT35(_UNK_142cf245e,_DAT_142cf2459);
    *(undefined8 *)((longlong)puVar3 + 0x23) = uVar2;
    uVar2 = CONCAT53(_DAT_142cf2459,_UNK_142cf2456);
    puVar3[2] = _DAT_142cf244e;
    puVar3[3] = uVar2;
    uVar2 = _UNK_142cf2446;
    *puVar3 = _DAT_142cf243e;
    puVar3[1] = uVar2;
    *param_1 = 0x2b;
    param_1[1] = puVar3;
    param_1[2] = 0x2b;
    return;
  }
  FUN_14276fccb(1,0x2b);
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

