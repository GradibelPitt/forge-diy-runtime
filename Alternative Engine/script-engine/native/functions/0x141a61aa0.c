/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141a61aa0(undefined8 *param_1)

{
  code *pcVar1;
  undefined8 uVar2;
  undefined8 *puVar3;
  
  func_0x0001403fecb0();
  puVar3 = (undefined8 *)func_0x000140639cf0(0x1f,1);
  uVar2 = _UNK_142c86425;
  if (puVar3 != (undefined8 *)0x0) {
    *(ulonglong *)((longlong)puVar3 + 0xf) = CONCAT71(_UNK_142c8641e,DAT_142c8641d);
    *(undefined8 *)((longlong)puVar3 + 0x17) = uVar2;
    uVar2 = CONCAT17(DAT_142c8641d,_UNK_142c86416);
    *puVar3 = _DAT_142c8640e;
    puVar3[1] = uVar2;
    *param_1 = 0x1f;
    param_1[1] = puVar3;
    param_1[2] = 0x1f;
    return;
  }
  FUN_14276fccb(1,0x1f);
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

