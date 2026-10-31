/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_1425676f0(ulonglong *param_1,undefined8 *param_2)

{
  undefined1 uVar1;
  longlong lVar2;
  longlong lVar3;
  code *pcVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  undefined1 *puVar9;
  ulonglong uVar10;
  undefined8 uVar11;
  longlong lVar12;
  
  lVar12 = param_2[1];
  lVar2 = param_2[3];
  uVar10 = lVar2 - lVar12;
  uVar7 = uVar10 * 0x20;
  if (0x7ffffffffffffff8 < uVar7 || uVar10 >> 0x3b != 0) {
    uVar11 = 0;
LAB_14256774d:
    FUN_14276fccb(uVar11,uVar7);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  if (uVar7 == 0) {
    uVar5 = 8;
    uVar8 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar11 = 8;
    uVar5 = func_0x000140639cf0(uVar7,8);
    uVar8 = uVar10;
    if (uVar5 == 0) goto LAB_14256774d;
  }
  lVar3 = param_2[2];
  if (lVar12 == lVar2) {
    uVar7 = 0;
  }
  else {
    uVar6 = (ulonglong)((uint)uVar10 & 3);
    if ((ulonglong)(lVar12 - lVar2) < 0xfffffffffffffffd) {
      puVar9 = (undefined1 *)(uVar5 + 0x61);
      uVar7 = 0;
      do {
        uVar1 = *(undefined1 *)(lVar12 + uVar7);
        puVar9[-0x61] = 3;
        puVar9[-0x60] = uVar1;
        uVar1 = *(undefined1 *)(lVar12 + 1 + uVar7);
        puVar9[-0x41] = 3;
        puVar9[-0x40] = uVar1;
        uVar1 = *(undefined1 *)(lVar12 + 2 + uVar7);
        puVar9[-0x21] = 3;
        puVar9[-0x20] = uVar1;
        uVar1 = *(undefined1 *)(lVar12 + 3 + uVar7);
        puVar9[-1] = 3;
        *puVar9 = uVar1;
        uVar7 = uVar7 + 4;
        puVar9 = puVar9 + 0x80;
      } while ((uVar10 & 0x7fffffffffffffc) != uVar7);
      if (uVar6 == 0) goto LAB_14256784c;
      lVar12 = lVar12 + uVar7;
    }
    else {
      uVar7 = 0;
    }
    puVar9 = (undefined1 *)(uVar7 * 0x20 + uVar5 + 1);
    uVar10 = 0;
    do {
      uVar1 = *(undefined1 *)(lVar12 + uVar10);
      puVar9[-1] = 3;
      *puVar9 = uVar1;
      uVar10 = uVar10 + 1;
      puVar9 = puVar9 + 0x20;
    } while (uVar6 != uVar10);
    uVar7 = uVar7 + uVar10;
  }
LAB_14256784c:
  if (lVar3 != 0) {
    func_0x000140639d00(*param_2,lVar3,1);
  }
  *param_1 = uVar8;
  param_1[1] = uVar5;
  param_1[2] = uVar7;
  return param_1;
}

