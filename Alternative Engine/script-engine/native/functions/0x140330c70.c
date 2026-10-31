/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_140330c70(longlong *param_1,longlong *param_2)

{
  int *piVar1;
  longlong lVar2;
  int *piVar3;
  int *piVar4;
  longlong lVar5;
  code *pcVar6;
  longlong lVar7;
  ulonglong uVar8;
  int iVar9;
  longlong lVar10;
  int *piVar11;
  int *piVar12;
  
  lVar2 = param_2[2];
  piVar3 = (int *)*param_2;
  piVar12 = (int *)param_2[1];
  piVar4 = (int *)param_2[3];
  piVar11 = piVar3;
  if (piVar12 != piVar4) {
    lVar5 = param_2[4];
    pcVar6 = *(code **)(param_2[5] + 0x28);
    lVar7 = param_2[6];
    do {
      iVar9 = *piVar12;
      uVar8 = (*pcVar6)(lVar5);
      if ((uVar8 & 1) != 0) {
        lVar10 = 0;
        do {
          if (*(longlong *)(lVar7 + 0x10) << 2 == lVar10) goto LAB_140330cd8;
          piVar1 = (int *)(*(longlong *)(lVar7 + 8) + lVar10);
          lVar10 = lVar10 + 4;
        } while (*piVar1 != iVar9);
        *piVar11 = iVar9;
        piVar11 = piVar11 + 1;
      }
LAB_140330cd8:
      piVar12 = piVar12 + 1;
    } while (piVar12 != piVar4);
  }
  *param_1 = lVar2;
  param_1[1] = (longlong)piVar3;
  param_1[2] = (ulonglong)((longlong)piVar11 - (longlong)piVar3) >> 2;
  return param_1;
}

