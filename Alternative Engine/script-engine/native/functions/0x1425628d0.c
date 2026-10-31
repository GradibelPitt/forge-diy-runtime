/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_1425628d0(ulonglong *param_1,longlong *param_2)

{
  undefined8 *puVar1;
  undefined8 *puVar2;
  undefined4 *puVar3;
  longlong lVar4;
  undefined4 *puVar5;
  code *pcVar6;
  undefined4 uVar7;
  undefined4 uVar8;
  undefined4 uVar9;
  undefined8 uVar10;
  undefined8 uVar11;
  ulonglong *puVar12;
  undefined4 *puVar13;
  undefined4 *puVar14;
  ulonglong uVar15;
  ulonglong uVar16;
  ulonglong uVar17;
  longlong lVar18;
  longlong lVar19;
  ulonglong uVar20;
  ulonglong uVar21;
  ulonglong uVar22;
  undefined8 uVar23;
  bool bVar24;
  ulonglong uStack_80;
  ulonglong uStack_78;
  ulonglong uStack_70;
  ulonglong *puStack_68;
  longlong lStack_60;
  longlong lStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lStack_58 = *param_2;
  lVar4 = param_2[4];
  bVar24 = lStack_58 == 0;
  if (bVar24) {
    if (lVar4 == 0) {
      uVar20 = 0;
    }
    else {
      uVar20 = (ulonglong)(param_2[5] - lVar4) >> 2;
    }
  }
  else {
    uVar20 = (ulonglong)(param_2[3] - param_2[1]) >> 2;
    if (lVar4 != 0) {
      uVar20 = uVar20 + ((ulonglong)(param_2[5] - lVar4) >> 2);
    }
  }
  uVar21 = uVar20 * 4;
  if (0x7ffffffffffffffc < uVar21 || (byte)(uVar20 >> 0x3e) != 0) {
    uVar23 = 0;
LAB_142562963:
    uStack_49 = bVar24;
    FUN_14276fccb(uVar23,uVar21);
                    /* WARNING: Does not return */
    pcVar6 = (code *)invalidInstructionException();
    (*pcVar6)();
  }
  puStack_68 = param_1;
  if (uVar21 == 0) {
    uStack_78 = 4;
    uVar20 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar23 = 4;
    uStack_78 = func_0x000140639cf0(uVar21,4);
    if (uStack_78 == 0) goto LAB_142562963;
  }
  uStack_70 = 0;
  puVar13 = (undefined4 *)param_2[1];
  lStack_60 = param_2[2];
  puVar5 = (undefined4 *)param_2[3];
  lVar19 = param_2[5];
  uStack_80 = uVar20;
  if (lStack_58 == 0) {
    if (lVar4 == 0) {
      uVar20 = 0;
      goto LAB_142562c28;
    }
    uVar21 = (ulonglong)(lVar19 - lVar4) >> 2;
    if (uVar21 <= uVar20) goto LAB_1425629f7;
LAB_142562a35:
    FUN_142750c00(&uStack_80,0,uVar21,4,4);
    uVar21 = uStack_78;
    puVar12 = puStack_68;
  }
  else {
    uVar21 = (ulonglong)((longlong)puVar5 - (longlong)puVar13) >> 2;
    if (lVar4 != 0) {
      uVar21 = uVar21 + ((ulonglong)(lVar19 - lVar4) >> 2);
    }
    if (uVar20 < uVar21) goto LAB_142562a35;
LAB_1425629f7:
    uStack_70 = 0;
    uVar21 = uStack_78;
    puVar12 = puStack_68;
  }
  uVar20 = uStack_70;
  uStack_78 = uVar21;
  if (lStack_58 != 0) {
    if (puVar13 != puVar5) {
      uVar15 = (longlong)puVar5 + (-4 - (longlong)puVar13);
      if ((0x2b < uVar15) && (0x1f < (uVar21 + uStack_70 * 4) - (longlong)puVar13)) {
        uVar15 = (uVar15 >> 2) + 1;
        uVar16 = uVar15 & 0xfffffffffffffff8;
        uVar20 = uStack_70 + uVar16;
        lVar18 = uStack_70 * 4 + uVar21;
        uVar22 = 0;
        do {
          puVar3 = puVar13 + uVar22;
          uVar7 = puVar3[1];
          uVar8 = puVar3[2];
          uVar9 = puVar3[3];
          uVar23 = *(undefined8 *)(puVar13 + uVar22 + 4);
          uVar10 = *(undefined8 *)((longlong)(puVar13 + uVar22 + 4) + 8);
          puVar14 = (undefined4 *)(lVar18 + uVar22 * 4);
          *puVar14 = *puVar3;
          puVar14[1] = uVar7;
          puVar14[2] = uVar8;
          puVar14[3] = uVar9;
          puVar1 = (undefined8 *)(lVar18 + 0x10 + uVar22 * 4);
          *puVar1 = uVar23;
          puVar1[1] = uVar10;
          uVar22 = uVar22 + 8;
        } while (uVar16 != uVar22);
        puVar13 = puVar13 + uVar16;
        if (uVar15 == uVar16) goto LAB_142562b01;
      }
      do {
        puVar14 = puVar13 + 1;
        *(undefined4 *)(uVar21 + uVar20 * 4) = *puVar13;
        uVar20 = uVar20 + 1;
        puVar13 = puVar14;
      } while (puVar14 != puVar5);
    }
LAB_142562b01:
    if (lStack_60 != 0) {
      puStack_68 = puVar12;
      func_0x000140639d00(lStack_58,lStack_60 << 2);
    }
  }
  puStack_68 = puVar12;
  if ((lVar4 != 0) && (lVar4 != lVar19)) {
    uVar15 = (ulonglong)(lVar19 - lVar4) >> 2;
    if (((ulonglong)(lVar19 - lVar4) < 0x20) || ((uVar21 + uVar20 * 4) - lVar4 < 0x20)) {
      uVar16 = 0;
    }
    else {
      lVar19 = uVar20 * 4;
      uVar16 = uVar15 & 0xfffffffffffffff8;
      uVar20 = uVar20 + uVar16;
      lVar19 = lVar19 + uVar21;
      uVar22 = 0;
      do {
        puVar1 = (undefined8 *)(lVar4 + uVar22 * 4);
        uVar23 = puVar1[1];
        puVar2 = (undefined8 *)(lVar4 + 0x10 + uVar22 * 4);
        uVar10 = *puVar2;
        uVar11 = puVar2[1];
        puVar2 = (undefined8 *)(lVar19 + uVar22 * 4);
        *puVar2 = *puVar1;
        puVar2[1] = uVar23;
        puVar1 = (undefined8 *)(lVar19 + 0x10 + uVar22 * 4);
        *puVar1 = uVar10;
        puVar1[1] = uVar11;
        uVar22 = uVar22 + 8;
      } while (uVar16 != uVar22);
      if (uVar15 == uVar16) goto LAB_142562c28;
    }
    uVar17 = uVar16;
    for (uVar22 = uVar15 & 3; uVar22 != 0; uVar22 = uVar22 - 1) {
      *(undefined4 *)(uVar21 + uVar20 * 4) = *(undefined4 *)(lVar4 + uVar17 * 4);
      uVar20 = uVar20 + 1;
      uVar17 = uVar17 + 1;
    }
    if (uVar16 - uVar15 < 0xfffffffffffffffd) {
      lVar19 = uVar21 + uVar20 * 4;
      lVar4 = lVar4 + uVar17 * 4;
      lVar18 = 0;
      do {
        *(undefined4 *)(lVar19 + lVar18 * 4) = *(undefined4 *)(lVar4 + lVar18 * 4);
        *(undefined4 *)(lVar19 + 4 + lVar18 * 4) = *(undefined4 *)(lVar4 + 4 + lVar18 * 4);
        *(undefined4 *)(lVar19 + 8 + lVar18 * 4) = *(undefined4 *)(lVar4 + 8 + lVar18 * 4);
        *(undefined4 *)(lVar19 + 0xc + lVar18 * 4) = *(undefined4 *)(lVar4 + 0xc + lVar18 * 4);
        lVar18 = lVar18 + 4;
      } while (uVar15 - uVar17 != lVar18);
      uVar20 = uVar20 + lVar18;
    }
  }
LAB_142562c28:
  puStack_68[2] = uVar20;
  *puStack_68 = uStack_80;
  puStack_68[1] = uStack_78;
  return puStack_68;
}

