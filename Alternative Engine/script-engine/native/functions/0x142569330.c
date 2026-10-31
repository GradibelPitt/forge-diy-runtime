/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_142569330(ulonglong *param_1,longlong *param_2)

{
  code *pcVar1;
  longlong lVar2;
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
  lVar2 = uVar4 * 0x90;
  if (uVar4 < 0xe38e38e38e38e4) {
    if (lVar2 == 0) {
      uStack_58 = 8;
      uVar4 = 0;
    }
    else {
      func_0x0001403fecb0();
      uVar3 = 8;
      uStack_58 = func_0x000140639cf0(lVar2,8);
      if (uStack_58 == 0) goto LAB_14256936c;
    }
    puStack_68 = auStack_40;
    auStack_40[0] = 0;
    uStack_60 = 0;
    uStack_50 = uVar4;
    uStack_48 = uStack_58;
    FUN_1425decf0(param_2,&puStack_68);
    param_1[2] = auStack_40[0];
    *param_1 = uStack_50;
    param_1[1] = uStack_48;
    return param_1;
  }
  uVar3 = 0;
LAB_14256936c:
  FUN_14276fccb(uVar3,lVar2);
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

