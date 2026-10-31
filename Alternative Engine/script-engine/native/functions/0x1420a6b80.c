/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1420a6b80(uint *param_1,ulonglong param_2,undefined8 param_3)

{
  uint *puVar1;
  uint uVar2;
  uint uVar3;
  uint uVar4;
  uint uVar5;
  uint uVar6;
  uint uVar7;
  uint uVar8;
  uint uVar9;
  uint uVar10;
  uint uVar11;
  uint uVar12;
  uint uVar13;
  uint uVar14;
  uint uVar15;
  ulonglong uVar16;
  longlong lVar17;
  uint *puVar18;
  ulonglong uVar19;
  uint uVar20;
  
  if (param_2 < 2) {
    return;
  }
  uVar2 = param_1[1];
  uVar19 = 2;
  if (uVar2 < *param_1) {
    uVar20 = uVar2;
    if (param_2 != 2) {
      do {
        puVar18 = param_1 + uVar19;
        if (uVar20 <= *puVar18) goto LAB_1420a6bcc;
        uVar19 = uVar19 + 1;
        uVar20 = *puVar18;
      } while (param_2 != uVar19);
      goto LAB_1420a6c14;
    }
  }
  else {
    uVar20 = uVar2;
    if (param_2 != 2) {
      do {
        puVar18 = param_1 + uVar19;
        if (*puVar18 < uVar20) goto LAB_1420a6bcc;
        uVar19 = uVar19 + 1;
        uVar20 = *puVar18;
      } while (param_2 != uVar19);
      goto LAB_1420a6c14;
    }
  }
LAB_1420a6bcc:
  if (uVar19 != param_2) {
    lVar17 = 0x3f;
    if ((param_2 | 1) != 0) {
      for (; (param_2 | 1) >> lVar17 == 0; lVar17 = lVar17 + -1) {
      }
    }
    FUN_14208f4a0(param_1,param_2,0,((uint)lVar17 ^ 0x3f) * 2 ^ 0x7e,param_3);
    return;
  }
LAB_1420a6c14:
  if (uVar2 < *param_1) {
    uVar19 = param_2 >> 1;
    if (param_2 < 0x10) {
      uVar16 = 0;
    }
    else {
      uVar16 = uVar19 & 0xffffffffffffff8;
      puVar18 = param_1 + 4;
      lVar17 = 0;
      do {
        uVar2 = puVar18[-4];
        uVar20 = puVar18[-3];
        uVar3 = puVar18[-2];
        uVar4 = puVar18[-1];
        uVar5 = *puVar18;
        uVar6 = puVar18[1];
        uVar7 = puVar18[2];
        uVar8 = puVar18[3];
        puVar1 = param_1 + param_2 + lVar17 + -8;
        uVar9 = *puVar1;
        uVar10 = puVar1[1];
        uVar11 = puVar1[2];
        uVar12 = puVar1[3];
        puVar1 = param_1 + param_2 + lVar17 + -4;
        uVar13 = *puVar1;
        uVar14 = puVar1[1];
        uVar15 = puVar1[2];
        puVar18[-4] = puVar1[3];
        puVar18[-3] = uVar15;
        puVar18[-2] = uVar14;
        puVar18[-1] = uVar13;
        *puVar18 = uVar12;
        puVar18[1] = uVar11;
        puVar18[2] = uVar10;
        puVar18[3] = uVar9;
        puVar1 = param_1 + param_2 + lVar17 + -4;
        *puVar1 = uVar4;
        puVar1[1] = uVar3;
        puVar1[2] = uVar20;
        puVar1[3] = uVar2;
        puVar1 = param_1 + param_2 + lVar17 + -8;
        *puVar1 = uVar8;
        puVar1[1] = uVar7;
        puVar1[2] = uVar6;
        puVar1[3] = uVar5;
        lVar17 = lVar17 + -8;
        puVar18 = puVar18 + 8;
      } while (-lVar17 != (uVar19 & 0xfffffffffffffff8));
      if (uVar19 == uVar16) {
        return;
      }
    }
    puVar18 = param_1 + uVar16;
    lVar17 = -uVar16;
    do {
      uVar2 = *puVar18;
      *puVar18 = param_1[param_2 + lVar17 + -1];
      param_1[param_2 + lVar17 + -1] = uVar2;
      lVar17 = lVar17 + -1;
      puVar18 = puVar18 + 1;
    } while (-lVar17 != uVar19);
  }
  return;
}

