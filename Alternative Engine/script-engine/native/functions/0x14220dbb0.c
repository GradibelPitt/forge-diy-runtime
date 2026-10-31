/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_14220dbb0(undefined1 *param_1,undefined8 param_2)

{
  code *pcVar1;
  longlong lVar2;
  
  func_0x0001403fecb0();
  lVar2 = func_0x000140639cf0(0x88,8);
  if (lVar2 != 0) {
    func_0x000142749212(lVar2,param_2,0x88);
    *(longlong *)(param_1 + 8) = lVar2;
    *param_1 = 0x12;
    return;
  }
  FUN_14276fcb1(8,0x88);
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

