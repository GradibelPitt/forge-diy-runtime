/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_14256cc20(longlong *param_1,longlong param_2,longlong param_3)

{
  code *pcVar1;
  undefined8 uVar2;
  longlong unaff_RDI;
  ulonglong uVar3;
  longlong *plStack_70;
  undefined8 uStack_68;
  longlong lStack_60;
  longlong lStack_58;
  longlong lStack_50;
  longlong alStack_48 [2];
  
  alStack_48[1] = 0xfffffffffffffffe;
  uVar3 = param_3 - param_2;
  if (0x3ffffffffffffff0 < uVar3) {
    uVar2 = 0;
LAB_14256cc52:
    FUN_14276fccb(uVar2,unaff_RDI);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  }
  unaff_RDI = uVar3 * 2;
  if (unaff_RDI == 0) {
    lStack_60 = 8;
    lStack_58 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar2 = 8;
    lStack_60 = func_0x000140639cf0(unaff_RDI,8);
    if (lStack_60 == 0) goto LAB_14256cc52;
    lStack_58 = (uVar3 >> 3) * -0x5555555555555555;
  }
  plStack_70 = alStack_48;
  alStack_48[0] = 0;
  uStack_68 = 0;
  lStack_50 = lStack_60;
  FUN_1425e02d0(param_2,param_3,&plStack_70);
  param_1[2] = alStack_48[0];
  *param_1 = lStack_58;
  param_1[1] = lStack_50;
  return param_1;
}

