/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_14009afd0(ulonglong *param_1,longlong param_2,longlong param_3)

{
  code *pcVar1;
  undefined8 uVar2;
  ulonglong uVar3;
  ulonglong *puStack_68;
  undefined8 uStack_60;
  ulonglong uStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  ulonglong auStack_40 [2];
  
  auStack_40[1] = 0xfffffffffffffffe;
  uVar3 = param_3 - param_2;
  if (0x7ffffffffffffff8 < uVar3) {
    uVar2 = 0;
LAB_14009b000:
    FUN_14276fccb(uVar2,uVar3);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  }
  if (param_3 == param_2) {
    uStack_58 = 8;
    uStack_50 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar2 = 8;
    uStack_58 = func_0x000140639cf0(uVar3,8);
    if (uStack_58 == 0) goto LAB_14009b000;
    uStack_50 = uVar3 >> 5;
  }
  puStack_68 = auStack_40;
  auStack_40[0] = 0;
  uStack_60 = 0;
  uStack_48 = uStack_58;
  FUN_140245230(param_2,param_3,&puStack_68);
  param_1[2] = auStack_40[0];
  *param_1 = uStack_50;
  param_1[1] = uStack_48;
  return param_1;
}

