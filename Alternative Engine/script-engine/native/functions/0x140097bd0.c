/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_140097bd0(ulonglong *param_1,longlong param_2,longlong param_3)

{
  code *pcVar1;
  longlong lVar2;
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
  lVar2 = uVar4 * 0x18;
  if (uVar4 < 0x555555555555556) {
    if (lVar2 == 0) {
      uStack_60 = 8;
      uVar4 = 0;
    }
    else {
      func_0x0001403fecb0();
      uVar3 = 8;
      uStack_60 = func_0x000140639cf0(lVar2,8);
      if (uStack_60 == 0) goto LAB_140097c0e;
    }
    puStack_70 = auStack_48;
    auStack_48[0] = 0;
    uStack_68 = 0;
    uStack_58 = uVar4;
    uStack_50 = uStack_60;
    FUN_1402487c0(param_2,param_3,&puStack_70);
    param_1[2] = auStack_48[0];
    *param_1 = uStack_58;
    param_1[1] = uStack_50;
    return param_1;
  }
  uVar3 = 0;
LAB_140097c0e:
  FUN_14276fccb(uVar3,lVar2);
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

