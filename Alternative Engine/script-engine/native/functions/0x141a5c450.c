/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141a5c450(ulonglong *param_1,longlong param_2,ulonglong param_3)

{
  undefined4 *puVar1;
  undefined8 uVar2;
  undefined2 uVar3;
  undefined8 uVar4;
  code *pcVar5;
  ulonglong uVar6;
  longlong *plVar7;
  longlong lVar8;
  longlong lVar9;
  ulonglong uVar10;
  undefined8 uVar11;
  longlong lVar12;
  longlong lStack_148;
  longlong lStack_140;
  undefined4 uStack_130;
  undefined4 uStack_12c;
  undefined4 uStack_128;
  undefined4 uStack_124;
  longlong lStack_120;
  longlong lStack_118;
  longlong lStack_110;
  longlong lStack_108;
  ulonglong uStack_100;
  ulonglong uStack_f8;
  undefined8 uStack_e8;
  undefined4 uStack_e0;
  undefined4 uStack_dc;
  longlong lStack_d8;
  undefined4 uStack_c8;
  undefined4 uStack_c4;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  longlong lStack_b8;
  longlong *plStack_b0;
  ulonglong uStack_a8;
  longlong lStack_a0;
  ulonglong *puStack_98;
  ulonglong uStack_90;
  longlong lStack_88;
  longlong lStack_80;
  longlong lStack_78;
  longlong lStack_70;
  undefined1 uStack_61;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  if (param_3 == 0) {
    uVar6 = 8;
  }
  else {
    func_0x0001403fecb0();
    uVar6 = func_0x000140639cf0(param_3 * 0x30);
    if (uVar6 == 0) {
      FUN_14276fccb(8,param_3 * 0x30);
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
  }
  lVar12 = param_3 * 0x30 + param_2;
  uStack_90 = 0;
  uStack_f8 = uVar6;
  uVar10 = param_3;
  uStack_100 = param_3;
  while (uVar10 != 0) {
    uVar10 = uVar10 - 1;
    if (param_2 == lVar12) break;
    if (param_3 <= uStack_90) {
      FUN_142770023(uStack_90,param_3,&UNK_142c85ae8);
      goto LAB_141a5c800;
    }
    FUN_1424c1af0(&uStack_130,*(undefined8 *)(param_2 + 8));
    uStack_61 = *(undefined1 *)(param_2 + 0x28);
    uVar2 = *(undefined8 *)(param_2 + 0x20);
    lVar9 = *(longlong *)(param_2 + 0x18);
    if (lVar9 == 0) {
      plVar7 = (longlong *)0x0;
    }
    else {
      func_0x0001403fecb0();
      plVar7 = (longlong *)func_0x000140639cf0(0x80,8);
      if (plVar7 == (longlong *)0x0) {
        FUN_14276fcb1(8,0x80);
        goto LAB_141a5c800;
      }
      plStack_b0 = plVar7;
      if (*(longlong *)(lVar9 + 0x48) == -1) {
        lStack_118 = -1;
        if (*(longlong *)(lVar9 + 0x60) == -1) goto LAB_141a5c5af;
LAB_141a5c55b:
        FUN_141abb3f0(&uStack_c8,lVar9 + 0x60);
        lStack_d8 = lStack_b8;
        uStack_e8 = CONCAT44(uStack_c4,uStack_c8);
        uStack_e0 = uStack_c0;
        uStack_dc = uStack_bc;
        lVar8 = *(longlong *)(lVar9 + 0x10);
        if (-1 < lVar8) goto LAB_141a5c5c4;
LAB_141a5c7b8:
        uVar11 = 0;
LAB_141a5c7bb:
        FUN_14276fccb(uVar11,lVar8);
        goto LAB_141a5c800;
      }
      FUN_141abb3f0(&lStack_118,lVar9 + 0x48);
      if (*(longlong *)(lVar9 + 0x60) != -1) goto LAB_141a5c55b;
LAB_141a5c5af:
      uStack_e8 = -1;
      lVar8 = *(longlong *)(lVar9 + 0x10);
      if (lVar8 < 0) goto LAB_141a5c7b8;
LAB_141a5c5c4:
      uStack_a8 = uVar6;
      lStack_a0 = lVar12;
      puStack_98 = param_1;
      lStack_88 = lVar8;
      if (lVar8 == 0) {
        lStack_80 = 1;
        lVar12 = *(longlong *)(lVar9 + 0x28);
        if (-1 < lVar12) goto LAB_141a5c648;
LAB_141a5c7c9:
        uVar11 = 0;
LAB_141a5c7cc:
        FUN_14276fccb(uVar11,lVar12);
LAB_141a5c800:
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      uVar4 = *(undefined8 *)(lVar9 + 8);
      func_0x0001403fecb0();
      lVar8 = lStack_88;
      uVar11 = 1;
      lVar12 = func_0x000140639cf0(lStack_88,1);
      if (lVar12 == 0) goto LAB_141a5c7bb;
      lStack_80 = lVar12;
      func_0x000142749212(lVar12,uVar4);
      lVar12 = *(longlong *)(lVar9 + 0x28);
      if (lVar12 < 0) goto LAB_141a5c7c9;
LAB_141a5c648:
      lStack_70 = lVar12;
      if (lVar12 == 0) {
        lStack_78 = 1;
        if (*(longlong *)(lVar9 + 0x30) != -1) goto LAB_141a5c6a2;
LAB_141a5c6d1:
        lVar8 = -1;
        param_1 = puStack_98;
        lVar12 = lStack_a0;
        uVar6 = uStack_a8;
      }
      else {
        uVar4 = *(undefined8 *)(lVar9 + 0x20);
        func_0x0001403fecb0();
        lVar12 = lStack_70;
        uVar11 = 1;
        lVar8 = func_0x000140639cf0(lStack_70,1);
        if (lVar8 == 0) goto LAB_141a5c7cc;
        lStack_78 = lVar8;
        func_0x000142749212(lVar8,uVar4);
        if (*(longlong *)(lVar9 + 0x30) == -1) goto LAB_141a5c6d1;
LAB_141a5c6a2:
        param_1 = puStack_98;
        lVar12 = lStack_a0;
        uVar6 = uStack_a8;
        FUN_14257baf0(&uStack_c8,lVar9 + 0x30);
        lVar8 = CONCAT44(uStack_c4,uStack_c8);
        lStack_148 = CONCAT44(uStack_bc,uStack_c0);
        lStack_140 = lStack_b8;
      }
      uVar3 = *(undefined2 *)(lVar9 + 0x78);
      plStack_b0[9] = lStack_118;
      plStack_b0[10] = lStack_110;
      plStack_b0[0xb] = lStack_108;
      plStack_b0[0xc] = uStack_e8;
      plStack_b0[0xd] = CONCAT44(uStack_dc,uStack_e0);
      plStack_b0[0xe] = lStack_d8;
      *plStack_b0 = lStack_88;
      plStack_b0[1] = lStack_80;
      plStack_b0[2] = lStack_88;
      plStack_b0[3] = lStack_70;
      plStack_b0[4] = lStack_78;
      plStack_b0[5] = lStack_70;
      plStack_b0[6] = lVar8;
      plStack_b0[7] = lStack_148;
      plStack_b0[8] = lStack_140;
      *(undefined2 *)(plStack_b0 + 0xf) = uVar3;
      plVar7 = plStack_b0;
    }
    param_2 = param_2 + 0x30;
    lVar9 = uStack_90 * 0x30;
    *(longlong *)(uVar6 + 0x10 + lVar9) = lStack_120;
    puVar1 = (undefined4 *)(uVar6 + lVar9);
    *puVar1 = uStack_130;
    puVar1[1] = uStack_12c;
    puVar1[2] = uStack_128;
    puVar1[3] = uStack_124;
    *(longlong **)(uVar6 + 0x18 + lVar9) = plVar7;
    *(undefined8 *)(uVar6 + 0x20 + lVar9) = uVar2;
    *(undefined1 *)(uVar6 + 0x28 + lVar9) = uStack_61;
    uStack_90 = uStack_90 + 1;
    uStack_c8 = uStack_130;
    uStack_c4 = uStack_12c;
    uStack_c0 = uStack_128;
    uStack_bc = uStack_124;
    lStack_b8 = lStack_120;
  }
  param_1[2] = param_3;
  *param_1 = uStack_100;
  param_1[1] = uStack_f8;
  return;
}

