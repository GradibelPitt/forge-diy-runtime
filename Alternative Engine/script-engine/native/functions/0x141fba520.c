/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141fba520(undefined8 *param_1)

{
  code *pcVar1;
  undefined8 uVar2;
  undefined8 *puVar3;
  
  func_0x0001403fecb0();
  puVar3 = (undefined8 *)func_0x000140639cf0(0x1c,1);
  uVar2 = _UNK_142cb9caf;
  if (puVar3 != (undefined8 *)0x0) {
    *(ulonglong *)((longlong)puVar3 + 0xc) = CONCAT44(_UNK_142cb9cab,_DAT_142cb9ca7);
    *(undefined8 *)((longlong)puVar3 + 0x14) = uVar2;
    uVar2 = CONCAT44(_DAT_142cb9ca7,_UNK_142cb9ca3);
    *puVar3 = _DAT_142cb9c9b;
    puVar3[1] = uVar2;
    *param_1 = 0x1c;
    param_1[1] = puVar3;
    param_1[2] = 0x1c;
    return;
  }
  FUN_14276fccb(1,0x1c);
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

