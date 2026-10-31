/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_141f40c50(longlong *param_1,longlong *param_2)

{
  longlong lVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lVar4;
  longlong lVar5;
  ulonglong uVar6;
  longlong lVar7;
  ulonglong uVar8;
  longlong lStack_f8;
  longlong lStack_f0;
  longlong lStack_e8;
  longlong lStack_70;
  ulonglong uStack_68;
  longlong *plStack_60;
  longlong lStack_58;
  ulonglong uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar1 = param_2[2];
  lVar2 = param_2[3];
  lVar5 = param_2[4];
  param_2[4] = 0;
  if (lVar5 == 0) {
    lVar5 = param_2[1];
    lVar7 = *param_2;
  }
  else {
    uVar8 = lVar5 - 1;
    lStack_70 = param_2[1];
    uVar6 = ((ulonglong)(lVar2 - lStack_70) >> 3) * -0xf0f0f0f0f0f0f0f;
    uStack_68 = uVar6;
    if (uVar8 < uVar6) {
      uStack_68 = uVar8;
    }
    lVar3 = uStack_68 * 0x88 + lStack_70;
    param_2[1] = lVar3;
    uStack_50 = 0;
    lVar5 = lStack_70;
    plStack_60 = param_2;
    lStack_58 = *param_2;
    while (lVar4 = lStack_58, param_2 = plStack_60, uStack_68 != uStack_50) {
      uStack_50 = uStack_50 + 1;
      FUN_141f24ee0(lVar5);
      lVar5 = lVar5 + 0x88;
    }
    lVar7 = lVar4;
    if ((uVar6 < uVar8) || (lVar3 == lVar2)) goto LAB_141f40dd6;
    lVar5 = lVar3 + 0x88;
    plStack_60[1] = lVar5;
    func_0x000142749212(&lStack_f8,lVar3,0x88);
    lVar3 = lVar5;
    if (lStack_f8 == -1) goto LAB_141f40dd6;
    FUN_141f24ee0(&lStack_f8);
    lVar7 = lStack_58;
    param_2 = plStack_60;
  }
  lVar3 = lVar5;
  lVar4 = lVar7;
  plStack_60 = param_2;
  if (lVar5 != lVar2) {
    do {
      lVar3 = lVar5 + 0x88;
      func_0x00014274920c(lVar4,lVar5,0x88);
      lVar4 = lVar4 + 0x88;
      lVar5 = lVar3;
    } while (lVar3 != lVar2);
    param_2[1] = lVar3;
  }
LAB_141f40dd6:
  lVar5 = ((ulonglong)(lVar4 - lVar7) >> 3) * -0xf0f0f0f0f0f0f0f;
  uStack_68 = ((ulonglong)(lVar2 - lVar3) >> 3) * -0xf0f0f0f0f0f0f0f;
  param_2[2] = 0;
  *param_2 = 8;
  param_2[1] = 8;
  param_2[3] = 8;
  uStack_50 = 0;
  lStack_f8 = lVar7;
  lStack_f0 = lVar5;
  lStack_e8 = lVar1;
  lStack_58 = lVar3;
  while (uStack_68 != uStack_50) {
    uStack_50 = uStack_50 + 1;
    FUN_14262a3c0(lVar3);
    lVar3 = lVar3 + 0x88;
  }
  *param_1 = lVar1;
  param_1[1] = lVar7;
  param_1[2] = lVar5;
  FUN_142699350(plStack_60);
  return param_1;
}

