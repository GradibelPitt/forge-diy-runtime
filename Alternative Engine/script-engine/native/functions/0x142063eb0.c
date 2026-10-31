/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_142063eb0(undefined8 *param_1,undefined8 *param_2)

{
  ulonglong uVar1;
  ulonglong uVar2;
  longlong lVar3;
  ulonglong uVar4;
  undefined8 uVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  undefined8 *puVar9;
  ulonglong uVar10;
  longlong lVar11;
  longlong lVar12;
  longlong lVar13;
  longlong lVar14;
  longlong lVar15;
  
  lVar3 = param_2[1];
  uVar4 = param_2[2];
  uVar7 = param_2[-1];
  if (uVar4 == 0) {
    uVar8 = 0;
  }
  else {
    if (3 < uVar4) {
      uVar10 = uVar4 & 0xfffffffffffffffc;
      uVar8 = 0;
      lVar13 = 0;
      lVar14 = 0;
      lVar11 = 0;
      lVar12 = 0;
      do {
        uVar6 = *(ulonglong *)(lVar3 + uVar8 * 4);
        uVar1 = *(ulonglong *)(lVar3 + 8 + uVar8 * 4);
        lVar13 = lVar13 + (uVar6 & 0xffffffff);
        lVar14 = lVar14 + (uVar6 >> 0x20);
        lVar11 = lVar11 + (uVar1 & 0xffffffff);
        lVar12 = lVar12 + (uVar1 >> 0x20);
        uVar8 = uVar8 + 4;
      } while (uVar10 != uVar8);
      uVar8 = lVar12 + lVar14 + lVar11 + lVar13;
      goto LAB_142063f44;
    }
    uVar10 = 0;
    uVar8 = 0;
    do {
      uVar8 = uVar8 + *(uint *)(lVar3 + uVar10 * 4);
      uVar10 = uVar10 + 1;
LAB_142063f44:
    } while (uVar4 != uVar10);
  }
  if (uVar7 != 0) {
    lVar11 = param_2[-2];
    if (3 < uVar7) {
      uVar10 = uVar7 & 0xfffffffffffffffc;
      uVar6 = 0;
      lVar14 = 0;
      lVar15 = 0;
      lVar12 = 0;
      lVar13 = 0;
      do {
        uVar1 = *(ulonglong *)(lVar11 + uVar6 * 4);
        uVar2 = *(ulonglong *)(lVar11 + 8 + uVar6 * 4);
        lVar14 = lVar14 + (uVar1 & 0xffffffff);
        lVar15 = lVar15 + (uVar1 >> 0x20);
        lVar12 = lVar12 + (uVar2 & 0xffffffff);
        lVar13 = lVar13 + (uVar2 >> 0x20);
        uVar6 = uVar6 + 4;
      } while (uVar10 != uVar6);
      uVar6 = lVar13 + lVar15 + lVar12 + lVar14;
      goto LAB_142063fc4;
    }
    uVar10 = 0;
    uVar6 = 0;
    do {
      uVar6 = uVar6 + *(uint *)(lVar11 + uVar10 * 4);
      uVar10 = uVar10 + 1;
LAB_142063fc4:
    } while (uVar7 != uVar10);
    if (uVar8 < uVar6) {
      uVar5 = *param_2;
      if (uVar4 == 0) {
        do {
          puVar9 = param_2 + -3;
          param_2[2] = param_2[-1];
          *param_2 = param_2[-3];
          param_2[1] = param_2[-2];
          if ((puVar9 == param_1) || (uVar7 = param_2[-4], uVar7 == 0)) break;
          lVar11 = param_2[-5];
          if (3 < uVar7) {
            uVar8 = uVar7 & 0xfffffffffffffffc;
            lVar12 = 0;
            lVar13 = 0;
            uVar10 = 0;
            lVar14 = 0;
            lVar15 = 0;
            do {
              uVar6 = *(ulonglong *)(lVar11 + uVar10 * 4);
              uVar1 = *(ulonglong *)(lVar11 + 8 + uVar10 * 4);
              lVar14 = lVar14 + (uVar6 & 0xffffffff);
              lVar15 = lVar15 + (uVar6 >> 0x20);
              lVar12 = lVar12 + (uVar1 & 0xffffffff);
              lVar13 = lVar13 + (uVar1 >> 0x20);
              uVar10 = uVar10 + 4;
            } while (uVar8 != uVar10);
            lVar12 = lVar13 + lVar15 + lVar12 + lVar14;
            goto LAB_1420641e9;
          }
          uVar8 = 0;
          lVar12 = 0;
          do {
            lVar12 = lVar12 + (ulonglong)*(uint *)(lVar11 + uVar8 * 4);
            uVar8 = uVar8 + 1;
LAB_1420641e9:
          } while (uVar7 != uVar8);
          param_2 = puVar9;
        } while (lVar12 != 0);
      }
      else {
        do {
          puVar9 = param_2 + -3;
          param_2[2] = param_2[-1];
          *param_2 = param_2[-3];
          param_2[1] = param_2[-2];
          if (puVar9 == param_1) break;
          if (3 < uVar4) {
            lVar11 = 0;
            lVar12 = 0;
            uVar7 = 0;
            lVar13 = 0;
            lVar14 = 0;
            do {
              uVar8 = *(ulonglong *)(lVar3 + uVar7 * 4);
              uVar10 = *(ulonglong *)(lVar3 + 8 + uVar7 * 4);
              lVar13 = lVar13 + (uVar8 & 0xffffffff);
              lVar14 = lVar14 + (uVar8 >> 0x20);
              lVar11 = lVar11 + (uVar10 & 0xffffffff);
              lVar12 = lVar12 + (uVar10 >> 0x20);
              uVar7 = uVar7 + 4;
            } while ((uVar4 & 0xfffffffffffffffc) != uVar7);
            uVar8 = lVar12 + lVar14 + lVar11 + lVar13;
            uVar7 = uVar4 & 0xfffffffffffffffc;
            goto joined_r0x00014206407c;
          }
          uVar7 = 0;
          uVar8 = 0;
          do {
            uVar8 = uVar8 + *(uint *)(lVar3 + uVar7 * 4);
            uVar7 = uVar7 + 1;
joined_r0x00014206407c:
          } while (uVar4 != uVar7);
          uVar7 = param_2[-4];
          if (uVar7 == 0) break;
          lVar11 = param_2[-5];
          if (3 < uVar7) {
            uVar10 = uVar7 & 0xfffffffffffffffc;
            lVar12 = 0;
            lVar13 = 0;
            uVar6 = 0;
            lVar14 = 0;
            lVar15 = 0;
            do {
              uVar1 = *(ulonglong *)(lVar11 + uVar6 * 4);
              uVar2 = *(ulonglong *)(lVar11 + 8 + uVar6 * 4);
              lVar14 = lVar14 + (uVar1 & 0xffffffff);
              lVar15 = lVar15 + (uVar1 >> 0x20);
              lVar12 = lVar12 + (uVar2 & 0xffffffff);
              lVar13 = lVar13 + (uVar2 >> 0x20);
              uVar6 = uVar6 + 4;
            } while (uVar10 != uVar6);
            uVar6 = lVar13 + lVar15 + lVar12 + lVar14;
            goto LAB_14206411a;
          }
          uVar10 = 0;
          uVar6 = 0;
          do {
            uVar6 = uVar6 + *(uint *)(lVar11 + uVar10 * 4);
            uVar10 = uVar10 + 1;
LAB_14206411a:
          } while (uVar7 != uVar10);
          param_2 = puVar9;
        } while (uVar8 < uVar6);
      }
      *puVar9 = uVar5;
      puVar9[1] = lVar3;
      puVar9[2] = uVar4;
    }
  }
  return;
}

