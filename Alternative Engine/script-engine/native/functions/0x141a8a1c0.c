/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141a8a1c0(undefined8 *param_1,undefined8 param_2,undefined8 param_3)

{
  longlong *plVar1;
  longlong *plVar2;
  longlong lVar3;
  code *pcVar4;
  longlong lVar5;
  longlong *plVar6;
  int *piVar7;
  longlong *plVar8;
  ulonglong uVar9;
  longlong *plVar10;
  longlong *plVar11;
  undefined8 uStack_1d8;
  undefined8 uStack_1d0;
  undefined4 uStack_1c8;
  undefined4 uStack_1c4;
  undefined4 uStack_1c0;
  undefined4 uStack_1bc;
  undefined4 uStack_1b8;
  undefined4 uStack_1b4;
  undefined4 uStack_1b0;
  undefined4 uStack_1ac;
  undefined4 uStack_1a8;
  undefined4 uStack_1a4;
  undefined4 uStack_1a0;
  undefined4 uStack_19c;
  longlong lStack_198;
  longlong lStack_c8;
  longlong *plStack_c0;
  undefined8 uStack_b8;
  longlong *plStack_b0;
  longlong *plStack_a8;
  longlong *plStack_a0;
  longlong lStack_98;
  longlong *plStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined4 uStack_78;
  undefined4 uStack_74;
  undefined4 uStack_70;
  undefined4 uStack_6c;
  longlong lStack_68;
  longlong lStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  FUN_1423723b0(&uStack_1d8);
  uStack_b8 = uStack_1d0;
  plVar2 = uStack_b8;
  lVar5 = CONCAT44(uStack_1bc,uStack_1c0);
  if ((int)uStack_1d8 == 1) {
    param_1[3] = lVar5;
    param_1[1] = uStack_1d0;
    param_1[2] = CONCAT44(uStack_1c4,uStack_1c8);
    *param_1 = 1;
  }
  else {
    uStack_b8._0_4_ = SUB84(uStack_1d0,0);
    uStack_b8._4_4_ = (undefined4)((ulonglong)uStack_1d0 >> 0x20);
    uStack_78 = (undefined4)uStack_b8;
    uStack_74 = uStack_b8._4_4_;
    uStack_70 = uStack_1c8;
    uStack_6c = uStack_1c4;
    plVar6 = (longlong *)CONCAT44(uStack_1c4,uStack_1c8);
    uStack_b8 = plVar2;
    lStack_68 = lVar5;
    FUN_141fddb40(&uStack_1d8,param_2,param_3);
    plVar2 = uStack_1d0 + CONCAT44(uStack_1c4,uStack_1c8) * 3;
    uStack_88 = 0;
    uStack_80 = 0;
    plStack_a8 = uStack_1d0;
    plStack_a0 = uStack_1d0;
    lStack_c8 = uStack_1d8;
    lStack_98 = uStack_1d8;
    plStack_c0 = uStack_1d0;
    plVar8 = uStack_1d0;
    plVar11 = plVar6;
    uStack_b8 = plVar6;
    plStack_b0 = plVar6 + lVar5 * 6;
    plStack_90 = plVar2;
    while (plVar10 = plVar8, plVar11 != plVar6 + lVar5 * 6) {
      plVar1 = plVar11 + 6;
      uStack_b8 = plVar1;
      if (plVar8 == plVar2) goto LAB_141a8a452;
      plVar10 = plVar8 + 3;
      plStack_a0 = plVar10;
      if (*plVar8 == -1) break;
      lStack_50 = plVar8[1];
      uVar9 = plVar8[2];
      lStack_58 = *plVar8;
      piVar7 = (int *)FUN_140358700();
      if ((4 < uVar9) && ((char)piVar7[1] == 'l' && *piVar7 == 0x6c657053)) {
        uStack_1d8 = 0x8000000000000080;
        func_0x0001403fecb0();
        plVar8 = (longlong *)func_0x000140639cf0(0x48,8);
        if (plVar8 == (longlong *)0x0) {
          FUN_14276fcb1(8,0x48);
                    /* WARNING: Does not return */
          pcVar4 = (code *)invalidInstructionException();
          (*pcVar4)();
        }
        plVar8[8] = lStack_198;
        *(undefined4 *)(plVar8 + 6) = uStack_1a8;
        *(undefined4 *)((longlong)plVar8 + 0x34) = uStack_1a4;
        *(undefined4 *)(plVar8 + 7) = uStack_1a0;
        *(undefined4 *)((longlong)plVar8 + 0x3c) = uStack_19c;
        *(undefined4 *)(plVar8 + 4) = uStack_1b8;
        *(undefined4 *)((longlong)plVar8 + 0x24) = uStack_1b4;
        *(undefined4 *)(plVar8 + 5) = uStack_1b0;
        *(undefined4 *)((longlong)plVar8 + 0x2c) = uStack_1ac;
        *(undefined4 *)(plVar8 + 2) = uStack_1c8;
        *(undefined4 *)((longlong)plVar8 + 0x14) = uStack_1c4;
        *(undefined4 *)(plVar8 + 3) = uStack_1c0;
        *(undefined4 *)((longlong)plVar8 + 0x1c) = uStack_1bc;
        *(int *)plVar8 = (int)uStack_1d8;
        *(undefined4 *)((longlong)plVar8 + 4) = uStack_1d8._4_4_;
        *(undefined4 *)(plVar8 + 1) = (undefined4)uStack_1d0;
        *(undefined4 *)((longlong)plVar8 + 0xc) = uStack_1d0._4_4_;
        uStack_1d8 = CONCAT71(uStack_1d8._1_7_,0x29);
        lVar3 = plVar11[2];
        uStack_1d0 = plVar8;
        if (lVar3 == *plVar11) {
          FUN_142764e80(plVar11);
        }
        func_0x000142749212(lVar3 * 0x110 + plVar11[1],&uStack_1d8,0x110);
        plVar11[2] = lVar3 + 1;
      }
      plVar8 = plVar10;
      plVar11 = plVar1;
      if (lStack_58 != 0) {
        func_0x000140639d00(lStack_50,lStack_58,1);
      }
    }
    if (plVar2 != plVar10) {
      uVar9 = (ulonglong)((longlong)plVar2 - (longlong)plVar10) / 0x18;
      plVar10 = plVar10 + 1;
      do {
        if (plVar10[-1] != 0) {
          func_0x000140639d00(*plVar10,plVar10[-1],1);
        }
        plVar10 = plVar10 + 3;
        uVar9 = uVar9 - 1;
      } while (uVar9 != 0);
    }
LAB_141a8a452:
    if (lStack_c8 != 0) {
      func_0x000140639d00(plStack_c0,lStack_c8 * 0x18,8);
    }
    param_1[3] = lStack_68;
    param_1[1] = CONCAT44(uStack_74,uStack_78);
    param_1[2] = CONCAT44(uStack_6c,uStack_70);
    *param_1 = 0;
  }
  return;
}

