/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 *
FUN_141e319d0(undefined8 *param_1,longlong *param_2,ulonglong param_3,ulonglong *param_4,
             longlong *param_5)

{
  longlong *plVar1;
  longlong *plVar2;
  longlong *plVar3;
  longlong *plVar4;
  longlong lVar5;
  undefined1 *puVar6;
  longlong *plVar7;
  longlong lVar8;
  longlong *plVar9;
  undefined8 *puVar10;
  undefined8 *puVar11;
  undefined8 *puStack_1e0;
  longlong lStack_1d8;
  longlong lStack_1d0;
  longlong lStack_1c8;
  longlong lStack_1c0;
  longlong lStack_1b8;
  longlong lStack_1b0;
  longlong lStack_1a8;
  longlong lStack_1a0;
  longlong lStack_198;
  longlong lStack_190;
  longlong lStack_188;
  longlong lStack_180;
  longlong lStack_178;
  longlong lStack_170;
  longlong *plStack_168;
  longlong *plStack_160;
  longlong *plStack_158;
  longlong *plStack_150;
  undefined4 uStack_140;
  undefined4 uStack_13c;
  undefined4 uStack_138;
  undefined4 uStack_134;
  undefined4 uStack_128;
  undefined4 uStack_124;
  undefined8 uStack_120;
  uint uStack_118;
  undefined1 uStack_114;
  longlong *plStack_108;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  longlong *plStack_f0;
  longlong *plStack_e8;
  undefined4 uStack_d8;
  undefined4 uStack_d4;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  undefined8 uStack_b8;
  undefined4 uStack_b0;
  undefined1 uStack_ac;
  undefined8 *puStack_a8;
  undefined1 auStack_a0 [8];
  longlong lStack_98;
  longlong lStack_90;
  longlong lStack_88;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  longlong *plStack_78;
  longlong *plStack_70;
  longlong *plStack_68;
  longlong *plStack_60;
  longlong *plStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar5 = 3;
  if (1 < *param_4) {
    lVar5 = *param_4 - 2;
  }
  if (lVar5 == 2) {
    lVar5 = 0x18;
    lVar8 = 0x188;
  }
  else {
    if (lVar5 != 3) {
      *param_1 = 0xffffffffffffffff;
      return param_1;
    }
    lVar5 = 0x10;
    lVar8 = 0x180;
  }
  uStack_80 = (undefined4)param_4[0x34];
  uStack_7c = *(undefined4 *)((longlong)param_4 + lVar8);
  lVar8 = *(longlong *)((longlong)param_4 + lVar5 + 0x10);
  if (lVar8 == 0) {
    lStack_98 = -2;
  }
  else {
    lVar5 = *(longlong *)((longlong)param_4 + lVar5 + 8);
    uStack_100 = (longlong *)CONCAT44(uStack_100._4_4_,uStack_80);
    puVar6 = (undefined1 *)func_0x0001420594b0(0);
    *puVar6 = 0;
    puStack_1e0 = &uStack_100;
    lStack_1d8 = lVar5;
    lStack_1d0 = lVar8;
    FUN_14205a0d0(auStack_a0,&UNK_142cba1e8,&puStack_1e0);
    param_3 = param_3 & 0xffffffff;
  }
  uStack_49 = (undefined1)param_3;
  plStack_78 = param_2;
  FUN_141e32a20(&plStack_168,param_2,param_3,param_4);
  plVar3 = plStack_158;
  lVar5 = (longlong)plStack_158 * 0x78;
  plVar1 = plStack_160 + (longlong)plStack_158 * 0xf;
  uStack_100 = plStack_160;
  plStack_68 = plStack_168;
  plStack_f0 = plStack_168;
  plVar7 = plStack_158;
  if (param_5 < plStack_158) {
    plVar7 = param_5;
  }
  plVar2 = plStack_160 + (longlong)plVar7 * 0xf;
  plStack_58 = (longlong *)0x0;
  plStack_70 = plStack_160;
  plVar9 = plStack_160;
  uStack_f8 = plVar2;
  plStack_e8 = plVar1;
  puStack_a8 = param_1;
  plStack_60 = plVar7;
  while (plVar4 = plStack_78, puVar11 = puStack_a8, plStack_60 != plStack_58) {
    plStack_58 = (longlong *)((longlong)plStack_58 + 1);
    FUN_141b19610(plVar9);
    plVar9 = plVar9 + 0xf;
  }
  plVar9 = plVar2;
  if (param_5 < plVar3) {
    plVar9 = plVar2 + 0xf;
    if ((undefined8 *)*plVar2 == (undefined8 *)0xffffffffffffffff) goto LAB_141e31c40;
    lStack_178 = plVar2[0xd];
    lStack_170 = plVar2[0xe];
    lStack_188 = plVar2[0xb];
    lStack_180 = plVar2[0xc];
    lStack_198 = plVar2[9];
    lStack_190 = plVar2[10];
    lStack_1d8 = plVar2[1];
    lStack_1d0 = plVar2[2];
    lStack_1c8 = plVar2[3];
    lStack_1c0 = plVar2[4];
    lStack_1b8 = plVar2[5];
    lStack_1b0 = plVar2[6];
    lStack_1a8 = plVar2[7];
    lStack_1a0 = plVar2[8];
    plStack_60 = (longlong *)
                 (((lVar5 + (longlong)plVar7 * -0x78) - 0x78U >> 3) * -0x1111111111111111);
    plStack_58 = (longlong *)0x0;
    puStack_1e0 = (undefined8 *)*plVar2;
    plStack_108 = plVar9;
    while (plStack_60 != plStack_58) {
      plStack_58 = (longlong *)((longlong)plStack_58 + 1);
      FUN_14262ec20(plVar9);
      plVar9 = plVar9 + 0xf;
    }
    if (plStack_68 != (longlong *)0x0) {
      func_0x000140639d00(plStack_70,(longlong)plStack_68 * 0x78,8);
    }
    FUN_14211bf50(&uStack_100,&puStack_1e0);
    puVar11 = puStack_a8;
    if (uStack_100 != (longlong *)0xffffffffffffffff) {
      plStack_168 = uStack_100;
      plStack_160 = uStack_f8;
      plStack_158 = plStack_f0;
      plStack_150 = plStack_e8;
      uStack_140 = uStack_d8;
      uStack_13c = uStack_d4;
      uStack_138 = uStack_d0;
      uStack_134 = uStack_cc;
      uStack_120 = uStack_b8;
      uStack_118 = uStack_b0 & _DAT_142c8f240;
      uStack_114 = uStack_ac;
      uStack_128 = 1;
      uStack_124 = uStack_7c;
      FUN_141e33d60(&uStack_100,plVar4,uStack_49,uStack_80,&plStack_168);
      if (uStack_b0._3_1_ == '\x03') {
        plStack_58 = uStack_f8;
        FUN_141e3ebe0(plVar4,uStack_f8,plStack_f0);
      }
      puVar11[2] = plStack_f0;
      *(undefined4 *)puVar11 = (undefined4)uStack_100;
      *(undefined4 *)((longlong)puVar11 + 4) = uStack_100._4_4_;
      *(undefined4 *)(puVar11 + 1) = (undefined4)uStack_f8;
      *(undefined4 *)((longlong)puVar11 + 0xc) = uStack_f8._4_4_;
      puVar11[3] = uStack_b8;
      FUN_141b29600(&plStack_168);
      FUN_141b19610(&puStack_1e0);
      if (lStack_98 == -2) {
        return puVar11;
      }
      FUN_14205a3f0(&UNK_142cba1e8,auStack_a0);
      lVar5 = lStack_98;
      if (lStack_98 == -1) {
        return puVar11;
      }
      if (lStack_88 != 0) {
        puVar10 = (undefined8 *)(lStack_90 + 8);
        lVar8 = lStack_88;
        do {
          if (puVar10[-1] != 0) {
            func_0x000140639d00(*puVar10,puVar10[-1] << 3,4);
          }
          puVar10 = puVar10 + 3;
          lVar8 = lVar8 + -1;
        } while (lVar8 != 0);
      }
      goto LAB_141e31f46;
    }
    *puStack_a8 = 0xffffffffffffffff;
    FUN_141b19610(&puStack_1e0);
  }
  else {
LAB_141e31c40:
    *puStack_a8 = 0xffffffffffffffff;
    plStack_60 = (longlong *)
                 (((ulonglong)((longlong)plVar1 - (longlong)plVar9) >> 3) * -0x1111111111111111);
    plStack_58 = (longlong *)0x0;
    plStack_78 = plVar9;
    while (plStack_60 != plStack_58) {
      plStack_58 = (longlong *)((longlong)plStack_58 + 1);
      FUN_14262ec20(plVar9);
      plVar9 = plVar9 + 0xf;
    }
    if (plStack_68 != (longlong *)0x0) {
      func_0x000140639d00(plStack_70,(longlong)plStack_68 * 0x78,8);
    }
  }
  if (lStack_98 == -2) {
    return puVar11;
  }
  FUN_14205a3f0(&UNK_142cba1e8,auStack_a0);
  lVar5 = lStack_98;
  if (lStack_98 == -1) {
    return puVar11;
  }
  if (lStack_88 != 0) {
    puVar10 = (undefined8 *)(lStack_90 + 8);
    lVar8 = lStack_88;
    do {
      if (puVar10[-1] != 0) {
        func_0x000140639d00(*puVar10,puVar10[-1] << 3,4);
      }
      puVar10 = puVar10 + 3;
      lVar8 = lVar8 + -1;
    } while (lVar8 != 0);
  }
LAB_141e31f46:
  if (lVar5 != 0) {
    func_0x000140639d00(lStack_90,lVar5 * 0x18,8);
  }
  return puVar11;
}

