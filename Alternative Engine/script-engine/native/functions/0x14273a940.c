/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_14273a940(longlong *param_1,longlong param_2)

{
  longlong lVar1;
  undefined8 uVar2;
  code *pcVar3;
  longlong lVar4;
  
  lVar1 = *(longlong *)(param_2 + 0x10);
  if (lVar1 == 0) {
    lVar4 = 1;
  }
  else {
    uVar2 = *(undefined8 *)(param_2 + 8);
    func_0x0001403fecb0();
    lVar4 = func_0x000140639cf0(lVar1,1);
    if (lVar4 == 0) {
      FUN_14276fccb(1,lVar1);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    func_0x000142749212(lVar4,uVar2,lVar1);
  }
  *param_1 = lVar1;
  param_1[1] = lVar4;
  param_1[2] = lVar1;
  return param_1;
}

