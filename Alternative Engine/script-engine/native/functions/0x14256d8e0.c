/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_14256d8e0(ulonglong *param_1,longlong *param_2)

{
  longlong lVar1;
  undefined1 uVar2;
  longlong lVar3;
  longlong lVar4;
  longlong lVar5;
  longlong lVar6;
  code *pcVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  undefined8 uVar11;
  ulonglong uVar12;
  
  lVar3 = param_2[4];
  lVar4 = param_2[5];
  uVar10 = lVar4 - lVar3;
  uVar12 = uVar10 * 8;
  if (0x7ffffffffffffffc < uVar12 || uVar10 >> 0x3d != 0) {
    uVar11 = 0;
LAB_14256d928:
    FUN_14276fccb(uVar11,uVar12);
                    /* WARNING: Does not return */
    pcVar7 = (code *)invalidInstructionException();
    (*pcVar7)();
  }
  if (uVar12 == 0) {
    uVar9 = 4;
    uVar8 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar11 = 4;
    uVar9 = func_0x000140639cf0(uVar12,4);
    uVar8 = uVar10;
    if (uVar9 == 0) goto LAB_14256d928;
  }
  if (lVar4 != lVar3) {
    lVar5 = *param_2;
    lVar6 = param_2[2];
    if (lVar4 == lVar3 + 1) {
      uVar12 = 0;
    }
    else {
      lVar4 = lVar6 + lVar3 * 8;
      lVar1 = lVar5 + lVar3 * 4;
      uVar12 = 0;
      do {
        uVar2 = *(undefined1 *)(lVar4 + uVar12 * 8);
        *(undefined4 *)(uVar9 + uVar12 * 8) = *(undefined4 *)(lVar1 + uVar12 * 4);
        *(undefined1 *)(uVar9 + 4 + uVar12 * 8) = uVar2;
        uVar2 = *(undefined1 *)(lVar4 + 8 + uVar12 * 8);
        *(undefined4 *)(uVar9 + 8 + uVar12 * 8) = *(undefined4 *)(lVar1 + 4 + uVar12 * 4);
        *(undefined1 *)(uVar9 + 0xc + uVar12 * 8) = uVar2;
        uVar12 = uVar12 + 2;
      } while ((uVar10 & 0x1ffffffffffffffe) != uVar12);
      if ((uVar10 & 1) == 0) goto LAB_14256da0a;
    }
    uVar2 = *(undefined1 *)(lVar6 + (lVar3 + uVar12) * 8);
    *(undefined4 *)(uVar9 + uVar12 * 8) = *(undefined4 *)(lVar5 + (lVar3 + uVar12) * 4);
    *(undefined1 *)(uVar9 + 4 + uVar12 * 8) = uVar2;
  }
LAB_14256da0a:
  *param_1 = uVar8;
  param_1[1] = uVar9;
  param_1[2] = uVar10;
  return param_1;
}

