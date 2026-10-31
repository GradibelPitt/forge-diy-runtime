/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141c74050(longlong *param_1,longlong param_2,uint param_3,undefined8 param_4)

{
  undefined1 uVar1;
  uint uVar2;
  code *pcVar3;
  longlong lVar4;
  longlong lVar5;
  char cVar6;
  longlong lVar7;
  uint *puVar8;
  longlong lVar9;
  uint *puVar10;
  uint *puVar11;
  ulonglong uVar12;
  longlong lVar13;
  undefined1 auStack_2f8 [112];
  longlong lStack_288;
  longlong lStack_280;
  uint *puStack_278;
  undefined4 uStack_270;
  undefined4 uStack_26c;
  undefined4 uStack_268;
  undefined4 uStack_264;
  undefined8 uStack_260;
  longlong lStack_238;
  uint *puStack_230;
  longlong lStack_228;
  longlong lStack_220;
  undefined8 uStack_218;
  longlong lStack_208;
  undefined8 uStack_200;
  longlong alStack_190 [4];
  longlong lStack_170;
  longlong lStack_168;
  longlong lStack_160;
  longlong lStack_158;
  uint *puStack_150;
  uint *puStack_148;
  longlong lStack_140;
  uint *puStack_138;
  ulonglong uStack_130;
  longlong lStack_128;
  longlong lStack_120;
  undefined8 uStack_118;
  longlong *plStack_110;
  ulonglong uStack_108;
  uint *puStack_100;
  ulonglong uStack_f8;
  longlong lStack_f0;
  longlong lStack_e8;
  uint *puStack_e0;
  undefined4 uStack_d8;
  undefined4 uStack_d4;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  undefined8 uStack_c8;
  longlong lStack_c0;
  longlong lStack_b8;
  longlong lStack_b0;
  longlong lStack_a8;
  longlong lStack_a0;
  longlong lStack_98;
  uint *puStack_90;
  longlong lStack_88;
  uint *puStack_78;
  longlong lStack_70;
  longlong lStack_68;
  uint *puStack_60;
  uint *puStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lStack_c0 = 0;
  lStack_b8 = 8;
  lStack_b0 = 0;
  uStack_118 = param_4;
  plStack_110 = param_1;
  FUN_141cdd6a0(&lStack_238);
  puVar8 = puStack_230 + lStack_228 * 0x34;
  puStack_150 = puStack_230;
  puStack_148 = puStack_230;
  lStack_a0 = lStack_238;
  lStack_140 = lStack_238;
  lStack_128 = *(longlong *)(param_2 + 0x1a98);
  uStack_108 = *(ulonglong *)(param_2 + 0x1aa0);
  uStack_f8 = *(ulonglong *)(param_2 + 0x1ab8);
  lStack_120 = *(longlong *)(param_2 + 0x1ab0);
  lStack_e8 = 8;
  lStack_f0 = 0;
  puStack_e0 = puStack_230;
  puVar10 = puStack_230;
  puStack_138 = puVar8;
  uStack_130 = (ulonglong)param_3;
  puStack_100 = puVar8;
  while (puVar11 = puVar8, puVar10 != puVar8) {
    puVar11 = puVar10 + 0x34;
    uVar2 = *puVar10;
    uVar12 = (ulonglong)uVar2;
    lVar7 = *(longlong *)(puVar10 + 2);
    puStack_148 = puVar11;
    func_0x000142749212(auStack_2f8,puVar10 + 4,0xc0);
    if (lVar7 == -1) break;
    lStack_238 = lVar7;
    func_0x000142749212(&puStack_230,auStack_2f8,0xc0);
    puVar10 = puVar11;
    if (lVar7 < 0) {
LAB_141c74170:
      FUN_141b3a360(&lStack_238);
    }
    else {
      lStack_88 = lStack_228;
      lStack_98 = lStack_238;
      puStack_90 = puStack_230;
      uStack_c8 = uStack_260;
      uStack_d8 = uStack_270;
      uStack_d4 = uStack_26c;
      uStack_d0 = uStack_268;
      uStack_cc = uStack_264;
      puStack_78 = puVar11;
      if (uStack_108 <= uVar12) {
        uStack_49 = 1;
        FUN_142770023(uVar12,uStack_108,&UNK_142c8f2d0);
LAB_141c7475c:
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      lStack_a8 = lStack_288;
      lStack_68 = lStack_280;
      puStack_60 = puStack_278;
      if (puStack_278 == (uint *)0x0) {
LAB_141c744b0:
        puStack_58 = (uint *)0x0;
        lVar7 = lStack_68;
        while (puStack_60 != puStack_58) {
          puStack_58 = (uint *)((longlong)puStack_58 + 1);
          FUN_142496bc0(lVar7);
          lVar7 = lVar7 + 0x78;
        }
        if (lStack_a8 != 0) {
          func_0x000140639d00(lStack_68,lStack_a8 * 0x78,8);
        }
        puVar10 = puStack_78;
        puVar8 = puStack_100;
        if (((uint *)CONCAT44(uStack_d4,uStack_d8) != (uint *)0xffffffffffffffff) &&
           (puStack_58 = (uint *)CONCAT44(uStack_d4,uStack_d8), FUN_14259eab0(&uStack_270),
           puStack_58 != (uint *)0x0)) {
          func_0x000140639d00(CONCAT44(uStack_cc,uStack_d0),(longlong)puStack_58 * 0x30,8);
        }
        FUN_14259eab0(&lStack_98);
        if (lStack_98 != 0) {
          func_0x000140639d00(puStack_90,lStack_98 * 0x30,8);
        }
        if (lStack_238 < 0) goto LAB_141c74170;
        if (lStack_220 != 0) {
          func_0x000140639d00(uStack_218,lStack_220 * 3,1);
        }
        if (lStack_208 != 0) {
          func_0x000140639d00(uStack_200,lStack_208,1);
        }
        if (alStack_190[0] != -1) {
          FUN_141b1d210(alStack_190);
        }
      }
      else {
        if (uStack_f8 <= uStack_130) {
          uStack_49 = 1;
          FUN_142770023(uStack_130,uStack_f8,&UNK_142c8f540);
          goto LAB_141c7475c;
        }
        uVar1 = *(undefined1 *)(*(longlong *)(lStack_128 + uVar12 * 8) + 0x11c);
        lVar7 = *(longlong *)(lStack_120 + uStack_130 * 8);
        puVar10 = puStack_230 + lStack_228 * 0xc;
        puStack_58 = puStack_230;
        puVar8 = puStack_230;
        do {
          if (puVar8 == puVar10) goto LAB_141c744b0;
          uStack_49 = 1;
          cVar6 = FUN_141c64880(param_2,puVar8,param_3,lVar7 + 0x10,uVar2,uVar1,0);
          puVar8 = puVar8 + 0xc;
        } while (cVar6 == '\0');
        lVar7 = CONCAT44(uStack_d4,uStack_d8);
        if (lVar7 != -1) {
          uStack_49 = 1;
          cVar6 = FUN_141c646c0(param_2,&uStack_270,uStack_118,uVar2,uVar1);
          if (cVar6 == '\0') goto LAB_141c744b0;
        }
        puVar8 = puStack_60;
        lVar5 = lStack_68;
        lVar4 = lStack_a8;
        lVar13 = (longlong)puStack_60 * 0x78;
        lStack_158 = lStack_68 + lVar13;
        lStack_170 = lStack_68;
        lStack_160 = lStack_a8;
        lStack_168 = lStack_68;
        lVar9 = lStack_f0;
        lStack_70 = lVar7;
        if ((uint *)(lStack_c0 - lStack_f0) < puStack_60) {
          FUN_142750c00(&lStack_c0,lStack_f0,puStack_60,8,0x78);
          lStack_e8 = lStack_b8;
          lVar9 = lStack_b0;
        }
        func_0x000142749212(lVar9 * 0x78 + lStack_e8,lVar5,lVar13);
        lStack_f0 = lVar9 + (longlong)puVar8;
        lStack_b0 = lStack_f0;
        if (lVar4 != 0) {
          func_0x000140639d00(lVar5,lVar4 * 0x78,8);
        }
        puVar10 = puStack_78;
        puVar8 = puStack_100;
        if ((lStack_70 != -1) && (FUN_14259eab0(&uStack_d8), lStack_70 != 0)) {
          func_0x000140639d00(CONCAT44(uStack_cc,uStack_d0),lStack_70 * 0x30,8);
        }
        FUN_14259eab0(&lStack_98);
        if (lStack_98 != 0) {
          func_0x000140639d00(puStack_58,lStack_98 * 0x30,8);
        }
        if (lStack_238 < 0) {
          FUN_141b3a360(&lStack_238);
        }
        else {
          if (lStack_220 != 0) {
            func_0x000140639d00(uStack_218,lStack_220 * 3,1);
          }
          if (lStack_208 != 0) {
            func_0x000140639d00(uStack_200,lStack_208,1);
          }
          if (alStack_190[0] != -1) {
            FUN_141b1d210(alStack_190);
          }
        }
      }
    }
  }
  puStack_60 = (uint *)(((ulonglong)((longlong)puVar8 - (longlong)puVar11) >> 4) *
                       0x4ec4ec4ec4ec4ec5);
  puStack_58 = (uint *)0x0;
  puVar8 = puVar11 + 2;
  puStack_78 = puVar11;
  while (puStack_60 != puStack_58) {
    puStack_58 = (uint *)((longlong)puStack_58 + 1);
    FUN_1426472d0(puVar8);
    puVar8 = puVar8 + 0x34;
  }
  if (lStack_a0 != 0) {
    func_0x000140639d00(puStack_e0,lStack_a0 * 0xd0,8);
  }
  plStack_110[2] = lStack_b0;
  *plStack_110 = lStack_c0;
  plStack_110[1] = lStack_b8;
  return;
}

