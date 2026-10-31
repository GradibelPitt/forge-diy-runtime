/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_142298d90(undefined8 *param_1)

{
  code *pcVar1;
  undefined8 uVar2;
  undefined8 *puVar3;
  
  func_0x0001403fecb0();
  puVar3 = (undefined8 *)func_0x000140639cf0(0x1f,1);
  uVar2 = _UNK_142cdcd0f;
  if (puVar3 != (undefined8 *)0x0) {
    *(ulonglong *)((longlong)puVar3 + 0xf) = CONCAT71(_UNK_142cdcd08,DAT_142cdcd07);
    *(undefined8 *)((longlong)puVar3 + 0x17) = uVar2;
    uVar2 = CONCAT17(DAT_142cdcd07,_UNK_142cdcd00);
    *puVar3 = _DAT_142cdccf8;
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

