/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141cf31b0(uint *param_1,undefined1 param_2,undefined4 param_3,undefined4 *param_4,
                  uint *param_5,undefined1 *param_6,longlong *param_7)

{
  uint *puVar1;
  undefined4 uVar2;
  uint *puVar3;
  uint uVar4;
  longlong lVar5;
  ulonglong uVar6;
  uint *puVar7;
  uint uVar8;
  uint *puVar9;
  ulonglong uVar10;
  longlong lVar11;
  undefined4 uStack_258;
  undefined4 uStack_254;
  undefined4 uStack_250;
  undefined4 uStack_24c;
  uint *puStack_240;
  uint *puStack_238;
  uint *puStack_230;
  uint *puStack_228;
  uint **ppuStack_220;
  undefined8 uStack_218;
  undefined8 uStack_210;
  undefined8 uStack_208;
  undefined8 uStack_200;
  undefined8 uStack_1f8;
  undefined8 uStack_1f0;
  undefined8 uStack_1e8;
  undefined8 uStack_1e0;
  undefined8 uStack_1d8;
  undefined8 uStack_1d0;
  undefined8 uStack_1c8;
  undefined8 uStack_1c0;
  undefined8 uStack_1b8;
  undefined8 uStack_1b0;
  undefined8 uStack_1a8;
  undefined8 uStack_1a0;
  undefined8 uStack_198;
  undefined8 uStack_190;
  undefined8 uStack_188;
  undefined8 uStack_180;
  undefined8 uStack_178;
  undefined8 uStack_170;
  undefined8 uStack_168;
  undefined8 uStack_160;
  undefined8 uStack_158;
  undefined8 uStack_150;
  undefined8 uStack_148;
  undefined8 uStack_140;
  undefined8 uStack_138;
  undefined8 uStack_130;
  undefined8 uStack_128;
  undefined8 uStack_120;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined8 uStack_f8;
  undefined4 uStack_e0;
  undefined4 uStack_d8;
  undefined4 uStack_d4;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  undefined8 uStack_c8;
  undefined4 uStack_c0;
  undefined8 uStack_bc;
  undefined1 uStack_b4;
  undefined1 uStack_b2;
  undefined4 uStack_b0;
  uint *puStack_a8;
  undefined1 *puStack_a0;
  undefined4 uStack_94;
  undefined4 *puStack_90;
  uint *puStack_88;
  uint *puStack_80;
  uint *puStack_78;
  longlong lStack_70;
  undefined1 uStack_61;
  uint *puStack_60;
  uint *puStack_58;
  undefined1 uStack_4c;
  undefined1 uStack_4b;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puStack_a8 = param_5;
  puStack_a0 = param_6;
  uStack_258 = *param_4;
  uStack_254 = param_4[1];
  uStack_250 = param_4[2];
  uStack_24c = param_4[3];
  uStack_94 = param_3;
  puStack_90 = param_4;
  uStack_4b = param_2;
  uVar2 = FUN_141e76a80(param_1,param_3);
  uStack_4c = (undefined1)uVar2;
  FUN_141e79510(&puStack_240,param_1,uVar2,param_3,1);
  puVar9 = puStack_240;
  puStack_228 = puStack_238 + (longlong)puStack_230 * 0x52;
  puStack_240 = puStack_238;
  puStack_230 = puVar9;
  FUN_141f455b0(&puStack_88,&puStack_240);
  puStack_228 = puStack_80 + (longlong)puStack_78 * 0x52;
  puStack_240 = puStack_80;
  puStack_238 = puStack_80;
  puStack_230 = puStack_88;
  FUN_142560230(&puStack_88,&puStack_240);
  puVar1 = puStack_78;
  puVar9 = puStack_80;
  if (1 < puStack_78) {
    if (puStack_78 < 0x15) {
      puVar3 = puStack_80 + 1;
      lVar5 = 4;
      do {
        uVar8 = puVar3[-1];
        uVar4 = *puVar3;
        lVar11 = lVar5;
        if (uVar4 < uVar8) {
          do {
            *(uint *)((longlong)puStack_80 + lVar11) = uVar8;
            puVar7 = puStack_80;
            if (lVar11 == 4) goto LAB_141cf361e;
            uVar8 = *(uint *)((longlong)puStack_80 + lVar11 + -8);
            lVar11 = lVar11 + -4;
          } while (uVar4 < uVar8);
          puVar7 = (uint *)(lVar11 + (longlong)puStack_80);
LAB_141cf361e:
          *puVar7 = uVar4;
        }
        puVar3 = puVar3 + 1;
        lVar5 = lVar5 + 4;
      } while (puVar3 != puStack_80 + (longlong)puStack_78);
      if (puStack_78 < 2) goto LAB_141cf32bc;
    }
    else {
      FUN_141fb1b30(puStack_80,puStack_78,&uStack_61);
    }
    lVar5 = 0;
    do {
      if (puVar9[lVar5 + 1] == puVar9[lVar5]) {
        uVar6 = lVar5 + 2;
        puStack_78 = (uint *)(lVar5 + 1);
        if (uVar6 < puVar1) {
          if (((int)puVar1 - (int)lVar5 & 1U) != 0) {
            if (puVar9[lVar5 + 2] != puVar9[lVar5]) {
              puVar9[lVar5 + 1] = puVar9[lVar5 + 2];
              puStack_78 = (uint *)(lVar5 + 2);
            }
            uVar6 = lVar5 + 3;
          }
          uVar10 = (ulonglong)puStack_78;
          if ((longlong)puVar1 - 3U != lVar5) goto LAB_141cf370e;
        }
        break;
      }
      lVar5 = lVar5 + 1;
    } while ((longlong)puVar1 - 1U != lVar5);
  }
  goto LAB_141cf32bc;
LAB_141cf370e:
  do {
    if (puVar9[uVar6] == puVar9[uVar10 - 1]) {
      uVar4 = puVar9[uVar6 + 1];
      puStack_78 = (uint *)uVar10;
      if (uVar4 != puVar9[uVar10 - 1]) {
LAB_141cf373a:
        puVar9[uVar10] = uVar4;
        puStack_78 = (uint *)(uVar10 + 1);
      }
    }
    else {
      puVar9[uVar10] = puVar9[uVar6];
      puStack_78 = (uint *)(uVar10 + 1);
      uVar4 = puVar9[uVar6 + 1];
      puVar3 = puVar9 + uVar10;
      uVar10 = (ulonglong)puStack_78;
      if (uVar4 != *puVar3) goto LAB_141cf373a;
    }
    uVar6 = uVar6 + 2;
    uVar10 = (ulonglong)puStack_78;
  } while (puVar1 != (uint *)uVar6);
LAB_141cf32bc:
  puStack_238 = (uint *)&uStack_4c;
  puStack_230 = &uStack_94;
  puStack_228 = &uStack_258;
  puStack_240 = param_1;
  FUN_142475110(&puStack_88,&puStack_240);
  puStack_58 = puStack_88;
  puStack_60 = puStack_80;
  puVar9 = puStack_80;
  if (puStack_78 != (uint *)0x0) {
    lVar11 = (longlong)puStack_78 << 2;
    lVar5 = 0;
    do {
      uVar4 = *(uint *)((longlong)puStack_60 + lVar5);
      FUN_141e771e0(&puStack_240,param_1,uStack_4b,param_3,puStack_90,1,uVar4);
      if (puStack_240 != (uint *)0xfffffffffffffffe) {
        FUN_141b2e8b0(&puStack_240);
        *puVar9 = uVar4;
        puVar9 = puVar9 + 1;
      }
      lVar5 = lVar5 + 4;
    } while (lVar11 != lVar5);
  }
  puVar1 = puStack_60;
  uVar10 = (longlong)puVar9 - (longlong)puStack_60;
  uVar6 = uVar10 >> 2;
  if (uVar6 != 0) {
    if (uVar6 != 1) {
      lVar5 = param_7[2];
      if ((ulonglong)(*param_7 - lVar5) < uVar6) {
        uStack_49 = 0;
        FUN_142750c00(param_7,lVar5,uVar6,8,0x198);
        lVar5 = param_7[2];
      }
      lStack_70 = uVar10 + (longlong)puVar1;
      puStack_230 = (uint *)param_7[1];
      puStack_88 = puVar1;
      puStack_80 = puVar1;
      puStack_78 = puStack_58;
      puStack_228 = puStack_90;
      ppuStack_220 = &puStack_a8;
      uStack_49 = 1;
      puStack_240 = (uint *)(param_7 + 2);
      puStack_238 = (uint *)lVar5;
      FUN_14264d570(&puStack_88,&puStack_240);
      return;
    }
    puStack_230 = (undefined4 *)0x0;
    puStack_228 = (undefined4 *)0x8;
    uStack_c0 = 0;
    ppuStack_220 = (uint **)0x0;
    uStack_218 = 0;
    uStack_210 = 8;
    uStack_208 = 0;
    uStack_200 = 0;
    uStack_1f8 = 4;
    uStack_1f0 = 0;
    uStack_1e8 = 0;
    uStack_1e0 = 4;
    uStack_1d8 = 0;
    uStack_1d0 = 0;
    uStack_1c8 = 8;
    uStack_1c0 = 0;
    uStack_d8 = *puStack_90;
    uStack_d4 = puStack_90[1];
    uStack_d0 = puStack_90[2];
    uStack_cc = puStack_90[3];
    uStack_1b8 = 0;
    uStack_1b0 = 8;
    uStack_1a8 = 0;
    uStack_1a0 = 0;
    uStack_c8 = 0;
    uStack_bc = 0;
    puStack_240 = param_5;
    puStack_238 = (uint *)param_6;
    uStack_b0 = 0;
    uStack_198 = 4;
    uStack_190 = 0;
    uStack_188 = 0;
    uStack_180 = 4;
    uStack_b4 = 0;
    uStack_b2 = 0;
    uStack_178 = 0;
    uStack_170 = 0;
    uStack_168 = 4;
    uStack_160 = 0;
    uStack_e0 = 0;
    uStack_110 = 0xffffffffffffffff;
    uStack_158 = 0;
    uStack_150 = 4;
    uStack_148 = 0;
    uStack_140 = 0;
    uStack_138 = 4;
    uStack_130 = 0;
    uStack_128 = 0;
    uStack_f8 = 0xffffffffffffffff;
    uStack_120 = 8;
    uStack_118 = 0;
    lVar5 = param_7[2];
    if (lVar5 == *param_7) {
      FUN_142764be0(param_7);
    }
    func_0x000142749212(lVar5 * 0x198 + param_7[1],&puStack_240,0x198);
    param_7[2] = lVar5 + 1;
  }
  if (puStack_58 != (uint *)0x0) {
    func_0x000140639d00(puStack_60,(longlong)puStack_58 << 2,4);
  }
  return;
}

