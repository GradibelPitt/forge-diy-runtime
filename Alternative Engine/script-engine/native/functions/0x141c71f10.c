/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141c71f10(longlong *param_1,longlong param_2,uint param_3,uint param_4)

{
  undefined1 uVar1;
  uint uVar2;
  code *pcVar3;
  char cVar4;
  longlong lVar5;
  uint *puVar6;
  longlong lVar7;
  uint *puVar8;
  longlong lVar9;
  uint *puVar10;
  ulonglong uVar11;
  undefined1 auStack_2f8 [88];
  longlong lStack_2a0;
  longlong lStack_298;
  ulonglong uStack_290;
  ulonglong uStack_288;
  longlong lStack_280;
  longlong lStack_278;
  undefined4 uStack_270;
  undefined4 uStack_26c;
  undefined4 uStack_268;
  undefined4 uStack_264;
  longlong lStack_260;
  longlong lStack_240;
  uint *puStack_238;
  longlong lStack_230;
  longlong lStack_228;
  undefined8 uStack_220;
  longlong alStack_198 [3];
  longlong lStack_180;
  longlong lStack_178;
  longlong lStack_170;
  longlong lStack_168;
  uint *puStack_160;
  uint *puStack_158;
  longlong lStack_150;
  uint *puStack_148;
  longlong lStack_140;
  ulonglong uStack_138;
  ulonglong uStack_130;
  longlong *plStack_128;
  ulonglong uStack_120;
  longlong lStack_118;
  longlong lStack_110;
  uint *puStack_108;
  longlong lStack_100;
  longlong lStack_f8;
  longlong lStack_f0;
  undefined4 uStack_e8;
  undefined4 uStack_e4;
  undefined4 uStack_e0;
  undefined4 uStack_dc;
  longlong lStack_d8;
  uint uStack_c4;
  uint *puStack_c0;
  uint *puStack_b8;
  longlong lStack_b0;
  ulonglong uStack_a8;
  longlong lStack_a0;
  longlong lStack_98;
  longlong lStack_88;
  longlong lStack_80;
  ulonglong uStack_78;
  longlong lStack_70;
  longlong lStack_68;
  ulonglong uStack_60;
  ulonglong uStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lStack_100 = 0;
  lStack_f8 = 8;
  lStack_f0 = 0;
  plStack_128 = param_1;
  FUN_141ce9530(&lStack_240);
  puVar6 = puStack_238 + lStack_230 * 0x32;
  puStack_160 = puStack_238;
  puStack_158 = puStack_238;
  lStack_b0 = lStack_240;
  lStack_150 = lStack_240;
  lStack_140 = *(longlong *)(param_2 + 0x1a98);
  uStack_120 = *(ulonglong *)(param_2 + 0x1aa0);
  uStack_78 = *(ulonglong *)(param_2 + 0x1ab8);
  puStack_c0 = (uint *)CONCAT44(puStack_c0._4_4_,param_3);
  uStack_138 = (ulonglong)param_3;
  lStack_118 = *(longlong *)(param_2 + 0x1ab0);
  uStack_130 = (ulonglong)param_4;
  lStack_110 = 8;
  lStack_68 = 0;
  puStack_108 = puStack_238;
  puVar8 = puStack_238;
  puStack_148 = puVar6;
  uStack_c4 = param_4;
  puStack_b8 = puVar6;
  while (puVar10 = puVar6, puVar8 != puVar6) {
    puVar10 = puVar8 + 0x32;
    uVar2 = *puVar8;
    uVar11 = (ulonglong)uVar2;
    lVar5 = *(longlong *)(puVar8 + 2);
    puStack_158 = puVar10;
    func_0x000142749212(auStack_2f8,puVar8 + 4,0xb8);
    if (lVar5 == -1) break;
    lStack_240 = lVar5;
    func_0x000142749212(&puStack_238,auStack_2f8,0xb8);
    puVar8 = puVar10;
    if (lVar5 < 0) {
LAB_141c72040:
      FUN_141b3b880(&lStack_240);
    }
    else {
      lStack_98 = lStack_278;
      uStack_a8 = uStack_288;
      lStack_a0 = lStack_280;
      lStack_d8 = lStack_260;
      uStack_e8 = uStack_270;
      uStack_e4 = uStack_26c;
      uStack_e0 = uStack_268;
      uStack_dc = uStack_264;
      if (uStack_120 <= uVar11) {
        uStack_49 = 1;
        FUN_142770023(uVar11,uStack_120,&UNK_142c8f2d0);
LAB_141c726d9:
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      lStack_88 = lStack_2a0;
      lStack_70 = lStack_298;
      uStack_60 = uStack_290;
      if (uStack_290 == 0) {
LAB_141c723f0:
        uStack_58 = 0;
        lVar5 = lStack_70;
        while (puVar6 = puStack_b8, uStack_60 != uStack_58) {
          uStack_58 = uStack_58 + 1;
          FUN_142496bc0(lVar5);
          lVar5 = lVar5 + 0x78;
        }
        if (lStack_88 != 0) {
          func_0x000140639d00(lStack_70,lStack_88 * 0x78,8);
        }
        if ((CONCAT44(uStack_e4,uStack_e8) != 0xffffffffffffffff) &&
           (uStack_58 = CONCAT44(uStack_e4,uStack_e8), FUN_14259eab0(&uStack_270), uStack_58 != 0))
        {
          func_0x000140639d00(CONCAT44(uStack_dc,uStack_e0),uStack_58 * 0x30,8);
        }
        if (uStack_a8 != 0xffffffffffffffff) {
          uStack_58 = uStack_a8;
          FUN_14259eab0(&uStack_288);
          if (uStack_58 != 0) {
            func_0x000140639d00(lStack_a0,uStack_58 * 0x30,8);
          }
        }
        if (lStack_240 < 0) goto LAB_141c72040;
        if (lStack_240 != 0) {
          func_0x000140639d00(puStack_238,lStack_240 * 3,1);
        }
        if (lStack_228 != 0) {
          func_0x000140639d00(uStack_220,lStack_228,1);
        }
        if (alStack_198[0] != -1) {
          FUN_141b1d210(alStack_198);
        }
      }
      else {
        uVar1 = *(undefined1 *)(*(longlong *)(lStack_140 + uVar11 * 8) + 0x11c);
        uStack_58 = uStack_288;
        if (uStack_288 != 0xffffffffffffffff) {
          if (uStack_78 <= uStack_138) {
            uStack_49 = 1;
            FUN_142770023(uStack_138,uStack_78,&UNK_142c8f540);
            goto LAB_141c726d9;
          }
          lVar5 = *(longlong *)(lStack_118 + uStack_138 * 8);
          lVar9 = lStack_278 * 0x30 + lStack_280;
          lVar7 = lStack_280;
          do {
            if (lVar7 == lVar9) goto LAB_141c723f0;
            uStack_49 = 1;
            cVar4 = FUN_141c64880(param_2,lVar7,(ulonglong)puStack_c0 & 0xffffffff,lVar5 + 0x10,
                                  uVar2,uVar1,0);
            lVar7 = lVar7 + 0x30;
          } while (cVar4 == '\0');
        }
        lStack_80 = CONCAT44(uStack_e4,uStack_e8);
        if (lStack_80 != -1) {
          if (uStack_78 <= uStack_130) {
            uStack_49 = 1;
            FUN_142770023(uStack_130,uStack_78,&UNK_142c8f540);
            goto LAB_141c726d9;
          }
          lVar7 = CONCAT44(uStack_dc,uStack_e0);
          lVar5 = *(longlong *)(lStack_118 + uStack_130 * 8);
          lVar9 = lStack_d8 * 0x30 + lVar7;
          do {
            if (lVar7 == lVar9) goto LAB_141c723f0;
            uStack_49 = 1;
            cVar4 = FUN_141c64880(param_2,lVar7,uStack_c4,lVar5 + 0x10,uVar2,uVar1,0);
            lVar7 = lVar7 + 0x30;
          } while (cVar4 == '\0');
        }
        lVar5 = lStack_70;
        lVar7 = uStack_60 * 0x78;
        lStack_168 = lVar7 + lStack_70;
        lStack_180 = lStack_70;
        lStack_170 = lStack_88;
        lStack_178 = lStack_70;
        if ((ulonglong)(lStack_100 - lStack_68) < uStack_60) {
          FUN_142750c00(&lStack_100,lStack_68,uStack_60,8,0x78);
          lStack_110 = lStack_f8;
          lStack_68 = lStack_f0;
        }
        lVar9 = lStack_68;
        puVar6 = puStack_b8;
        func_0x000142749212(lStack_68 * 0x78 + lStack_110,lVar5,lVar7);
        lStack_f0 = lVar9 + uStack_60;
        lStack_68 = lStack_f0;
        if (lStack_88 != 0) {
          func_0x000140639d00(lVar5,lStack_88 * 0x78,8);
        }
        uVar11 = uStack_58;
        if ((lStack_80 != -1) && (FUN_14259eab0(&uStack_e8), lStack_80 != 0)) {
          func_0x000140639d00(CONCAT44(uStack_dc,uStack_e0),lStack_80 * 0x30,8);
        }
        if ((uVar11 != 0xffffffffffffffff) && (FUN_14259eab0(&uStack_a8), uStack_58 != 0)) {
          func_0x000140639d00(lStack_a0,uStack_58 * 0x30,8);
        }
        if (lStack_240 < 0) {
          FUN_141b3b880(&lStack_240);
        }
        else {
          if (lStack_240 != 0) {
            func_0x000140639d00(puStack_238,lStack_240 * 3,1);
          }
          if (lStack_228 != 0) {
            func_0x000140639d00(uStack_220,lStack_228,1);
          }
          if (alStack_198[0] != -1) {
            FUN_141b1d210(alStack_198);
          }
        }
      }
    }
  }
  uStack_60 = ((ulonglong)((longlong)puVar6 - (longlong)puVar10) >> 3) * -0x70a3d70a3d70a3d7;
  uStack_58 = 0;
  puVar6 = puVar10 + 2;
  puStack_c0 = puVar10;
  while (uStack_60 != uStack_58) {
    uStack_58 = uStack_58 + 1;
    FUN_142648390(puVar6);
    puVar6 = puVar6 + 0x32;
  }
  if (lStack_b0 != 0) {
    func_0x000140639d00(puStack_108,lStack_b0 * 200,8);
  }
  plStack_128[2] = lStack_f0;
  *plStack_128 = lStack_100;
  plStack_128[1] = lStack_f8;
  return;
}

