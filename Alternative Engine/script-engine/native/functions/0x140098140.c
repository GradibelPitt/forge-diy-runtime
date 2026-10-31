/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_140098140(longlong *param_1,longlong *param_2)

{
  code *pcVar1;
  longlong lVar2;
  ulonglong uVar3;
  longlong *plStack_60;
  undefined8 uStack_58;
  longlong lStack_50;
  longlong lStack_48;
  longlong lStack_40;
  longlong alStack_38 [2];
  
  alStack_38[1] = 0xfffffffffffffffe;
  if (param_2[1] - *param_2 == 0) {
    lStack_48 = 0;
    lStack_50 = 8;
  }
  else {
    uVar3 = (ulonglong)(param_2[1] - *param_2) >> 3;
    lVar2 = uVar3 * 0x2b78c13521cfb2b8;
    func_0x0001403fecb0();
    lStack_50 = func_0x000140639cf0(lVar2,8);
    if (lStack_50 == 0) {
      FUN_14276fccb(8,lVar2);
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
    lStack_48 = uVar3 * 0x21cfb2b78c13521d;
  }
  plStack_60 = alStack_38;
  alStack_38[0] = 0;
  uStack_58 = 0;
  lStack_40 = lStack_50;
  FUN_14024b4c0(param_2,&plStack_60);
  param_1[2] = alStack_38[0];
  *param_1 = lStack_48;
  param_1[1] = lStack_40;
  return param_1;
}

