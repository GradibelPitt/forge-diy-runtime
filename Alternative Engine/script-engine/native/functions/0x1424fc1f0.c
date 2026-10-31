/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_1424fc1f0(longlong *param_1,ulonglong *param_2)

{
  ulonglong *puVar1;
  uint *puVar2;
  ushort *puVar3;
  undefined1 uVar4;
  uint uVar5;
  code *pcVar6;
  undefined1 *puVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  byte bVar11;
  ulonglong *puVar12;
  ulonglong uVar13;
  longlong lVar14;
  ulonglong uVar15;
  longlong lVar16;
  ulonglong uVar17;
  ulonglong uVar18;
  longlong lStack_68;
  undefined1 *puStack_60;
  longlong lStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar12 = param_2;
LAB_1424fc236:
  do {
    do {
      puVar7 = (undefined1 *)FUN_14246e540(param_2);
      if (puVar7 == (undefined1 *)0x0) {
        *param_1 = 0;
        param_1[1] = 1;
        param_1[2] = 0;
        return param_1;
      }
      uVar18 = param_2[9];
      uVar5 = (uint)puVar12[1];
      uVar8 = (ulonglong)uVar5;
      if (*(ulonglong *)(uVar18 + 0x1aa0) <= uVar8) {
        FUN_142770023(uVar8,*(ulonglong *)(uVar18 + 0x1aa0),&UNK_142c85d38);
                    /* WARNING: Does not return */
        pcVar6 = (code *)invalidInstructionException();
        (*pcVar6)();
      }
      lVar14 = *(longlong *)(*(longlong *)(*(longlong *)(uVar18 + 0x1a98) + uVar8 * 8) + 0xb8);
    } while ((*puVar12 < *(ulonglong *)(lVar14 + 0x6f0)) &&
            (puVar12 = (ulonglong *)(*puVar12 * 0x68),
            *(longlong *)(*(longlong *)(lVar14 + 0x6e8) + 0x60 + (longlong)puVar12) != 0));
    puVar12 = *(ulonglong **)(uVar18 + 0x1af8);
    lVar14 = *(longlong *)(uVar18 + 0x1b00) * 0xc0;
    do {
      if (lVar14 == 0) {
        lVar14 = *(longlong *)(uVar18 + 0x1b28);
        puVar12 = (ulonglong *)(*(longlong *)(uVar18 + 0x1b30) * 0x98);
        goto LAB_1424fc2d0;
      }
      lVar14 = lVar14 + -0xc0;
      puVar1 = puVar12 + 0x16;
      puVar12 = puVar12 + 0x18;
    } while ((uint)*puVar1 != uVar5);
  } while( true );
  while( true ) {
    puVar12 = puVar12 + -0x13;
    puVar2 = (uint *)(lVar14 + 0x90);
    lVar14 = lVar14 + 0x98;
    if (*puVar2 == uVar5) break;
LAB_1424fc2d0:
    if (puVar12 == (ulonglong *)0x0) {
      puVar12 = (ulonglong *)0x0;
      if (((*(longlong *)(uVar18 + 0x2b28) == -1) || (*(uint *)(uVar18 + 0x2bb8) != uVar5)) &&
         ((*(longlong *)(uVar18 + 0x2bd8) == -1 || (*(uint *)(uVar18 + 0x2c88) != uVar5)))) {
        uVar4 = *puVar7;
        func_0x0001403fecb0();
        lStack_50 = 1;
        puVar7 = (undefined1 *)func_0x000140639cf0(8,1);
        if (puVar7 == (undefined1 *)0x0) {
          FUN_14276fccb(1,8);
                    /* WARNING: Does not return */
          pcVar6 = (code *)invalidInstructionException();
          (*pcVar6)();
        }
        *puVar7 = uVar4;
        lStack_68 = 8;
        lStack_58 = 1;
        bVar11 = (byte)*param_2;
        uVar9 = param_2[2];
        uVar18 = param_2[8];
        uVar8 = param_2[9];
        uVar13 = param_2[1];
        uVar15 = param_2[3];
        puStack_60 = puVar7;
        goto joined_r0x0001424fc37e;
      }
      break;
    }
  }
  goto LAB_1424fc236;
joined_r0x0001424fc37e:
  if (uVar18 == 0) {
    param_1[2] = lStack_58;
    *param_1 = lStack_68;
    param_1[1] = (longlong)puStack_60;
    return param_1;
  }
  if ((bVar11 & 1) == 0) {
    FUN_14276ff80(&UNK_142cf43b8);
    goto LAB_1424fc740;
  }
  if (uVar13 == 0) {
    uVar13 = uVar9;
    if (uVar15 != 0) {
      uVar10 = uVar15;
      if ((uVar15 & 7) != 0) {
        uVar13 = 0;
        do {
          uVar9 = *(ulonglong *)(uVar9 + 200);
          uVar13 = uVar13 + 1;
        } while ((uVar15 & 7) != uVar13);
        uVar10 = uVar15 - uVar13;
      }
      uVar13 = uVar9;
      if (7 < uVar15) {
        do {
          uVar9 = *(ulonglong *)
                   (*(longlong *)
                     (*(longlong *)
                       (*(longlong *)
                         (*(longlong *)
                           (*(longlong *)(*(longlong *)(*(longlong *)(uVar9 + 200) + 200) + 200) +
                           200) + 200) + 200) + 200) + 200);
          uVar10 = uVar10 - 8;
          uVar13 = uVar9;
        } while (uVar10 != 0);
      }
    }
    uVar15 = 0;
    uVar9 = 0;
    if (*(short *)(uVar13 + 0xba) == 0) goto LAB_1424fc4a0;
  }
  else if (*(ushort *)(uVar13 + 0xba) <= uVar15) {
LAB_1424fc4a0:
    do {
      uVar10 = *(ulonglong *)(uVar13 + 0xb0);
      if (uVar10 == 0) {
        FUN_14276ff80(&UNK_142cf2318);
        goto LAB_1424fc740;
      }
      uVar9 = uVar9 + 1;
      puVar3 = (ushort *)(uVar13 + 0xb8);
      uVar15 = (ulonglong)*puVar3;
      uVar13 = uVar10;
    } while (*(ushort *)(uVar10 + 0xba) <= *puVar3);
  }
  uVar10 = uVar13;
  if (uVar9 == 0) {
    uVar17 = uVar15 + 1;
  }
  else {
    puVar12 = (ulonglong *)(uVar13 + uVar15 * 8 + 0xd0);
    uVar17 = uVar9;
    if ((uVar9 & 7) != 0) {
      uVar17 = 0;
      do {
        uVar10 = *puVar12;
        puVar12 = (ulonglong *)(uVar10 + 200);
        uVar17 = uVar17 + 1;
      } while ((uVar9 & 7) != uVar17);
      uVar17 = uVar9 - uVar17;
    }
    if (7 < uVar9) {
      do {
        uVar10 = *(ulonglong *)
                  (*(longlong *)
                    (*(longlong *)
                      (*(longlong *)
                        (*(longlong *)(*(longlong *)(*(longlong *)(*puVar12 + 200) + 200) + 200) +
                        200) + 200) + 200) + 200);
        puVar12 = (ulonglong *)(uVar10 + 200);
        uVar17 = uVar17 - 8;
      } while (uVar17 != 0);
    }
    uVar17 = 0;
  }
  uVar5 = *(uint *)(uVar13 + 8 + uVar15 * 0x10);
  uVar9 = (ulonglong)uVar5;
  if (*(ulonglong *)(uVar8 + 0x1aa0) <= uVar9) {
    FUN_142770023(uVar9,*(ulonglong *)(uVar8 + 0x1aa0),&UNK_142c85d38);
LAB_1424fc740:
                    /* WARNING: Does not return */
    pcVar6 = (code *)invalidInstructionException();
    (*pcVar6)();
  }
  uVar18 = uVar18 - 1;
  lVar14 = *(longlong *)(*(longlong *)(*(longlong *)(uVar8 + 0x1a98) + uVar9 * 8) + 0xb8);
  uVar9 = *(ulonglong *)(uVar15 * 0x10 + uVar13);
  if ((*(ulonglong *)(lVar14 + 0x6f0) <= uVar9) ||
     (*(longlong *)(*(longlong *)(lVar14 + 0x6e8) + 0x60 + uVar9 * 0x68) == 0)) {
    lVar14 = *(longlong *)(uVar8 + 0x1af8);
    lVar16 = *(longlong *)(uVar8 + 0x1b00) * 0xc0;
    do {
      if (lVar16 == 0) {
        lVar14 = *(longlong *)(uVar8 + 0x1b28);
        lVar16 = *(longlong *)(uVar8 + 0x1b30) * 0x98;
        goto LAB_1424fc610;
      }
      lVar16 = lVar16 + -0xc0;
      puVar2 = (uint *)(lVar14 + 0xb0);
      lVar14 = lVar14 + 0xc0;
    } while (*puVar2 != uVar5);
  }
  goto LAB_1424fc3b7;
  while( true ) {
    lVar16 = lVar16 + -0x98;
    puVar2 = (uint *)(lVar14 + 0x90);
    lVar14 = lVar14 + 0x98;
    if (*puVar2 == uVar5) break;
LAB_1424fc610:
    if (lVar16 == 0) {
      if (((*(longlong *)(uVar8 + 0x2b28) == -1) || (*(uint *)(uVar8 + 0x2bb8) != uVar5)) &&
         ((*(longlong *)(uVar8 + 0x2bd8) == -1 || (*(uint *)(uVar8 + 0x2c88) != uVar5)))) {
        uVar4 = *(undefined1 *)(uVar13 + 0xbc + uVar15);
        if (lStack_50 == lStack_68) {
          FUN_142750c00(&lStack_68,lStack_50,1,1,1);
          puVar7 = puStack_60;
        }
        puVar7[lStack_50] = uVar4;
        lStack_58 = lStack_50 + 1;
        bVar11 = 1;
        uVar9 = 0;
        uVar13 = uVar10;
        uVar15 = uVar17;
        lStack_50 = lStack_58;
        goto joined_r0x0001424fc37e;
      }
      break;
    }
  }
LAB_1424fc3b7:
  bVar11 = 1;
  uVar9 = 0;
  uVar13 = uVar10;
  uVar15 = uVar17;
  goto joined_r0x0001424fc37e;
}

