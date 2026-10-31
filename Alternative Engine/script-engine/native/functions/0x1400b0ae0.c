/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_1400b0ae0(ulonglong *param_1,longlong param_2)

{
  ulonglong uVar1;
  undefined8 uVar2;
  code *pcVar3;
  longlong lVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  undefined8 uVar7;
  
  uVar1 = *(ulonglong *)(param_2 + 0x10);
  lVar4 = uVar1 * 0xc;
  if (uVar1 < 0xaaaaaaaaaaaaaab) {
    uVar2 = *(undefined8 *)(param_2 + 8);
    if (lVar4 == 0) {
      uVar5 = 4;
      uVar6 = 0;
    }
    else {
      func_0x0001403fecb0();
      uVar7 = 4;
      uVar5 = func_0x000140639cf0(lVar4,4);
      uVar6 = uVar1;
      if (uVar5 == 0) goto LAB_1400b0b0d;
    }
    *param_1 = uVar6;
    param_1[1] = uVar5;
    param_1[2] = 0;
    if (uVar1 != 0) {
      func_0x000142749212(uVar5,uVar2,lVar4);
      param_1[2] = uVar1;
    }
    return param_1;
  }
  uVar7 = 0;
LAB_1400b0b0d:
  FUN_14276fccb(uVar7,lVar4);
                    /* WARNING: Does not return */
  pcVar3 = (code *)invalidInstructionException();
  (*pcVar3)();
}

