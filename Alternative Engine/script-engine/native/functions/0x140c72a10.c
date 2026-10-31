/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 * FUN_140c72a10(undefined8 *param_1,longlong *param_2)

{
  ulonglong uVar1;
  code *pcVar2;
  longlong *plVar3;
  int iVar4;
  ulonglong uVar5;
  undefined4 *puVar6;
  ulonglong *puVar7;
  ulonglong uVar8;
  undefined4 uVar9;
  undefined8 uVar10;
  ulonglong uStack_d8;
  ulonglong uStack_d0;
  undefined8 uStack_c8;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  longlong lStack_b8;
  longlong lStack_b0;
  longlong lStack_a8;
  longlong lStack_a0;
  longlong lStack_98;
  longlong lStack_90;
  longlong lStack_88;
  ulonglong uStack_80;
  ulonglong uStack_78;
  longlong *plStack_70;
  undefined4 *puStack_68;
  longlong *plStack_60;
  longlong *plStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_49 = 1;
  plStack_58 = param_2;
  iVar4 = FUN_140c85e50(param_2);
  plVar3 = plStack_58;
  if (iVar4 == 1) {
    uVar8 = (ulonglong)(plStack_58[3] - plStack_58[1]) >> 2;
    if (*plStack_58 == 0) {
      uVar8 = 0;
    }
    uVar5 = (ulonglong)(plStack_58[7] - plStack_58[5]) >> 2;
    if (plStack_58[4] == 0) {
      uVar5 = 0;
    }
    uVar5 = uVar5 + uVar8;
    if ((plStack_58[8] == 0) || ((ulonglong)plStack_58[10] <= (ulonglong)plStack_58[9])) {
      puVar7 = &uStack_d0;
      uVar8 = uVar5;
    }
    else {
      puVar7 = &uStack_c8;
      uVar8 = 0;
    }
    *puVar7 = uVar8;
    uVar8 = 3;
    if (3 < uVar5) {
      uVar8 = uVar5;
    }
    uVar1 = uVar8 * 4 + 4;
    if (0x7ffffffffffffffc < uVar1 || 0x3ffffffffffffffe < uVar5) {
      uVar10 = 0;
LAB_140c72b4a:
      uStack_49 = 1;
      FUN_14276fccb(uVar10,uVar1);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    if (uVar1 == 0) {
      puVar6 = (undefined4 *)0x4;
      plStack_70 = (longlong *)0x0;
    }
    else {
      param_2 = (longlong *)((ulonglong)param_2 & 0xffffffff);
      func_0x0001403fecb0();
      uVar10 = 4;
      puVar6 = (undefined4 *)func_0x000140639cf0(uVar1,4);
      if (puVar6 == (undefined4 *)0x0) goto LAB_140c72b4a;
      plStack_70 = (longlong *)(uVar8 + 1);
    }
    *puVar6 = (int)param_2;
    plStack_60 = (longlong *)0x1;
    uStack_78 = plVar3[10];
    lStack_88 = plVar3[8];
    uStack_80 = plVar3[9];
    uStack_c8._0_4_ = (undefined4)*plVar3;
    uStack_c8._4_4_ = *(undefined4 *)((longlong)plVar3 + 4);
    uStack_c0 = (undefined4)plVar3[1];
    uStack_bc = *(undefined4 *)((longlong)plVar3 + 0xc);
    lStack_b8 = plVar3[2];
    lStack_b0 = plVar3[3];
    lStack_a8 = plVar3[4];
    lStack_a0 = plVar3[5];
    lStack_98 = plVar3[6];
    lStack_90 = plVar3[7];
    puStack_68 = puVar6;
    while (plVar3 = plStack_60, iVar4 = FUN_140c85e50(&uStack_c8), iVar4 == 1) {
      uVar9 = SUB84(param_2,0);
      if (plVar3 == plStack_70) {
        uVar8 = (ulonglong)(lStack_b0 - CONCAT44(uStack_bc,uStack_c0)) >> 2;
        if (CONCAT44(uStack_c8._4_4_,(undefined4)uStack_c8) == 0) {
          uVar8 = 0;
        }
        uVar5 = (ulonglong)(lStack_90 - lStack_a0) >> 2;
        if (lStack_a8 == 0) {
          uVar5 = 0;
        }
        uVar5 = uVar5 + uVar8;
        puVar7 = &uStack_d8;
        uVar8 = uVar5;
        if ((lStack_88 != 0) && (uStack_80 < uStack_78)) {
          puVar7 = &uStack_d0;
          uVar8 = 0;
        }
        *puVar7 = uVar8;
        param_2 = plVar3;
        FUN_142750c00(&plStack_70,plVar3,uVar5 + 1,4,4);
        puVar6 = puStack_68;
      }
      puVar6[(longlong)plVar3] = uVar9;
      plStack_60 = (longlong *)((longlong)plVar3 + 1);
    }
    if ((CONCAT44(uStack_c8._4_4_,(undefined4)uStack_c8) != 0) && (lStack_b8 != 0)) {
      func_0x000140639d00(CONCAT44(uStack_c8._4_4_,(undefined4)uStack_c8),lStack_b8 << 2,4);
    }
    if ((lStack_a8 != 0) && (lStack_98 != 0)) {
      func_0x000140639d00(lStack_a8,lStack_98 << 2,4);
    }
    param_1[2] = plStack_60;
    *param_1 = plStack_70;
    param_1[1] = puStack_68;
  }
  else {
    *param_1 = 0;
    param_1[1] = 4;
    param_1[2] = 0;
    if ((*plStack_58 != 0) && (plStack_58[2] != 0)) {
      func_0x000140639d00(*plStack_58,plStack_58[2] << 2,4);
    }
    if ((plVar3[4] != 0) && (plVar3[6] != 0)) {
      func_0x000140639d00(plVar3[4],plVar3[6] << 2,4);
    }
  }
  return param_1;
}

