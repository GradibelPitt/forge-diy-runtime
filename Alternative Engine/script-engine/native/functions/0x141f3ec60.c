/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_141f3ec60(ulonglong *param_1,ulonglong *param_2)

{
  ulonglong uVar1;
  code *pcVar2;
  ulonglong uVar3;
  longlong lVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  ulonglong uVar11;
  ulonglong uVar12;
  longlong lStack_58;
  
  uVar6 = *param_2;
  uVar1 = param_2[2];
  uVar9 = param_2[3];
  uVar8 = uVar1 * 200;
  uVar5 = uVar6;
  FUN_142671320(param_2,uVar6,uVar6,param_2 + 4,uVar9);
  uVar7 = (uVar5 - uVar6 >> 4) * -0x3333333333333333;
  uVar5 = param_2[1];
  uVar3 = param_2[3] - uVar5;
  param_2[2] = 0;
  *param_2 = 8;
  param_2[1] = 8;
  param_2[3] = 8;
  lStack_58 = 0;
  lVar4 = uVar5 + 8;
  uVar10 = uVar6;
  uVar11 = uVar7;
  uVar12 = uVar1;
  while ((uVar3 >> 3) * -0x70a3d70a3d70a3d7 != lStack_58) {
    lStack_58 = lStack_58 + 1;
    FUN_142638310(lVar4);
    lVar4 = lVar4 + 200;
  }
  lVar4 = (uVar8 / 0x50) * 0x50;
  if (uVar1 != 0 && uVar8 % 0x50 != 0) {
    if (uVar8 < 0x50) {
      if (uVar8 != 0) {
        func_0x000140639d00(uVar6,uVar8,8);
      }
      uVar6 = 8;
    }
    else {
      uVar6 = func_0x000140639d10(uVar6,uVar8,8,lVar4,uVar9,uVar10,uVar11,uVar12,uVar5);
      if (uVar6 == 0) {
        FUN_14276fcb1(8,lVar4);
                    /* WARNING: Does not return */
        pcVar2 = (code *)invalidInstructionException();
        (*pcVar2)();
      }
    }
  }
  *param_1 = uVar8 / 0x50;
  param_1[1] = uVar6;
  param_1[2] = uVar7;
  FUN_14269c700(param_2);
  return param_1;
}

