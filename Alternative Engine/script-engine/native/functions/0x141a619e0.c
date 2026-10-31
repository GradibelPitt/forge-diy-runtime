/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141a619e0(undefined8 *param_1)

{
  code *pcVar1;
  undefined8 uVar2;
  undefined8 *puVar3;
  
  func_0x0001403fecb0();
  puVar3 = (undefined8 *)func_0x000140639cf0(0x1e,1);
  uVar2 = _UNK_142c863ed;
  if (puVar3 != (undefined8 *)0x0) {
    *(ulonglong *)((longlong)puVar3 + 0xe) = CONCAT62(_UNK_142c863e7,_DAT_142c863e5);
    *(undefined8 *)((longlong)puVar3 + 0x16) = uVar2;
    uVar2 = CONCAT26(_DAT_142c863e5,_UNK_142c863df);
    *puVar3 = _DAT_142c863d7;
    puVar3[1] = uVar2;
    *param_1 = 0x1e;
    param_1[1] = puVar3;
    param_1[2] = 0x1e;
    return;
  }
  FUN_14276fccb(1,0x1e);
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

