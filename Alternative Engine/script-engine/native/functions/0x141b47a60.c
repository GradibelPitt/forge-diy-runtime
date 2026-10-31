/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141b47a60(ulonglong *param_1,longlong param_2,longlong param_3)

{
  ulonglong uVar1;
  ulonglong uVar2;
  undefined8 uVar3;
  code *pcVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  undefined8 uVar7;
  
  uVar2 = *(ulonglong *)(param_3 + 0x10 + param_2 * 0x18);
  uVar1 = uVar2 * 4;
  if (uVar1 < 0x7ffffffffffffffd && uVar2 >> 0x3e == 0) {
    uVar3 = *(undefined8 *)(param_3 + 8 + param_2 * 0x18);
    if (uVar1 == 0) {
      uVar5 = 4;
      uVar6 = 0;
    }
    else {
      func_0x0001403fecb0();
      uVar7 = 4;
      uVar5 = func_0x000140639cf0(uVar1,4);
      uVar6 = uVar2;
      if (uVar5 == 0) goto LAB_141b47aa0;
    }
    *param_1 = uVar6;
    param_1[1] = uVar5;
    param_1[2] = 0;
    if (uVar2 != 0) {
      func_0x000142749212(uVar5,uVar3,uVar1);
      param_1[2] = uVar2;
    }
    return;
  }
  uVar7 = 0;
LAB_141b47aa0:
  FUN_14276fccb(uVar7,uVar1);
                    /* WARNING: Does not return */
  pcVar4 = (code *)invalidInstructionException();
  (*pcVar4)();
}

