/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_1406dd820(ulonglong *param_1,uint *param_2)

{
  uint uVar1;
  uint uVar2;
  uint uVar3;
  uint uVar4;
  code *pcVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  ulonglong uStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  undefined8 uStack_40;
  
  uStack_40 = 0xfffffffffffffffe;
  uVar1 = *param_2;
  uVar7 = (ulonglong)uVar1;
  uVar2 = param_2[2];
  if (uVar7 == 0xffffffff) {
    uVar6 = 0;
    if (uVar2 != 0xffffffff) {
      uVar6 = (ulonglong)uVar2;
    }
  }
  else {
    uVar6 = uVar7;
    if (uVar2 != 0xffffffff) {
      uVar6 = uVar2 + uVar7;
    }
  }
  if (uVar6 == 0) {
    uStack_50 = 4;
  }
  else {
    func_0x0001403fecb0();
    uStack_50 = func_0x000140639cf0(uVar6 * 4,4);
    if (uStack_50 == 0) {
      FUN_14276fccb(4,uVar6 * 4);
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
  }
  uStack_48 = 0;
  if (uVar1 == 0xffffffff) {
    uVar7 = 0;
    if (uVar2 != 0xffffffff) {
      uVar7 = (ulonglong)uVar2;
    }
  }
  else if (uVar2 != 0xffffffff) {
    uVar7 = uVar7 + uVar2;
  }
  uVar3 = param_2[1];
  uVar4 = param_2[3];
  if (uVar6 < uVar7) {
    uStack_58 = uVar6;
    FUN_142750c00(&uStack_58,0,uVar7,4,4);
    uVar6 = uStack_58;
  }
  else {
    uStack_48 = 0;
  }
  if (uVar1 == 1) {
    *(uint *)(uStack_50 + uStack_48 * 4) = uVar3;
    uStack_48 = uStack_48 + 1;
  }
  if (uVar2 - 1 < 0xfffffffe) {
    *(uint *)(uStack_50 + uStack_48 * 4) = uVar4;
    uStack_48 = uStack_48 + 1;
  }
  param_1[2] = uStack_48;
  *param_1 = uVar6;
  param_1[1] = uStack_50;
  return param_1;
}

