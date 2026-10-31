/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_1406e8060(ulonglong *param_1,longlong param_2)

{
  undefined4 *puVar1;
  undefined2 uVar2;
  ulonglong uVar3;
  undefined8 uVar4;
  code *pcVar5;
  ulonglong uVar6;
  longlong lVar7;
  longlong lVar8;
  longlong lVar9;
  ulonglong uVar10;
  longlong *plVar11;
  undefined8 uVar12;
  ulonglong uVar13;
  longlong lVar14;
  undefined4 extraout_XMM0_Da;
  undefined4 uVar15;
  longlong lStack_148;
  longlong lStack_140;
  undefined4 uStack_138;
  undefined4 uStack_134;
  undefined4 uStack_130;
  undefined4 uStack_12c;
  longlong lStack_128;
  longlong lStack_120;
  longlong lStack_118;
  longlong lStack_110;
  ulonglong uStack_108;
  ulonglong uStack_100;
  longlong lStack_f0;
  undefined8 uStack_e8;
  undefined4 uStack_e0;
  undefined4 uStack_dc;
  longlong lStack_d8;
  undefined4 uStack_c8;
  undefined4 uStack_c4;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  longlong lStack_b8;
  longlong *plStack_a8;
  ulonglong uStack_a0;
  ulonglong uStack_98;
  ulonglong uStack_90;
  longlong lStack_88;
  longlong lStack_80;
  longlong lStack_78;
  longlong lStack_70;
  undefined1 uStack_61;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  uVar3 = *(ulonglong *)(param_2 + 0x10);
  lVar9 = uVar3 * 0x30;
  if (0x2aaaaaaaaaaaaaa < uVar3) {
    uVar12 = 0;
LAB_1406e80ae:
    FUN_14276fccb(uVar12,lVar9);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  lVar14 = *(longlong *)(param_2 + 8);
  if (lVar9 == 0) {
    uVar6 = 8;
    uVar10 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar12 = 8;
    uVar6 = func_0x000140639cf0(lVar9);
    uVar10 = uVar3;
    if (uVar6 == 0) goto LAB_1406e80ae;
  }
  lStack_f0 = uVar3 * 0x30 + lVar14;
  uStack_90 = 0;
  uStack_100 = uVar6;
  uVar13 = uVar10;
  uStack_108 = uVar10;
  while (uVar10 != 0) {
    uVar10 = uVar10 - 1;
    if (lVar14 == lStack_f0) break;
    if (uVar13 <= uStack_90) {
      FUN_142770023(uStack_90,uVar13,&UNK_1427c5950);
      goto LAB_1406e8437;
    }
    FUN_1406b0ef0(&uStack_138,*(undefined8 *)(lVar14 + 8));
    uStack_61 = *(undefined1 *)(lVar14 + 0x28);
    uVar12 = *(undefined8 *)(lVar14 + 0x20);
    lVar9 = *(longlong *)(lVar14 + 0x18);
    if (lVar9 == 0) {
      plVar11 = (longlong *)0x0;
    }
    else {
      func_0x0001403fecb0();
      plStack_a8 = (longlong *)func_0x000140639cf0(0x80,8);
      if (plStack_a8 == (longlong *)0x0) {
        FUN_14276fcb1(8,0x80);
        goto LAB_1406e8437;
      }
      if (*(longlong *)(lVar9 + 0x48) == -1) {
        lStack_120 = -1;
        uVar15 = extraout_XMM0_Da;
        if (*(longlong *)(lVar9 + 0x60) == -1) goto LAB_1406e81ef;
LAB_1406e8199:
        FUN_1406cd830(&uStack_c8,lVar9 + 0x60);
        lStack_d8 = lStack_b8;
        uStack_e8 = CONCAT44(uStack_c4,uStack_c8);
        uStack_e0 = uStack_c0;
        uStack_dc = uStack_bc;
        lVar8 = *(longlong *)(lVar9 + 0x10);
        uVar15 = uStack_c8;
        if (-1 < lVar8) goto LAB_1406e8204;
LAB_1406e83f9:
        uVar12 = 0;
LAB_1406e83fb:
        FUN_14276fccb(uVar12,lStack_70);
        goto LAB_1406e8437;
      }
      uVar15 = FUN_1406cd830(&lStack_120,lVar9 + 0x48);
      if (*(longlong *)(lVar9 + 0x60) != -1) goto LAB_1406e8199;
LAB_1406e81ef:
      uStack_e8 = -1;
      lVar8 = *(longlong *)(lVar9 + 0x10);
      if (lVar8 < 0) goto LAB_1406e83f9;
LAB_1406e8204:
      uStack_a0 = uVar6;
      uStack_98 = uVar13;
      lStack_88 = lVar8;
      if (lVar8 == 0) {
        lStack_70 = 1;
        lVar8 = *(longlong *)(lVar9 + 0x28);
        if (-1 < lVar8) goto LAB_1406e8288;
LAB_1406e8407:
        uVar12 = 0;
        lVar8 = lStack_80;
LAB_1406e8409:
        FUN_14276fccb(uVar12,lVar8);
LAB_1406e8437:
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      uVar4 = *(undefined8 *)(lVar9 + 8);
      func_0x0001403fecb0();
      lVar8 = lStack_88;
      lStack_70 = func_0x000140639cf0(lStack_88,1);
      if (lStack_70 == 0) {
        uVar12 = 1;
        lStack_70 = lVar8;
        goto LAB_1406e83fb;
      }
      uVar15 = func_0x000142749212(lStack_70,uVar4,lVar8);
      lVar8 = *(longlong *)(lVar9 + 0x28);
      if (lVar8 < 0) goto LAB_1406e8407;
LAB_1406e8288:
      lStack_78 = lVar8;
      if (lVar8 == 0) {
        lStack_80 = 1;
        if (*(longlong *)(lVar9 + 0x30) != -1) goto LAB_1406e82de;
LAB_1406e830d:
        lVar8 = -1;
        uVar6 = uStack_a0;
        uVar13 = uStack_98;
      }
      else {
        uVar4 = *(undefined8 *)(lVar9 + 0x20);
        func_0x0001403fecb0(uVar15,lStack_80);
        lVar8 = lStack_78;
        lVar7 = func_0x000140639cf0(lStack_78,1);
        if (lVar7 == 0) {
          uVar12 = 1;
          goto LAB_1406e8409;
        }
        lStack_80 = lVar7;
        func_0x000142749212(lVar7,uVar4,lVar8);
        if (*(longlong *)(lVar9 + 0x30) == -1) goto LAB_1406e830d;
LAB_1406e82de:
        uVar13 = uStack_98;
        uVar6 = uStack_a0;
        FUN_1406e7960(&uStack_c8,lVar9 + 0x30);
        lVar8 = CONCAT44(uStack_c4,uStack_c8);
        lStack_148 = CONCAT44(uStack_bc,uStack_c0);
        lStack_140 = lStack_b8;
      }
      uVar2 = *(undefined2 *)(lVar9 + 0x78);
      plStack_a8[9] = lStack_120;
      plStack_a8[10] = lStack_118;
      plStack_a8[0xb] = lStack_110;
      plStack_a8[0xc] = uStack_e8;
      plStack_a8[0xd] = CONCAT44(uStack_dc,uStack_e0);
      plStack_a8[0xe] = lStack_d8;
      *plStack_a8 = lStack_88;
      plStack_a8[1] = lStack_70;
      plStack_a8[2] = lStack_88;
      plStack_a8[3] = lStack_78;
      plStack_a8[4] = lStack_80;
      plStack_a8[5] = lStack_78;
      plStack_a8[6] = lVar8;
      plStack_a8[7] = lStack_148;
      plStack_a8[8] = lStack_140;
      *(undefined2 *)(plStack_a8 + 0xf) = uVar2;
      plVar11 = plStack_a8;
    }
    lVar14 = lVar14 + 0x30;
    lVar9 = uStack_90 * 0x30;
    *(longlong *)(uVar6 + 0x10 + lVar9) = lStack_128;
    puVar1 = (undefined4 *)(uVar6 + lVar9);
    *puVar1 = uStack_138;
    puVar1[1] = uStack_134;
    puVar1[2] = uStack_130;
    puVar1[3] = uStack_12c;
    *(longlong **)(uVar6 + 0x18 + lVar9) = plVar11;
    *(undefined8 *)(uVar6 + 0x20 + lVar9) = uVar12;
    *(undefined1 *)(uVar6 + 0x28 + lVar9) = uStack_61;
    uStack_90 = uStack_90 + 1;
    uStack_c8 = uStack_138;
    uStack_c4 = uStack_134;
    uStack_c0 = uStack_130;
    uStack_bc = uStack_12c;
    lStack_b8 = lStack_128;
  }
  param_1[2] = uVar3;
  *param_1 = uStack_108;
  param_1[1] = uStack_100;
  return param_1;
}

