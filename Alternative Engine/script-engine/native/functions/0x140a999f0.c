/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_140a999f0(longlong param_1,undefined1 param_2,uint *param_3)

{
  uint uVar1;
  code *pcVar2;
  char cVar3;
  longlong lVar4;
  ulonglong uVar5;
  undefined8 uVar6;
  longlong lVar7;
  undefined1 auStack_530 [136];
  undefined1 auStack_4a8 [408];
  longlong alStack_310 [16];
  undefined8 uStack_290;
  undefined8 uStack_288;
  undefined8 uStack_270;
  undefined1 uStack_258;
  undefined4 uStack_178;
  undefined4 uStack_174;
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
  undefined8 uStack_148;
  undefined1 *puStack_138;
  undefined4 *puStack_130;
  longlong *plStack_128;
  longlong *plStack_120;
  undefined4 uStack_118;
  undefined4 uStack_114;
  undefined4 uStack_110;
  undefined4 uStack_10c;
  undefined4 uStack_108;
  undefined4 uStack_104;
  undefined4 uStack_100;
  undefined4 uStack_fc;
  undefined4 uStack_f8;
  undefined4 uStack_f4;
  undefined4 uStack_f0;
  undefined4 uStack_ec;
  undefined8 uStack_e8;
  undefined1 **ppuStack_e0;
  longlong lStack_d8;
  undefined8 uStack_d0;
  longlong lStack_b8;
  longlong lStack_b0;
  longlong lStack_a8;
  longlong lStack_a0;
  longlong lStack_98;
  longlong lStack_90;
  longlong lStack_88;
  longlong lStack_80;
  longlong lStack_78;
  longlong lStack_70;
  undefined4 uStack_64;
  longlong lStack_60;
  longlong lStack_58;
  longlong lStack_50;
  longlong lStack_48;
  undefined8 uStack_40;
  
  uStack_40 = 0xfffffffffffffffe;
  if (1 < *param_3) {
    return 0;
  }
  uVar1 = param_3[0x68];
  uVar5 = (ulonglong)uVar1;
  if (*(ulonglong *)(param_1 + 0x1aa0) <= uVar5) {
    FUN_142770023(uVar5,*(ulonglong *)(param_1 + 0x1aa0),&UNK_1427f8340);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  lVar4 = *(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar5 * 8);
  if (*(char *)(lVar4 + 0x20) == '\0') {
    return 0;
  }
  uStack_64 = *(undefined4 *)(lVar4 + 0x24);
  FUN_140a884f0(alStack_310,param_1);
  if ((int)alStack_310[0] == -1) {
    return 0;
  }
  uStack_e8 = uStack_148;
  uStack_f8 = uStack_158;
  uStack_f4 = uStack_154;
  uStack_f0 = uStack_150;
  uStack_ec = uStack_14c;
  uStack_108 = uStack_168;
  uStack_104 = uStack_164;
  uStack_100 = uStack_160;
  uStack_fc = uStack_15c;
  uStack_118 = uStack_178;
  uStack_114 = uStack_174;
  uStack_110 = uStack_170;
  uStack_10c = uStack_16c;
  func_0x000142749212(auStack_4a8,alStack_310,0x198);
  alStack_310[1] = 0;
  alStack_310[2] = 0;
  alStack_310[3] = 8;
  alStack_310[4] = 0;
  alStack_310[5] = 0;
  alStack_310[6] = 0;
  alStack_310[7] = 8;
  alStack_310[8] = 0;
  alStack_310[9] = 0;
  alStack_310[10] = 0;
  alStack_310[0xb] = 8;
  uStack_290 = 0;
  alStack_310[0xc] = 0;
  alStack_310[0xd] = 0;
  alStack_310[0xe] = 0;
  uStack_288 = 0xffffffffffffffff;
  uStack_270 = 0xffffffffffffffff;
  alStack_310[0] = param_1;
  uStack_258 = param_2;
  FUN_140dcf630(&lStack_d8,param_1,uVar1);
  lStack_78 = CONCAT44(uStack_f4,uStack_f8);
  lStack_70 = CONCAT44(uStack_ec,uStack_f0) * 0xe0 + lStack_78;
  lStack_98 = 0;
  puStack_130 = &uStack_64;
  lStack_b8 = 0;
  puStack_138 = auStack_4a8;
  plStack_128 = alStack_310;
  plStack_120 = &lStack_d8;
  cVar3 = FUN_14092ee20(&lStack_78,&puStack_138,&lStack_b8);
  uVar6 = CONCAT71((uint7)(uint3)(uVar1 >> 8),1);
  if (cVar3 != '\0') goto LAB_140a99d54;
  if (lStack_b8 != 0) {
    lStack_50 = lStack_b8;
    lStack_58 = ((ulonglong)(lStack_a0 - lStack_b0) >> 3) * -0xf0f0f0f0f0f0f0f;
    lStack_48 = 0;
    lStack_60 = lStack_b0;
    lVar4 = lStack_b0;
    while (lStack_58 != lStack_48) {
      lStack_48 = lStack_48 + 1;
      FUN_140cef9f0(lVar4);
      lVar4 = lVar4 + 0x88;
    }
    if (lStack_a8 != 0) {
      func_0x000140639d00(lStack_50,lStack_a8 * 0x88,8);
    }
  }
  lVar4 = lStack_80;
  lStack_b8 = 0;
  if (lStack_98 != 0) {
    ppuStack_e0 = &puStack_138;
    if (lStack_90 != lStack_80) {
      lVar7 = lStack_90;
      do {
        func_0x000142749212(auStack_530,lVar7,0x88);
        lVar7 = lVar7 + 0x88;
        lStack_90 = lVar7;
        cVar3 = FUN_140b64260(&ppuStack_e0,auStack_530);
        if (cVar3 != '\0') goto LAB_140a99d54;
      } while (lVar7 != lVar4);
      if (lStack_98 == 0) goto LAB_140a99d47;
    }
    FUN_140ce83a0(&lStack_98);
  }
LAB_140a99d47:
  lStack_98 = 0;
  uVar6 = 0;
LAB_140a99d54:
  if ((lStack_d8 != -1) && (FUN_140cc86a0(&lStack_d8), lStack_d8 != 0)) {
    func_0x000140639d00(uStack_d0,lStack_d8 * 0x30,8);
  }
  FUN_140834ac0(alStack_310);
  FUN_140019b20(auStack_4a8);
  FUN_140a79b20(&uStack_118);
  if (lStack_b8 != 0) {
    lStack_50 = lStack_b8;
    lStack_58 = ((ulonglong)(lStack_a0 - lStack_b0) >> 3) * -0xf0f0f0f0f0f0f0f;
    lStack_48 = 0;
    lStack_60 = lStack_b0;
    lVar4 = lStack_b0;
    while (lStack_58 != lStack_48) {
      lStack_48 = lStack_48 + 1;
      FUN_140cef9f0(lVar4);
      lVar4 = lVar4 + 0x88;
    }
    if (lStack_a8 != 0) {
      func_0x000140639d00(lStack_50,lStack_a8 * 0x88,8);
    }
  }
  if (lStack_98 != 0) {
    lStack_50 = lStack_98;
    lStack_58 = ((ulonglong)(lStack_80 - lStack_90) >> 3) * -0xf0f0f0f0f0f0f0f;
    lStack_48 = 0;
    lStack_60 = lStack_90;
    lVar4 = lStack_90;
    while (lStack_58 != lStack_48) {
      lStack_48 = lStack_48 + 1;
      FUN_140cef9f0(lVar4);
      lVar4 = lVar4 + 0x88;
    }
    if (lStack_88 != 0) {
      func_0x000140639d00(lStack_50,lStack_88 * 0x88,8);
      return uVar6;
    }
    return uVar6;
  }
  return uVar6;
}

