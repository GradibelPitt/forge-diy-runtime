/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined1 * FUN_141ff3f20(undefined1 *param_1,undefined8 param_2)

{
  code *pcVar1;
  longlong lVar2;
  
  func_0x0001403fecb0();
  lVar2 = func_0x000140639cf0(0xa0,8);
  if (lVar2 != 0) {
    func_0x000142749212(lVar2,param_2,0xa0);
    *(longlong *)(param_1 + 8) = lVar2;
    *param_1 = 0x23;
    return param_1;
  }
  FUN_14276fcb1(8,0xa0);
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

