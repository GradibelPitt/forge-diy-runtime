/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_1406dd9b0(longlong *param_1,longlong *param_2)

{
  code *pcVar1;
  undefined8 uVar2;
  longlong unaff_RDI;
  ulonglong uVar3;
  longlong *plStack_68;
  undefined8 uStack_60;
  longlong lStack_58;
  longlong lStack_50;
  longlong lStack_48;
  longlong alStack_40 [2];
  
  alStack_40[1] = 0xfffffffffffffffe;
  if (0x69249249249248f0 < (ulonglong)(param_2[1] - *param_2)) {
    uVar2 = 0;
LAB_1406dd9e1:
    FUN_14276fccb(uVar2,unaff_RDI);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  }
  uVar3 = (ulonglong)(param_2[1] - *param_2) >> 3;
  unaff_RDI = uVar3 * 0xb21642c8590b220;
  if (unaff_RDI == 0) {
    lStack_58 = 8;
    lStack_50 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar2 = 8;
    lStack_58 = func_0x000140639cf0(unaff_RDI,8);
    if (lStack_58 == 0) goto LAB_1406dd9e1;
    lStack_50 = uVar3 * -0x2c8590b21642c859;
  }
  plStack_68 = alStack_40;
  alStack_40[0] = 0;
  uStack_60 = 0;
  lStack_48 = lStack_58;
  FUN_140804a40(param_2,&plStack_68);
  param_1[2] = alStack_40[0];
  *param_1 = lStack_50;
  param_1[1] = lStack_48;
  return param_1;
}

