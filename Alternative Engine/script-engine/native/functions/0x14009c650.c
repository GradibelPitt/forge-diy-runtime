/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_14009c650(longlong *param_1,longlong *param_2)

{
  code *pcVar1;
  ulonglong uVar2;
  longlong lVar3;
  longlong lVar4;
  longlong *plStack_60;
  undefined8 uStack_58;
  longlong lStack_50;
  longlong lStack_48;
  longlong lStack_40;
  longlong alStack_38 [2];
  
  alStack_38[1] = 0xfffffffffffffffe;
  if (param_2[1] - *param_2 == 0) {
    lVar4 = 0;
    lStack_50 = 8;
  }
  else {
    uVar2 = (ulonglong)(param_2[1] - *param_2) >> 3;
    lVar4 = uVar2 * -0x2c8590b21642c859;
    lVar3 = uVar2 * 0x6f4de9bd37a6f4e0;
    func_0x0001403fecb0();
    lStack_50 = func_0x000140639cf0(lVar3,8);
    if (lStack_50 == 0) {
      FUN_14276fccb(8,lVar3);
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
  }
  plStack_60 = alStack_38;
  alStack_38[0] = 0;
  uStack_58 = 0;
  lStack_48 = lVar4;
  lStack_40 = lStack_50;
  FUN_140248970(param_2,&plStack_60);
  param_1[2] = alStack_38[0];
  *param_1 = lStack_48;
  param_1[1] = lStack_40;
  return param_1;
}

