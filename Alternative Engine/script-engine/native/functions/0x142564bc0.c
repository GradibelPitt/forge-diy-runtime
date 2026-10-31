/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_142564bc0(ulonglong *param_1,longlong *param_2)

{
  undefined8 *puVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lVar4;
  undefined4 *puVar5;
  longlong lVar6;
  code *pcVar7;
  undefined4 uVar8;
  undefined4 uVar9;
  undefined4 uVar10;
  undefined4 uVar11;
  undefined8 uVar12;
  undefined8 uVar13;
  undefined8 uVar14;
  undefined8 uVar15;
  undefined8 uVar16;
  undefined4 *puVar17;
  undefined4 *puVar18;
  ulonglong uVar19;
  undefined4 *puVar20;
  undefined8 uVar21;
  undefined4 *puVar22;
  ulonglong uVar23;
  ulonglong uStack_70;
  ulonglong uStack_68;
  ulonglong uStack_60;
  longlong *plStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar2 = *param_2;
  lVar3 = param_2[4];
  if (lVar2 == 0) {
    if (lVar3 != 0) {
      uVar23 = ((ulonglong)(param_2[7] - param_2[5]) >> 3) * -0x71c71c71c71c71c7;
      goto LAB_142564c3f;
    }
    uStack_70 = 0;
    uStack_68 = 8;
LAB_142564e84:
    uVar23 = 0;
  }
  else {
    uVar23 = ((ulonglong)(param_2[3] - param_2[1]) >> 3) * -0x71c71c71c71c71c7;
    if (lVar3 != 0) {
      uVar23 = uVar23 + ((ulonglong)(param_2[7] - param_2[5]) >> 3) * -0x71c71c71c71c71c7;
    }
LAB_142564c3f:
    lVar4 = uVar23 * 0x48;
    if (0x1c71c71c71c71c7 < uVar23) {
      uVar21 = 0;
      plStack_58 = param_2;
LAB_142564c61:
      uStack_49 = 1;
      FUN_14276fccb(uVar21,lVar4);
                    /* WARNING: Does not return */
      pcVar7 = (code *)invalidInstructionException();
      (*pcVar7)();
    }
    if (lVar4 == 0) {
      uStack_68 = 8;
      uVar23 = 0;
    }
    else {
      plStack_58 = param_2;
      func_0x0001403fecb0();
      uVar21 = 8;
      uStack_68 = func_0x000140639cf0(lVar4,8);
      param_2 = plStack_58;
      if (uStack_68 == 0) goto LAB_142564c61;
    }
    uStack_60 = 0;
    uStack_70 = uVar23;
    if (lVar2 == 0) {
      if (lVar3 == 0) goto LAB_142564e84;
      uVar19 = ((ulonglong)(param_2[7] - param_2[5]) >> 3) * -0x71c71c71c71c71c7;
      if (uVar23 <= uVar19 && uVar19 - uVar23 != 0) goto LAB_142564e54;
    }
    else {
      uVar19 = ((ulonglong)(param_2[3] - param_2[1]) >> 3) * -0x71c71c71c71c71c7;
      if (lVar3 != 0) {
        uVar19 = uVar19 + ((ulonglong)(param_2[7] - param_2[5]) >> 3) * -0x71c71c71c71c71c7;
      }
      if (uVar23 < uVar19) {
LAB_142564e54:
        plStack_58 = param_2;
        FUN_142750c00(&uStack_70,0,uVar19,8,0x48);
        param_2 = plStack_58;
      }
    }
    uVar19 = uStack_68;
    puVar22 = (undefined4 *)param_2[5];
    lVar4 = param_2[6];
    puVar5 = (undefined4 *)param_2[7];
    uVar23 = uStack_60;
    if (lVar2 != 0) {
      lVar6 = param_2[2];
      puVar17 = (undefined4 *)param_2[3];
      puVar20 = (undefined4 *)param_2[1];
      if (puVar20 != puVar17) {
        puVar18 = (undefined4 *)(uStack_68 + uStack_60 * 0x48);
        do {
          uVar8 = *puVar20;
          uVar9 = puVar20[1];
          uVar10 = puVar20[2];
          uVar11 = puVar20[3];
          uVar21 = *(undefined8 *)(puVar20 + 4);
          uVar12 = *(undefined8 *)(puVar20 + 6);
          uVar13 = *(undefined8 *)(puVar20 + 8);
          uVar14 = *(undefined8 *)(puVar20 + 10);
          uVar15 = *(undefined8 *)(puVar20 + 0xc);
          uVar16 = *(undefined8 *)(puVar20 + 0xe);
          puVar1 = (undefined8 *)(puVar20 + 0x10);
          puVar20 = puVar20 + 0x12;
          *(undefined8 *)(puVar18 + 0x10) = *puVar1;
          *(undefined8 *)(puVar18 + 0xc) = uVar15;
          *(undefined8 *)(puVar18 + 0xe) = uVar16;
          *(undefined8 *)(puVar18 + 8) = uVar13;
          *(undefined8 *)(puVar18 + 10) = uVar14;
          *(undefined8 *)(puVar18 + 4) = uVar21;
          *(undefined8 *)(puVar18 + 6) = uVar12;
          *puVar18 = uVar8;
          puVar18[1] = uVar9;
          puVar18[2] = uVar10;
          puVar18[3] = uVar11;
          uVar23 = uVar23 + 1;
          puVar18 = puVar18 + 0x12;
        } while (puVar20 != puVar17);
      }
      if (lVar6 != 0) {
        func_0x000140639d00(lVar2,lVar6 * 0x48,8);
      }
    }
    if (lVar3 != 0) {
      if (puVar22 != puVar5) {
        puVar17 = (undefined4 *)(uVar19 + uVar23 * 0x48);
        do {
          uVar8 = *puVar22;
          uVar9 = puVar22[1];
          uVar10 = puVar22[2];
          uVar11 = puVar22[3];
          uVar21 = *(undefined8 *)(puVar22 + 4);
          uVar12 = *(undefined8 *)(puVar22 + 6);
          uVar13 = *(undefined8 *)(puVar22 + 8);
          uVar14 = *(undefined8 *)(puVar22 + 10);
          uVar15 = *(undefined8 *)(puVar22 + 0xc);
          uVar16 = *(undefined8 *)(puVar22 + 0xe);
          puVar1 = (undefined8 *)(puVar22 + 0x10);
          puVar22 = puVar22 + 0x12;
          *(undefined8 *)(puVar17 + 0x10) = *puVar1;
          *(undefined8 *)(puVar17 + 0xc) = uVar15;
          *(undefined8 *)(puVar17 + 0xe) = uVar16;
          *(undefined8 *)(puVar17 + 8) = uVar13;
          *(undefined8 *)(puVar17 + 10) = uVar14;
          *(undefined8 *)(puVar17 + 4) = uVar21;
          *(undefined8 *)(puVar17 + 6) = uVar12;
          *puVar17 = uVar8;
          puVar17[1] = uVar9;
          puVar17[2] = uVar10;
          puVar17[3] = uVar11;
          uVar23 = uVar23 + 1;
          puVar17 = puVar17 + 0x12;
        } while (puVar22 != puVar5);
      }
      if (lVar4 != 0) {
        func_0x000140639d00(lVar3,lVar4 * 0x48,8);
      }
    }
  }
  param_1[2] = uVar23;
  *param_1 = uStack_70;
  param_1[1] = uStack_68;
  return param_1;
}

