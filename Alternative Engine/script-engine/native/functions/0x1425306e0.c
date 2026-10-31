/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 * FUN_1425306e0(undefined8 *param_1,longlong *param_2)

{
  ulonglong uVar1;
  code *pcVar2;
  longlong *plVar3;
  longlong lVar4;
  undefined8 *puVar5;
  ulonglong uVar6;
  longlong *plVar7;
  ulonglong uVar8;
  undefined8 uVar9;
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
  undefined8 *puStack_68;
  longlong *plStack_60;
  longlong *plStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_49 = 1;
  plStack_58 = param_2;
  lVar4 = FUN_14253ed70(param_2);
  plVar3 = plStack_58;
  if (lVar4 == 1) {
    uVar6 = (ulonglong)(plStack_58[3] - plStack_58[1]) >> 3;
    if (*plStack_58 == 0) {
      uVar6 = 0;
    }
    uVar8 = (ulonglong)(plStack_58[7] - plStack_58[5]) >> 3;
    if (plStack_58[4] == 0) {
      uVar8 = 0;
    }
    uVar8 = uVar8 + uVar6;
    uVar6 = 3;
    if (3 < uVar8) {
      uVar6 = uVar8;
    }
    uVar1 = uVar6 * 8 + 8;
    if (0x7ffffffffffffff8 < uVar1 || 0x1ffffffffffffffe < uVar8) {
      uVar9 = 0;
LAB_142530793:
      uStack_49 = 1;
      FUN_14276fccb(uVar9,uVar1);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    if (uVar1 == 0) {
      puVar5 = (undefined8 *)0x8;
      plStack_70 = (longlong *)0x0;
    }
    else {
      func_0x0001403fecb0();
      uVar9 = 8;
      puVar5 = (undefined8 *)func_0x000140639cf0(uVar1,8);
      if (puVar5 == (undefined8 *)0x0) goto LAB_142530793;
      plStack_70 = (longlong *)(uVar6 + 1);
    }
    *puVar5 = param_2;
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
      lVar4 = FUN_14253ed70(&uStack_c8);
      if (lVar4 != 1) break;
      plVar7 = param_2;
      if (plVar3 == plStack_70) {
        uVar6 = (ulonglong)(lStack_b0 - CONCAT44(uStack_bc,uStack_c0)) >> 3;
        if (CONCAT44(uStack_c4,uStack_c8) == 0) {
          uVar6 = 0;
        }
        lVar4 = ((ulonglong)(lStack_90 - lStack_a0) >> 3) + 1;
        if (lStack_a8 == 0) {
          lVar4 = 1;
        }
        plVar7 = plVar3;
        FUN_142750c00(&plStack_70,plVar3,lVar4 + uVar6,8,8);
        puVar5 = puStack_68;
      }
      puVar5[(longlong)plVar3] = param_2;
      plStack_60 = (longlong *)((longlong)plVar3 + 1);
      param_2 = plVar7;
    }
    if ((CONCAT44(uStack_c4,uStack_c8) != 0) && (lStack_b8 != 0)) {
      func_0x000140639d00(CONCAT44(uStack_c4,uStack_c8),lStack_b8 << 3,8);
    }
    if ((lStack_a8 != 0) && (lStack_98 != 0)) {
      func_0x000140639d00(lStack_a8,lStack_98 << 3,8);
    }
    param_1[2] = plStack_60;
    *param_1 = plStack_70;
    param_1[1] = puStack_68;
  }
  else {
    *param_1 = 0;
    param_1[1] = 8;
    param_1[2] = 0;
    if ((*plStack_58 != 0) && (plStack_58[2] != 0)) {
      func_0x000140639d00(*plStack_58,plStack_58[2] << 3,8);
    }
    if ((plVar3[4] != 0) && (plVar3[6] != 0)) {
      func_0x000140639d00(plVar3[4],plVar3[6] << 3,8);
    }
  }
  return param_1;
}

