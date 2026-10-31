/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_1400a4960(ulonglong *param_1,longlong param_2)

{
  ulonglong uVar1;
  ulonglong uVar2;
  undefined8 uVar3;
  code *pcVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  undefined8 uVar7;
  
  uVar2 = *(ulonglong *)(param_2 + 0x10);
  uVar1 = uVar2 * 8;
  if (uVar1 < 0x7ffffffffffffffd && uVar2 >> 0x3d == 0) {
    uVar3 = *(undefined8 *)(param_2 + 8);
    if (uVar1 == 0) {
      uVar5 = 4;
      uVar6 = 0;
    }
    else {
      func_0x0001403fecb0();
      uVar7 = 4;
      uVar5 = func_0x000140639cf0(uVar1,4);
      uVar6 = uVar2;
      if (uVar5 == 0) goto LAB_1400a499b;
    }
    *param_1 = uVar6;
    param_1[1] = uVar5;
    param_1[2] = 0;
    if (uVar2 != 0) {
      func_0x000142749212(uVar5,uVar3,uVar1);
      param_1[2] = uVar2;
    }
    return param_1;
  }
  uVar7 = 0;
LAB_1400a499b:
  FUN_14276fccb(uVar7,uVar1);
                    /* WARNING: Does not return */
  pcVar4 = (code *)invalidInstructionException();
  (*pcVar4)();
}

