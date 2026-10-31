/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_142561b50(ulonglong *param_1,undefined8 *param_2)

{
  undefined4 uVar1;
  undefined4 uVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  undefined4 uVar7;
  ulonglong uVar8;
  code *pcVar9;
  undefined4 *puVar10;
  longlong lVar11;
  ulonglong uVar12;
  ulonglong uVar13;
  undefined4 *puVar14;
  longlong unaff_RDI;
  ulonglong uVar15;
  ulonglong uVar16;
  uint uVar17;
  longlong lVar18;
  undefined4 *puVar19;
  longlong lVar20;
  longlong lVar21;
  undefined8 uVar22;
  ulonglong uStack_60;
  ulonglong uStack_58;
  ulonglong uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar10 = (undefined4 *)*param_2;
  uVar8 = param_2[2];
  if (puVar10 == (undefined4 *)0x0) {
    if (uVar8 != 0) {
      uVar13 = param_2[3] - uVar8 >> 3;
      goto LAB_142561bd4;
    }
    uVar13 = 0;
LAB_142561c1a:
    uStack_58 = 4;
  }
  else {
    uVar13 = ((ulonglong)(param_2[1] - (longlong)puVar10) >> 2) * -0x5555555555555555;
    if ((uVar8 != 0) && (uVar13 = uVar13 + (param_2[3] - uVar8 >> 3), uVar13 >> 0x3d != 0)) {
      uVar22 = 0;
      goto LAB_142561bb7;
    }
LAB_142561bd4:
    if (uVar13 == 0) goto LAB_142561c1a;
    unaff_RDI = uVar13 * 4;
    func_0x0001403fecb0();
    uVar22 = 4;
    uStack_58 = func_0x000140639cf0(unaff_RDI);
    if (uStack_58 == 0) {
LAB_142561bb7:
      FUN_14276fccb(uVar22,unaff_RDI);
                    /* WARNING: Does not return */
      pcVar9 = (code *)invalidInstructionException();
      (*pcVar9)();
    }
  }
  uStack_50 = 0;
  puVar19 = (undefined4 *)param_2[1];
  uVar12 = param_2[3];
  uStack_60 = uVar13;
  if (puVar10 == (undefined4 *)0x0) {
    if (uVar8 == 0) {
      uStack_50 = 0;
      goto LAB_142561f52;
    }
    uVar16 = uVar12 - uVar8 >> 3;
    if (uVar13 < uVar16) goto LAB_142561cc5;
LAB_142561c61:
    uStack_50 = 0;
  }
  else {
    uVar16 = ((ulonglong)((longlong)puVar19 - (longlong)puVar10) >> 2) * -0x5555555555555555;
    if (uVar8 != 0) {
      uVar16 = uVar16 + (uVar12 - uVar8 >> 3);
    }
    if (uVar16 <= uVar13) goto LAB_142561c61;
LAB_142561cc5:
    FUN_142750c00(&uStack_60,0,uVar16,4,4);
    uVar13 = uStack_60;
  }
  if ((puVar10 != (undefined4 *)0x0) && (puVar10 != puVar19)) {
    uVar15 = (longlong)puVar19 - (longlong)puVar10;
    uVar16 = uVar15 / 0xc;
    if ((uVar15 < 0xfc) ||
       ((uStack_58 + uStack_50 * 4 < (longlong)puVar10 + (uVar15 - 8) &&
        (puVar10 < (undefined4 *)(uStack_58 + (uStack_50 + uVar16) * 4))))) {
      lVar11 = 0;
    }
    else {
      lVar21 = uStack_50 * 4;
      uVar15 = 8;
      if ((uVar16 & 7) != 0) {
        uVar15 = (ulonglong)((uint)uVar16 & 7);
      }
      lVar11 = uVar16 - uVar15;
      uStack_50 = uStack_50 + lVar11;
      lVar21 = lVar21 + uStack_58;
      lVar20 = 0;
      puVar19 = puVar10;
      do {
        uVar1 = puVar19[9];
        uVar2 = puVar19[6];
        uVar3 = puVar19[3];
        uVar4 = puVar19[0x15];
        uVar5 = puVar19[0x12];
        uVar6 = puVar19[0xf];
        uVar7 = puVar19[0xc];
        puVar14 = (undefined4 *)(lVar21 + lVar20 * 4);
        *puVar14 = *puVar19;
        puVar14[1] = uVar3;
        puVar14[2] = uVar2;
        puVar14[3] = uVar1;
        puVar14 = (undefined4 *)(lVar21 + 0x10 + lVar20 * 4);
        *puVar14 = uVar7;
        puVar14[1] = uVar6;
        puVar14[2] = uVar5;
        puVar14[3] = uVar4;
        lVar20 = lVar20 + 8;
        puVar19 = puVar19 + 0x18;
      } while (lVar11 != lVar20);
    }
    uVar17 = (uint)uVar16 - (int)lVar11 & 3;
    lVar21 = lVar11;
    if (uVar17 != 0) {
      puVar19 = (undefined4 *)(uStack_58 + uStack_50 * 4);
      puVar14 = puVar10 + lVar11 * 3;
      lVar21 = 0;
      do {
        *puVar19 = *puVar14;
        lVar21 = lVar21 + -1;
        puVar19 = puVar19 + 1;
        puVar14 = puVar14 + 3;
      } while (-lVar21 != (ulonglong)uVar17);
      uStack_50 = uStack_50 - lVar21;
      lVar21 = lVar11 - lVar21;
    }
    if (lVar11 - uVar16 < 0xfffffffffffffffd) {
      puVar10 = puVar10 + lVar21 * 3;
      lVar21 = uVar16 - lVar21;
      do {
        *(undefined4 *)(uStack_58 + uStack_50 * 4) = *puVar10;
        *(undefined4 *)(uStack_58 + 4 + uStack_50 * 4) = puVar10[3];
        *(undefined4 *)(uStack_58 + 8 + uStack_50 * 4) = puVar10[6];
        *(undefined4 *)(uStack_58 + 0xc + uStack_50 * 4) = puVar10[9];
        uStack_50 = uStack_50 + 4;
        puVar10 = puVar10 + 0xc;
        lVar21 = lVar21 + -4;
      } while (lVar21 != 0);
    }
  }
  uStack_60 = uVar13;
  if ((uVar8 != 0) && (uVar8 != uVar12)) {
    uVar12 = uVar12 - uVar8;
    uVar13 = uVar12 >> 3;
    if ((uVar12 < 0x88) ||
       ((uVar16 = uStack_58 + uStack_50 * 4, uVar16 < (uVar8 + uVar12) - 4 &&
        (uVar8 < uVar16 + (uVar12 >> 1))))) {
      lVar11 = 0;
    }
    else {
      lVar21 = uStack_50 * 4;
      uVar12 = 8;
      if ((uVar13 & 7) != 0) {
        uVar12 = (ulonglong)((uint)uVar13 & 7);
      }
      lVar11 = uVar13 - uVar12;
      uStack_50 = uStack_50 + lVar11;
      lVar21 = lVar21 + uStack_58;
      lVar20 = 0;
      do {
        puVar10 = (undefined4 *)(uVar8 + lVar20 * 8);
        uVar1 = puVar10[2];
        puVar19 = (undefined4 *)(uVar8 + 0x10 + lVar20 * 8);
        uVar2 = *puVar19;
        uVar3 = puVar19[2];
        puVar19 = (undefined4 *)(uVar8 + 0x20 + lVar20 * 8);
        uVar4 = *puVar19;
        uVar5 = puVar19[2];
        puVar19 = (undefined4 *)(uVar8 + 0x30 + lVar20 * 8);
        uVar6 = *puVar19;
        uVar7 = puVar19[2];
        puVar19 = (undefined4 *)(lVar21 + lVar20 * 4);
        *puVar19 = *puVar10;
        puVar19[1] = uVar1;
        puVar19[2] = uVar2;
        puVar19[3] = uVar3;
        puVar10 = (undefined4 *)(lVar21 + 0x10 + lVar20 * 4);
        *puVar10 = uVar4;
        puVar10[1] = uVar5;
        puVar10[2] = uVar6;
        puVar10[3] = uVar7;
        lVar20 = lVar20 + 8;
      } while (lVar11 != lVar20);
    }
    uVar17 = (uint)uVar13 - (int)lVar11 & 3;
    uVar12 = (ulonglong)uVar17;
    lVar21 = lVar11;
    if (uVar17 != 0) {
      do {
        *(undefined4 *)(uStack_58 + uStack_50 * 4) = *(undefined4 *)(uVar8 + lVar21 * 8);
        uStack_50 = uStack_50 + 1;
        lVar21 = lVar21 + 1;
        uVar12 = uVar12 - 1;
      } while (uVar12 != 0);
    }
    if (lVar11 - uVar13 < 0xfffffffffffffffd) {
      lVar11 = uStack_58 + uStack_50 * 4;
      lVar20 = uVar8 + lVar21 * 8;
      lVar18 = 0;
      do {
        *(undefined4 *)(lVar11 + lVar18 * 4) = *(undefined4 *)(lVar20 + lVar18 * 8);
        *(undefined4 *)(lVar11 + 4 + lVar18 * 4) = *(undefined4 *)(lVar20 + 8 + lVar18 * 8);
        *(undefined4 *)(lVar11 + 8 + lVar18 * 4) = *(undefined4 *)(lVar20 + 0x10 + lVar18 * 8);
        *(undefined4 *)(lVar11 + 0xc + lVar18 * 4) = *(undefined4 *)(lVar20 + 0x18 + lVar18 * 8);
        lVar18 = lVar18 + 4;
      } while (uVar13 - lVar21 != lVar18);
      uStack_50 = uStack_50 + lVar18;
    }
  }
LAB_142561f52:
  param_1[2] = uStack_50;
  *param_1 = uStack_60;
  param_1[1] = uStack_58;
  return param_1;
}

