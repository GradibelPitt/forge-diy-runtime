/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_142561fd0(ulonglong *param_1,longlong *param_2)

{
  undefined8 *puVar1;
  undefined4 *puVar2;
  undefined8 *puVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  undefined4 uVar7;
  undefined4 uVar8;
  undefined4 uVar9;
  undefined4 uVar10;
  longlong lVar11;
  code *pcVar12;
  undefined8 uVar13;
  undefined8 uVar14;
  longlong lVar15;
  ulonglong uVar16;
  ulonglong uVar17;
  uint uVar18;
  ulonglong uVar19;
  longlong lVar20;
  longlong lVar21;
  undefined4 *puVar22;
  longlong lVar23;
  ulonglong uVar24;
  undefined8 uVar25;
  longlong lVar26;
  ulonglong uStack_60;
  ulonglong uStack_58;
  ulonglong uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar21 = *param_2;
  lVar11 = param_2[2];
  if (lVar21 == 0) {
    if (lVar11 == 0) {
      uVar24 = 0;
    }
    else {
      uVar24 = (ulonglong)(param_2[3] - lVar11) >> 2;
    }
  }
  else {
    uVar24 = (ulonglong)(param_2[1] - lVar21) >> 4;
    if (lVar11 != 0) {
      uVar24 = uVar24 + ((ulonglong)(param_2[3] - lVar11) >> 2);
    }
  }
  uVar16 = uVar24 * 4;
  if (0x7ffffffffffffffc < uVar16 || (byte)(uVar24 >> 0x3e) != 0) {
    uVar25 = 0;
LAB_14256205a:
    FUN_14276fccb(uVar25,uVar16);
                    /* WARNING: Does not return */
    pcVar12 = (code *)invalidInstructionException();
    (*pcVar12)();
  }
  if (uVar16 == 0) {
    uStack_58 = 4;
    uVar24 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar25 = 4;
    uStack_58 = func_0x000140639cf0(uVar16,4);
    if (uStack_58 == 0) goto LAB_14256205a;
  }
  uStack_50 = 0;
  uStack_60 = uVar24;
  if (lVar21 == 0) {
    if (lVar11 == 0) {
      uStack_50 = 0;
      goto LAB_1425623b8;
    }
    uVar16 = (ulonglong)(param_2[3] - lVar11) >> 2;
    if (uVar24 < uVar16) goto LAB_142562135;
LAB_1425620cb:
    uStack_50 = 0;
  }
  else {
    uVar16 = (ulonglong)(param_2[1] - lVar21) >> 4;
    if (lVar11 != 0) {
      uVar16 = uVar16 + ((ulonglong)(param_2[3] - lVar11) >> 2);
    }
    if (uVar16 <= uVar24) goto LAB_1425620cb;
LAB_142562135:
    FUN_142750c00(&uStack_60,0,uVar16,4,4);
    uVar24 = uStack_60;
  }
  if ((lVar21 != 0) && (lVar21 != param_2[1])) {
    uVar17 = param_2[1] - lVar21;
    uVar16 = uVar17 >> 4;
    if ((uVar17 < 0x110) ||
       ((uVar19 = uStack_58 + uStack_50 * 4, uVar19 < (lVar21 + uVar17) - 4 &&
        (lVar21 + 8U < uVar19 + (uVar17 >> 2))))) {
      lVar20 = 0;
    }
    else {
      lVar15 = uStack_50 * 4;
      uVar17 = 8;
      if ((uVar16 & 7) != 0) {
        uVar17 = (ulonglong)((uint)uVar16 & 7);
      }
      lVar20 = uVar16 - uVar17;
      uStack_50 = uStack_50 + lVar20;
      lVar15 = lVar15 + uStack_58;
      puVar22 = (undefined4 *)(lVar21 + 0x78);
      lVar26 = 0;
      do {
        uVar4 = puVar22[-0x10];
        uVar5 = puVar22[-0x14];
        uVar6 = puVar22[-0x18];
        uVar7 = *puVar22;
        uVar8 = puVar22[-4];
        uVar9 = puVar22[-8];
        uVar10 = puVar22[-0xc];
        puVar2 = (undefined4 *)(lVar15 + lVar26 * 4);
        *puVar2 = puVar22[-0x1c];
        puVar2[1] = uVar6;
        puVar2[2] = uVar5;
        puVar2[3] = uVar4;
        puVar2 = (undefined4 *)(lVar15 + 0x10 + lVar26 * 4);
        *puVar2 = uVar10;
        puVar2[1] = uVar9;
        puVar2[2] = uVar8;
        puVar2[3] = uVar7;
        lVar26 = lVar26 + 8;
        puVar22 = puVar22 + 0x20;
      } while (lVar20 != lVar26);
    }
    uVar18 = (uint)uVar16 - (int)lVar20 & 3;
    lVar15 = lVar20;
    if (uVar18 != 0) {
      lVar26 = 2;
      lVar15 = 0;
      do {
        *(undefined4 *)(uStack_58 + uStack_50 * 4 + -2 + lVar26) =
             *(undefined4 *)(lVar20 * 0x10 + lVar21 + lVar26 * 4);
        lVar15 = lVar15 + -1;
        lVar26 = lVar26 + 4;
      } while (-lVar15 != (ulonglong)uVar18);
      uStack_50 = uStack_50 - lVar15;
      lVar15 = lVar20 - lVar15;
    }
    if (lVar20 - uVar16 < 0xfffffffffffffffd) {
      lVar20 = uStack_58 + uStack_50 * 4;
      lVar21 = lVar15 * 0x10 + lVar21;
      lVar23 = 0xc;
      lVar26 = 0;
      do {
        *(undefined4 *)(lVar20 + -0xc + lVar23) = *(undefined4 *)(lVar21 + -0x28 + lVar23 * 4);
        *(undefined4 *)(lVar20 + -8 + lVar23) = *(undefined4 *)(lVar21 + -0x18 + lVar23 * 4);
        *(undefined4 *)(lVar20 + -4 + lVar23) = *(undefined4 *)(lVar21 + -8 + lVar23 * 4);
        *(undefined4 *)(lVar20 + lVar23) = *(undefined4 *)(lVar21 + 8 + lVar23 * 4);
        lVar23 = lVar23 + 0x10;
        lVar26 = lVar26 + -4;
      } while (lVar15 - uVar16 != lVar26);
      uStack_50 = uStack_50 - lVar26;
    }
  }
  uStack_60 = uVar24;
  if ((lVar11 != 0) && (lVar11 != param_2[3])) {
    uVar16 = param_2[3] - lVar11;
    uVar24 = uVar16 >> 2;
    if ((uVar16 < 0x20) || ((uStack_58 + uStack_50 * 4) - lVar11 < 0x20)) {
      uVar16 = 0;
    }
    else {
      lVar21 = uStack_50 * 4;
      uVar16 = uVar24 & 0xfffffffffffffff8;
      uStack_50 = uStack_50 + uVar16;
      lVar21 = lVar21 + uStack_58;
      uVar17 = 0;
      do {
        puVar1 = (undefined8 *)(lVar11 + uVar17 * 4);
        uVar25 = puVar1[1];
        puVar3 = (undefined8 *)(lVar11 + 0x10 + uVar17 * 4);
        uVar13 = *puVar3;
        uVar14 = puVar3[1];
        puVar3 = (undefined8 *)(lVar21 + uVar17 * 4);
        *puVar3 = *puVar1;
        puVar3[1] = uVar25;
        puVar1 = (undefined8 *)(lVar21 + 0x10 + uVar17 * 4);
        *puVar1 = uVar13;
        puVar1[1] = uVar14;
        uVar17 = uVar17 + 8;
      } while (uVar16 != uVar17);
      if (uVar24 == uVar16) goto LAB_1425623b8;
    }
    uVar19 = uVar16;
    for (uVar17 = uVar24 & 3; uVar17 != 0; uVar17 = uVar17 - 1) {
      *(undefined4 *)(uStack_58 + uStack_50 * 4) = *(undefined4 *)(lVar11 + uVar19 * 4);
      uStack_50 = uStack_50 + 1;
      uVar19 = uVar19 + 1;
    }
    if (uVar16 - uVar24 < 0xfffffffffffffffd) {
      lVar21 = uStack_58 + uStack_50 * 4;
      lVar11 = lVar11 + uVar19 * 4;
      lVar20 = 0;
      do {
        *(undefined4 *)(lVar21 + lVar20 * 4) = *(undefined4 *)(lVar11 + lVar20 * 4);
        *(undefined4 *)(lVar21 + 4 + lVar20 * 4) = *(undefined4 *)(lVar11 + 4 + lVar20 * 4);
        *(undefined4 *)(lVar21 + 8 + lVar20 * 4) = *(undefined4 *)(lVar11 + 8 + lVar20 * 4);
        *(undefined4 *)(lVar21 + 0xc + lVar20 * 4) = *(undefined4 *)(lVar11 + 0xc + lVar20 * 4);
        lVar20 = lVar20 + 4;
      } while (uVar24 - uVar19 != lVar20);
      uStack_50 = uStack_50 + lVar20;
    }
  }
LAB_1425623b8:
  param_1[2] = uStack_50;
  *param_1 = uStack_60;
  param_1[1] = uStack_58;
  return param_1;
}

