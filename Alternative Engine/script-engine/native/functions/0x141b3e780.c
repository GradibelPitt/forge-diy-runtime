/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141b3e780(ulonglong *param_1,longlong param_2)

{
  ulonglong uVar1;
  ulonglong uVar2;
  ulonglong uVar3;
  ulonglong uVar4;
  code *pcVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  ulonglong uVar11;
  undefined8 uVar12;
  undefined8 uVar13;
  
  uVar2 = *(ulonglong *)(param_2 + 0x10);
  uVar1 = uVar2 * 4;
  if (0x7ffffffffffffffc < uVar1 || uVar2 >> 0x3e != 0) {
    uVar12 = 0;
LAB_141b3e7d3:
    FUN_14276fccb(uVar12,uVar1);
    goto LAB_141b3e901;
  }
  uVar13 = *(undefined8 *)(param_2 + 8);
  if (uVar1 == 0) {
    uVar9 = 4;
    uVar6 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar12 = 4;
    uVar9 = func_0x000140639cf0(uVar1,4);
    uVar6 = uVar2;
    if (uVar9 == 0) goto LAB_141b3e7d3;
  }
  if (uVar2 != 0) {
    func_0x000142749212(uVar9,uVar13,uVar1);
  }
  uVar3 = *(ulonglong *)(param_2 + 0x28);
  uVar1 = uVar3 * 4;
  if (uVar1 < 0x7ffffffffffffffd && uVar3 >> 0x3e == 0) {
    uVar13 = *(undefined8 *)(param_2 + 0x20);
    if (uVar1 == 0) {
      uVar10 = 4;
      uVar7 = 0;
    }
    else {
      func_0x0001403fecb0();
      uVar12 = 4;
      uVar10 = func_0x000140639cf0(uVar1,4);
      uVar7 = uVar3;
      if (uVar10 == 0) goto LAB_141b3e862;
    }
    if (uVar3 != 0) {
      func_0x000142749212(uVar10,uVar13,uVar1);
    }
    uVar4 = *(ulonglong *)(param_2 + 0x40);
    uVar1 = uVar4 * 4;
    if (uVar1 < 0x7ffffffffffffffd && uVar4 >> 0x3e == 0) {
      uVar12 = *(undefined8 *)(param_2 + 0x38);
      if (uVar1 == 0) {
        uVar11 = 4;
        uVar8 = 0;
joined_r0x000141b3e9ce:
        if (uVar4 != 0) {
          func_0x000142749212(uVar11,uVar12,uVar1);
        }
        *param_1 = uVar6;
        param_1[1] = uVar9;
        param_1[2] = uVar2;
        param_1[3] = uVar7;
        param_1[4] = uVar10;
        param_1[5] = uVar3;
        param_1[8] = uVar4;
        param_1[6] = uVar8;
        param_1[7] = uVar11;
        return;
      }
      func_0x0001403fecb0();
      uVar13 = 4;
      uVar11 = func_0x000140639cf0(uVar1,4);
      uVar8 = uVar4;
      if (uVar11 != 0) goto joined_r0x000141b3e9ce;
    }
    else {
      uVar13 = 0;
    }
    FUN_14276fccb(uVar13,uVar1);
  }
  else {
    uVar12 = 0;
LAB_141b3e862:
    FUN_14276fccb(uVar12,uVar1);
  }
LAB_141b3e901:
                    /* WARNING: Does not return */
  pcVar5 = (code *)invalidInstructionException();
  (*pcVar5)();
}

