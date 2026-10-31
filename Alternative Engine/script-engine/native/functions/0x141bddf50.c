/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141bddf50(undefined8 param_1,longlong param_2,undefined8 param_3,undefined8 param_4,
                  undefined8 param_5)

{
  undefined4 *puVar1;
  ulonglong uVar2;
  longlong lVar3;
  longlong **pplVar4;
  longlong lVar5;
  longlong lVar6;
  longlong lVar7;
  longlong lVar8;
  longlong lVar9;
  longlong lVar10;
  longlong lVar11;
  longlong lVar12;
  longlong lVar13;
  undefined8 uVar14;
  longlong lVar15;
  longlong lVar16;
  longlong *plVar17;
  longlong *plVar18;
  undefined4 uVar19;
  longlong *plVar20;
  longlong lVar21;
  undefined1 auStack_380 [144];
  undefined8 uStack_2f0;
  undefined8 uStack_2e8;
  longlong lStack_2e0;
  longlong lStack_2d8;
  longlong **pplStack_2d0;
  longlong lStack_2c8;
  undefined4 uStack_2c0;
  undefined4 uStack_2bc;
  undefined4 uStack_2b8;
  undefined4 uStack_2b4;
  undefined4 uStack_2b0;
  undefined4 uStack_2ac;
  longlong lStack_2a8;
  longlong lStack_2a0;
  longlong lStack_298;
  longlong lStack_290;
  longlong lStack_288;
  longlong lStack_280;
  longlong lStack_278;
  longlong lStack_270;
  undefined4 uStack_148;
  undefined4 uStack_144;
  undefined4 uStack_140;
  undefined4 uStack_13c;
  longlong lStack_138;
  longlong **pplStack_130;
  longlong lStack_128;
  undefined8 uStack_120;
  undefined8 uStack_118;
  undefined8 uStack_110;
  longlong lStack_108;
  longlong lStack_100;
  longlong lStack_f8;
  longlong lStack_f0;
  longlong lStack_e8;
  longlong lStack_e0;
  longlong lStack_d8;
  longlong lStack_d0;
  longlong lStack_c8;
  undefined8 uStack_c0;
  longlong *plStack_b8;
  longlong *plStack_b0;
  longlong lStack_a8;
  longlong *plStack_a0;
  longlong lStack_98;
  longlong *plStack_90;
  longlong lStack_88;
  undefined4 uStack_7c;
  longlong *plStack_78;
  longlong *plStack_70;
  longlong lStack_68;
  longlong *plStack_60;
  longlong lStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar15 = *(longlong *)(param_2 + 0xfd0);
  if (lVar15 == *(longlong *)(param_2 + 0xfc0)) {
    uStack_49 = 0;
    FUN_142750ca0(param_2 + 0xfc0);
  }
  lVar21 = *(longlong *)(param_2 + 0xfc8);
  *(undefined8 *)(lVar21 + lVar15 * 0x18) = 0;
  *(undefined8 *)(lVar21 + 8 + lVar15 * 0x18) = 4;
  *(undefined8 *)(lVar21 + 0x10 + lVar15 * 0x18) = 0;
  *(longlong *)(param_2 + 0xfd0) = lVar15 + 1;
  uStack_2f0 = 0;
  uStack_2e8 = 8;
  lStack_2e0 = 0;
  lVar15 = *(longlong *)(param_2 + 0xfe8);
  if (lVar15 == *(longlong *)(param_2 + 0xfd8)) {
    FUN_142750ca0(param_2 + 0xfd8);
  }
  lVar21 = *(longlong *)(param_2 + 0xfe0);
  *(longlong *)(lVar21 + 0x10 + lVar15 * 0x18) = lStack_2e0;
  puVar1 = (undefined4 *)(lVar21 + lVar15 * 0x18);
  *puVar1 = (undefined4)uStack_2f0;
  puVar1[1] = uStack_2f0._4_4_;
  puVar1[2] = (undefined4)uStack_2e8;
  puVar1[3] = uStack_2e8._4_4_;
  *(longlong *)(param_2 + 0xfe8) = lVar15 + 1;
  uStack_2f0 = 0;
  uStack_2e8 = 8;
  lStack_2e0 = 0;
  lVar15 = *(longlong *)(param_2 + 0x1018);
  if (lVar15 == *(longlong *)(param_2 + 0x1008)) {
    FUN_142750ca0(param_2 + 0x1008);
  }
  lVar21 = *(longlong *)(param_2 + 0x1010);
  *(longlong *)(lVar21 + 0x10 + lVar15 * 0x18) = lStack_2e0;
  puVar1 = (undefined4 *)(lVar21 + lVar15 * 0x18);
  *puVar1 = (undefined4)uStack_2f0;
  puVar1[1] = uStack_2f0._4_4_;
  puVar1[2] = (undefined4)uStack_2e8;
  puVar1[3] = uStack_2e8._4_4_;
  *(longlong *)(param_2 + 0x1018) = lVar15 + 1;
  uStack_2f0 = 0;
  uStack_2e8 = 8;
  lStack_2e0 = 0;
  lVar15 = *(longlong *)(param_2 + 0x1030);
  if (lVar15 == *(longlong *)(param_2 + 0x1020)) {
    FUN_142750ca0(param_2 + 0x1020);
  }
  lVar21 = *(longlong *)(param_2 + 0x1028);
  *(longlong *)(lVar21 + 0x10 + lVar15 * 0x18) = lStack_2e0;
  puVar1 = (undefined4 *)(lVar21 + lVar15 * 0x18);
  *puVar1 = (undefined4)uStack_2f0;
  puVar1[1] = uStack_2f0._4_4_;
  puVar1[2] = (undefined4)uStack_2e8;
  puVar1[3] = uStack_2e8._4_4_;
  *(longlong *)(param_2 + 0x1030) = lVar15 + 1;
  func_0x000142749212(&uStack_2f0,param_5,0x1a8);
  uStack_49 = 1;
  FUN_141bbe710(auStack_380,param_2,param_3,param_4,&uStack_2f0);
  if (*(longlong *)(param_2 + 0xfd0) == 0) {
LAB_141bde17f:
    uVar19 = 0;
    lVar15 = *(longlong *)(param_2 + 0xfe8);
  }
  else {
    lVar16 = *(longlong *)(param_2 + 0xfd0) + -1;
    *(longlong *)(param_2 + 0xfd0) = lVar16;
    lVar15 = *(longlong *)(param_2 + 0xfc8);
    lVar21 = *(longlong *)(lVar15 + lVar16 * 0x18);
    if (lVar21 == -1) goto LAB_141bde17f;
    uVar2 = *(ulonglong *)(lVar15 + 0x10 + lVar16 * 0x18);
    if (lVar21 != 0) {
      func_0x000140639d00(*(undefined8 *)(lVar15 + 8 + lVar16 * 0x18),lVar21 << 2,4);
    }
    uVar19 = (undefined4)CONCAT71((int7)((ulonglong)param_3 >> 8),1 < uVar2);
    lVar15 = *(longlong *)(param_2 + 0xfe8);
  }
  if (lVar15 != 0) {
    lVar15 = lVar15 + -1;
    *(longlong *)(param_2 + 0xfe8) = lVar15;
    lVar21 = *(longlong *)(param_2 + 0xfe0);
    lVar16 = *(longlong *)(lVar21 + lVar15 * 0x18);
    if (lVar16 != -1) {
      plStack_70 = *(longlong **)(lVar21 + 8 + lVar15 * 0x18);
      lStack_68 = *(longlong *)(lVar21 + 0x10 + lVar15 * 0x18);
      lStack_58 = 0;
      lVar15 = (longlong)plStack_70;
      plStack_60 = (longlong *)lVar16;
      while (lStack_68 != lStack_58) {
        lStack_58 = lStack_58 + 1;
        FUN_142491fb0(lVar15);
        lVar15 = lVar15 + 0x88;
      }
      if (plStack_60 != (longlong *)0x0) {
        func_0x000140639d00(plStack_70,(longlong)plStack_60 * 0x88,8);
      }
    }
  }
  if (*(longlong *)(param_2 + 0x1018) == 0) {
    lStack_98 = 0;
    plStack_90 = (longlong *)0x8;
    lStack_88 = 0;
    lVar15 = *(longlong *)(param_2 + 0x1030);
  }
  else {
    lVar15 = *(longlong *)(param_2 + 0x1018) + -1;
    *(longlong *)(param_2 + 0x1018) = lVar15;
    lStack_88 = *(longlong *)(*(longlong *)(param_2 + 0x1010) + 0x10 + lVar15 * 0x18);
    plVar17 = (longlong *)(*(longlong *)(param_2 + 0x1010) + lVar15 * 0x18);
    lStack_98 = *plVar17;
    plStack_90 = (longlong *)plVar17[1];
    lVar15 = *(longlong *)(param_2 + 0x1030);
  }
  uStack_c0 = param_1;
  uStack_7c = uVar19;
  if (lVar15 == 0) {
    if ((char)uVar19 != '\0') goto LAB_141bde671;
    lVar21 = 8;
    lStack_68 = 0;
    plStack_60 = (longlong *)0x0;
    lVar15 = lStack_68;
    plVar17 = plStack_60;
  }
  else {
    lVar15 = lVar15 + -1;
    *(longlong *)(param_2 + 0x1030) = lVar15;
    lVar16 = *(longlong *)(param_2 + 0x1028);
    plStack_b8 = *(longlong **)(lVar16 + lVar15 * 0x18);
    lVar21 = *(longlong *)(lVar16 + 8 + lVar15 * 0x18);
    lStack_a8 = *(longlong *)(lVar16 + 0x10 + lVar15 * 0x18);
    lVar15 = lStack_a8;
    plVar17 = plStack_b8;
    if ((char)uVar19 != '\0') {
      plStack_b0 = (longlong *)lVar21;
      if (lStack_a8 != 0) {
        lStack_2e0 = *(longlong *)(param_2 + 0x1b20);
        uStack_2f0 = *(longlong *)(param_2 + 0x1b28);
        *(undefined8 *)(param_2 + 0x1b20) = 0;
        *(undefined8 *)(param_2 + 0x1b28) = 8;
        lVar15 = *(longlong *)(param_2 + 0x1b30);
        *(undefined8 *)(param_2 + 0x1b30) = 0;
        lStack_2d8 = lVar15 * 0x98 + uStack_2f0;
        pplStack_2d0 = &plStack_b8;
        uStack_2e8 = uStack_2f0;
        lStack_2c8 = param_2;
        FUN_141f44670(&uStack_148,&uStack_2f0);
        plStack_78 = (longlong *)(param_2 + 0x1b20);
        plStack_70 = *(longlong **)(param_2 + 0x1b28);
        plStack_60 = *(longlong **)(param_2 + 0x1b30);
        lStack_58 = 0;
        lStack_c8 = param_2;
        while (plVar17 = plStack_78, param_2 = lStack_c8, (longlong *)lStack_58 != plStack_60) {
          lVar15 = lStack_58 * 0x98;
          lStack_68 = (longlong)plStack_70 + lVar15;
          lStack_58 = lStack_58 + 1;
          plVar17 = *(longlong **)((longlong)plStack_70 + 0x88 + lVar15);
          LOCK();
          *plVar17 = *plVar17 + -1;
          UNLOCK();
          if (*plVar17 == 0) {
            FUN_141a81420((longlong)plStack_70 + lVar15 + 0x88);
          }
          FUN_14248f9a0(lStack_68);
        }
        if (*plStack_78 != 0) {
          func_0x000140639d00(*(undefined8 *)(lStack_c8 + 0x1b28),*plStack_78 * 0x98,8);
        }
        plVar17[2] = lStack_138;
        *(undefined4 *)plVar17 = uStack_148;
        *(undefined4 *)((longlong)plVar17 + 4) = uStack_144;
        *(undefined4 *)(plVar17 + 1) = uStack_140;
        *(undefined4 *)((longlong)plVar17 + 0xc) = uStack_13c;
        lStack_68 = lStack_a8;
        plStack_60 = plStack_b0;
        lStack_58 = 0;
        lVar15 = (longlong)plStack_b0 + 0x18;
        while (lStack_68 != lStack_58) {
          lStack_58 = lStack_58 + 1;
          FUN_1424a1cc0(lVar15);
          lVar15 = lVar15 + 0x68;
        }
      }
      if (plStack_b8 != (longlong *)0x0) {
        func_0x000140639d00(plStack_b0,(longlong)plStack_b8 * 0x68,8);
      }
LAB_141bde671:
      plVar20 = plStack_90 + lStack_88 * 0x13;
      plStack_a0 = plVar20;
      plStack_b8 = plStack_90;
      plStack_b0 = plStack_90;
      lStack_a8 = lStack_98;
      plStack_70 = plStack_90;
      plStack_60 = (longlong *)lStack_98;
      lVar15 = uStack_2f0;
      lVar21 = uStack_2e8;
      lVar16 = lStack_2e0;
      lVar3 = lStack_2d8;
      pplVar4 = pplStack_2d0;
      lVar5 = lStack_2c8;
      lVar6 = lStack_2a8;
      lVar7 = lStack_2a0;
      lVar8 = lStack_298;
      lVar9 = lStack_290;
      lVar10 = lStack_288;
      lVar11 = lStack_280;
      lVar12 = lStack_278;
      lVar13 = lStack_270;
      uVar14 = uStack_c0;
      plVar17 = plStack_90;
      while (plVar18 = plVar20, uStack_c0 = uVar14, plVar17 != plVar20) {
        plVar18 = plVar17 + 0x13;
        uStack_2f0 = *plVar17;
        lStack_278 = plVar17[0xf];
        lStack_270 = plVar17[0x10];
        lStack_288 = plVar17[0xd];
        lStack_280 = plVar17[0xe];
        lStack_298 = plVar17[0xb];
        lStack_290 = plVar17[0xc];
        lStack_2a8 = plVar17[9];
        lStack_2a0 = plVar17[10];
        uStack_118 = plVar17[7];
        uStack_110 = plVar17[8];
        lStack_2c8 = plVar17[5];
        uStack_120 = plVar17[6];
        lStack_2d8 = plVar17[3];
        pplStack_2d0 = (longlong **)plVar17[4];
        uStack_148 = (undefined4)plVar17[1];
        uStack_144 = *(undefined4 *)((longlong)plVar17 + 0xc);
        uStack_2e8 = plVar17[1];
        uStack_140 = (undefined4)plVar17[2];
        uStack_13c = *(undefined4 *)((longlong)plVar17 + 0x14);
        lStack_2e0 = plVar17[2];
        lStack_138 = lStack_2d8;
        pplStack_130 = pplStack_2d0;
        lStack_128 = lStack_2c8;
        lStack_108 = lStack_2a8;
        lStack_100 = lStack_2a0;
        lStack_f8 = lStack_298;
        lStack_f0 = lStack_290;
        lStack_e8 = lStack_288;
        lStack_e0 = lStack_280;
        lStack_d8 = lStack_278;
        lStack_d0 = lStack_270;
        plStack_b0 = plVar18;
        if (uStack_2f0 == -1) break;
        lVar15 = plVar17[0x12];
        lVar21 = plVar17[0x11];
        uStack_120._4_4_ = (undefined4)((ulonglong)uStack_120 >> 0x20);
        uStack_118._4_4_ = (undefined4)((ulonglong)uStack_118 >> 0x20);
        uStack_110._4_4_ = (undefined4)((ulonglong)uStack_110 >> 0x20);
        uStack_2b8 = (undefined4)uStack_118;
        uStack_2b4 = uStack_118._4_4_;
        uStack_2b0 = (undefined4)uStack_110;
        uStack_2ac = uStack_110._4_4_;
        uStack_2c0 = (undefined4)uStack_120;
        uStack_2bc = uStack_120._4_4_;
        *(undefined8 *)(param_2 + 0xe30) = 1;
        *(longlong *)(param_2 + 0xe38) = lVar15;
        FUN_141c15630(param_2,&uStack_2f0,1,(int)lVar21);
        *(undefined8 *)(param_2 + 0xe30) = 0;
        FUN_141b144a0(&uStack_2f0);
        lVar15 = uStack_2f0;
        lVar21 = uStack_2e8;
        lVar16 = lStack_2e0;
        lVar3 = lStack_2d8;
        pplVar4 = pplStack_2d0;
        lVar5 = lStack_2c8;
        lVar6 = lStack_2a8;
        lVar7 = lStack_2a0;
        lVar8 = lStack_298;
        lVar9 = lStack_290;
        lVar10 = lStack_288;
        lVar11 = lStack_280;
        lVar12 = lStack_278;
        lVar13 = lStack_270;
        uVar14 = uStack_c0;
        plVar17 = plVar18;
      }
      lStack_68 = ((ulonglong)((longlong)plVar20 - (longlong)plVar18) >> 3) * -0x79435e50d79435e5;
      lStack_58 = 0;
      uStack_2f0 = lVar15;
      uStack_2e8 = lVar21;
      lStack_2e0 = lVar16;
      lStack_2d8 = lVar3;
      pplStack_2d0 = pplVar4;
      lStack_2c8 = lVar5;
      lStack_2a8 = lVar6;
      lStack_2a0 = lVar7;
      lStack_298 = lVar8;
      lStack_290 = lVar9;
      lStack_288 = lVar10;
      lStack_280 = lVar11;
      lStack_278 = lVar12;
      lStack_270 = lVar13;
      plStack_78 = plVar18;
      while (lStack_68 != lStack_58) {
        lStack_58 = lStack_58 + 1;
        FUN_14262a3c0(plVar18);
        plVar18 = plVar18 + 0x13;
      }
      if (plStack_60 != (longlong *)0x0) {
        func_0x000140639d00(plStack_70,(longlong)plStack_60 * 0x98,8);
      }
      func_0x000142749212(uVar14,auStack_380,0x90);
      return;
    }
  }
  plStack_60 = plVar17;
  lStack_68 = lVar15;
  func_0x000142749212(param_1,auStack_380,0x90);
  lStack_58 = 0;
  lVar15 = lVar21 + 0x18;
  plStack_70 = (longlong *)lVar21;
  while (lStack_68 != lStack_58) {
    lStack_58 = lStack_58 + 1;
    FUN_1424a1cc0(lVar15);
    lVar15 = lVar15 + 0x68;
  }
  if (plStack_60 != (longlong *)0x0) {
    func_0x000140639d00(plStack_70,(longlong)plStack_60 * 0x68,8);
  }
  lStack_68 = lStack_88;
  lStack_58 = 0;
  plStack_60 = plStack_90;
  plVar17 = plStack_90;
  while (lStack_68 != lStack_58) {
    lStack_58 = lStack_58 + 1;
    FUN_142491fb0(plVar17);
    plVar17 = plVar17 + 0x13;
  }
  if (lStack_98 != 0) {
    func_0x000140639d00(plStack_60,lStack_98 * 0x98,8);
  }
  return;
}

