/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_1424e20b0(longlong *param_1,longlong *param_2)

{
  longlong *plVar1;
  code *pcVar2;
  ulonglong uVar3;
  longlong *plVar4;
  ulonglong *puVar5;
  ulonglong uVar6;
  undefined8 uVar7;
  longlong lVar8;
  undefined8 *puVar9;
  undefined4 uStack_170;
  undefined4 uStack_16c;
  undefined4 uStack_168;
  undefined4 uStack_164;
  undefined4 uStack_160;
  undefined4 uStack_15c;
  undefined4 uStack_158;
  undefined4 uStack_154;
  undefined4 uStack_150;
  undefined4 uStack_14c;
  undefined4 uStack_148;
  undefined4 uStack_144;
  undefined4 uStack_140;
  undefined4 uStack_13c;
  undefined4 uStack_138;
  undefined4 uStack_134;
  longlong lStack_130;
  longlong lStack_128;
  longlong lStack_120;
  longlong lStack_118;
  longlong lStack_110;
  longlong lStack_108;
  longlong lStack_100;
  longlong lStack_f8;
  ulonglong uStack_f0;
  ulonglong uStack_e8;
  longlong *plStack_e0;
  undefined8 uStack_d8;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  undefined4 uStack_c8;
  undefined4 uStack_c4;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  longlong lStack_98;
  longlong lStack_90;
  longlong lStack_88;
  longlong lStack_80;
  longlong lStack_70;
  longlong *plStack_68;
  longlong lStack_60;
  longlong *plStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_49 = 1;
  plStack_58 = param_2;
  FUN_142540240(&lStack_130);
  plVar1 = plStack_58;
  if (lStack_130 == -1) {
    *param_1 = 0;
    param_1[1] = 8;
    param_1[2] = 0;
    if (*plStack_58 != 0) {
      FUN_142698540(plStack_58);
    }
    plVar1 = plStack_58;
    lVar8 = plStack_58[4];
    if (lVar8 != 0) {
      uVar6 = plStack_58[7] - plStack_58[5];
      if (uVar6 != 0) {
        uVar6 = uVar6 >> 6;
        puVar9 = (undefined8 *)(plStack_58[5] + 0x28);
        do {
          if (puVar9[-5] != 0) {
            func_0x000140639d00(puVar9[-4],puVar9[-5],1);
          }
          if (puVar9[-1] != 0) {
            func_0x000140639d00(*puVar9,puVar9[-1],1);
          }
          puVar9 = puVar9 + 8;
          uVar6 = uVar6 - 1;
        } while (uVar6 != 0);
      }
      if (plVar1[6] != 0) {
        func_0x000140639d00(lVar8,plVar1[6] << 6,8);
      }
    }
    lVar8 = plVar1[8];
    if (lVar8 != 0) {
      uVar6 = plVar1[0xb] - plVar1[9];
      if (uVar6 != 0) {
        uVar6 = uVar6 >> 6;
        puVar9 = (undefined8 *)(plVar1[9] + 0x28);
        do {
          if (puVar9[-5] != 0) {
            func_0x000140639d00(puVar9[-4],puVar9[-5],1);
          }
          if (puVar9[-1] != 0) {
            func_0x000140639d00(*puVar9,puVar9[-1],1);
          }
          puVar9 = puVar9 + 8;
          uVar6 = uVar6 - 1;
        } while (uVar6 != 0);
      }
      if (plVar1[10] != 0) {
        func_0x000140639d00(lVar8,plVar1[10] << 6,8);
      }
    }
  }
  else {
    uVar6 = (ulonglong)(plStack_58[7] - plStack_58[5]) >> 6;
    if (plStack_58[4] == 0) {
      uVar6 = 0;
    }
    uVar3 = (ulonglong)(plStack_58[0xb] - plStack_58[9]) >> 6;
    if (plStack_58[8] == 0) {
      uVar3 = 0;
    }
    uVar3 = uVar3 + uVar6;
    if ((*plStack_58 == 0) || (plStack_58[3] == plStack_58[1])) {
      puVar5 = &uStack_e8;
      uVar6 = uVar3;
    }
    else {
      puVar5 = &uStack_d8;
      uVar6 = 0;
    }
    *puVar5 = uVar6;
    uVar6 = 3;
    if (3 < uVar3) {
      uVar6 = uVar3;
    }
    lVar8 = uVar6 + 1;
    uVar6 = lVar8 * 0x40;
    if (0x7ffffffffffffff8 < uVar6 || 0x3fffffffffffffe < uVar3) {
      uVar7 = 0;
LAB_1424e2197:
      FUN_14276fccb(uVar7,uVar6);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    plStack_e0 = param_1;
    if (uVar6 == 0) {
      plVar4 = (longlong *)0x8;
      lVar8 = 0;
    }
    else {
      func_0x0001403fecb0();
      uVar7 = 8;
      plVar4 = (longlong *)func_0x000140639cf0(uVar6,8);
      if (plVar4 == (longlong *)0x0) goto LAB_1424e2197;
    }
    plVar4[6] = lStack_100;
    plVar4[7] = lStack_f8;
    plVar4[4] = lStack_110;
    plVar4[5] = lStack_108;
    plVar4[2] = lStack_120;
    plVar4[3] = lStack_118;
    *plVar4 = lStack_130;
    plVar4[1] = lStack_128;
    lStack_60 = 1;
    lStack_88 = plVar1[10];
    lStack_80 = plVar1[0xb];
    lStack_98 = plVar1[8];
    lStack_90 = plVar1[9];
    uStack_d8._0_4_ = (undefined4)*plVar1;
    uStack_d8._4_4_ = *(undefined4 *)((longlong)plVar1 + 4);
    uStack_d0 = (undefined4)plVar1[1];
    uStack_cc = *(undefined4 *)((longlong)plVar1 + 0xc);
    uStack_c8 = (undefined4)plVar1[2];
    uStack_c4 = *(undefined4 *)((longlong)plVar1 + 0x14);
    uStack_c0 = (undefined4)plVar1[3];
    uStack_bc = *(undefined4 *)((longlong)plVar1 + 0x1c);
    uStack_b8 = (undefined4)plVar1[4];
    uStack_b4 = *(undefined4 *)((longlong)plVar1 + 0x24);
    uStack_b0 = (undefined4)plVar1[5];
    uStack_ac = *(undefined4 *)((longlong)plVar1 + 0x2c);
    uStack_a8 = (undefined4)plVar1[6];
    uStack_a4 = *(undefined4 *)((longlong)plVar1 + 0x34);
    uStack_a0 = (undefined4)plVar1[7];
    uStack_9c = *(undefined4 *)((longlong)plVar1 + 0x3c);
    lStack_70 = lVar8;
    plStack_68 = plVar4;
    while (lVar8 = lStack_60, FUN_142540240(&uStack_170,&uStack_d8),
          CONCAT44(uStack_16c,uStack_170) != -1) {
      if (lVar8 == lStack_70) {
        uVar6 = (ulonglong)(CONCAT44(uStack_9c,uStack_a0) - CONCAT44(uStack_ac,uStack_b0)) >> 6;
        if (CONCAT44(uStack_b4,uStack_b8) == 0) {
          uVar6 = 0;
        }
        uVar3 = (ulonglong)(lStack_80 - lStack_90) >> 6;
        if (lStack_98 == 0) {
          uVar3 = 0;
        }
        uVar3 = uVar3 + uVar6;
        puVar5 = &uStack_f0;
        uVar6 = uVar3;
        if ((CONCAT44(uStack_d8._4_4_,(undefined4)uStack_d8) != 0) &&
           (CONCAT44(uStack_bc,uStack_c0) != CONCAT44(uStack_cc,uStack_d0))) {
          puVar5 = &uStack_e8;
          uVar6 = 0;
        }
        *puVar5 = uVar6;
        FUN_142750c00(&lStack_70,lVar8,uVar3 + 1,8,0x40);
        plVar4 = plStack_68;
      }
      plVar1 = plVar4 + lVar8 * 8 + 6;
      *(undefined4 *)plVar1 = uStack_140;
      *(undefined4 *)((longlong)plVar1 + 4) = uStack_13c;
      *(undefined4 *)(plVar1 + 1) = uStack_138;
      *(undefined4 *)((longlong)plVar1 + 0xc) = uStack_134;
      plVar1 = plVar4 + lVar8 * 8 + 4;
      *(undefined4 *)plVar1 = uStack_150;
      *(undefined4 *)((longlong)plVar1 + 4) = uStack_14c;
      *(undefined4 *)(plVar1 + 1) = uStack_148;
      *(undefined4 *)((longlong)plVar1 + 0xc) = uStack_144;
      plVar1 = plVar4 + lVar8 * 8 + 2;
      *(undefined4 *)plVar1 = uStack_160;
      *(undefined4 *)((longlong)plVar1 + 4) = uStack_15c;
      *(undefined4 *)(plVar1 + 1) = uStack_158;
      *(undefined4 *)((longlong)plVar1 + 0xc) = uStack_154;
      plVar1 = plVar4 + lVar8 * 8;
      *(undefined4 *)plVar1 = uStack_170;
      *(undefined4 *)((longlong)plVar1 + 4) = uStack_16c;
      *(undefined4 *)(plVar1 + 1) = uStack_168;
      *(undefined4 *)((longlong)plVar1 + 0xc) = uStack_164;
      lStack_60 = lVar8 + 1;
    }
    if (CONCAT44(uStack_d8._4_4_,(undefined4)uStack_d8) != 0) {
      FUN_142698540(&uStack_d8);
    }
    param_1 = plStack_e0;
    lVar8 = CONCAT44(uStack_b4,uStack_b8);
    if (lVar8 != 0) {
      uVar6 = CONCAT44(uStack_9c,uStack_a0) - CONCAT44(uStack_ac,uStack_b0);
      if (uVar6 != 0) {
        uVar6 = uVar6 >> 6;
        puVar9 = (undefined8 *)(CONCAT44(uStack_ac,uStack_b0) + 0x28);
        do {
          if (puVar9[-5] != 0) {
            func_0x000140639d00(puVar9[-4],puVar9[-5],1);
          }
          if (puVar9[-1] != 0) {
            func_0x000140639d00(*puVar9,puVar9[-1],1);
          }
          puVar9 = puVar9 + 8;
          uVar6 = uVar6 - 1;
        } while (uVar6 != 0);
      }
      if (CONCAT44(uStack_a4,uStack_a8) != 0) {
        func_0x000140639d00(lVar8,CONCAT44(uStack_a4,uStack_a8) << 6,8);
      }
    }
    lVar8 = lStack_98;
    if (lStack_98 != 0) {
      if (lStack_80 - lStack_90 != 0) {
        uVar6 = (ulonglong)(lStack_80 - lStack_90) >> 6;
        puVar9 = (undefined8 *)(lStack_90 + 0x28);
        do {
          if (puVar9[-5] != 0) {
            func_0x000140639d00(puVar9[-4],puVar9[-5],1);
          }
          if (puVar9[-1] != 0) {
            func_0x000140639d00(*puVar9,puVar9[-1],1);
          }
          puVar9 = puVar9 + 8;
          uVar6 = uVar6 - 1;
        } while (uVar6 != 0);
      }
      if (lStack_88 != 0) {
        func_0x000140639d00(lVar8,lStack_88 << 6,8);
      }
    }
    param_1[2] = lStack_60;
    *param_1 = lStack_70;
    param_1[1] = (longlong)plStack_68;
  }
  return param_1;
}

