/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_14255e9a0(longlong *param_1,longlong param_2,longlong param_3)

{
  code *pcVar1;
  undefined8 uVar2;
  ulonglong uVar3;
  longlong *plStack_68;
  undefined8 uStack_60;
  longlong lStack_58;
  longlong lStack_50;
  longlong lStack_48;
  longlong alStack_40 [2];
  
  alStack_40[1] = 0xfffffffffffffffe;
  uVar3 = param_3 - param_2;
  if (0x7ffffffffffffff8 < uVar3) {
    uVar2 = 0;
LAB_14255e9d0:
    FUN_14276fccb(uVar2,uVar3);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  }
  if (param_3 == param_2) {
    lStack_58 = 8;
    lStack_50 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar2 = 8;
    lStack_58 = func_0x000140639cf0(uVar3,8);
    if (lStack_58 == 0) goto LAB_14255e9d0;
    lStack_50 = (uVar3 >> 3) * -0x5555555555555555;
  }
  plStack_68 = alStack_40;
  alStack_40[0] = 0;
  uStack_60 = 0;
  lStack_48 = lStack_58;
  FUN_1425e00b0(param_2,param_3,&plStack_68);
  param_1[2] = alStack_40[0];
  *param_1 = lStack_50;
  param_1[1] = lStack_48;
  return param_1;
}

