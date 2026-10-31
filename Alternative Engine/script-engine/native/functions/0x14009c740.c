/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_14009c740(ulonglong *param_1,longlong param_2,longlong param_3)

{
  ulonglong uVar1;
  code *pcVar2;
  undefined8 uVar3;
  ulonglong uVar4;
  ulonglong *puStack_70;
  undefined8 uStack_68;
  ulonglong uStack_60;
  ulonglong uStack_58;
  ulonglong uStack_50;
  ulonglong auStack_48 [2];
  
  auStack_48[1] = 0xfffffffffffffffe;
  uVar4 = param_3 - param_2;
  uVar1 = uVar4 * 4;
  if (0x7ffffffffffffff8 < uVar1 || 0x3ffffffffffffff8 < uVar4) {
    uVar3 = 0;
LAB_14009c792:
    FUN_14276fccb(uVar3,uVar1);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  if (uVar1 == 0) {
    uStack_60 = 8;
    uStack_58 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar3 = 8;
    uStack_60 = func_0x000140639cf0(uVar1,8);
    if (uStack_60 == 0) goto LAB_14009c792;
    uStack_58 = uVar4 >> 3;
  }
  puStack_70 = auStack_48;
  auStack_48[0] = 0;
  uStack_68 = 0;
  uStack_50 = uStack_60;
  FUN_14024add0(param_2,param_3,&puStack_70);
  param_1[2] = auStack_48[0];
  *param_1 = uStack_58;
  param_1[1] = uStack_50;
  return param_1;
}

