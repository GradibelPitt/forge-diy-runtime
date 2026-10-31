/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_14012dab0(ulonglong *param_1,ulonglong param_2)

{
  ulonglong uVar1;
  code *pcVar2;
  ulonglong uVar3;
  undefined8 uVar4;
  ulonglong uVar5;
  
  uVar1 = param_2 * 4;
  if (uVar1 < 0x7ffffffffffffffd && param_2 >> 0x3e == 0) {
    if (uVar1 == 0) {
      uVar3 = 4;
      uVar5 = 0;
    }
    else {
      func_0x0001403fecb0();
      uVar4 = 4;
      uVar3 = func_0x000140639d20(uVar1,4);
      uVar5 = param_2;
      if (uVar3 == 0) goto LAB_14012dae3;
    }
    *param_1 = uVar5;
    param_1[1] = uVar3;
    param_1[2] = param_2;
    return;
  }
  uVar4 = 0;
LAB_14012dae3:
  FUN_14276fccb(uVar4,uVar1);
                    /* WARNING: Does not return */
  pcVar2 = (code *)invalidInstructionException();
  (*pcVar2)();
}

