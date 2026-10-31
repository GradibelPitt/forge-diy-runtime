/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_14256e3c0(longlong *param_1,longlong *param_2)

{
  code *pcVar1;
  ulonglong uVar2;
  undefined8 uVar3;
  longlong unaff_RDI;
  longlong lVar4;
  longlong *plStack_68;
  undefined8 uStack_60;
  longlong lStack_58;
  longlong lStack_50;
  longlong lStack_48;
  longlong alStack_40 [2];
  
  alStack_40[1] = 0xfffffffffffffffe;
  uVar2 = param_2[1] - *param_2;
  if (uVar2 < 0xbfffffffffffffd1) {
    if (param_2[1] == *param_2) {
      lStack_58 = 8;
      lVar4 = 0;
    }
    else {
      uVar2 = uVar2 >> 4;
      lVar4 = uVar2 * -0x5555555555555555;
      unaff_RDI = uVar2 * 0x5555555555555560;
      func_0x0001403fecb0();
      uVar3 = 8;
      lStack_58 = func_0x000140639cf0(unaff_RDI,8);
      if (lStack_58 == 0) goto LAB_14256e3fa;
    }
    plStack_68 = alStack_40;
    alStack_40[0] = 0;
    uStack_60 = 0;
    lStack_50 = lVar4;
    lStack_48 = lStack_58;
    FUN_1425e14a0(param_2,&plStack_68);
    param_1[2] = alStack_40[0];
    *param_1 = lStack_50;
    param_1[1] = lStack_48;
    return param_1;
  }
  uVar3 = 0;
LAB_14256e3fa:
  FUN_14276fccb(uVar3,unaff_RDI);
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

