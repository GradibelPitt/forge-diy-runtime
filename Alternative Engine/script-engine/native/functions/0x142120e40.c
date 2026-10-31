/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 * FUN_142120e40(undefined8 *param_1,undefined8 param_2)

{
  code *pcVar1;
  longlong lVar2;
  
  func_0x0001403fecb0();
  lVar2 = func_0x000140639cf0(200,8);
  if (lVar2 != 0) {
    func_0x000142749212(lVar2,param_2,200);
    *(undefined1 *)(param_1 + 10) = 0x27;
    param_1[0xb] = lVar2;
    *param_1 = 0xffffffffffffffff;
    *(undefined1 *)(param_1 + 0x1b) = 0;
    return param_1;
  }
  FUN_14276fcb1(8,200);
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

