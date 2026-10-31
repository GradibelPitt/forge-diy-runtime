/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_14009a100(ulonglong *param_1,longlong *param_2)

{
  code *pcVar1;
  undefined8 uVar2;
  ulonglong uVar3;
  ulonglong *puStack_60;
  undefined8 uStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  ulonglong uStack_40;
  ulonglong auStack_38 [2];
  
  auStack_38[1] = 0xfffffffffffffffe;
  uVar3 = param_2[1] - *param_2;
  if (0x7ffffffffffffff8 < uVar3) {
    uVar2 = 0;
LAB_14009a138:
    FUN_14276fccb(uVar2,uVar3);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  }
  if (param_2[1] == *param_2) {
    uStack_50 = 8;
    uStack_48 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar2 = 8;
    uStack_50 = func_0x000140639cf0(uVar3,8);
    if (uStack_50 == 0) goto LAB_14009a138;
    uStack_48 = uVar3 >> 5;
  }
  puStack_60 = auStack_38;
  auStack_38[0] = 0;
  uStack_58 = 0;
  uStack_40 = uStack_50;
  FUN_140236380(param_2,&puStack_60);
  param_1[2] = auStack_38[0];
  *param_1 = uStack_48;
  param_1[1] = uStack_40;
  return param_1;
}

