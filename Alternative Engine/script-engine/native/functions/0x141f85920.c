/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141f85920(ulonglong *param_1,undefined8 *param_2)

{
  undefined8 *puVar1;
  undefined8 *puVar2;
  undefined8 *puVar3;
  undefined8 uVar4;
  longlong lVar5;
  undefined4 *puVar6;
  undefined8 uVar7;
  code *pcVar8;
  undefined8 uVar9;
  undefined8 *puVar10;
  undefined8 *puVar11;
  undefined8 uVar12;
  ulonglong uVar13;
  ulonglong uVar14;
  longlong lVar15;
  ulonglong uVar16;
  ulonglong uVar17;
  ulonglong uVar18;
  ulonglong uVar19;
  undefined4 *puVar20;
  undefined8 *puVar21;
  ulonglong uVar22;
  bool bVar23;
  undefined4 uStack_94;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  undefined4 uStack_78;
  undefined4 uStack_74;
  undefined4 uStack_70;
  undefined4 uStack_6c;
  undefined4 uStack_68;
  
  puVar21 = (undefined8 *)param_2[1];
  puVar3 = (undefined8 *)param_2[3];
  uVar14 = ((ulonglong)((longlong)puVar3 - (longlong)puVar21) >> 3) * 0x6db6db6db6db6db7;
  uVar17 = param_1[3];
  if (CARRY8(uVar14,uVar17)) {
    FUN_14276ff40(&UNK_142ca7175,0x11,&UNK_142ca7188);
                    /* WARNING: Does not return */
    pcVar8 = (code *)invalidInstructionException();
    (*pcVar8)();
  }
  uVar16 = *param_1;
  uVar19 = uVar16;
  if (uVar16 < uVar14 + uVar17) {
    uVar13 = uVar16 - uVar17;
    if (uVar14 < uVar13 || uVar14 - uVar13 == 0) {
      uVar22 = param_1[2];
      if (uVar22 <= uVar13) goto LAB_141f85a88;
    }
    else {
      FUN_142750c00(param_1,uVar17,uVar14,8,0x40);
      uVar19 = *param_1;
      uVar17 = param_1[3];
      uVar22 = param_1[2];
      if (uVar22 <= uVar16 - uVar17) goto LAB_141f85a88;
    }
    uVar18 = uVar16 - uVar22;
    uVar13 = uVar17 - uVar18;
    if (uVar19 - uVar16 < uVar13 || uVar18 <= uVar13) {
      uVar16 = uVar19 - uVar18;
      func_0x00014274920c(uVar16 * 0x40 + param_1[1],uVar22 * 0x40 + param_1[1],uVar18 * 0x40);
      param_1[2] = uVar16;
      uVar22 = uVar16;
    }
    else {
      func_0x000142749212(uVar16 * 0x40 + param_1[1],param_1[1],uVar13 * 0x40);
    }
  }
  else {
    uVar22 = param_1[2];
  }
LAB_141f85a88:
  uVar16 = 0;
  if (uVar19 <= uVar17 + uVar22) {
    uVar16 = uVar19;
  }
  uVar13 = (uVar17 + uVar22) - uVar16;
  uVar4 = *param_2;
  lVar5 = param_2[2];
  puVar6 = (undefined4 *)param_2[4];
  if (uVar19 - uVar13 < uVar14) {
    lVar15 = 0;
    if ((uVar19 != uVar13) && (puVar21 != puVar3)) {
      puVar20 = (undefined4 *)(uVar13 * 0x40 + param_1[1] + 4);
      lVar15 = 0;
      do {
        uVar7 = puVar21[6];
        uVar9 = *puVar21;
        puVar10 = puVar21 + 1;
        puVar1 = puVar21 + 2;
        puVar11 = puVar21 + 3;
        puVar2 = puVar21 + 4;
        uVar12 = puVar21[5];
        puVar21 = puVar21 + 7;
        uStack_70 = (undefined4)*puVar2;
        uStack_6c = (undefined4)((ulonglong)*puVar2 >> 0x20);
        uStack_68 = (undefined4)uVar12;
        uStack_80 = (undefined4)*puVar1;
        uStack_7c = (undefined4)((ulonglong)*puVar1 >> 0x20);
        uStack_78 = (undefined4)*puVar11;
        uStack_74 = (undefined4)((ulonglong)*puVar11 >> 0x20);
        uStack_88 = (undefined4)*puVar10;
        uStack_84 = (undefined4)((ulonglong)*puVar10 >> 0x20);
        puVar20[-1] = *puVar6;
        uStack_90 = (undefined4)uVar9;
        uStack_8c = (undefined4)((ulonglong)uVar9 >> 0x20);
        *puVar20 = uStack_94;
        puVar20[1] = uStack_90;
        puVar20[2] = uStack_8c;
        puVar20[3] = uStack_88;
        *(ulonglong *)(puVar20 + 4) = CONCAT44(uStack_80,uStack_84);
        *(ulonglong *)(puVar20 + 6) = CONCAT44(uStack_78,uStack_7c);
        *(ulonglong *)(puVar20 + 8) = CONCAT44(uStack_70,uStack_74);
        *(ulonglong *)(puVar20 + 10) = CONCAT44(uStack_68,uStack_6c);
        *(undefined8 *)(puVar20 + 0xb) = uVar12;
        *(undefined8 *)(puVar20 + 0xd) = uVar7;
        bVar23 = (~uVar17 + uVar16 + uVar19) - uVar22 == lVar15;
        lVar15 = lVar15 + 1;
        if (bVar23) break;
        puVar20 = puVar20 + 0x10;
      } while (puVar21 != puVar3);
    }
    if (puVar21 != puVar3) {
      puVar20 = (undefined4 *)(param_1[1] + 4);
      do {
        uVar7 = puVar21[6];
        uVar9 = *puVar21;
        puVar10 = puVar21 + 1;
        puVar1 = puVar21 + 2;
        puVar11 = puVar21 + 3;
        puVar2 = puVar21 + 4;
        uVar12 = puVar21[5];
        puVar21 = puVar21 + 7;
        uStack_70 = (undefined4)*puVar2;
        uStack_6c = (undefined4)((ulonglong)*puVar2 >> 0x20);
        uStack_68 = (undefined4)uVar12;
        uStack_80 = (undefined4)*puVar1;
        uStack_7c = (undefined4)((ulonglong)*puVar1 >> 0x20);
        uStack_78 = (undefined4)*puVar11;
        uStack_74 = (undefined4)((ulonglong)*puVar11 >> 0x20);
        uStack_88 = (undefined4)*puVar10;
        uStack_84 = (undefined4)((ulonglong)*puVar10 >> 0x20);
        puVar20[-1] = *puVar6;
        uStack_90 = (undefined4)uVar9;
        uStack_8c = (undefined4)((ulonglong)uVar9 >> 0x20);
        *puVar20 = uStack_94;
        puVar20[1] = uStack_90;
        puVar20[2] = uStack_8c;
        puVar20[3] = uStack_88;
        *(ulonglong *)(puVar20 + 4) = CONCAT44(uStack_80,uStack_84);
        *(ulonglong *)(puVar20 + 6) = CONCAT44(uStack_78,uStack_7c);
        *(ulonglong *)(puVar20 + 8) = CONCAT44(uStack_70,uStack_74);
        *(ulonglong *)(puVar20 + 10) = CONCAT44(uStack_68,uStack_6c);
        *(undefined8 *)(puVar20 + 0xb) = uVar12;
        *(undefined8 *)(puVar20 + 0xd) = uVar7;
        lVar15 = lVar15 + 1;
        puVar20 = puVar20 + 0x10;
      } while (puVar21 != puVar3);
    }
  }
  else if (puVar21 == puVar3) {
    lVar15 = 0;
  }
  else {
    puVar20 = (undefined4 *)(param_1[1] + uVar13 * 0x40 + 4);
    lVar15 = 0;
    do {
      uVar7 = puVar21[6];
      uVar9 = *puVar21;
      puVar10 = puVar21 + 1;
      puVar1 = puVar21 + 2;
      puVar11 = puVar21 + 3;
      puVar2 = puVar21 + 4;
      uVar12 = puVar21[5];
      puVar21 = puVar21 + 7;
      uStack_70 = (undefined4)*puVar2;
      uStack_6c = (undefined4)((ulonglong)*puVar2 >> 0x20);
      uStack_68 = (undefined4)uVar12;
      uStack_80 = (undefined4)*puVar1;
      uStack_7c = (undefined4)((ulonglong)*puVar1 >> 0x20);
      uStack_78 = (undefined4)*puVar11;
      uStack_74 = (undefined4)((ulonglong)*puVar11 >> 0x20);
      uStack_88 = (undefined4)*puVar10;
      uStack_84 = (undefined4)((ulonglong)*puVar10 >> 0x20);
      puVar20[-1] = *puVar6;
      uStack_90 = (undefined4)uVar9;
      uStack_8c = (undefined4)((ulonglong)uVar9 >> 0x20);
      *puVar20 = uStack_94;
      puVar20[1] = uStack_90;
      puVar20[2] = uStack_8c;
      puVar20[3] = uStack_88;
      *(ulonglong *)(puVar20 + 4) = CONCAT44(uStack_80,uStack_84);
      *(ulonglong *)(puVar20 + 6) = CONCAT44(uStack_78,uStack_7c);
      *(ulonglong *)(puVar20 + 8) = CONCAT44(uStack_70,uStack_74);
      *(ulonglong *)(puVar20 + 10) = CONCAT44(uStack_68,uStack_6c);
      *(undefined8 *)(puVar20 + 0xb) = uVar12;
      *(undefined8 *)(puVar20 + 0xd) = uVar7;
      lVar15 = lVar15 + 1;
      puVar20 = puVar20 + 0x10;
    } while (puVar21 != puVar3);
  }
  if (lVar5 != 0) {
    func_0x000140639d00(uVar4,lVar5 * 0x38,8);
  }
  param_1[3] = uVar17 + lVar15;
  return;
}

