/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined4 FUN_142372130(longlong param_1)

{
  longlong lVar1;
  code *pcVar2;
  undefined4 uVar3;
  undefined1 *puVar4;
  
  if (*(longlong *)(param_1 + 0x10) == 1) {
    lVar1 = *(longlong *)(param_1 + 8);
    func_0x0001403fecb0();
    puVar4 = (undefined1 *)func_0x000140639cf0(0x110,8);
    if (puVar4 == (undefined1 *)0x0) {
      FUN_14276fcb1(8,0x110);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    *puVar4 = 4;
    if (*(longlong *)(lVar1 + 0x10) == 1) {
      uVar3 = FUN_1423c2ad0(*(undefined8 *)(lVar1 + 8),puVar4);
    }
    else {
      uVar3 = 0;
    }
    FUN_1424b05c0(puVar4);
    func_0x000140639d00(puVar4,0x110,8);
  }
  else {
    uVar3 = 0;
  }
  return uVar3;
}

