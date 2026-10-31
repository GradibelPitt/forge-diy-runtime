/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_142568f00(ulonglong *param_1,longlong param_2,longlong param_3)

{
  uint uVar1;
  code *pcVar2;
  ulonglong uVar3;
  ulonglong uVar4;
  ulonglong uVar5;
  ulonglong *puVar6;
  undefined8 uVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  
  uVar5 = param_3 - param_2;
  uVar9 = uVar5 * 8;
  if (0x7ffffffffffffff8 < uVar9 || 0x1ffffffffffffffc < uVar5) {
    uVar7 = 0;
LAB_142568f43:
    FUN_14276fccb(uVar7,uVar9);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  uVar5 = uVar5 >> 2;
  if (uVar9 == 0) {
    uVar4 = 8;
    uVar3 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar7 = 8;
    uVar4 = func_0x000140639cf0(uVar9,8);
    uVar3 = uVar5;
    if (uVar4 == 0) goto LAB_142568f43;
  }
  if (param_2 == param_3) {
    uVar5 = 0;
  }
  else {
    uVar9 = 0;
    if (uVar5 == 1) {
      uVar10 = 0;
    }
    else {
      puVar6 = (ulonglong *)(uVar4 + 0x28);
      uVar10 = 0;
      do {
        uVar1 = *(uint *)(param_2 + uVar10 * 4);
        uVar8 = (ulonglong)uVar1;
        if ((int)uVar1 < 1) {
          uVar8 = uVar9;
        }
        *(undefined1 *)(puVar6 + -5) = 2;
        puVar6[-4] = uVar8;
        uVar1 = *(uint *)(param_2 + 4 + uVar10 * 4);
        uVar8 = (ulonglong)uVar1;
        if ((int)uVar1 < 1) {
          uVar8 = uVar9;
        }
        *(undefined1 *)(puVar6 + -1) = 2;
        *puVar6 = uVar8;
        uVar10 = uVar10 + 2;
        puVar6 = puVar6 + 8;
      } while ((uVar5 & 0x7fffffffffffffe) != uVar10);
      if ((uVar5 & 1) == 0) goto LAB_14256901e;
    }
    uVar1 = *(uint *)(param_2 + uVar10 * 4);
    if (0 < (int)uVar1) {
      uVar9 = (ulonglong)uVar1;
    }
    *(undefined1 *)(uVar4 + uVar10 * 0x20) = 2;
    *(ulonglong *)(uVar4 + 8 + uVar10 * 0x20) = uVar9;
  }
LAB_14256901e:
  *param_1 = uVar3;
  param_1[1] = uVar4;
  param_1[2] = uVar5;
  return param_1;
}

