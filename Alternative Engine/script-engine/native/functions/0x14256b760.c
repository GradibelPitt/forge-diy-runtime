/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_14256b760(ulonglong *param_1,undefined8 *param_2)

{
  undefined1 uVar1;
  longlong lVar2;
  longlong lVar3;
  code *pcVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  undefined1 *puVar8;
  ulonglong uVar9;
  undefined8 uVar10;
  ulonglong uVar11;
  longlong lVar12;
  
  lVar12 = param_2[1];
  lVar2 = param_2[3];
  uVar9 = lVar2 - lVar12;
  lVar3 = uVar9 * 0x108;
  if (0x7c1f07c1f07c1f < uVar9) {
    uVar10 = 0;
LAB_14256b7af:
    FUN_14276fccb(uVar10,lVar3);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  if (lVar3 == 0) {
    uVar5 = 8;
    uVar7 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar10 = 8;
    uVar5 = func_0x000140639cf0(lVar3,8);
    uVar7 = uVar9;
    if (uVar5 == 0) goto LAB_14256b7af;
  }
  lVar3 = param_2[2];
  if (lVar12 == lVar2) {
    uVar11 = 0;
  }
  else {
    uVar6 = (ulonglong)((uint)uVar9 & 3);
    if ((ulonglong)(lVar12 - lVar2) < 0xfffffffffffffffd) {
      puVar8 = (undefined1 *)(uVar5 + 800);
      uVar11 = 0;
      do {
        uVar1 = *(undefined1 *)(lVar12 + uVar11);
        *(undefined8 *)(puVar8 + -800) = 0x8000000000000015;
        puVar8[-0x318] = uVar1;
        uVar1 = *(undefined1 *)(lVar12 + 1 + uVar11);
        *(undefined8 *)(puVar8 + -0x218) = 0x8000000000000015;
        puVar8[-0x210] = uVar1;
        uVar1 = *(undefined1 *)(lVar12 + 2 + uVar11);
        *(undefined8 *)(puVar8 + -0x110) = 0x8000000000000015;
        puVar8[-0x108] = uVar1;
        uVar1 = *(undefined1 *)(lVar12 + 3 + uVar11);
        *(undefined8 *)(puVar8 + -8) = 0x8000000000000015;
        *puVar8 = uVar1;
        uVar11 = uVar11 + 4;
        puVar8 = puVar8 + 0x420;
      } while ((uVar9 & 0x7ffffffffffffc) != uVar11);
      if (uVar6 == 0) goto LAB_14256b8ee;
      lVar12 = lVar12 + uVar11;
    }
    else {
      uVar11 = 0;
    }
    puVar8 = (undefined1 *)(uVar5 + uVar11 * 0x108 + 8);
    uVar9 = 0;
    do {
      uVar1 = *(undefined1 *)(lVar12 + uVar9);
      *(undefined8 *)(puVar8 + -8) = 0x8000000000000015;
      *puVar8 = uVar1;
      uVar9 = uVar9 + 1;
      puVar8 = puVar8 + 0x108;
    } while (uVar6 != uVar9);
    uVar11 = uVar11 + uVar9;
  }
LAB_14256b8ee:
  if (lVar3 != 0) {
    func_0x000140639d00(*param_2,lVar3,1);
  }
  *param_1 = uVar7;
  param_1[1] = uVar5;
  param_1[2] = uVar11;
  return param_1;
}

