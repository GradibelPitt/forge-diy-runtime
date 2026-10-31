/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_140bc9170(int *param_1,ulonglong param_2,undefined8 param_3)

{
  int *piVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  int iVar6;
  int iVar7;
  int iVar8;
  int iVar9;
  int iVar10;
  int iVar11;
  int iVar12;
  int iVar13;
  int iVar14;
  int iVar15;
  ulonglong uVar16;
  longlong lVar17;
  int *piVar18;
  ulonglong uVar19;
  int iVar20;
  
  if (param_2 < 2) {
    return;
  }
  iVar2 = param_1[1];
  uVar19 = 2;
  if (*param_1 < iVar2) {
    iVar20 = iVar2;
    if (param_2 != 2) {
      do {
        piVar18 = param_1 + uVar19;
        if (*piVar18 <= iVar20) goto LAB_140bc91bc;
        uVar19 = uVar19 + 1;
        iVar20 = *piVar18;
      } while (param_2 != uVar19);
      goto LAB_140bc9204;
    }
  }
  else {
    iVar20 = iVar2;
    if (param_2 != 2) {
      do {
        piVar18 = param_1 + uVar19;
        if (iVar20 < *piVar18) goto LAB_140bc91bc;
        uVar19 = uVar19 + 1;
        iVar20 = *piVar18;
      } while (param_2 != uVar19);
      goto LAB_140bc9204;
    }
  }
LAB_140bc91bc:
  if (uVar19 != param_2) {
    lVar17 = 0x3f;
    if ((param_2 | 1) != 0) {
      for (; (param_2 | 1) >> lVar17 == 0; lVar17 = lVar17 + -1) {
      }
    }
    FUN_140b550b0(param_1,param_2,0,((uint)lVar17 ^ 0x3f) * 2 ^ 0x7e,param_3);
    return;
  }
LAB_140bc9204:
  if (*param_1 < iVar2) {
    uVar19 = param_2 >> 1;
    if (param_2 < 0x10) {
      uVar16 = 0;
    }
    else {
      uVar16 = uVar19 & 0xffffffffffffff8;
      piVar18 = param_1 + 4;
      lVar17 = 0;
      do {
        iVar2 = piVar18[-4];
        iVar20 = piVar18[-3];
        iVar3 = piVar18[-2];
        iVar4 = piVar18[-1];
        iVar5 = *piVar18;
        iVar6 = piVar18[1];
        iVar7 = piVar18[2];
        iVar8 = piVar18[3];
        piVar1 = param_1 + param_2 + lVar17 + -8;
        iVar9 = *piVar1;
        iVar10 = piVar1[1];
        iVar11 = piVar1[2];
        iVar12 = piVar1[3];
        piVar1 = param_1 + param_2 + lVar17 + -4;
        iVar13 = *piVar1;
        iVar14 = piVar1[1];
        iVar15 = piVar1[2];
        piVar18[-4] = piVar1[3];
        piVar18[-3] = iVar15;
        piVar18[-2] = iVar14;
        piVar18[-1] = iVar13;
        *piVar18 = iVar12;
        piVar18[1] = iVar11;
        piVar18[2] = iVar10;
        piVar18[3] = iVar9;
        piVar1 = param_1 + param_2 + lVar17 + -4;
        *piVar1 = iVar4;
        piVar1[1] = iVar3;
        piVar1[2] = iVar20;
        piVar1[3] = iVar2;
        piVar1 = param_1 + param_2 + lVar17 + -8;
        *piVar1 = iVar8;
        piVar1[1] = iVar7;
        piVar1[2] = iVar6;
        piVar1[3] = iVar5;
        lVar17 = lVar17 + -8;
        piVar18 = piVar18 + 8;
      } while (-lVar17 != (uVar19 & 0xfffffffffffffff8));
      if (uVar19 == uVar16) {
        return;
      }
    }
    piVar18 = param_1 + uVar16;
    lVar17 = -uVar16;
    do {
      iVar2 = *piVar18;
      *piVar18 = param_1[param_2 + lVar17 + -1];
      param_1[param_2 + lVar17 + -1] = iVar2;
      lVar17 = lVar17 + -1;
      piVar18 = piVar18 + 1;
    } while (-lVar17 != uVar19);
  }
  return;
}

