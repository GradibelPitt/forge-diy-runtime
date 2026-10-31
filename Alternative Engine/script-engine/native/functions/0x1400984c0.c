/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_1400984c0(ulonglong *param_1,longlong *param_2)

{
  code *pcVar1;
  undefined8 uVar2;
  longlong unaff_RDI;
  ulonglong uVar3;
  ulonglong *puStack_68;
  undefined8 uStack_60;
  ulonglong uStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  ulonglong auStack_40 [2];
  
  auStack_40[1] = 0xfffffffffffffffe;
  uVar3 = param_2[1] - *param_2;
  if (0x2aaaaaaaaaaaaaa8 < uVar3) {
    uVar2 = 0;
LAB_1400984f1:
    FUN_14276fccb(uVar2,unaff_RDI);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  }
  unaff_RDI = uVar3 * 3;
  if (unaff_RDI == 0) {
    uStack_58 = 8;
    uStack_50 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar2 = 8;
    uStack_58 = func_0x000140639cf0(unaff_RDI,8);
    if (uStack_58 == 0) goto LAB_1400984f1;
    uStack_50 = uVar3 >> 3;
  }
  puStack_68 = auStack_40;
  auStack_40[0] = 0;
  uStack_60 = 0;
  uStack_48 = uStack_58;
  FUN_140253f90(param_2,&puStack_68);
  param_1[2] = auStack_40[0];
  *param_1 = uStack_50;
  param_1[1] = uStack_48;
  return param_1;
}

