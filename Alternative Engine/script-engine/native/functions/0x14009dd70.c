/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_14009dd70(ulonglong *param_1,ulonglong *param_2)

{
  undefined8 *puVar1;
  undefined4 *puVar2;
  ulonglong uVar3;
  undefined4 *puVar4;
  code *pcVar5;
  undefined4 uVar6;
  undefined4 uVar7;
  undefined4 uVar8;
  undefined8 uVar9;
  ulonglong uVar10;
  undefined4 *puVar11;
  undefined4 *puVar12;
  undefined4 *puVar13;
  undefined4 *puVar14;
  ulonglong uVar15;
  ulonglong uVar16;
  ulonglong uVar17;
  longlong lVar18;
  ulonglong uVar19;
  ulonglong uVar20;
  ulonglong uVar21;
  undefined8 uVar22;
  ulonglong uVar23;
  ulonglong uStack_70;
  ulonglong uStack_68;
  ulonglong uStack_60;
  ulonglong *puStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar15 = *param_2;
  uVar3 = param_2[4];
  if (uVar15 == 0) {
    if (uVar3 == 0) {
      uVar23 = 0;
    }
    else {
      uVar23 = param_2[7] - param_2[5] >> 2;
    }
  }
  else {
    uVar23 = param_2[3] - param_2[1] >> 2;
    if (uVar3 != 0) {
      uVar23 = uVar23 + (param_2[7] - param_2[5] >> 2);
    }
  }
  uVar17 = uVar23 * 4;
  puStack_58 = param_2;
  if (0x7ffffffffffffffc < uVar17 || (byte)(uVar23 >> 0x3e) != 0) {
    uVar22 = 0;
LAB_14009ddfe:
    uStack_49 = 1;
    FUN_14276fccb(uVar22,uVar17);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  if (uVar17 == 0) {
    uStack_68 = 4;
    uVar23 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar22 = 4;
    uStack_68 = func_0x000140639cf0(uVar17,4);
    if (uStack_68 == 0) goto LAB_14009ddfe;
  }
  uStack_60 = 0;
  uStack_70 = uVar23;
  if (uVar15 == 0) {
    if (uVar3 == 0) {
      uVar23 = 0;
      goto LAB_14009e079;
    }
    uVar17 = puStack_58[7] - puStack_58[5] >> 2;
  }
  else {
    uVar17 = puStack_58[3] - puStack_58[1] >> 2;
    if (uVar3 != 0) {
      uVar17 = uVar17 + (puStack_58[7] - puStack_58[5] >> 2);
    }
  }
  if (uVar23 < uVar17) {
    FUN_142750c00(&uStack_70,0,uVar17,4,4);
  }
  uVar10 = uStack_68;
  puVar11 = (undefined4 *)puStack_58[5];
  uVar17 = puStack_58[6];
  puVar4 = (undefined4 *)puStack_58[7];
  uVar23 = uStack_60;
  if (uVar15 != 0) {
    uVar16 = puStack_58[2];
    puVar12 = (undefined4 *)puStack_58[3];
    puVar13 = (undefined4 *)puStack_58[1];
    if (puVar13 != puVar12) {
      uVar19 = (longlong)puVar12 + (-4 - (longlong)puVar13);
      if ((0x2b < uVar19) && (0x1f < (uStack_68 + uStack_60 * 4) - (longlong)puVar13)) {
        uVar20 = (uVar19 >> 2) + 1;
        uVar21 = uVar20 & 0xfffffffffffffff8;
        uVar23 = uStack_60 + uVar21;
        lVar18 = uStack_60 * 4 + uStack_68;
        uVar19 = 0;
        do {
          puVar14 = puVar13 + uVar19;
          uVar6 = puVar14[1];
          uVar7 = puVar14[2];
          uVar8 = puVar14[3];
          uVar22 = *(undefined8 *)(puVar13 + uVar19 + 4);
          uVar9 = *(undefined8 *)((longlong)(puVar13 + uVar19 + 4) + 8);
          puVar2 = (undefined4 *)(lVar18 + uVar19 * 4);
          *puVar2 = *puVar14;
          puVar2[1] = uVar6;
          puVar2[2] = uVar7;
          puVar2[3] = uVar8;
          puVar1 = (undefined8 *)(lVar18 + 0x10 + uVar19 * 4);
          *puVar1 = uVar22;
          puVar1[1] = uVar9;
          uVar19 = uVar19 + 8;
        } while (uVar21 != uVar19);
        puVar13 = puVar13 + uVar21;
        puStack_58 = param_1;
        if (uVar20 == uVar21) goto LAB_14009df93;
      }
      do {
        puVar14 = puVar13 + 1;
        *(undefined4 *)(uStack_68 + uVar23 * 4) = *puVar13;
        uVar23 = uVar23 + 1;
        puVar13 = puVar14;
      } while (puVar14 != puVar12);
    }
LAB_14009df93:
    if (uVar16 != 0) {
      func_0x000140639d00(uVar15,uVar16 << 2,4);
    }
  }
  if (uVar3 == 0) goto LAB_14009e079;
  if (puVar11 != puVar4) {
    uVar15 = (longlong)puVar4 + (-4 - (longlong)puVar11);
    if ((0x2b < uVar15) && (0x1f < (uVar10 + uVar23 * 4) - (longlong)puVar11)) {
      uVar15 = (uVar15 >> 2) + 1;
      lVar18 = uVar23 * 4;
      uVar16 = uVar15 & 0xfffffffffffffff8;
      uVar23 = uVar23 + uVar16;
      lVar18 = lVar18 + uVar10;
      uVar19 = 0;
      do {
        puVar12 = puVar11 + uVar19;
        uVar6 = puVar12[1];
        uVar7 = puVar12[2];
        uVar8 = puVar12[3];
        uVar22 = *(undefined8 *)(puVar11 + uVar19 + 4);
        uVar9 = *(undefined8 *)((longlong)(puVar11 + uVar19 + 4) + 8);
        puVar13 = (undefined4 *)(lVar18 + uVar19 * 4);
        *puVar13 = *puVar12;
        puVar13[1] = uVar6;
        puVar13[2] = uVar7;
        puVar13[3] = uVar8;
        puVar1 = (undefined8 *)(lVar18 + 0x10 + uVar19 * 4);
        *puVar1 = uVar22;
        puVar1[1] = uVar9;
        uVar19 = uVar19 + 8;
      } while (uVar16 != uVar19);
      puVar11 = puVar11 + uVar16;
      if (uVar15 == uVar16) goto LAB_14009e062;
    }
    do {
      puVar12 = puVar11 + 1;
      *(undefined4 *)(uVar10 + uVar23 * 4) = *puVar11;
      uVar23 = uVar23 + 1;
      puVar11 = puVar12;
    } while (puVar12 != puVar4);
  }
LAB_14009e062:
  if (uVar17 != 0) {
    func_0x000140639d00(uVar3,uVar17 << 2,4);
  }
LAB_14009e079:
  param_1[2] = uVar23;
  *param_1 = uStack_70;
  param_1[1] = uStack_68;
  return param_1;
}

