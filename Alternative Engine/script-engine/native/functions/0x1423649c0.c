/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1423649c0(longlong *param_1,undefined8 *param_2)

{
  undefined8 *puVar1;
  undefined8 *puVar2;
  longlong lVar3;
  longlong *plVar4;
  longlong lVar5;
  longlong lVar6;
  longlong lVar7;
  undefined8 uVar8;
  undefined8 uVar9;
  undefined8 uVar10;
  ulonglong uVar11;
  longlong lVar12;
  longlong lVar13;
  longlong lVar14;
  longlong lVar15;
  ulonglong uVar16;
  longlong lVar17;
  ulonglong uVar18;
  longlong lVar19;
  ulonglong uVar20;
  
  lVar3 = param_1[7];
  lVar15 = param_1[8];
  plVar4 = (longlong *)*param_2;
  lVar14 = param_2[1];
  lVar5 = param_2[2];
  if (*param_1 != -1) {
    lVar6 = param_1[5];
    lVar13 = param_1[6];
    if (*param_1 != 0) {
      lVar12 = param_1[1];
      lVar7 = param_1[3];
      if ((lVar12 != 0) && (lVar12 != param_1[2])) {
        uVar20 = param_1[2] - lVar12;
        uVar11 = uVar20 >> 2;
        if ((uVar20 < 0x20) || ((ulonglong)((lVar5 + lVar14 * 4) - lVar12) < 0x20)) {
          uVar20 = 0;
        }
        else {
          lVar19 = lVar14 * 4;
          uVar20 = uVar11 & 0xfffffffffffffff8;
          lVar14 = lVar14 + uVar20;
          lVar19 = lVar19 + lVar5;
          uVar18 = 0;
          do {
            puVar1 = (undefined8 *)(lVar12 + uVar18 * 4);
            uVar8 = puVar1[1];
            puVar2 = (undefined8 *)(lVar12 + 0x10 + uVar18 * 4);
            uVar9 = *puVar2;
            uVar10 = puVar2[1];
            puVar2 = (undefined8 *)(lVar19 + uVar18 * 4);
            *puVar2 = *puVar1;
            puVar2[1] = uVar8;
            puVar1 = (undefined8 *)(lVar19 + 0x10 + uVar18 * 4);
            *puVar1 = uVar9;
            puVar1[1] = uVar10;
            uVar18 = uVar18 + 8;
          } while (uVar20 != uVar18);
          if (uVar11 == uVar20) goto LAB_142364b08;
        }
        uVar16 = uVar20;
        for (uVar18 = uVar11 & 3; uVar18 != 0; uVar18 = uVar18 - 1) {
          *(undefined4 *)(lVar5 + lVar14 * 4) = *(undefined4 *)(lVar12 + uVar16 * 4);
          lVar14 = lVar14 + 1;
          uVar16 = uVar16 + 1;
        }
        if (uVar20 - uVar11 < 0xfffffffffffffffd) {
          lVar19 = lVar5 + lVar14 * 4;
          lVar12 = lVar12 + uVar16 * 4;
          lVar17 = 0;
          do {
            *(undefined4 *)(lVar19 + lVar17 * 4) = *(undefined4 *)(lVar12 + lVar17 * 4);
            *(undefined4 *)(lVar19 + 4 + lVar17 * 4) = *(undefined4 *)(lVar12 + 4 + lVar17 * 4);
            *(undefined4 *)(lVar19 + 8 + lVar17 * 4) = *(undefined4 *)(lVar12 + 8 + lVar17 * 4);
            *(undefined4 *)(lVar19 + 0xc + lVar17 * 4) = *(undefined4 *)(lVar12 + 0xc + lVar17 * 4);
            lVar17 = lVar17 + 4;
          } while (uVar11 - uVar16 != lVar17);
          lVar14 = lVar14 + lVar17;
        }
      }
LAB_142364b08:
      if ((lVar7 != 0) && (lVar7 != param_1[4])) {
        uVar20 = param_1[4] - lVar7;
        uVar11 = uVar20 >> 2;
        if ((uVar20 < 0x20) || ((ulonglong)((lVar5 + lVar14 * 4) - lVar7) < 0x20)) {
          uVar20 = 0;
        }
        else {
          lVar12 = lVar14 * 4;
          uVar20 = uVar11 & 0xfffffffffffffff8;
          lVar14 = lVar14 + uVar20;
          lVar12 = lVar12 + lVar5;
          uVar18 = 0;
          do {
            puVar1 = (undefined8 *)(lVar7 + uVar18 * 4);
            uVar8 = puVar1[1];
            puVar2 = (undefined8 *)(lVar7 + 0x10 + uVar18 * 4);
            uVar9 = *puVar2;
            uVar10 = puVar2[1];
            puVar2 = (undefined8 *)(lVar12 + uVar18 * 4);
            *puVar2 = *puVar1;
            puVar2[1] = uVar8;
            puVar1 = (undefined8 *)(lVar12 + 0x10 + uVar18 * 4);
            *puVar1 = uVar9;
            puVar1[1] = uVar10;
            uVar18 = uVar18 + 8;
          } while (uVar20 != uVar18);
          if (uVar11 == uVar20) goto LAB_142364c08;
        }
        uVar16 = uVar20;
        for (uVar18 = uVar11 & 3; uVar18 != 0; uVar18 = uVar18 - 1) {
          *(undefined4 *)(lVar5 + lVar14 * 4) = *(undefined4 *)(lVar7 + uVar16 * 4);
          lVar14 = lVar14 + 1;
          uVar16 = uVar16 + 1;
        }
        if (uVar20 - uVar11 < 0xfffffffffffffffd) {
          lVar12 = lVar5 + lVar14 * 4;
          lVar7 = lVar7 + uVar16 * 4;
          lVar19 = 0;
          do {
            *(undefined4 *)(lVar12 + lVar19 * 4) = *(undefined4 *)(lVar7 + lVar19 * 4);
            *(undefined4 *)(lVar12 + 4 + lVar19 * 4) = *(undefined4 *)(lVar7 + 4 + lVar19 * 4);
            *(undefined4 *)(lVar12 + 8 + lVar19 * 4) = *(undefined4 *)(lVar7 + 8 + lVar19 * 4);
            *(undefined4 *)(lVar12 + 0xc + lVar19 * 4) = *(undefined4 *)(lVar7 + 0xc + lVar19 * 4);
            lVar19 = lVar19 + 4;
          } while (uVar11 - uVar16 != lVar19);
          lVar14 = lVar14 + lVar19;
        }
      }
    }
LAB_142364c08:
    if ((lVar6 != 0) && (lVar6 != lVar13)) {
      uVar20 = lVar13 - lVar6;
      uVar11 = uVar20 >> 2;
      if ((uVar20 < 0x20) || ((ulonglong)((lVar5 + lVar14 * 4) - lVar6) < 0x20)) {
        uVar20 = 0;
      }
      else {
        lVar13 = lVar14 * 4;
        uVar20 = uVar11 & 0xfffffffffffffff8;
        lVar14 = lVar14 + uVar20;
        lVar13 = lVar13 + lVar5;
        uVar18 = 0;
        do {
          puVar1 = (undefined8 *)(lVar6 + uVar18 * 4);
          uVar8 = puVar1[1];
          puVar2 = (undefined8 *)(lVar6 + 0x10 + uVar18 * 4);
          uVar9 = *puVar2;
          uVar10 = puVar2[1];
          puVar2 = (undefined8 *)(lVar13 + uVar18 * 4);
          *puVar2 = *puVar1;
          puVar2[1] = uVar8;
          puVar1 = (undefined8 *)(lVar13 + 0x10 + uVar18 * 4);
          *puVar1 = uVar9;
          puVar1[1] = uVar10;
          uVar18 = uVar18 + 8;
        } while (uVar20 != uVar18);
        if (uVar11 == uVar20) goto LAB_142364d06;
      }
      uVar16 = uVar20;
      for (uVar18 = uVar11 & 3; uVar18 != 0; uVar18 = uVar18 - 1) {
        *(undefined4 *)(lVar5 + lVar14 * 4) = *(undefined4 *)(lVar6 + uVar16 * 4);
        lVar14 = lVar14 + 1;
        uVar16 = uVar16 + 1;
      }
      if (uVar20 - uVar11 < 0xfffffffffffffffd) {
        lVar13 = lVar5 + lVar14 * 4;
        lVar6 = lVar6 + uVar16 * 4;
        lVar12 = 0;
        do {
          *(undefined4 *)(lVar13 + lVar12 * 4) = *(undefined4 *)(lVar6 + lVar12 * 4);
          *(undefined4 *)(lVar13 + 4 + lVar12 * 4) = *(undefined4 *)(lVar6 + 4 + lVar12 * 4);
          *(undefined4 *)(lVar13 + 8 + lVar12 * 4) = *(undefined4 *)(lVar6 + 8 + lVar12 * 4);
          *(undefined4 *)(lVar13 + 0xc + lVar12 * 4) = *(undefined4 *)(lVar6 + 0xc + lVar12 * 4);
          lVar12 = lVar12 + 4;
        } while (uVar11 - uVar16 != lVar12);
        lVar14 = lVar14 + lVar12;
      }
    }
  }
LAB_142364d06:
  if ((lVar3 != 0) && (lVar3 != lVar15)) {
    uVar20 = lVar15 - lVar3;
    uVar11 = uVar20 >> 2;
    if ((uVar20 < 0x20) || ((ulonglong)((lVar5 + lVar14 * 4) - lVar3) < 0x20)) {
      uVar20 = 0;
    }
    else {
      lVar15 = lVar14 * 4;
      uVar20 = uVar11 & 0xfffffffffffffff8;
      lVar14 = lVar14 + uVar20;
      lVar15 = lVar15 + lVar5;
      uVar18 = 0;
      do {
        puVar1 = (undefined8 *)(lVar3 + uVar18 * 4);
        uVar8 = puVar1[1];
        puVar2 = (undefined8 *)(lVar3 + 0x10 + uVar18 * 4);
        uVar9 = *puVar2;
        uVar10 = puVar2[1];
        puVar2 = (undefined8 *)(lVar15 + uVar18 * 4);
        *puVar2 = *puVar1;
        puVar2[1] = uVar8;
        puVar1 = (undefined8 *)(lVar15 + 0x10 + uVar18 * 4);
        *puVar1 = uVar9;
        puVar1[1] = uVar10;
        uVar18 = uVar18 + 8;
      } while (uVar20 != uVar18);
      if (uVar11 == uVar20) goto LAB_142364e08;
    }
    uVar16 = uVar20;
    for (uVar18 = uVar11 & 3; uVar18 != 0; uVar18 = uVar18 - 1) {
      *(undefined4 *)(lVar5 + lVar14 * 4) = *(undefined4 *)(lVar3 + uVar16 * 4);
      lVar14 = lVar14 + 1;
      uVar16 = uVar16 + 1;
    }
    if (uVar20 - uVar11 < 0xfffffffffffffffd) {
      lVar5 = lVar5 + lVar14 * 4;
      lVar3 = lVar3 + uVar16 * 4;
      lVar15 = 0;
      do {
        *(undefined4 *)(lVar5 + lVar15 * 4) = *(undefined4 *)(lVar3 + lVar15 * 4);
        *(undefined4 *)(lVar5 + 4 + lVar15 * 4) = *(undefined4 *)(lVar3 + 4 + lVar15 * 4);
        *(undefined4 *)(lVar5 + 8 + lVar15 * 4) = *(undefined4 *)(lVar3 + 8 + lVar15 * 4);
        *(undefined4 *)(lVar5 + 0xc + lVar15 * 4) = *(undefined4 *)(lVar3 + 0xc + lVar15 * 4);
        lVar15 = lVar15 + 4;
      } while (uVar11 - uVar16 != lVar15);
      lVar14 = lVar14 + lVar15;
    }
  }
LAB_142364e08:
  *plVar4 = lVar14;
  return;
}

