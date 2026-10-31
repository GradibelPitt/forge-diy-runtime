/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 * FUN_1424f8c20(undefined8 *param_1,longlong *param_2)

{
  code *pcVar1;
  ulonglong uVar2;
  ulonglong uVar3;
  longlong *plVar4;
  undefined4 *puVar5;
  longlong *plVar6;
  longlong **pplVar7;
  longlong lVar8;
  undefined4 uVar9;
  longlong *plVar10;
  longlong lVar11;
  undefined8 uVar12;
  longlong lStack_c8;
  longlong lStack_c0;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  longlong lStack_a8;
  longlong lStack_a0;
  longlong lStack_98;
  longlong lStack_90;
  longlong lStack_88;
  longlong lStack_80;
  longlong lStack_78;
  longlong lStack_70;
  longlong *plStack_60;
  undefined4 *puStack_58;
  longlong *plStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  plVar6 = param_2;
  uVar2 = FUN_14253c0d0(param_2);
  if ((uVar2 & 1) == 0) {
    *param_1 = 0;
    param_1[1] = 4;
    param_1[2] = 0;
    return param_1;
  }
  uVar2 = (ulonglong)(param_2[7] - param_2[6]) >> 2;
  if (param_2[6] == 0) {
    uVar2 = 0;
  }
  uVar3 = (ulonglong)(param_2[9] - param_2[8]) >> 2;
  if (param_2[8] == 0) {
    uVar3 = 0;
  }
  plVar4 = (longlong *)(uVar3 + uVar2);
  if (*param_2 == 0) {
LAB_1424f8cf0:
    pplVar7 = &plStack_60;
    plVar10 = plVar4;
  }
  else {
    uVar3 = ((ulonglong)(param_2[1] - *param_2) >> 3) * -0x1111111111111111;
    uVar2 = ((ulonglong)(param_2[3] - param_2[2]) >> 3) * -0x5555555555555555;
    if (uVar3 <= uVar2) {
      uVar2 = uVar3;
    }
    if (uVar2 == 0) goto LAB_1424f8cf0;
    pplVar7 = (longlong **)&uStack_b8;
    plVar10 = (longlong *)0x0;
  }
  *pplVar7 = plVar10;
  plStack_60 = (longlong *)0x3;
  if ((longlong *)0x3 < plVar4) {
    plStack_60 = plVar4;
  }
  uVar2 = (longlong)plStack_60 * 4 + 4;
  if (0x7ffffffffffffffc < uVar2 || (longlong *)0x3ffffffffffffffe < plVar4) {
    uVar12 = 0;
LAB_1424f8d37:
    FUN_14276fccb(uVar12,uVar2);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  }
  if (uVar2 == 0) {
    puVar5 = (undefined4 *)0x4;
    plStack_60 = (longlong *)0x0;
  }
  else {
    plVar6 = (longlong *)((ulonglong)plVar6 & 0xffffffff);
    func_0x0001403fecb0();
    uVar12 = 4;
    puVar5 = (undefined4 *)func_0x000140639cf0(uVar2,4);
    if (puVar5 == (undefined4 *)0x0) goto LAB_1424f8d37;
    plStack_60 = (longlong *)((longlong)plStack_60 + 1);
  }
  *puVar5 = (int)plVar6;
  plStack_50 = (longlong *)0x1;
  lStack_78 = param_2[8];
  lStack_70 = param_2[9];
  uStack_b8 = (undefined4)*param_2;
  uStack_b4 = *(undefined4 *)((longlong)param_2 + 4);
  uStack_b0 = (undefined4)param_2[1];
  uStack_ac = *(undefined4 *)((longlong)param_2 + 0xc);
  lStack_a8 = param_2[2];
  lStack_a0 = param_2[3];
  lStack_98 = param_2[4];
  lStack_90 = param_2[5];
  lStack_88 = param_2[6];
  lStack_80 = param_2[7];
  puStack_58 = puVar5;
  while (plVar4 = plStack_50, uVar2 = FUN_14253c0d0(&uStack_b8), (uVar2 & 1) != 0) {
    uVar9 = SUB84(plVar6,0);
    if (plVar4 == plStack_60) {
      uVar2 = (ulonglong)(lStack_80 - lStack_88) >> 2;
      if (lStack_88 == 0) {
        uVar2 = 0;
      }
      uVar3 = (ulonglong)(lStack_70 - lStack_78) >> 2;
      if (lStack_78 == 0) {
        uVar3 = 0;
      }
      lVar11 = uVar3 + uVar2;
      plVar6 = &lStack_c0;
      lVar8 = lVar11;
      if (CONCAT44(uStack_b4,uStack_b8) != 0) {
        uVar3 = ((ulonglong)(CONCAT44(uStack_ac,uStack_b0) - CONCAT44(uStack_b4,uStack_b8)) >> 3) *
                -0x1111111111111111;
        uVar2 = ((ulonglong)(lStack_a0 - lStack_a8) >> 3) * -0x5555555555555555;
        if (uVar3 <= uVar2) {
          uVar2 = uVar3;
        }
        if (uVar2 != 0) {
          plVar6 = &lStack_c8;
          lVar8 = 0;
        }
      }
      *plVar6 = lVar8;
      plVar6 = plVar4;
      FUN_142750c00(&plStack_60,plVar4,lVar11 + 1,4,4);
      puVar5 = puStack_58;
    }
    puVar5[(longlong)plVar4] = uVar9;
    plStack_50 = (longlong *)((longlong)plVar4 + 1);
  }
  param_1[2] = plStack_50;
  *param_1 = plStack_60;
  param_1[1] = puStack_58;
  return param_1;
}

