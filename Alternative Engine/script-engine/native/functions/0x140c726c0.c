/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 * FUN_140c726c0(undefined8 *param_1,longlong *param_2)

{
  ulonglong uVar1;
  code *pcVar2;
  longlong *plVar3;
  int iVar4;
  undefined4 *puVar5;
  ulonglong uVar6;
  undefined4 uVar7;
  ulonglong uVar8;
  longlong lVar9;
  undefined8 uVar10;
  undefined4 uStack_c8;
  undefined4 uStack_c4;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  longlong lStack_b8;
  longlong lStack_b0;
  longlong lStack_a8;
  longlong lStack_a0;
  longlong lStack_98;
  longlong lStack_90;
  longlong lStack_88;
  longlong lStack_80;
  longlong lStack_78;
  longlong *plStack_70;
  undefined4 *puStack_68;
  longlong *plStack_60;
  longlong *plStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_49 = 1;
  plStack_58 = param_2;
  iVar4 = FUN_140c85670(param_2);
  plVar3 = plStack_58;
  if (iVar4 == 1) {
    uVar6 = (ulonglong)(plStack_58[3] - plStack_58[1]) >> 2;
    if (*plStack_58 == 0) {
      uVar6 = 0;
    }
    uVar8 = (ulonglong)(plStack_58[7] - plStack_58[5]) >> 2;
    if (plStack_58[4] == 0) {
      uVar8 = 0;
    }
    uVar8 = uVar8 + uVar6;
    uVar6 = 3;
    if (3 < uVar8) {
      uVar6 = uVar8;
    }
    uVar1 = uVar6 * 4 + 4;
    if (0x7ffffffffffffffc < uVar1 || 0x3ffffffffffffffe < uVar8) {
      uVar10 = 0;
LAB_140c72772:
      uStack_49 = 1;
      FUN_14276fccb(uVar10,uVar1);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    if (uVar1 == 0) {
      puVar5 = (undefined4 *)0x4;
      plStack_70 = (longlong *)0x0;
    }
    else {
      param_2 = (longlong *)((ulonglong)param_2 & 0xffffffff);
      func_0x0001403fecb0();
      uVar10 = 4;
      puVar5 = (undefined4 *)func_0x000140639cf0(uVar1,4);
      if (puVar5 == (undefined4 *)0x0) goto LAB_140c72772;
      plStack_70 = (longlong *)(uVar6 + 1);
    }
    *puVar5 = (int)param_2;
    plStack_60 = (longlong *)0x1;
    lStack_78 = plVar3[10];
    lStack_88 = plVar3[8];
    lStack_80 = plVar3[9];
    uStack_c8 = (undefined4)*plVar3;
    uStack_c4 = *(undefined4 *)((longlong)plVar3 + 4);
    uStack_c0 = (undefined4)plVar3[1];
    uStack_bc = *(undefined4 *)((longlong)plVar3 + 0xc);
    lStack_b8 = plVar3[2];
    lStack_b0 = plVar3[3];
    lStack_a8 = plVar3[4];
    lStack_a0 = plVar3[5];
    lStack_98 = plVar3[6];
    lStack_90 = plVar3[7];
    puStack_68 = puVar5;
    while( true ) {
      plVar3 = plStack_60;
      iVar4 = FUN_140c85670(&uStack_c8);
      if (iVar4 != 1) break;
      uVar7 = SUB84(param_2,0);
      if (plVar3 == plStack_70) {
        uVar6 = (ulonglong)(lStack_b0 - CONCAT44(uStack_bc,uStack_c0)) >> 2;
        if (CONCAT44(uStack_c4,uStack_c8) == 0) {
          uVar6 = 0;
        }
        lVar9 = ((ulonglong)(lStack_90 - lStack_a0) >> 2) + 1;
        if (lStack_a8 == 0) {
          lVar9 = 1;
        }
        param_2 = plVar3;
        FUN_142750c00(&plStack_70,plVar3,lVar9 + uVar6,4,4);
        puVar5 = puStack_68;
      }
      puVar5[(longlong)plVar3] = uVar7;
      plStack_60 = (longlong *)((longlong)plVar3 + 1);
    }
    if ((CONCAT44(uStack_c4,uStack_c8) != 0) && (lStack_b8 != 0)) {
      func_0x000140639d00(CONCAT44(uStack_c4,uStack_c8),lStack_b8 << 2,4);
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

