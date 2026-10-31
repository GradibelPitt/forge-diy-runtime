/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_142416450(undefined8 *param_1)

{
  code *pcVar1;
  undefined8 uVar2;
  undefined8 *puVar3;
  
  func_0x0001403fecb0();
  puVar3 = (undefined8 *)func_0x000140639cf0(0x2f,1);
  uVar2 = _UNK_142cf2412;
  if (puVar3 != (undefined8 *)0x0) {
    *(ulonglong *)((longlong)puVar3 + 0x1f) = CONCAT71(_UNK_142cf240b,DAT_142cf240a);
    *(undefined8 *)((longlong)puVar3 + 0x27) = uVar2;
    uVar2 = CONCAT17(DAT_142cf240a,_UNK_142cf2403);
    puVar3[2] = _DAT_142cf23fb;
    puVar3[3] = uVar2;
    uVar2 = _UNK_142cf23f3;
    *puVar3 = _DAT_142cf23eb;
    puVar3[1] = uVar2;
    *param_1 = 0x2f;
    param_1[1] = puVar3;
    param_1[2] = 0x2f;
    return;
  }
  FUN_14276fccb(1,0x2f);
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

