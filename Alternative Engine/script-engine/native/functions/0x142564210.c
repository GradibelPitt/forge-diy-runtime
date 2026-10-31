/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_142564210(longlong *param_1,longlong *param_2)

{
  code *pcVar1;
  longlong lVar2;
  longlong *plStack_58;
  undefined8 uStack_50;
  longlong lStack_48;
  longlong lStack_40;
  longlong lStack_38;
  longlong alStack_30 [2];
  
  alStack_30[1] = 0xfffffffffffffffe;
  lVar2 = ((ulonglong)(param_2[1] - *param_2) >> 2) * -0x5555555555555555;
  if (param_2[1] == *param_2) {
    lStack_48 = 1;
  }
  else {
    func_0x0001403fecb0();
    lStack_48 = func_0x000140639cf0(lVar2,1);
    if (lStack_48 == 0) {
      FUN_14276fccb(1,lVar2);
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
  }
  plStack_58 = alStack_30;
  alStack_30[0] = 0;
  uStack_50 = 0;
  lStack_40 = lVar2;
  lStack_38 = lStack_48;
  FUN_1425e11d0(param_2,&plStack_58);
  param_1[2] = alStack_30[0];
  *param_1 = lStack_40;
  param_1[1] = lStack_38;
  return param_1;
}

