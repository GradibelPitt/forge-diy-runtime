/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141a5c390(undefined8 *param_1,undefined8 param_2,undefined8 param_3)

{
  code *pcVar1;
  longlong lVar2;
  
  func_0x0001403fecb0();
  lVar2 = func_0x000140639cf0(param_3,1);
  if (lVar2 != 0) {
    func_0x000142749212(lVar2,param_2,param_3);
    *param_1 = param_3;
    param_1[1] = lVar2;
    param_1[2] = param_3;
    return;
  }
  FUN_14276fccb(1,param_3);
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

