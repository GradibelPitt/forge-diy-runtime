/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1424163e0(undefined8 *param_1)

{
  code *pcVar1;
  undefined8 uVar2;
  undefined8 *puVar3;
  
  func_0x0001403fecb0();
  puVar3 = (undefined8 *)func_0x000140639cf0(0x2d,1);
  uVar2 = _UNK_142cf23e3;
  if (puVar3 != (undefined8 *)0x0) {
    *(ulonglong *)((longlong)puVar3 + 0x1d) = CONCAT53(_UNK_142cf23de,_DAT_142cf23db);
    *(undefined8 *)((longlong)puVar3 + 0x25) = uVar2;
    uVar2 = CONCAT35(_DAT_142cf23db,_UNK_142cf23d6);
    puVar3[2] = _DAT_142cf23ce;
    puVar3[3] = uVar2;
    uVar2 = _UNK_142cf23c6;
    *puVar3 = _DAT_142cf23be;
    puVar3[1] = uVar2;
    *param_1 = 0x2d;
    param_1[1] = puVar3;
    param_1[2] = 0x2d;
    return;
  }
  FUN_14276fccb(1,0x2d);
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

