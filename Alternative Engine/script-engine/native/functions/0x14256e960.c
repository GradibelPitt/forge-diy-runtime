/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_14256e960(longlong *param_1,longlong param_2,longlong param_3)

{
  code *pcVar1;
  ulonglong uVar2;
  longlong lVar3;
  longlong lVar4;
  longlong *plStack_68;
  undefined8 uStack_60;
  longlong lStack_58;
  longlong lStack_50;
  longlong lStack_48;
  longlong alStack_40 [2];
  
  alStack_40[1] = 0xfffffffffffffffe;
  if (param_3 - param_2 == 0) {
    lVar4 = 0;
    lStack_58 = 8;
  }
  else {
    uVar2 = (ulonglong)(param_3 - param_2) >> 4;
    lVar4 = uVar2 * -0x7063e7063e7063e7;
    lVar3 = uVar2 * -0x63e7063e7063e70;
    func_0x0001403fecb0();
    lStack_58 = func_0x000140639cf0(lVar3,8);
    if (lStack_58 == 0) {
      FUN_14276fccb(8,lVar3);
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
  }
  plStack_68 = alStack_40;
  alStack_40[0] = 0;
  uStack_60 = 0;
  lStack_50 = lVar4;
  lStack_48 = lStack_58;
  FUN_1425e1850(param_2,param_3,&plStack_68);
  param_1[2] = alStack_40[0];
  *param_1 = lStack_50;
  param_1[1] = lStack_48;
  return param_1;
}

