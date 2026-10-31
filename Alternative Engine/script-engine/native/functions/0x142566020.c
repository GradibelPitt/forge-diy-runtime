/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_142566020(ulonglong *param_1,undefined8 *param_2)

{
  longlong lVar1;
  longlong lVar2;
  code *pcVar3;
  ulonglong uVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  undefined8 uVar8;
  ulonglong uVar9;
  longlong lVar10;
  
  lVar10 = param_2[1];
  lVar1 = param_2[3];
  uVar7 = lVar1 - lVar10;
  uVar9 = uVar7 * 8;
  if (0x7ffffffffffffffc < uVar9 || uVar7 >> 0x3d != 0) {
    uVar8 = 0;
LAB_14256607e:
    FUN_14276fccb(uVar8,uVar9);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  if (uVar9 == 0) {
    uVar4 = 4;
    uVar6 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar8 = 4;
    uVar4 = func_0x000140639cf0(uVar9,4);
    uVar6 = uVar7;
    if (uVar4 == 0) goto LAB_14256607e;
  }
  lVar2 = param_2[2];
  if (lVar10 == lVar1) {
    uVar9 = 0;
  }
  else {
    uVar5 = (ulonglong)((uint)uVar7 & 3);
    if ((ulonglong)(lVar10 - lVar1) < 0xfffffffffffffffd) {
      uVar9 = 0;
      do {
        *(ulonglong *)(uVar4 + uVar9 * 8) = (ulonglong)*(byte *)(lVar10 + uVar9) << 8;
        *(ulonglong *)(uVar4 + 8 + uVar9 * 8) = (ulonglong)*(byte *)(lVar10 + 1 + uVar9) << 8;
        *(ulonglong *)(uVar4 + 0x10 + uVar9 * 8) = (ulonglong)*(byte *)(lVar10 + 2 + uVar9) << 8;
        *(ulonglong *)(uVar4 + 0x18 + uVar9 * 8) = (ulonglong)*(byte *)(lVar10 + 3 + uVar9) << 8;
        uVar9 = uVar9 + 4;
      } while ((uVar7 & 0x1ffffffffffffffc) != uVar9);
      if (uVar5 == 0) goto LAB_142566168;
      lVar10 = lVar10 + uVar9;
    }
    else {
      uVar9 = 0;
    }
    uVar7 = 0;
    do {
      *(ulonglong *)(uVar4 + uVar9 * 8 + uVar7 * 8) = (ulonglong)*(byte *)(lVar10 + uVar7) << 8;
      uVar7 = uVar7 + 1;
    } while (uVar5 != uVar7);
    uVar9 = uVar9 + uVar7;
  }
LAB_142566168:
  if (lVar2 != 0) {
    func_0x000140639d00(*param_2,lVar2,1);
  }
  *param_1 = uVar6;
  param_1[1] = uVar4;
  param_1[2] = uVar9;
  return param_1;
}

