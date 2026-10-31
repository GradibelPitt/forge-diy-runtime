/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_142563860(ulonglong *param_1,longlong *param_2)

{
  undefined8 *puVar1;
  undefined8 *puVar2;
  longlong lVar3;
  code *pcVar4;
  undefined8 uVar5;
  undefined8 uVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  longlong lVar10;
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
  lVar12 = *param_2;
  lVar3 = param_2[2];
  if (lVar12 == 0) {
    if (lVar3 == 0) {
      uVar14 = 0;
    }
    else {
      uVar14 = (ulonglong)(param_2[3] - lVar3) >> 2;
    }
  }
  else {
    uVar14 = (ulonglong)(param_2[1] - lVar12) >> 2;
    if (lVar3 != 0) {
      uVar14 = uVar14 + ((ulonglong)(param_2[3] - lVar3) >> 2);
    }
  }
  uVar7 = uVar14 * 4;
  if (0x7ffffffffffffffc < uVar7 || (byte)(uVar14 >> 0x3e) != 0) {
    uVar15 = 0;
LAB_1425638ea:
    FUN_14276fccb(uVar15,uVar7);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  if (uVar7 == 0) {
    uStack_58 = 4;
    uVar14 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar15 = 4;
    uStack_58 = func_0x000140639cf0(uVar7,4);
    if (uStack_58 == 0) goto LAB_1425638ea;
  }
  uStack_50 = 0;
  uStack_60 = uVar14;
  if (lVar12 == 0) {
    if (lVar3 == 0) {
      uStack_50 = 0;
      goto LAB_142563bc8;
    }
    uVar7 = (ulonglong)(param_2[3] - lVar3) >> 2;
    if (uVar7 <= uVar14) goto LAB_142563963;
LAB_142563a40:
    FUN_142750c00(&uStack_60,0,uVar7,4,4);
    uVar14 = uStack_60;
  }
  else {
    uVar7 = (ulonglong)(param_2[1] - lVar12) >> 2;
    if (lVar3 != 0) {
      uVar7 = uVar7 + ((ulonglong)(param_2[3] - lVar3) >> 2);
    }
    if (uVar14 < uVar7) goto LAB_142563a40;
LAB_142563963:
    uStack_50 = 0;
  }
  if ((lVar12 != 0) && (lVar12 != param_2[1])) {
    uVar8 = param_2[1] - lVar12;
    uVar7 = uVar8 >> 2;
    if ((uVar8 < 0x20) || ((uStack_58 + uStack_50 * 4) - lVar12 < 0x20)) {
      uVar8 = 0;
    }
    else {
      lVar11 = uStack_50 * 4;
      uVar8 = uVar7 & 0xfffffffffffffff8;
      uStack_50 = uStack_50 + uVar8;
      lVar11 = lVar11 + uStack_58;
      uVar13 = 0;
      do {
        puVar1 = (undefined8 *)(lVar12 + uVar13 * 4);
        uVar15 = puVar1[1];
        puVar2 = (undefined8 *)(lVar12 + 0x10 + uVar13 * 4);
        uVar5 = *puVar2;
        uVar6 = puVar2[1];
        puVar2 = (undefined8 *)(lVar11 + uVar13 * 4);
        *puVar2 = *puVar1;
        puVar2[1] = uVar15;
        puVar1 = (undefined8 *)(lVar11 + 0x10 + uVar13 * 4);
        *puVar1 = uVar5;
        puVar1[1] = uVar6;
        uVar13 = uVar13 + 8;
      } while (uVar8 != uVar13);
      if (uVar7 == uVar8) goto LAB_142563ac8;
    }
    uVar9 = uVar8;
    for (uVar13 = uVar7 & 3; uVar13 != 0; uVar13 = uVar13 - 1) {
      *(undefined4 *)(uStack_58 + uStack_50 * 4) = *(undefined4 *)(lVar12 + uVar9 * 4);
      uStack_50 = uStack_50 + 1;
      uVar9 = uVar9 + 1;
    }
    if (uVar8 - uVar7 < 0xfffffffffffffffd) {
      lVar11 = uStack_58 + uStack_50 * 4;
      lVar12 = lVar12 + uVar9 * 4;
      lVar10 = 0;
      do {
        *(undefined4 *)(lVar11 + lVar10 * 4) = *(undefined4 *)(lVar12 + lVar10 * 4);
        *(undefined4 *)(lVar11 + 4 + lVar10 * 4) = *(undefined4 *)(lVar12 + 4 + lVar10 * 4);
        *(undefined4 *)(lVar11 + 8 + lVar10 * 4) = *(undefined4 *)(lVar12 + 8 + lVar10 * 4);
        *(undefined4 *)(lVar11 + 0xc + lVar10 * 4) = *(undefined4 *)(lVar12 + 0xc + lVar10 * 4);
        lVar10 = lVar10 + 4;
      } while (uVar7 - uVar9 != lVar10);
      uStack_50 = uStack_50 + lVar10;
    }
  }
LAB_142563ac8:
  uStack_60 = uVar14;
  if ((lVar3 != 0) && (lVar3 != param_2[3])) {
    uVar7 = param_2[3] - lVar3;
    uVar14 = uVar7 >> 2;
    if ((uVar7 < 0x20) || ((uStack_58 + uStack_50 * 4) - lVar3 < 0x20)) {
      uVar7 = 0;
    }
    else {
      lVar12 = uStack_50 * 4;
      uVar7 = uVar14 & 0xfffffffffffffff8;
      uStack_50 = uStack_50 + uVar7;
      lVar12 = lVar12 + uStack_58;
      uVar8 = 0;
      do {
        puVar1 = (undefined8 *)(lVar3 + uVar8 * 4);
        uVar15 = puVar1[1];
        puVar2 = (undefined8 *)(lVar3 + 0x10 + uVar8 * 4);
        uVar5 = *puVar2;
        uVar6 = puVar2[1];
        puVar2 = (undefined8 *)(lVar12 + uVar8 * 4);
        *puVar2 = *puVar1;
        puVar2[1] = uVar15;
        puVar1 = (undefined8 *)(lVar12 + 0x10 + uVar8 * 4);
        *puVar1 = uVar5;
        puVar1[1] = uVar6;
        uVar8 = uVar8 + 8;
      } while (uVar7 != uVar8);
      if (uVar14 == uVar7) goto LAB_142563bc8;
    }
    uVar13 = uVar7;
    for (uVar8 = uVar14 & 3; uVar8 != 0; uVar8 = uVar8 - 1) {
      *(undefined4 *)(uStack_58 + uStack_50 * 4) = *(undefined4 *)(lVar3 + uVar13 * 4);
      uStack_50 = uStack_50 + 1;
      uVar13 = uVar13 + 1;
    }
    if (uVar7 - uVar14 < 0xfffffffffffffffd) {
      lVar12 = uStack_58 + uStack_50 * 4;
      lVar3 = lVar3 + uVar13 * 4;
      lVar11 = 0;
      do {
        *(undefined4 *)(lVar12 + lVar11 * 4) = *(undefined4 *)(lVar3 + lVar11 * 4);
        *(undefined4 *)(lVar12 + 4 + lVar11 * 4) = *(undefined4 *)(lVar3 + 4 + lVar11 * 4);
        *(undefined4 *)(lVar12 + 8 + lVar11 * 4) = *(undefined4 *)(lVar3 + 8 + lVar11 * 4);
        *(undefined4 *)(lVar12 + 0xc + lVar11 * 4) = *(undefined4 *)(lVar3 + 0xc + lVar11 * 4);
        lVar11 = lVar11 + 4;
      } while (uVar14 - uVar13 != lVar11);
      uStack_50 = uStack_50 + lVar11;
    }
  }
LAB_142563bc8:
  param_1[2] = uStack_50;
  *param_1 = uStack_60;
  param_1[1] = uStack_58;
  return param_1;
}

