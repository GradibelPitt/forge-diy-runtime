/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1401eaec0(longlong *param_1,longlong param_2)

{
  uint *puVar1;
  undefined8 *puVar2;
  uint uVar3;
  undefined8 uVar4;
  undefined8 uVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  uint *puVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  longlong lVar11;
  uint uVar12;
  ulonglong uVar13;
  uint *puVar14;
  longlong lVar15;
  uint uVar16;
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  longlong lStack_50;
  uint *puStack_48;
  ulonglong uStack_40;
  undefined1 uStack_31;
  undefined8 uStack_30;
  
  uStack_30 = 0xfffffffffffffffe;
  lStack_68 = *(longlong *)(param_2 + 0x410);
  lStack_60 = *(longlong *)(param_2 + 0x418) * 0x30 + lStack_68;
  lStack_58 = param_2;
  FUN_14006f330(&lStack_50,&lStack_68);
  lVar11 = *(longlong *)(param_2 + 0x440);
  uVar9 = *(ulonglong *)(param_2 + 0x448);
  if (lStack_50 - uStack_40 < uVar9) {
    FUN_142750c00(&lStack_50,uStack_40,uVar9,4,4);
    uVar10 = uStack_40;
    if (uVar9 < 8) {
LAB_1401eaf51:
      uVar6 = 0;
    }
    else {
LAB_1401eaf44:
      uVar10 = uStack_40;
      if ((longlong)puStack_48 + (uStack_40 * 4 - lVar11) < 0x20) goto LAB_1401eaf51;
      uVar6 = uVar9 & 0xfffffffffffffff8;
      uVar10 = uStack_40 + uVar6;
      uVar13 = 0;
      do {
        puVar1 = (uint *)(lVar11 + uVar13 * 4);
        uVar12 = puVar1[1];
        uVar16 = puVar1[2];
        uVar3 = puVar1[3];
        puVar2 = (undefined8 *)(lVar11 + 0x10 + uVar13 * 4);
        uVar4 = *puVar2;
        uVar5 = puVar2[1];
        puVar8 = puStack_48 + uStack_40 + uVar13;
        *puVar8 = *puVar1;
        puVar8[1] = uVar12;
        puVar8[2] = uVar16;
        puVar8[3] = uVar3;
        *(undefined8 *)(puStack_48 + uStack_40 + uVar13 + 4) = uVar4;
        *(undefined8 *)(puStack_48 + uStack_40 + uVar13 + 4 + 2) = uVar5;
        uVar13 = uVar13 + 8;
      } while (uVar6 != uVar13);
      if (uVar9 == uVar6) goto LAB_1401eaff8;
    }
    uVar7 = uVar6;
    for (uVar13 = uVar9 & 3; uVar13 != 0; uVar13 = uVar13 - 1) {
      puStack_48[uVar10] = *(uint *)(lVar11 + uVar7 * 4);
      uVar10 = uVar10 + 1;
      uVar7 = uVar7 + 1;
    }
    if (uVar6 - uVar9 < 0xfffffffffffffffd) {
      do {
        puStack_48[uVar10] = *(uint *)(lVar11 + uVar7 * 4);
        puStack_48[uVar10 + 1] = *(uint *)(lVar11 + 4 + uVar7 * 4);
        puStack_48[uVar10 + 2] = *(uint *)(lVar11 + 8 + uVar7 * 4);
        puStack_48[uVar10 + 3] = *(uint *)(lVar11 + 0xc + uVar7 * 4);
        uVar10 = uVar10 + 4;
        uVar7 = uVar7 + 4;
      } while (uVar9 != uVar7);
    }
  }
  else {
    uVar10 = uStack_40;
    if (uVar9 != 0) {
      if (7 < uVar9) goto LAB_1401eaf44;
      goto LAB_1401eaf51;
    }
  }
LAB_1401eaff8:
  puVar1 = puStack_48;
  uStack_40 = uVar10;
  if (1 < uVar10) {
    if (uVar10 < 0x15) {
      puVar8 = puStack_48 + 1;
      lVar11 = 4;
      do {
        uVar16 = puVar8[-1];
        uVar12 = *puVar8;
        lVar15 = lVar11;
        if (uVar12 < uVar16) {
          do {
            *(uint *)((longlong)puStack_48 + lVar15) = uVar16;
            puVar14 = puStack_48;
            if (lVar15 == 4) goto LAB_1401eb06b;
            uVar16 = *(uint *)((longlong)puStack_48 + lVar15 + -8);
            lVar15 = lVar15 + -4;
          } while (uVar12 < uVar16);
          puVar14 = (uint *)(lVar15 + (longlong)puStack_48);
LAB_1401eb06b:
          *puVar14 = uVar12;
        }
        puVar8 = puVar8 + 1;
        lVar11 = lVar11 + 4;
      } while (puVar8 != puStack_48 + uVar10);
      if (uVar10 < 2) goto LAB_1401eb002;
    }
    else {
      FUN_141fb67f0(puStack_48,uVar10,&uStack_31);
    }
    lVar11 = 0;
    do {
      if (puVar1[lVar11 + 1] == puVar1[lVar11]) {
        uVar9 = lVar11 + 2;
        uVar6 = lVar11 + 1;
        uStack_40 = uVar6;
        if (uVar9 < uVar10) {
          if (((int)uVar10 - (int)lVar11 & 1U) != 0) {
            if (puVar1[lVar11 + 2] != puVar1[lVar11]) {
              puVar1[lVar11 + 1] = puVar1[lVar11 + 2];
              uVar6 = lVar11 + 2;
            }
            uVar9 = lVar11 + 3;
          }
          uStack_40 = uVar6;
          if (uVar10 - 3 != lVar11) goto LAB_1401eb126;
        }
        break;
      }
      lVar11 = lVar11 + 1;
    } while (uVar10 - 1 != lVar11);
  }
LAB_1401eb002:
  param_1[2] = uStack_40;
  *param_1 = lStack_50;
  param_1[1] = (longlong)puStack_48;
  return;
LAB_1401eb126:
  do {
    if (puVar1[uVar9] == puVar1[uVar6 - 1]) {
      uVar12 = puVar1[uVar9 + 1];
      uStack_40 = uVar6;
      if (uVar12 != puVar1[uVar6 - 1]) {
LAB_1401eb152:
        puVar1[uVar6] = uVar12;
        uStack_40 = uVar6 + 1;
      }
    }
    else {
      puVar1[uVar6] = puVar1[uVar9];
      uStack_40 = uVar6 + 1;
      uVar12 = puVar1[uVar9 + 1];
      puVar8 = puVar1 + uVar6;
      uVar6 = uStack_40;
      if (uVar12 != *puVar8) goto LAB_1401eb152;
    }
    uVar9 = uVar9 + 2;
    uVar6 = uStack_40;
  } while (uVar10 != uVar9);
  goto LAB_1401eb002;
}

