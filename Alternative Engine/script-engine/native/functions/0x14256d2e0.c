/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_14256d2e0(ulonglong *param_1,longlong *param_2)

{
  undefined8 *puVar1;
  undefined8 uVar2;
  code *pcVar3;
  undefined8 *puVar4;
  longlong lVar5;
  undefined8 uVar6;
  longlong lVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  undefined8 *puVar10;
  longlong lVar11;
  undefined8 *puVar12;
  longlong lVar13;
  ulonglong uStack_60;
  ulonglong uStack_58;
  ulonglong uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar11 = *param_2;
  puVar1 = (undefined8 *)param_2[3];
  if (lVar11 == 0) {
    if (puVar1 != (undefined8 *)0x0) {
      uVar8 = ((ulonglong)(param_2[4] - (longlong)puVar1) >> 3) * -0x5555555555555555;
      goto LAB_14256d355;
    }
LAB_14256d3b0:
    uStack_58 = 8;
    uVar8 = 0;
  }
  else {
    uVar8 = (ulonglong)(param_2[1] - lVar11) >> 5;
    if (puVar1 != (undefined8 *)0x0) {
      uVar8 = uVar8 + ((ulonglong)(param_2[4] - (longlong)puVar1) >> 3) * -0x5555555555555555;
    }
LAB_14256d355:
    lVar5 = uVar8 * 0x28;
    if (0x333333333333333 < uVar8) {
      uVar6 = 0;
LAB_14256d372:
      FUN_14276fccb(uVar6,lVar5);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    if (lVar5 == 0) goto LAB_14256d3b0;
    func_0x0001403fecb0();
    uVar6 = 8;
    uStack_58 = func_0x000140639cf0(lVar5,8);
    if (uStack_58 == 0) goto LAB_14256d372;
  }
  uStack_50 = 0;
  lVar5 = param_2[1];
  lVar13 = param_2[2];
  puVar4 = (undefined8 *)param_2[4];
  lVar7 = param_2[5];
  uStack_60 = uVar8;
  if (lVar11 == 0) {
    if (puVar1 == (undefined8 *)0x0) {
      uStack_50 = 0;
      goto LAB_14256d648;
    }
    uVar9 = ((ulonglong)((longlong)puVar4 - (longlong)puVar1) >> 3) * -0x5555555555555555;
    if (uVar8 <= uVar9 && uVar9 - uVar8 != 0) goto LAB_14256d455;
LAB_14256d40b:
    uStack_50 = 0;
  }
  else {
    uVar9 = (ulonglong)(lVar5 - lVar11) >> 5;
    if (puVar1 != (undefined8 *)0x0) {
      uVar9 = uVar9 + ((ulonglong)((longlong)puVar4 - (longlong)puVar1) >> 3) * -0x5555555555555555;
    }
    if (uVar9 <= uVar8) goto LAB_14256d40b;
LAB_14256d455:
    FUN_142750c00(&uStack_60);
  }
  if ((lVar11 != 0) && (lVar11 != lVar5)) {
    if (lVar5 - lVar11 == 0x20) {
      lVar5 = 0;
    }
    else {
      uVar8 = (ulonglong)(lVar5 - lVar11) >> 5;
      puVar10 = (undefined8 *)(uStack_58 + uStack_50 * 0x28 + 0x48);
      puVar12 = (undefined8 *)(lVar11 + 0x28);
      lVar5 = 0;
      do {
        uVar6 = puVar12[-5];
        uVar2 = puVar12[-4];
        puVar10[-9] = 0;
        puVar10[-8] = lVar13;
        puVar10[-7] = uVar6;
        puVar10[-6] = 1;
        puVar10[-5] = uVar2;
        uVar6 = puVar12[-1];
        uVar2 = *puVar12;
        puVar10[-4] = 0;
        puVar10[-3] = lVar13 + 1;
        puVar10[-2] = uVar6;
        puVar10[-1] = 1;
        *puVar10 = uVar2;
        lVar13 = lVar13 + 2;
        puVar10 = puVar10 + 10;
        lVar5 = lVar5 + -2;
        puVar12 = puVar12 + 8;
      } while (-lVar5 != (uVar8 & 0xfffffffffffffffe));
      uStack_50 = uStack_50 - lVar5;
      if ((uVar8 & 1) == 0) goto LAB_14256d561;
      lVar5 = -lVar5;
    }
    uVar6 = *(undefined8 *)(lVar11 + lVar5 * 0x20);
    uVar2 = *(undefined8 *)(lVar11 + 8 + lVar5 * 0x20);
    *(undefined8 *)(uStack_58 + uStack_50 * 0x28) = 0;
    *(longlong *)(uStack_58 + 8 + uStack_50 * 0x28) = lVar13;
    *(undefined8 *)(uStack_58 + 0x10 + uStack_50 * 0x28) = uVar6;
    *(undefined8 *)(uStack_58 + 0x18 + uStack_50 * 0x28) = 1;
    *(undefined8 *)(uStack_58 + 0x20 + uStack_50 * 0x28) = uVar2;
    uStack_50 = uStack_50 + 1;
  }
LAB_14256d561:
  if ((puVar1 != (undefined8 *)0x0) && (puVar1 != puVar4)) {
    uVar8 = (longlong)puVar4 - (longlong)puVar1;
    if (uVar8 == 0x18) {
      lVar11 = 0;
    }
    else {
      puVar12 = (undefined8 *)(uStack_58 + uStack_50 * 0x28 + 0x40);
      lVar11 = 0;
      puVar4 = puVar1;
      do {
        uVar6 = *puVar4;
        puVar12[-8] = 1;
        puVar12[-7] = lVar7;
        puVar12[-6] = uVar6;
        puVar12[-5] = 0;
        uVar6 = puVar4[3];
        puVar12[-3] = 1;
        puVar12[-2] = lVar7 + 1;
        puVar12[-1] = uVar6;
        *puVar12 = 0;
        lVar7 = lVar7 + 2;
        puVar12 = puVar12 + 10;
        lVar11 = lVar11 + -2;
        puVar4 = puVar4 + 6;
      } while (-lVar11 != (uVar8 / 0x18 & 0xfffffffffffffffe));
      uStack_50 = uStack_50 - lVar11;
      if (((uVar8 >> 3) * -0x5555555555555555 & 1) == 0) goto LAB_14256d648;
      lVar11 = -lVar11;
    }
    uVar6 = puVar1[lVar11 * 3];
    *(undefined8 *)(uStack_58 + uStack_50 * 0x28) = 1;
    *(longlong *)(uStack_58 + 8 + uStack_50 * 0x28) = lVar7;
    *(undefined8 *)(uStack_58 + 0x10 + uStack_50 * 0x28) = uVar6;
    *(undefined8 *)(uStack_58 + 0x18 + uStack_50 * 0x28) = 0;
    uStack_50 = uStack_50 + 1;
  }
LAB_14256d648:
  param_1[2] = uStack_50;
  *param_1 = uStack_60;
  param_1[1] = uStack_58;
  return;
}

