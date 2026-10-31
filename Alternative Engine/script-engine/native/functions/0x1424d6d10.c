/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_1424d6d10(longlong *param_1,longlong *param_2)

{
  code *pcVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lVar4;
  undefined8 *puVar5;
  longlong lVar6;
  longlong lVar7;
  ulonglong uVar8;
  longlong lVar9;
  longlong *plVar10;
  ulonglong uVar11;
  longlong lVar12;
  longlong lVar13;
  longlong lVar14;
  longlong lVar15;
  undefined8 uVar16;
  longlong lStack_178;
  longlong lStack_170;
  longlong lStack_168;
  longlong lStack_160;
  undefined8 *puStack_158;
  undefined8 uStack_150;
  longlong lStack_148;
  longlong lStack_140;
  longlong lStack_138;
  longlong lStack_130;
  longlong lStack_128;
  longlong lStack_120;
  longlong lStack_118;
  longlong *plStack_110;
  ulonglong uStack_108;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined4 uStack_e8;
  undefined4 uStack_e4;
  undefined4 uStack_e0;
  undefined4 uStack_dc;
  undefined4 uStack_d8;
  undefined4 uStack_d4;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  longlong lStack_c8;
  longlong lStack_b8;
  longlong lStack_b0;
  undefined8 *puStack_a8;
  longlong lStack_a0;
  undefined8 uStack_98;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  longlong lStack_88;
  longlong lStack_80;
  longlong lStack_78;
  longlong lStack_70;
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  undefined8 *puStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  plVar10 = param_2 + 3;
  FUN_1424bec70(&uStack_98,plVar10);
  if (uStack_98 == -1) {
    do {
      lVar7 = *param_2;
      if ((lVar7 == 0) || (lVar7 == param_2[1])) {
        FUN_1424bec70(&uStack_d8,param_2 + 6);
        lVar7 = CONCAT44(uStack_d4,uStack_d8);
        goto joined_r0x0001424d6e31;
      }
      *param_2 = lVar7 + 0x18;
      lVar4 = *(longlong *)(param_2[2] + 8);
      lVar13 = *(longlong *)(param_2[2] + 0x10);
      param_2[3] = lVar4;
      param_2[4] = lVar4 + lVar13 * 0x18;
      param_2[5] = lVar7;
      FUN_1424bec70(&uStack_98,plVar10);
    } while (uStack_98 == -1);
  }
  uStack_d8 = (undefined4)uStack_98;
  uStack_d4 = uStack_98._4_4_;
  uStack_d0 = uStack_90;
  uStack_cc = uStack_8c;
  lStack_c8 = lStack_88;
  lVar7 = uStack_98;
joined_r0x0001424d6e31:
  if (lVar7 == -1) {
    *param_1 = 0;
    param_1[1] = 8;
    param_1[2] = 0;
    return param_1;
  }
  if (*plVar10 == 0) {
    lVar4 = 0;
    lVar7 = param_2[6];
    if (lVar7 == 0) goto LAB_1424d6e74;
LAB_1424d6daf:
    lVar7 = ((ulonglong)(param_2[7] - lVar7) >> 3) * -0x5555555555555555;
  }
  else {
    lVar4 = ((ulonglong)(param_2[4] - *plVar10) >> 3) * -0x5555555555555555;
    lVar7 = param_2[6];
    if (lVar7 != 0) goto LAB_1424d6daf;
LAB_1424d6e74:
    lVar7 = 0;
  }
  uVar8 = lVar7 + lVar4;
  uVar11 = 3;
  if (3 < uVar8) {
    uVar11 = uVar8;
  }
  if (0x555555555555554 < uVar8) {
    uVar16 = 0;
LAB_1424d6e98:
    FUN_14276fccb(uVar16,plVar10);
LAB_1424d723f:
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  }
  plVar10 = (longlong *)((uVar11 * 8 + 8) * 3);
  if (plVar10 == (longlong *)0x0) {
    puVar5 = (undefined8 *)0x8;
    lStack_b0 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar16 = 8;
    puVar5 = (undefined8 *)func_0x000140639cf0(plVar10,8);
    if (puVar5 == (undefined8 *)0x0) goto LAB_1424d6e98;
    lStack_b0 = uVar11 + 1;
  }
  puVar5[2] = lStack_c8;
  *puVar5 = CONCAT44(uStack_d4,uStack_d8);
  puVar5[1] = CONCAT44(uStack_cc,uStack_d0);
  lStack_a0 = 1;
  lStack_58 = param_2[8];
  uStack_98 = *param_2;
  uStack_90 = (undefined4)param_2[1];
  uStack_8c = *(undefined4 *)((longlong)param_2 + 0xc);
  lStack_88 = param_2[2];
  lStack_80 = param_2[3];
  lStack_78 = param_2[4];
  lStack_70 = param_2[5];
  lStack_68 = param_2[6];
  lStack_60 = param_2[7];
  plStack_110 = param_1;
  puStack_a8 = puVar5;
  puStack_50 = puVar5;
LAB_1424d6f65:
  lVar4 = lStack_140;
  lVar13 = lStack_138;
  lVar6 = lStack_130;
  lVar3 = lStack_128;
  lStack_b8 = lStack_a0;
  lVar14 = uStack_98;
  lStack_140 = CONCAT44(uStack_8c,uStack_90);
  lStack_138 = lStack_88;
  lVar7 = lStack_80;
  lStack_128 = lStack_78;
  lStack_130 = lStack_70;
  do {
    lVar2 = lVar14;
    lVar9 = lStack_140;
    lVar12 = lStack_138;
    lVar14 = lStack_130;
    lVar15 = lStack_128;
    if ((lVar7 != 0) && (lVar7 != lStack_128)) {
      lVar14 = *(longlong *)(lVar7 + 0x10);
      lVar9 = *(longlong *)(lStack_130 + 0x10);
      uVar11 = lVar9 + lVar14;
      uVar8 = uVar11 * 0x20;
      if (0x7ffffffffffffff8 < uVar8 || uVar11 >> 0x3b != 0) {
        uVar16 = 0;
        lStack_140 = lVar4;
        lStack_138 = lVar13;
        lStack_130 = lVar6;
        lStack_128 = lVar3;
LAB_1424d7233:
        FUN_14276fccb(uVar16,uVar8);
        goto LAB_1424d723f;
      }
      lVar4 = *(longlong *)(lVar7 + 8);
      lVar13 = *(longlong *)(lStack_130 + 8);
      if (uVar8 == 0) {
        lVar6 = 8;
      }
      else {
        lStack_120 = lVar4;
        lStack_118 = lVar13;
        func_0x0001403fecb0();
        uVar16 = 8;
        lVar6 = func_0x000140639cf0(uVar8,8);
        lVar4 = lStack_120;
        lVar13 = lStack_118;
        if (lVar6 == 0) goto LAB_1424d7233;
      }
      lStack_170 = lVar9 * 0x20 + lVar13;
      lStack_160 = lVar14 * 0x20 + lVar4;
      uStack_f8 = 0;
      puStack_158 = &uStack_f8;
      uStack_150 = 0;
      lStack_178 = lVar13;
      lStack_168 = lVar4;
      lStack_148 = lVar6;
      uStack_108 = uVar11;
      uStack_100 = lVar6;
      FUN_142362f70(&lStack_178,&puStack_158);
      lVar9 = lStack_140;
      lVar12 = lStack_138;
      lVar14 = lStack_130;
      lVar15 = lStack_128;
      lVar4 = lStack_140;
      lVar13 = lStack_138;
      lVar6 = lStack_130;
      lVar3 = lStack_128;
      if (uStack_108 != 0xffffffffffffffff) {
        lStack_78 = lStack_128;
        lStack_70 = lStack_130;
        lStack_80 = lVar7 + 0x18;
        uStack_f0 = uStack_108;
        uStack_e8 = (undefined4)uStack_100;
        uStack_e4 = uStack_100._4_4_;
        uStack_e0 = (undefined4)uStack_f8;
        uStack_dc = uStack_f8._4_4_;
        uStack_98 = lVar2;
        if (lStack_b8 == lStack_b0) goto LAB_1424d7189;
        goto LAB_1424d71fd;
      }
    }
    lStack_128 = lVar3;
    lStack_130 = lVar6;
    lStack_138 = lVar13;
    lStack_140 = lVar4;
    if ((lVar2 == 0) || (lVar2 == lVar9)) break;
    lVar7 = *(longlong *)(lVar12 + 8);
    lVar4 = lStack_140;
    lVar13 = lStack_138;
    lVar6 = lStack_130;
    lVar3 = lStack_128;
    lVar14 = lVar2 + 0x18;
    lStack_140 = lVar9;
    lStack_138 = lVar12;
    lStack_128 = lVar7 + *(longlong *)(lVar12 + 0x10) * 0x18;
    lStack_130 = lVar2;
  } while( true );
  lStack_80 = 0;
  uStack_98 = lVar2;
  lStack_78 = lVar15;
  lStack_70 = lVar14;
  FUN_1424bec70(&uStack_f0,&lStack_68);
  if (uStack_f0 == 0xffffffffffffffff) {
    plStack_110[2] = lStack_a0;
    *plStack_110 = lStack_b0;
    plStack_110[1] = (longlong)puStack_a8;
    return plStack_110;
  }
  if (lStack_b8 == lStack_b0) {
LAB_1424d7189:
    lVar7 = lStack_b8;
    if (lStack_80 == 0) {
      lVar4 = 1;
    }
    else {
      lVar4 = ((ulonglong)(lStack_78 - lStack_80) >> 3) * -0x5555555555555555 + 1;
    }
    if (lStack_68 == 0) {
      lVar13 = 0;
    }
    else {
      lVar13 = ((ulonglong)(lStack_60 - lStack_68) >> 3) * -0x5555555555555555;
    }
    FUN_142750c00(&lStack_b0,lStack_b8,lVar13 + lVar4,8,0x18);
    lStack_b8 = lVar7;
    puStack_50 = puStack_a8;
  }
LAB_1424d71fd:
  puStack_50[lStack_b8 * 3 + 2] = CONCAT44(uStack_dc,uStack_e0);
  puVar5 = puStack_50 + lStack_b8 * 3;
  *(undefined4 *)puVar5 = (undefined4)uStack_f0;
  *(undefined4 *)((longlong)puVar5 + 4) = uStack_f0._4_4_;
  *(undefined4 *)(puVar5 + 1) = uStack_e8;
  *(undefined4 *)((longlong)puVar5 + 0xc) = uStack_e4;
  lStack_a0 = lStack_b8 + 1;
  goto LAB_1424d6f65;
}

