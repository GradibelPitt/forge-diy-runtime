/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_14009c040(ulonglong *param_1,longlong *param_2)

{
  ulonglong uVar1;
  code *pcVar2;
  undefined8 uVar3;
  ulonglong uVar4;
  ulonglong *puStack_68;
  undefined8 uStack_60;
  ulonglong uStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  ulonglong auStack_40 [2];
  
  auStack_40[1] = 0xfffffffffffffffe;
  uVar4 = param_2[1] - *param_2;
  uVar1 = uVar4 * 8;
  if (0x7ffffffffffffff8 < uVar1 || 0x1ffffffffffffffc < uVar4) {
    uVar3 = 0;
LAB_14009c091:
    FUN_14276fccb(uVar3,uVar1);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  if (uVar1 == 0) {
    uStack_58 = 8;
    uStack_50 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar3 = 8;
    uStack_58 = func_0x000140639cf0(uVar1,8);
    if (uStack_58 == 0) goto LAB_14009c091;
    uStack_50 = uVar4 >> 2;
  }
  puStack_68 = auStack_40;
  auStack_40[0] = 0;
  uStack_60 = 0;
  uStack_48 = uStack_58;
  FUN_140247050(param_2,&puStack_68);
  param_1[2] = auStack_40[0];
  *param_1 = uStack_50;
  param_1[1] = uStack_48;
  return param_1;
}

