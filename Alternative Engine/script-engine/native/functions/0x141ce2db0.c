/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141ce2db0(longlong *param_1,longlong param_2,uint param_3,char param_4)

{
  undefined1 uVar1;
  uint uVar2;
  code *pcVar3;
  longlong lVar4;
  char cVar5;
  longlong lVar6;
  uint *puVar7;
  ulonglong uVar8;
  uint *puVar9;
  longlong lVar10;
  ulonglong uVar11;
  longlong lVar12;
  undefined4 uStack_2c8;
  undefined4 uStack_2c4;
  undefined4 uStack_2c0;
  undefined4 uStack_2bc;
  longlong lStack_2b8;
  longlong lStack_2b0;
  longlong lStack_2a8;
  ulonglong uStack_2a0;
  longlong lStack_208;
  uint *puStack_200;
  longlong lStack_1f8;
  longlong lStack_140;
  longlong lStack_138;
  longlong lStack_130;
  longlong lStack_128;
  uint *puStack_120;
  uint *puStack_118;
  longlong lStack_110;
  uint *puStack_108;
  longlong lStack_100;
  longlong lStack_f8;
  longlong *plStack_f0;
  ulonglong uStack_e8;
  longlong lStack_e0;
  ulonglong uStack_d8;
  longlong lStack_d0;
  longlong lStack_c8;
  uint *puStack_c0;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  longlong lStack_a8;
  longlong lStack_a0;
  longlong lStack_98;
  longlong lStack_90;
  uint *puStack_88;
  longlong lStack_80;
  longlong lStack_78;
  longlong lStack_70;
  ulonglong uStack_68;
  ulonglong uStack_60;
  ulonglong uStack_58;
  char cStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lStack_a0 = 0;
  lStack_98 = 8;
  lStack_90 = 0;
  plStack_f0 = param_1;
  cStack_4a = param_4;
  FUN_141cdd6a0(&lStack_208);
  puVar7 = puStack_200 + lStack_1f8 * 0x34;
  puStack_120 = puStack_200;
  puStack_118 = puStack_200;
  lStack_80 = lStack_208;
  lStack_110 = lStack_208;
  lStack_e0 = *(longlong *)(param_2 + 0x1a98);
  uVar11 = *(ulonglong *)(param_2 + 0x1aa0);
  puStack_88 = (uint *)CONCAT44(puStack_88._4_4_,param_3);
  uStack_e8 = (ulonglong)param_3;
  uStack_d8 = *(ulonglong *)(param_2 + 0x1ab8);
  lStack_f8 = *(longlong *)(param_2 + 0x1ab0);
  lStack_c8 = 8;
  lStack_d0 = 0;
  puStack_c0 = puStack_200;
  puStack_108 = puVar7;
  lStack_100 = param_2;
  uStack_68 = uVar11;
  while (puVar9 = puVar7, puStack_200 != puVar7) {
    puVar9 = puStack_200 + 0x34;
    uVar2 = *puStack_200;
    uVar8 = (ulonglong)uVar2;
    lVar6 = *(longlong *)(puStack_200 + 2);
    puStack_118 = puVar9;
    func_0x000142749212(&uStack_2c8,puStack_200 + 4,0xc0);
    if (lVar6 == -1) break;
    lStack_208 = lVar6;
    func_0x000142749212(&puStack_200,&uStack_2c8,0xc0);
    puStack_200 = puVar9;
    if (lVar6 == -0x7ffffffffffffffd) {
      lStack_a8 = lStack_2b8;
      uStack_b8 = uStack_2c8;
      uStack_b4 = uStack_2c4;
      uStack_b0 = uStack_2c0;
      uStack_ac = uStack_2bc;
      if (uVar11 <= uVar8) {
        uStack_49 = 1;
        FUN_142770023(uVar8,uVar11,&UNK_142c8f2d0);
LAB_141ce3375:
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      if (uVar11 <= uStack_e8) {
        uStack_49 = 1;
        FUN_142770023(uStack_e8,uStack_68,&UNK_142c8f2d0);
        goto LAB_141ce3375;
      }
      lStack_78 = lStack_2b0;
      lStack_70 = lStack_2a8;
      uStack_58 = uStack_2a0;
      if (*(char *)(*(longlong *)(lStack_e0 + uStack_e8 * 8) + 0x11c) == cStack_4a) {
        if (uStack_d8 <= uStack_e8) {
          uStack_49 = 1;
          FUN_142770023(uStack_e8,uStack_d8,&UNK_142c8f540);
          goto LAB_141ce3375;
        }
        uVar1 = *(undefined1 *)(*(longlong *)(lStack_e0 + uVar8 * 8) + 0x11c);
        lVar6 = *(longlong *)(lStack_f8 + uStack_e8 * 8);
        lVar12 = CONCAT44(uStack_2bc,uStack_2c0);
        lVar10 = lStack_2b8 * 0x30 + lVar12;
        do {
          if (lVar12 == lVar10) goto LAB_141ce3140;
          uStack_49 = 1;
          cVar5 = FUN_141c64880(lStack_100,lVar12,(ulonglong)puStack_88 & 0xffffffff,lVar6 + 0x10,
                                uVar2,uVar1,0);
          lVar4 = lStack_70;
          lVar12 = lVar12 + 0x30;
        } while (cVar5 == '\0');
        lVar6 = uStack_58 * 0x108;
        lStack_128 = lStack_70 + lVar6;
        lStack_140 = lStack_70;
        lStack_130 = lStack_78;
        lStack_138 = lStack_70;
        if ((ulonglong)(lStack_a0 - lStack_d0) < uStack_58) {
          FUN_142750c00(&lStack_a0,lStack_d0,uStack_58,8,0x108);
          lStack_c8 = lStack_98;
          lVar12 = lStack_90;
LAB_141ce30d2:
          uVar11 = uStack_68;
          func_0x000142749212(lVar12 * 0x108 + lStack_c8,lVar4,lVar6);
        }
        else {
          lVar12 = lStack_d0;
          uVar11 = uStack_68;
          if (uStack_58 != 0) goto LAB_141ce30d2;
        }
        lStack_d0 = lVar12 + uStack_58;
        lStack_90 = lStack_d0;
        if (lStack_78 != 0) {
          func_0x000140639d00(lVar4,lStack_78 * 0x108,8);
        }
      }
      else {
LAB_141ce3140:
        uStack_60 = 0;
        lVar6 = lStack_70;
        while (uStack_58 != uStack_60) {
          uStack_60 = uStack_60 + 1;
          FUN_1424a2250(lVar6);
          lVar6 = lVar6 + 0x108;
        }
        uVar11 = uStack_68;
        if (lStack_78 != 0) {
          func_0x000140639d00(lStack_70,lStack_78 * 0x108,8);
          uVar11 = uStack_68;
        }
      }
      FUN_14259eab0(&uStack_b8);
      if (CONCAT44(uStack_b4,uStack_b8) != 0) {
        func_0x000140639d00(CONCAT44(uStack_ac,uStack_b0),CONCAT44(uStack_b4,uStack_b8) * 0x30,8);
      }
      if (lStack_208 != -0x7ffffffffffffffd) {
        FUN_141b3a360(&lStack_208);
      }
    }
    else {
      FUN_141b3a360(&lStack_208);
    }
  }
  uStack_58 = ((ulonglong)((longlong)puVar7 - (longlong)puVar9) >> 4) * 0x4ec4ec4ec4ec4ec5;
  uStack_60 = 0;
  puVar7 = puVar9 + 2;
  puStack_88 = puVar9;
  while (uStack_58 != uStack_60) {
    uStack_60 = uStack_60 + 1;
    FUN_1426472d0(puVar7);
    puVar7 = puVar7 + 0x34;
  }
  if (lStack_80 != 0) {
    func_0x000140639d00(puStack_c0,lStack_80 * 0xd0,8);
  }
  plStack_f0[2] = lStack_90;
  *plStack_f0 = lStack_a0;
  plStack_f0[1] = lStack_98;
  return;
}

