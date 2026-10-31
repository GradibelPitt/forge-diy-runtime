/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_14256f7e0(ulonglong *param_1,ulonglong *param_2)

{
  ulonglong uVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  code *pcVar4;
  longlong lVar5;
  undefined8 *puVar6;
  ulonglong uVar7;
  longlong unaff_RBX;
  ulonglong uVar8;
  longlong lVar9;
  undefined8 *puVar10;
  ulonglong uVar11;
  uint uVar12;
  longlong lVar13;
  longlong lVar14;
  undefined8 *puVar15;
  undefined8 *puVar16;
  longlong lVar17;
  ulonglong uVar18;
  undefined8 uVar19;
  ulonglong uStack_60;
  ulonglong uStack_58;
  ulonglong uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar7 = *param_2;
  puVar6 = (undefined8 *)param_2[2];
  if (uVar7 == 0) {
    if (puVar6 != (undefined8 *)0x0) {
      uVar18 = (param_2[3] - (longlong)puVar6 >> 3) * -0x5555555555555555;
      goto LAB_14256f872;
    }
    uVar18 = 0;
LAB_14256f8a9:
    uStack_58 = 8;
  }
  else {
    uVar18 = param_2[1] - uVar7 >> 5;
    if ((puVar6 != (undefined8 *)0x0) &&
       (uVar18 = uVar18 + (param_2[3] - (longlong)puVar6 >> 3) * -0x5555555555555555,
       uVar18 >> 0x3c != 0)) {
      uVar19 = 0;
      goto LAB_14256f847;
    }
LAB_14256f872:
    if (uVar18 == 0) goto LAB_14256f8a9;
    unaff_RBX = uVar18 * 8;
    func_0x0001403fecb0();
    uVar19 = 8;
    uStack_58 = func_0x000140639cf0(unaff_RBX);
    if (uStack_58 == 0) {
LAB_14256f847:
      FUN_14276fccb(uVar19,unaff_RBX);
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
  }
  uStack_50 = 0;
  uVar8 = param_2[1];
  puVar15 = (undefined8 *)param_2[3];
  uStack_60 = uVar18;
  if (uVar7 == 0) {
    if (puVar6 == (undefined8 *)0x0) {
      uStack_50 = 0;
      goto LAB_14256fc20;
    }
    uVar11 = ((ulonglong)((longlong)puVar15 - (longlong)puVar6) >> 3) * -0x5555555555555555;
    if (uVar18 <= uVar11 && uVar11 - uVar18 != 0) goto LAB_14256f968;
LAB_14256f8fa:
    uStack_50 = 0;
  }
  else {
    uVar11 = uVar8 - uVar7 >> 5;
    if (puVar6 != (undefined8 *)0x0) {
      uVar11 = uVar11 + ((ulonglong)((longlong)puVar15 - (longlong)puVar6) >> 3) *
                        -0x5555555555555555;
    }
    if (uVar11 <= uVar18) goto LAB_14256f8fa;
LAB_14256f968:
    FUN_142750c00(&uStack_60,0,uVar11,8,8);
    uVar18 = uStack_60;
  }
  if ((uVar7 != 0) && (uVar7 != uVar8)) {
    uVar8 = uVar8 - uVar7;
    uVar11 = uVar8 >> 5;
    if ((uVar8 < 0x220) ||
       ((uVar1 = uStack_58 + uStack_50 * 8, uVar1 < (uVar7 + uVar8) - 0x18 &&
        (uVar7 < uVar1 + (uVar8 >> 2))))) {
      lVar5 = 0;
    }
    else {
      lVar9 = uStack_50 * 8;
      uVar8 = 4;
      if ((uVar11 & 3) != 0) {
        uVar8 = (ulonglong)((uint)uVar11 & 3);
      }
      lVar5 = uVar11 - uVar8;
      uStack_50 = uStack_50 + lVar5;
      lVar9 = lVar9 + uStack_58;
      puVar10 = (undefined8 *)(uVar7 + 0x60);
      lVar14 = 0;
      do {
        uVar19 = puVar10[-8];
        uVar2 = *puVar10;
        uVar3 = puVar10[-4];
        puVar16 = (undefined8 *)(lVar9 + lVar14 * 8);
        *puVar16 = puVar10[-0xc];
        puVar16[1] = uVar19;
        puVar16 = (undefined8 *)(lVar9 + 0x10 + lVar14 * 8);
        *puVar16 = uVar3;
        puVar16[1] = uVar2;
        lVar14 = lVar14 + 4;
        puVar10 = puVar10 + 0x10;
      } while (lVar5 != lVar14);
    }
    uVar12 = (uint)uVar11 - (int)lVar5 & 3;
    lVar9 = lVar5;
    if (uVar12 != 0) {
      puVar10 = (undefined8 *)(uStack_58 + uStack_50 * 8);
      puVar16 = (undefined8 *)(lVar5 * 0x20 + uVar7);
      lVar9 = 0;
      do {
        *puVar10 = *puVar16;
        lVar9 = lVar9 + -1;
        puVar10 = puVar10 + 1;
        puVar16 = puVar16 + 4;
      } while (-lVar9 != (ulonglong)uVar12);
      uStack_50 = uStack_50 - lVar9;
      lVar9 = lVar5 - lVar9;
    }
    if (lVar5 - uVar11 < 0xfffffffffffffffd) {
      lVar5 = uStack_58 + uStack_50 * 8;
      lVar17 = uVar7 + lVar9 * 0x20;
      lVar13 = 0x18;
      lVar14 = 0;
      do {
        *(undefined8 *)(lVar5 + -0x18 + lVar13) = *(undefined8 *)(lVar17 + -0x60 + lVar13 * 4);
        *(undefined8 *)(lVar5 + -0x10 + lVar13) = *(undefined8 *)(lVar17 + -0x40 + lVar13 * 4);
        *(undefined8 *)(lVar5 + -8 + lVar13) = *(undefined8 *)(lVar17 + -0x20 + lVar13 * 4);
        *(undefined8 *)(lVar5 + lVar13) = *(undefined8 *)(lVar17 + lVar13 * 4);
        lVar13 = lVar13 + 0x20;
        lVar14 = lVar14 + -4;
      } while (lVar9 - uVar11 != lVar14);
      uStack_50 = uStack_50 - lVar14;
    }
  }
  uStack_60 = uVar18;
  if ((puVar6 != (undefined8 *)0x0) && (puVar6 != puVar15)) {
    uVar18 = (longlong)puVar15 - (longlong)puVar6;
    uVar7 = uVar18 / 0x18;
    if ((uVar18 < 0x1c8) ||
       ((uStack_58 + uStack_50 * 8 < (longlong)puVar6 + (uVar18 - 0x10) &&
        (puVar6 < (undefined8 *)(uStack_58 + (uStack_50 + uVar7) * 8))))) {
      lVar5 = 0;
    }
    else {
      lVar9 = uStack_50 * 8;
      uVar18 = 4;
      if ((uVar7 & 3) != 0) {
        uVar18 = (ulonglong)((uint)uVar7 & 3);
      }
      lVar5 = uVar7 - uVar18;
      uStack_50 = uStack_50 + lVar5;
      lVar9 = lVar9 + uStack_58;
      lVar14 = 0;
      puVar15 = puVar6;
      do {
        uVar19 = puVar15[3];
        uVar2 = puVar15[9];
        uVar3 = puVar15[6];
        puVar10 = (undefined8 *)(lVar9 + lVar14 * 8);
        *puVar10 = *puVar15;
        puVar10[1] = uVar19;
        puVar10 = (undefined8 *)(lVar9 + 0x10 + lVar14 * 8);
        *puVar10 = uVar3;
        puVar10[1] = uVar2;
        lVar14 = lVar14 + 4;
        puVar15 = puVar15 + 0xc;
      } while (lVar5 != lVar14);
    }
    uVar12 = (uint)uVar7 - (int)lVar5 & 3;
    lVar9 = lVar5;
    if (uVar12 != 0) {
      puVar15 = (undefined8 *)(uStack_58 + uStack_50 * 8);
      puVar10 = puVar6 + lVar5 * 3;
      lVar9 = 0;
      do {
        *puVar15 = *puVar10;
        lVar9 = lVar9 + -1;
        puVar15 = puVar15 + 1;
        puVar10 = puVar10 + 3;
      } while (-lVar9 != (ulonglong)uVar12);
      uStack_50 = uStack_50 - lVar9;
      lVar9 = lVar5 - lVar9;
    }
    if (lVar5 - uVar7 < 0xfffffffffffffffd) {
      puVar6 = puVar6 + lVar9 * 3;
      lVar9 = uVar7 - lVar9;
      do {
        *(undefined8 *)(uStack_58 + uStack_50 * 8) = *puVar6;
        *(undefined8 *)(uStack_58 + 8 + uStack_50 * 8) = puVar6[3];
        *(undefined8 *)(uStack_58 + 0x10 + uStack_50 * 8) = puVar6[6];
        *(undefined8 *)(uStack_58 + 0x18 + uStack_50 * 8) = puVar6[9];
        uStack_50 = uStack_50 + 4;
        puVar6 = puVar6 + 0xc;
        lVar9 = lVar9 + -4;
      } while (lVar9 != 0);
    }
  }
LAB_14256fc20:
  param_1[2] = uStack_50;
  *param_1 = uStack_60;
  param_1[1] = uStack_58;
  return param_1;
}

