/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141c46ec0(longlong param_1,undefined4 param_2,undefined8 param_3,longlong param_4)

{
  longlong lVar1;
  code *pcVar2;
  longlong lStack_58;
  longlong lStack_50;
  longlong lStack_48;
  longlong lStack_40;
  undefined8 uStack_38;
  
  if (param_4 == 0) {
    lStack_58 = 0;
    lStack_50 = 4;
    lStack_48 = 0;
  }
  else {
    lVar1 = param_4 * 4;
    func_0x0001403fecb0();
    lStack_50 = func_0x000140639cf0(lVar1,4);
    if (lStack_50 == 0) {
      FUN_14276fccb(4,lVar1);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    lStack_58 = param_4;
    func_0x000142749212(lStack_50,param_3,lVar1);
    lStack_48 = param_4;
  }
  FUN_14242e5c0(&lStack_40,param_1 + 0x2938,param_2,&lStack_58);
  if ((lStack_40 != -1) && (lStack_40 != 0)) {
    func_0x000140639d00(uStack_38,lStack_40 << 2,4);
  }
  return;
}

