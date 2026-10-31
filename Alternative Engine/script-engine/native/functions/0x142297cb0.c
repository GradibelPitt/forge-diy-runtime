/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_142297cb0(undefined8 *param_1)

{
  code *pcVar1;
  undefined8 uVar2;
  undefined8 *puVar3;
  
  func_0x0001403fecb0();
  puVar3 = (undefined8 *)func_0x000140639cf0(0x1a,1);
  uVar2 = _UNK_142cdc8dd;
  if (puVar3 != (undefined8 *)0x0) {
    *(ulonglong *)((longlong)puVar3 + 10) = CONCAT26(_UNK_142cdc8db,_DAT_142cdc8d5);
    *(undefined8 *)((longlong)puVar3 + 0x12) = uVar2;
    uVar2 = CONCAT62(_DAT_142cdc8d5,_UNK_142cdc8d3);
    *puVar3 = _DAT_142cdc8cb;
    puVar3[1] = uVar2;
    *param_1 = 0x1a;
    param_1[1] = puVar3;
    param_1[2] = 0x1a;
    return;
  }
  FUN_14276fccb(1,0x1a);
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

