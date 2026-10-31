/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_140ca67c0(ulonglong *param_1,longlong param_2)

{
  ulonglong uVar1;
  undefined8 uVar2;
  code *pcVar3;
  ulonglong uVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  undefined8 uVar7;
  
  uVar1 = *(ulonglong *)(param_2 + 0x10);
  uVar6 = uVar1 << 4;
  if (uVar6 < 0x7ffffffffffffff9 && uVar1 >> 0x3c == 0) {
    uVar2 = *(undefined8 *)(param_2 + 8);
    if (uVar6 == 0) {
      uVar4 = 8;
      uVar5 = 0;
    }
    else {
      func_0x0001403fecb0();
      uVar7 = 8;
      uVar4 = func_0x000140639cf0(uVar6,8);
      uVar5 = uVar1;
      if (uVar4 == 0) goto LAB_140ca67fa;
    }
    *param_1 = uVar5;
    param_1[1] = uVar4;
    param_1[2] = 0;
    if (uVar1 != 0) {
      func_0x000142749212(uVar4,uVar2,uVar6);
      param_1[2] = uVar1;
    }
    return param_1;
  }
  uVar7 = 0;
LAB_140ca67fa:
  FUN_14276fccb(uVar7,uVar6);
                    /* WARNING: Does not return */
  pcVar3 = (code *)invalidInstructionException();
  (*pcVar3)();
}

