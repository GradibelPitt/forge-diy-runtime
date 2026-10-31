/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_142298ad0(undefined8 *param_1)

{
  code *pcVar1;
  undefined8 uVar2;
  undefined8 *puVar3;
  
  func_0x0001403fecb0();
  puVar3 = (undefined8 *)func_0x000140639cf0(0x2e,1);
  uVar2 = _UNK_142cdcc3e;
  if (puVar3 != (undefined8 *)0x0) {
    *(ulonglong *)((longlong)puVar3 + 0x1e) = CONCAT62(_UNK_142cdcc38,_DAT_142cdcc36);
    *(undefined8 *)((longlong)puVar3 + 0x26) = uVar2;
    uVar2 = CONCAT26(_DAT_142cdcc36,_UNK_142cdcc30);
    puVar3[2] = _DAT_142cdcc28;
    puVar3[3] = uVar2;
    uVar2 = _UNK_142cdcc20;
    *puVar3 = _DAT_142cdcc18;
    puVar3[1] = uVar2;
    *param_1 = 0x2e;
    param_1[1] = puVar3;
    param_1[2] = 0x2e;
    return;
  }
  FUN_14276fccb(1,0x2e);
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

