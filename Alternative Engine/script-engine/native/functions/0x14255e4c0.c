/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_14255e4c0(ulonglong *param_1,longlong param_2)

{
  ulonglong uVar1;
  code *pcVar2;
  ulonglong uVar3;
  ulonglong uVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  undefined8 uVar7;
  ulonglong *puStack_80;
  ulonglong uStack_78;
  ulonglong uStack_70;
  ulonglong uStack_68;
  ulonglong uStack_60;
  ulonglong uStack_58;
  ulonglong auStack_50 [2];
  
  auStack_50[1] = 0xfffffffffffffffe;
  uVar5 = *(ulonglong *)(param_2 + 8);
  if (uVar5 == 0) {
    uStack_60 = 0;
    uStack_58 = 8;
  }
  else {
    uVar1 = *(ulonglong *)(param_2 + 0x10);
    if (uVar1 == 0) {
      FUN_142770300(&UNK_142cf8610);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    uVar6 = (uVar5 | uVar1) >> 0x20;
    if (uVar6 == 0) {
      uVar3 = (uVar5 & 0xffffffff) / (uVar1 & 0xffffffff);
      uVar4 = (uVar5 & 0xffffffff) % (uVar1 & 0xffffffff);
    }
    else {
      uVar3 = uVar5 / uVar1;
      uVar4 = uVar5 % uVar1;
    }
    uVar3 = (uVar3 + 1) - (ulonglong)(uVar4 == 0);
    if (0x555555555555555 < uVar3) {
      uVar7 = 0;
LAB_14255e562:
      FUN_14276fccb(uVar7);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    if (uVar3 * 0x18 == 0) {
      uStack_58 = 8;
      uStack_60 = 0;
    }
    else {
      uStack_68 = uVar3;
      func_0x0001403fecb0();
      uVar7 = 8;
      uStack_58 = func_0x000140639cf0(uVar3 * 0x18,8);
      uStack_60 = uStack_68;
      if (uStack_58 == 0) goto LAB_14255e562;
    }
    auStack_50[0] = 0;
    if (uVar6 == 0) {
      uVar6 = (uVar5 & 0xffffffff) / (uVar1 & 0xffffffff);
      uVar5 = (uVar5 & 0xffffffff) % (uVar1 & 0xffffffff);
    }
    else {
      uVar6 = uVar5 / uVar1;
      uVar5 = uVar5 % uVar1;
    }
    uVar5 = (uVar6 + 1) - (ulonglong)(uVar5 == 0);
    if (uStack_60 < uVar5) {
      FUN_142750c00(&uStack_60,0,uVar5,8,0x18);
      goto LAB_14255e5e4;
    }
  }
  auStack_50[0] = 0;
LAB_14255e5e4:
  puStack_80 = auStack_50;
  uStack_78 = auStack_50[0];
  uStack_70 = uStack_58;
  FUN_1425e20a0(param_2,&puStack_80);
  param_1[2] = auStack_50[0];
  *param_1 = uStack_60;
  param_1[1] = uStack_58;
  return param_1;
}

