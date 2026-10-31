/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_14256dd60(ulonglong *param_1,longlong *param_2)

{
  int iVar1;
  longlong lVar2;
  longlong lVar3;
  code *pcVar4;
  ulonglong uVar5;
  longlong lVar6;
  ulonglong uVar7;
  int iVar8;
  undefined8 uVar9;
  ulonglong uVar10;
  ulonglong uVar11;
  ulonglong uStack_50;
  
  lVar2 = *param_2;
  lVar3 = param_2[1];
  uVar11 = lVar3 - lVar2;
  uVar10 = uVar11 * 2;
  if (0x7ffffffffffffffc < uVar10 || 0x7ffffffffffffffc < uVar11) {
    uVar9 = 0;
LAB_14256ddad:
    FUN_14276fccb(uVar9,uVar10);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  uVar11 = uVar11 >> 2;
  if (uVar10 == 0) {
    uStack_50 = 4;
    uVar5 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar9 = 4;
    uStack_50 = func_0x000140639cf0(uVar10,4);
    uVar5 = uVar11;
    if (uStack_50 == 0) goto LAB_14256ddad;
  }
  if (lVar2 == lVar3) {
    uVar11 = 0;
  }
  else {
    lVar3 = param_2[2];
    lVar6 = param_2[4];
    uVar10 = 0;
    do {
      iVar1 = *(int *)(lVar2 + uVar10 * 4);
      iVar8 = iVar1;
      uVar7 = FUN_141ce21f0(lVar3);
      if ((uVar7 & 1) == 0) {
        iVar8 = (int)lVar6;
      }
      *(int *)(uStack_50 + uVar10 * 8) = iVar1;
      *(uint *)(uStack_50 + 4 + uVar10 * 8) = iVar8 + (uint)(iVar8 == 0);
      uVar10 = uVar10 + 1;
    } while (uVar11 != uVar10);
  }
  *param_1 = uVar5;
  param_1[1] = uStack_50;
  param_1[2] = uVar11;
  return param_1;
}

