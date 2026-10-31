/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_142562d20(ulonglong *param_1,uint *param_2)

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
  undefined8 uVar14;
  ulonglong uStack_60;
  ulonglong uStack_58;
  ulonglong uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar3 = *param_2;
  uVar8 = (ulonglong)uVar3;
  lVar4 = *(longlong *)(param_2 + 2);
  if (uVar8 == 0xffffffff) {
    if (lVar4 == 0) {
      uVar9 = 0;
    }
    else {
      uVar9 = (ulonglong)(*(longlong *)(param_2 + 4) - lVar4) >> 2;
    }
  }
  else {
    uVar9 = uVar8;
    if (lVar4 != 0) {
      uVar9 = ((ulonglong)(*(longlong *)(param_2 + 4) - lVar4) >> 2) + uVar8;
    }
  }
  uVar13 = uVar9 * 4;
  if (0x7ffffffffffffffc < uVar13 || (byte)(uVar9 >> 0x3e) != 0) {
    uVar14 = 0;
LAB_142562da9:
    FUN_14276fccb(uVar14,uVar13);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  if (uVar13 == 0) {
    uStack_58 = 4;
    uVar9 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar14 = 4;
    uStack_58 = func_0x000140639cf0(uVar13,4);
    if (uStack_58 == 0) goto LAB_142562da9;
  }
  uStack_50 = 0;
  uStack_60 = uVar9;
  if (uVar3 == 0xffffffff) {
    if (lVar4 == 0) {
      uStack_50 = 0;
      goto LAB_142562f58;
    }
    uVar8 = (ulonglong)(*(longlong *)(param_2 + 4) - lVar4) >> 2;
  }
  else if (lVar4 != 0) {
    uVar8 = ((ulonglong)(*(longlong *)(param_2 + 4) - lVar4) >> 2) + uVar8;
  }
  if (uVar9 < uVar8) {
    FUN_142750c00(&uStack_60,0,uVar8,4,4);
    uVar9 = uStack_60;
  }
  else {
    uStack_50 = 0;
  }
  if (uVar3 == 1) {
    *(uint *)(uStack_58 + uStack_50 * 4) = param_2[1];
    uStack_50 = uStack_50 + 1;
  }
  uStack_60 = uVar9;
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
        uVar14 = puVar1[1];
        puVar2 = (undefined8 *)(lVar4 + 0x10 + uVar13 * 4);
        uVar6 = *puVar2;
        uVar7 = puVar2[1];
        puVar2 = (undefined8 *)(lVar12 + uVar13 * 4);
        *puVar2 = *puVar1;
        puVar2[1] = uVar14;
        puVar1 = (undefined8 *)(lVar12 + 0x10 + uVar13 * 4);
        *puVar1 = uVar6;
        puVar1[1] = uVar7;
        uVar13 = uVar13 + 8;
      } while (uVar9 != uVar13);
      if (uVar8 == uVar9) goto LAB_142562f58;
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
LAB_142562f58:
  param_1[2] = uStack_50;
  *param_1 = uStack_60;
  param_1[1] = uStack_58;
  return param_1;
}

