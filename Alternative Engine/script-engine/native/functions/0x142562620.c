/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_142562620(ulonglong *param_1,uint *param_2)

{
  undefined8 *puVar1;
  undefined8 *puVar2;
  uint uVar3;
  longlong lVar4;
  code *pcVar5;
  undefined8 uVar6;
  undefined8 uVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  longlong lVar11;
  longlong lVar12;
  ulonglong uVar13;
  ulonglong uVar14;
  undefined8 uVar15;
  ulonglong uStack_60;
  ulonglong uStack_58;
  ulonglong uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar4 = *(longlong *)(param_2 + 2);
  uVar3 = *param_2;
  if (lVar4 == 0) {
    uVar14 = 0;
    if (uVar3 != 0xffffffff) {
      uVar14 = (ulonglong)uVar3;
    }
  }
  else {
    uVar14 = (ulonglong)(*(longlong *)(param_2 + 4) - lVar4) >> 2;
    if (uVar3 != 0xffffffff) {
      uVar14 = uVar14 + uVar3;
    }
  }
  uVar8 = uVar14 * 4;
  if (0x7ffffffffffffffc < uVar8 || (byte)(uVar14 >> 0x3e) != 0) {
    uVar15 = 0;
LAB_142562696:
    FUN_14276fccb(uVar15,uVar8);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  if (uVar8 == 0) {
    uStack_58 = 4;
    uVar14 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar15 = 4;
    uStack_58 = func_0x000140639cf0(uVar8,4);
    if (uStack_58 == 0) goto LAB_142562696;
  }
  uStack_50 = 0;
  if (lVar4 == 0) {
    uVar8 = 0;
    if (uVar3 != 0xffffffff) {
      uVar8 = (ulonglong)uVar3;
    }
  }
  else {
    uVar8 = (ulonglong)(*(longlong *)(param_2 + 4) - lVar4) >> 2;
    if (uVar3 != 0xffffffff) {
      uVar8 = uVar8 + uVar3;
    }
  }
  if (uVar14 < uVar8) {
    uStack_60 = uVar14;
    FUN_142750c00(&uStack_60,0,uVar8,4,4);
    uVar14 = uStack_60;
  }
  else {
    uStack_50 = 0;
  }
  if ((lVar4 != 0) && (lVar4 != *(longlong *)(param_2 + 4))) {
    uVar9 = *(longlong *)(param_2 + 4) - lVar4;
    uVar8 = uVar9 >> 2;
    if ((uVar9 < 0x20) || ((uStack_58 + uStack_50 * 4) - lVar4 < 0x20)) {
      uVar9 = 0;
    }
    else {
      lVar12 = uStack_50 * 4;
      uVar9 = uVar8 & 0xfffffffffffffff8;
      uStack_50 = uStack_50 + uVar9;
      lVar12 = lVar12 + uStack_58;
      uVar13 = 0;
      do {
        puVar1 = (undefined8 *)(lVar4 + uVar13 * 4);
        uVar15 = puVar1[1];
        puVar2 = (undefined8 *)(lVar4 + 0x10 + uVar13 * 4);
        uVar6 = *puVar2;
        uVar7 = puVar2[1];
        puVar2 = (undefined8 *)(lVar12 + uVar13 * 4);
        *puVar2 = *puVar1;
        puVar2[1] = uVar15;
        puVar1 = (undefined8 *)(lVar12 + 0x10 + uVar13 * 4);
        *puVar1 = uVar6;
        puVar1[1] = uVar7;
        uVar13 = uVar13 + 8;
      } while (uVar9 != uVar13);
      if (uVar8 == uVar9) goto LAB_142562818;
    }
    uVar10 = uVar9;
    for (uVar13 = uVar8 & 3; uVar13 != 0; uVar13 = uVar13 - 1) {
      *(undefined4 *)(uStack_58 + uStack_50 * 4) = *(undefined4 *)(lVar4 + uVar10 * 4);
      uStack_50 = uStack_50 + 1;
      uVar10 = uVar10 + 1;
    }
    if (uVar9 - uVar8 < 0xfffffffffffffffd) {
      lVar12 = uStack_58 + uStack_50 * 4;
      lVar4 = lVar4 + uVar10 * 4;
      lVar11 = 0;
      do {
        *(undefined4 *)(lVar12 + lVar11 * 4) = *(undefined4 *)(lVar4 + lVar11 * 4);
        *(undefined4 *)(lVar12 + 4 + lVar11 * 4) = *(undefined4 *)(lVar4 + 4 + lVar11 * 4);
        *(undefined4 *)(lVar12 + 8 + lVar11 * 4) = *(undefined4 *)(lVar4 + 8 + lVar11 * 4);
        *(undefined4 *)(lVar12 + 0xc + lVar11 * 4) = *(undefined4 *)(lVar4 + 0xc + lVar11 * 4);
        lVar11 = lVar11 + 4;
      } while (uVar8 - uVar10 != lVar11);
      uStack_50 = uStack_50 + lVar11;
    }
  }
LAB_142562818:
  if (uVar3 == 1) {
    *(uint *)(uStack_58 + uStack_50 * 4) = param_2[1];
    uStack_50 = uStack_50 + 1;
  }
  param_1[2] = uStack_50;
  *param_1 = uVar14;
  param_1[1] = uStack_58;
  return param_1;
}

