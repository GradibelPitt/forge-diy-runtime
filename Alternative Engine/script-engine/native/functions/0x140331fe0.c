/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 * FUN_140331fe0(undefined8 *param_1,longlong param_2,byte param_3,longlong param_4)

{
  ulonglong uVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lVar4;
  int iVar5;
  longlong lVar6;
  longlong lVar7;
  undefined8 *puVar8;
  undefined4 *puVar9;
  longlong lVar10;
  longlong lVar11;
  longlong lVar12;
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
  undefined8 uStack_278;
  undefined8 uStack_270;
  undefined8 uStack_268;
  undefined8 uStack_260;
  undefined8 uStack_258;
  undefined8 uStack_250;
  undefined8 uStack_248;
  undefined8 uStack_240;
  undefined8 uStack_238;
  undefined8 uStack_230;
  longlong lStack_228;
  undefined8 uStack_220;
  undefined4 uStack_218;
  undefined4 uStack_214;
  undefined4 uStack_210;
  undefined4 uStack_20c;
  longlong lStack_208;
  undefined8 uStack_1f8;
  undefined8 uStack_1f0;
  undefined8 uStack_1e8;
  undefined8 uStack_1e0;
  undefined8 uStack_1d8;
  undefined8 uStack_1d0;
  undefined8 uStack_1c8;
  undefined8 uStack_1c0;
  undefined8 uStack_1b8;
  longlong lStack_1b0;
  undefined8 uStack_1a8;
  undefined8 uStack_1a0;
  longlong lStack_198;
  undefined8 uStack_190;
  undefined8 uStack_188;
  longlong lStack_180;
  longlong lStack_178;
  longlong lStack_170;
  undefined8 uStack_168;
  longlong lStack_160;
  undefined8 uStack_158;
  undefined8 uStack_148;
  undefined8 uStack_140;
  undefined8 uStack_138;
  longlong lStack_130;
  undefined8 uStack_128;
  undefined8 uStack_120;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined8 uStack_108;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  longlong lStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  longlong lStack_a8;
  longlong lStack_a0;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined8 *puStack_88;
  longlong lStack_80;
  longlong lStack_78;
  longlong lStack_70;
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if ((*(longlong *)(param_2 + 0x38) == -1) ||
     (*(ulonglong *)(param_2 + 0x48) <= (ulonglong)param_3)) {
LAB_140332521:
    *param_1 = 0xffffffffffffffff;
    return param_1;
  }
  lStack_2a0 = (ulonglong)((uint)param_3 * 0x18) + *(longlong *)(param_2 + 0x40);
  lStack_2a8 = param_2 + 0x30;
  lStack_298 = param_4;
  FUN_14053bf40(&uStack_148,&UNK_1427907b3,9,&lStack_2a8);
  if (uStack_148 != -1) {
    if (uStack_148 != 0) {
      func_0x000140639d00(uStack_140,uStack_148,1);
    }
    if (lStack_130 != 0) {
      func_0x000140639d00(uStack_128,lStack_130,1);
    }
    goto LAB_140332521;
  }
  uStack_168 = uStack_138;
  lStack_160 = lStack_130;
  if ((uStack_140 == -2) || (uStack_140 == -1)) goto LAB_140332521;
  uStack_2b8 = (undefined4)uStack_138;
  uStack_2b4 = (undefined4)((ulonglong)uStack_138 >> 0x20);
  uStack_2b0 = (undefined4)lStack_130;
  uStack_2ac = (undefined4)((ulonglong)lStack_130 >> 0x20);
  uStack_98 = uStack_2b8;
  uStack_94 = uStack_2b4;
  uStack_90 = uStack_2b0;
  uStack_8c = uStack_2ac;
  lStack_180 = uStack_140;
  lStack_a0 = uStack_140;
  uStack_4a = 1;
  FUN_1400a5010(&lStack_78,param_4);
  lVar7 = *(longlong *)(param_4 + 0x20);
  uVar1 = *(ulonglong *)(param_4 + 0x28);
  lStack_80 = param_4;
  if ((ulonglong)(lStack_78 - lStack_68) < uVar1) {
    uStack_49 = 1;
    FUN_142750c00(&lStack_78,lStack_68,uVar1,8,0x18);
  }
  else if (uVar1 == 0) goto LAB_1403321a9;
  param_4 = lStack_80;
  puVar9 = (undefined4 *)(lStack_70 + lStack_68 * 0x18);
  lStack_60 = 0;
  lStack_58 = lStack_68;
  do {
    FUN_14273a940(&uStack_148,lVar7);
    *(undefined8 *)(puVar9 + 4) = uStack_138;
    *puVar9 = (undefined4)uStack_148;
    puVar9[1] = uStack_148._4_4_;
    puVar9[2] = (undefined4)uStack_140;
    puVar9[3] = uStack_140._4_4_;
    lStack_60 = lStack_60 + -1;
    puVar9 = puVar9 + 6;
    lVar7 = lVar7 + 0x18;
  } while (-lStack_60 != uVar1);
  lStack_68 = lStack_58 - lStack_60;
LAB_1403321a9:
  lStack_58 = CONCAT44(uStack_94,uStack_98);
  lVar7 = CONCAT44(uStack_8c,uStack_90);
  lStack_170 = lStack_58 + lVar7 * 0x18;
  lVar6 = lStack_58;
  puStack_88 = param_1;
  lStack_60 = lVar7;
  if (lStack_58 != lStack_170) {
    do {
      lVar11 = lStack_68;
      lVar4 = lStack_70;
      if (lStack_68 == 0) {
        *param_1 = 0xffffffffffffffff;
LAB_14033258a:
        if (lStack_78 != 0) {
          func_0x000140639d00(lVar4,lStack_78 * 0x18,8);
        }
        if (lVar7 != 0) {
          puVar8 = (undefined8 *)(lStack_58 + 8);
          do {
            if (puVar8[-1] != 0) {
              func_0x000140639d00(*puVar8,puVar8[-1],1);
            }
            puVar8 = puVar8 + 3;
            lVar7 = lVar7 + -1;
          } while (lVar7 != 0);
        }
        if (lStack_180 == 0) {
          return param_1;
        }
        func_0x000140639d00(lStack_58,lStack_180 * 0x18,8);
        return param_1;
      }
      lStack_178 = lVar6 + 0x18;
      lVar3 = lStack_68 * 0x18;
      lVar2 = *(longlong *)(lVar6 + 0x10);
      lVar10 = 0;
      lVar12 = 0;
      while ((*(longlong *)(lVar4 + 0x10 + lVar10) != lVar2 ||
             (iVar5 = func_0x000142749200(*(undefined8 *)(lVar4 + 8 + lVar10),
                                          *(undefined8 *)(lVar6 + 8),lVar2), iVar5 != 0))) {
        lVar7 = lStack_60;
        param_1 = puStack_88;
        lVar12 = lVar12 + 1;
        lVar10 = lVar10 + 0x18;
        if (lVar3 == lVar10) {
          *puStack_88 = 0xffffffffffffffff;
          puVar8 = (undefined8 *)(lVar4 + 8);
          do {
            if (puVar8[-1] != 0) {
              func_0x000140639d00(*puVar8,puVar8[-1],1);
            }
            puVar8 = puVar8 + 3;
            lVar11 = lVar11 + -1;
          } while (lVar11 != 0);
          goto LAB_14033258a;
        }
      }
      uStack_49 = 1;
      FUN_14004a710(&uStack_148,&lStack_78,lVar12,&UNK_1427907c0);
      lVar7 = lStack_60;
      param_4 = lStack_80;
      param_1 = puStack_88;
      if (uStack_148 != 0) {
        func_0x000140639d00(uStack_140,uStack_148,1);
      }
      lVar6 = lStack_178;
    } while (lStack_178 != lStack_170);
  }
  FUN_1400a5010(&lStack_198,param_4);
  FUN_1400a5010(&lStack_1b0,param_4 + 0x18);
  FUN_1400a5010(&uStack_1c8,param_4 + 0x30);
  FUN_1400a5010(&uStack_1e0,param_4 + 0x48);
  FUN_1400a5010(&uStack_1f8,param_4 + 0x60);
  FUN_1400a5010(&uStack_168,param_4 + 0x78);
  FUN_1400afdf0(&lStack_2a8,param_4 + 0x90);
  lVar7 = lStack_2a8;
  uStack_138 = uStack_188;
  uStack_148 = lStack_198;
  uStack_140 = uStack_190;
  lStack_130 = lStack_1b0;
  uStack_128 = uStack_1a8;
  uStack_120 = uStack_1a0;
  uStack_118 = uStack_1c8;
  uStack_110 = uStack_1c0;
  uStack_108 = uStack_1b8;
  uStack_100 = uStack_1e0;
  uStack_f8 = uStack_1d8;
  uStack_f0 = uStack_1d0;
  uStack_d8 = uStack_1e8;
  uStack_e8 = uStack_1f8;
  uStack_e0 = uStack_1f0;
  uStack_c0 = uStack_158;
  uStack_d0 = uStack_168;
  lStack_c8 = lStack_160;
  lStack_a8 = lStack_298;
  uStack_b8 = lStack_2a8;
  uStack_b0 = lStack_2a0;
  lVar6 = uStack_b0;
  lStack_2a8 = lStack_a0;
  lStack_280 = lStack_68;
  lStack_290 = lStack_78;
  lStack_288 = lStack_70;
  uStack_268 = uStack_1b8;
  uStack_278 = uStack_1c8;
  uStack_270 = uStack_1c0;
  uStack_250 = uStack_1d0;
  uStack_260 = uStack_1e0;
  uStack_258 = uStack_1d8;
  uStack_238 = uStack_1e8;
  uStack_248 = uStack_1f8;
  uStack_240 = uStack_1f0;
  uStack_220 = uStack_158;
  uStack_230 = uStack_168;
  lStack_228 = lStack_160;
  lStack_208 = lStack_298;
  uStack_b8._0_4_ = (undefined4)lVar7;
  uStack_b8._4_4_ = (undefined4)((ulonglong)lVar7 >> 0x20);
  uStack_b0._0_4_ = (undefined4)lStack_2a0;
  uStack_b0._4_4_ = (undefined4)((ulonglong)lStack_2a0 >> 0x20);
  uStack_218 = (undefined4)uStack_b8;
  uStack_214 = uStack_b8._4_4_;
  uStack_210 = (undefined4)uStack_b0;
  uStack_20c = uStack_b0._4_4_;
  lStack_2a0 = CONCAT44(uStack_94,uStack_98);
  lStack_298 = CONCAT44(uStack_8c,uStack_90);
  uStack_b8 = lVar7;
  uStack_b0 = lVar6;
  func_0x000142749212(param_1,&lStack_2a8,0xa8);
  FUN_1400cd0b0(&uStack_148);
  if (uStack_148 != 0) {
    func_0x000140639d00(uStack_140,uStack_148 * 0x18,8);
  }
  FUN_1400cd0b0(&lStack_130);
  if (lStack_130 == 0) {
    return param_1;
  }
  func_0x000140639d00(uStack_128,lStack_130 * 0x18,8);
  return param_1;
}

