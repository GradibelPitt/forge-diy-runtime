/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1420a5fa0(undefined8 *param_1,ulonglong param_2,undefined8 param_3)

{
  ulonglong uVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  undefined8 uVar4;
  int iVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  ulonglong *puVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  undefined8 *puVar11;
  undefined8 *puVar12;
  longlong lVar13;
  ulonglong uVar14;
  longlong lVar15;
  
  if (param_2 < 2) {
    return;
  }
  uVar7 = param_1[2];
  uVar6 = param_1[3];
  uVar14 = param_1[1];
  uVar9 = uVar14;
  if (uVar6 < uVar14) {
    uVar9 = uVar6;
  }
  iVar5 = func_0x000142749200(uVar7,*param_1,uVar9);
  lVar15 = uVar6 - uVar14;
  if (iVar5 != 0) {
    lVar15 = (longlong)iVar5;
  }
  uVar14 = 2;
  if (lVar15 < 0) {
    if (param_2 != 2) {
      puVar8 = param_1 + 5;
      do {
        uVar9 = puVar8[-1];
        uVar1 = *puVar8;
        uVar10 = uVar6;
        if (uVar1 < uVar6) {
          uVar10 = uVar1;
        }
        iVar5 = func_0x000142749200(uVar9,uVar7,uVar10);
        lVar13 = uVar1 - uVar6;
        if (iVar5 != 0) {
          lVar13 = (longlong)iVar5;
        }
        if (-1 < lVar13) goto LAB_1420a6051;
        uVar14 = uVar14 + 1;
        puVar8 = puVar8 + 2;
        uVar7 = uVar9;
        uVar6 = uVar1;
      } while (param_2 != uVar14);
      goto LAB_1420a6056;
    }
  }
  else if (param_2 != 2) {
    puVar8 = param_1 + 5;
    do {
      uVar9 = puVar8[-1];
      uVar1 = *puVar8;
      uVar10 = uVar6;
      if (uVar1 < uVar6) {
        uVar10 = uVar1;
      }
      iVar5 = func_0x000142749200(uVar9,uVar7,uVar10);
      lVar13 = uVar1 - uVar6;
      if (iVar5 != 0) {
        lVar13 = (longlong)iVar5;
      }
      if (lVar13 < 0) goto LAB_1420a6051;
      uVar14 = uVar14 + 1;
      puVar8 = puVar8 + 2;
      uVar7 = uVar9;
      uVar6 = uVar1;
    } while (param_2 != uVar14);
    goto LAB_1420a6056;
  }
LAB_1420a6051:
  if (uVar14 != param_2) {
    lVar15 = 0x3f;
    if ((param_2 | 1) != 0) {
      for (; (param_2 | 1) >> lVar15 == 0; lVar15 = lVar15 + -1) {
      }
    }
    FUN_14208c010(param_1,param_2,0,((uint)lVar15 ^ 0x3f) * 2 ^ 0x7e,param_3);
    return;
  }
LAB_1420a6056:
  if (lVar15 < 0) {
    uVar7 = param_2 >> 1;
    if (uVar7 == 1) {
      uVar6 = 0;
    }
    else {
      puVar11 = param_1 + param_2 * 2 + -2;
      uVar6 = 0;
      puVar12 = param_1;
      do {
        uVar2 = *puVar12;
        uVar3 = puVar12[1];
        uVar4 = puVar11[1];
        *puVar12 = *puVar11;
        puVar12[1] = uVar4;
        *puVar11 = uVar2;
        puVar11[1] = uVar3;
        uVar2 = puVar12[2];
        uVar3 = puVar12[3];
        uVar4 = (param_1 + param_2 * 2 + (uVar6 ^ 0xffffffffffffffe) * 2)[1];
        puVar12[2] = param_1[param_2 * 2 + (uVar6 ^ 0xffffffffffffffe) * 2];
        puVar12[3] = uVar4;
        param_1[param_2 * 2 + (uVar6 ^ 0xffffffffffffffe) * 2] = uVar2;
        (param_1 + param_2 * 2 + (uVar6 ^ 0xffffffffffffffe) * 2)[1] = uVar3;
        uVar6 = uVar6 + 2;
        puVar12 = puVar12 + 4;
        puVar11 = puVar11 + -4;
      } while ((uVar7 & 0x3fffffffffffffe) != uVar6);
      if ((uVar7 & 1) == 0) {
        return;
      }
    }
    uVar2 = param_1[uVar6 * 2];
    uVar3 = (param_1 + uVar6 * 2)[1];
    uVar4 = (param_1 + param_2 * 2 + ~uVar6 * 2)[1];
    param_1[uVar6 * 2] = param_1[param_2 * 2 + ~uVar6 * 2];
    (param_1 + uVar6 * 2)[1] = uVar4;
    param_1[param_2 * 2 + ~uVar6 * 2] = uVar2;
    (param_1 + param_2 * 2 + ~uVar6 * 2)[1] = uVar3;
  }
  return;
}

