/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_140c9f830(ulonglong *param_1,longlong *param_2)

{
  code *pcVar1;
  ulonglong uVar2;
  ulonglong *puStack_60;
  undefined8 uStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  ulonglong uStack_40;
  ulonglong auStack_38 [2];
  
  auStack_38[1] = 0xfffffffffffffffe;
  uVar2 = param_2[1] - *param_2;
  if (uVar2 == 0) {
    uStack_48 = 0;
    uStack_50 = 8;
  }
  else {
    func_0x0001403fecb0();
    uStack_50 = func_0x000140639cf0(uVar2 >> 1,8);
    if (uStack_50 == 0) {
      FUN_14276fccb(8,uVar2 >> 1);
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
    uStack_48 = uVar2 >> 5;
  }
  puStack_60 = auStack_38;
  auStack_38[0] = 0;
  uStack_58 = 0;
  uStack_40 = uStack_50;
  FUN_14092b1a0(param_2,&puStack_60);
  param_1[2] = auStack_38[0];
  *param_1 = uStack_48;
  param_1[1] = uStack_40;
  return param_1;
}

