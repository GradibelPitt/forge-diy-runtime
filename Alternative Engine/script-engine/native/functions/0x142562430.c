/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_142562430(ulonglong *param_1,longlong *param_2)

{
  longlong lVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lVar4;
  longlong lVar5;
  code *pcVar6;
  longlong unaff_RBX;
  ulonglong uVar7;
  ulonglong uVar8;
  undefined8 uVar9;
  longlong lStack_b0;
  longlong lStack_a8;
  longlong lStack_a0;
  longlong lStack_98;
  longlong lStack_90;
  longlong lStack_88;
  ulonglong *puStack_80;
  ulonglong uStack_78;
  ulonglong uStack_70;
  longlong lStack_68;
  ulonglong uStack_60;
  ulonglong uStack_58;
  ulonglong auStack_50 [2];
  
  auStack_50[1] = 0xfffffffffffffffe;
  lVar1 = *param_2;
  lVar2 = param_2[3];
  if (lVar1 == 0) {
    if (lVar2 != 0) {
      uVar8 = (ulonglong)(param_2[4] - lVar2) >> 3;
      goto LAB_1425624ac;
    }
    uVar8 = 0;
LAB_1425624e0:
    uStack_58 = 4;
  }
  else {
    uVar8 = (ulonglong)(param_2[1] - lVar1) >> 3;
    if ((lVar2 != 0) && (uVar8 = uVar8 + ((ulonglong)(param_2[4] - lVar2) >> 3), uVar8 >> 0x3d != 0)
       ) {
      uVar9 = 0;
      goto LAB_14256248f;
    }
LAB_1425624ac:
    if (uVar8 == 0) goto LAB_1425624e0;
    unaff_RBX = uVar8 * 4;
    func_0x0001403fecb0();
    uVar9 = 4;
    uStack_58 = func_0x000140639cf0(unaff_RBX,4);
    if (uStack_58 == 0) {
LAB_14256248f:
      FUN_14276fccb(uVar9,unaff_RBX);
                    /* WARNING: Does not return */
      pcVar6 = (code *)invalidInstructionException();
      (*pcVar6)();
    }
  }
  auStack_50[0] = 0;
  lVar3 = param_2[1];
  lStack_68 = param_2[2];
  lVar4 = param_2[4];
  lVar5 = param_2[5];
  uStack_60 = uVar8;
  if (lVar1 == 0) {
    if (lVar2 == 0) goto LAB_142562547;
    uVar7 = (ulonglong)(lVar4 - lVar2) >> 3;
  }
  else {
    uVar7 = (ulonglong)(lVar3 - lVar1) >> 3;
    if (lVar2 != 0) {
      uVar7 = uVar7 + ((ulonglong)(lVar4 - lVar2) >> 3);
    }
  }
  if (uVar8 < uVar7) {
    FUN_142750c00(&uStack_60,0,uVar7,4,4);
  }
LAB_142562547:
  puStack_80 = auStack_50;
  lStack_a0 = lStack_68;
  lStack_b0 = lVar1;
  lStack_a8 = lVar3;
  lStack_98 = lVar2;
  lStack_90 = lVar4;
  lStack_88 = lVar5;
  uStack_78 = auStack_50[0];
  uStack_70 = uStack_58;
  FUN_142362ac0(&lStack_b0,&puStack_80);
  param_1[2] = auStack_50[0];
  *param_1 = uStack_60;
  param_1[1] = uStack_58;
  return param_1;
}

