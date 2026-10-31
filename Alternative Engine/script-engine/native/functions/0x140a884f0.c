/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_140a884f0(undefined8 *param_1,longlong param_2,ulonglong *param_3)

{
  code *pcVar1;
  ulonglong uVar2;
  longlong lVar3;
  ulonglong uVar4;
  longlong *plVar5;
  undefined8 uStack_4c0;
  longlong lStack_4b8;
  ulonglong uStack_4b0;
  longlong lStack_328;
  longlong *plStack_320;
  undefined8 uStack_318;
  longlong lStack_310;
  undefined4 uStack_190;
  undefined4 uStack_18c;
  undefined4 uStack_188;
  undefined4 uStack_184;
  undefined4 uStack_180;
  undefined4 uStack_17c;
  undefined4 uStack_178;
  undefined4 uStack_174;
  undefined4 uStack_170;
  undefined4 uStack_16c;
  undefined4 uStack_168;
  undefined4 uStack_164;
  undefined8 uStack_160;
  undefined8 uStack_158;
  undefined4 uStack_150;
  undefined4 uStack_14c;
  undefined4 uStack_148;
  undefined4 uStack_144;
  undefined4 uStack_140;
  undefined4 uStack_13c;
  undefined4 uStack_138;
  undefined4 uStack_134;
  undefined4 uStack_130;
  undefined4 uStack_12c;
  undefined8 uStack_128;
  undefined1 auStack_d8 [64];
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  undefined4 uStack_78;
  undefined4 uStack_74;
  undefined4 uStack_70;
  undefined4 uStack_6c;
  undefined8 uStack_68;
  longlong lStack_60;
  ulonglong uStack_58;
  longlong lStack_50;
  ulonglong uStack_48;
  undefined8 uStack_40;
  
  uStack_40 = 0xfffffffffffffffe;
  lVar3 = 3;
  if (1 < *param_3) {
    lVar3 = *param_3 - 2;
  }
  if (lVar3 == 2) {
    uVar4 = (ulonglong)(uint)param_3[0x34];
    if (*(ulonglong *)(param_2 + 0x1aa0) <= uVar4) {
      FUN_142770023(uVar4,*(ulonglong *)(param_2 + 0x1aa0),&UNK_1427f8340);
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
    plVar5 = (longlong *)(*(longlong *)(*(longlong *)(param_2 + 0x1a98) + uVar4 * 8) + 0xb8);
    if ((char)param_3[1] != '\0') {
      if (param_3[2] < *(ulonglong *)(*plVar5 + 0x2c0)) {
        plVar5 = (longlong *)(param_3[2] * 8 + *(longlong *)(*plVar5 + 0x2b8));
      }
    }
    if (*(longlong *)(*plVar5 + 0x750) != -1) {
      FUN_1421debd0(&uStack_158,*plVar5 + 0x750,param_3[7],param_3[8]);
      FUN_1408fa3a0(&uStack_4c0,param_3 + 1);
      uStack_160 = uStack_128;
      uStack_170 = uStack_138;
      uStack_16c = uStack_134;
      uStack_168 = uStack_130;
      uStack_164 = uStack_12c;
      uStack_180 = uStack_148;
      uStack_17c = uStack_144;
      uStack_178 = uStack_140;
      uStack_174 = uStack_13c;
      uStack_190 = (undefined4)uStack_158;
      uStack_18c = uStack_158._4_4_;
      uStack_188 = uStack_150;
      uStack_184 = uStack_14c;
      func_0x000142749212(&lStack_328,&uStack_4c0,0x198);
      func_0x000142749212(param_1,&lStack_328,0x1d0);
      *(undefined4 *)(param_1 + 0x3a) = 0;
      return;
    }
  }
  else if (lVar3 == 3) {
    uVar2 = param_3[0x34];
    FUN_141dc84a0(&uStack_4c0,param_2,(int)uVar2);
    lStack_310 = uStack_4b0 * 0xc0 + lStack_4b8;
    lStack_328 = lStack_4b8;
    uStack_318 = uStack_4c0;
    uVar4 = param_3[0x33];
    uStack_58 = uStack_4b0;
    if (uVar4 < uStack_4b0) {
      uStack_58 = uVar4;
    }
    lStack_50 = lStack_4b8;
    plVar5 = (longlong *)(uStack_58 * 0xc0 + lStack_4b8);
    uStack_48 = 0;
    plStack_320 = plVar5;
    while (uStack_48 != uStack_58) {
      lStack_60 = uStack_48 * 0xc0 + lStack_50;
      uStack_48 = uStack_48 + 1;
      FUN_140834f50();
      FUN_140a79b20(lStack_60 + 0x80);
    }
    if ((uVar4 <= uStack_4b0) && (uVar4 < uStack_4b0)) {
      plStack_320 = plVar5 + 0x18;
      lVar3 = *plVar5;
      if (lVar3 != -1) {
        func_0x000142749212(&uStack_150,plVar5 + 1,0xb8);
        uStack_158 = lVar3;
        FUN_140d1c1d0(&lStack_328);
        FUN_1421debd0(&uStack_98,auStack_d8,param_3[6],param_3[7]);
        FUN_1408fa3a0(&uStack_4c0,param_3);
        uStack_160 = uStack_68;
        uStack_170 = uStack_78;
        uStack_16c = uStack_74;
        uStack_168 = uStack_70;
        uStack_164 = uStack_6c;
        uStack_180 = uStack_88;
        uStack_17c = uStack_84;
        uStack_178 = uStack_80;
        uStack_174 = uStack_7c;
        uStack_190 = uStack_98;
        uStack_18c = uStack_94;
        uStack_188 = uStack_90;
        uStack_184 = uStack_8c;
        func_0x000142749212(&lStack_328,&uStack_4c0,0x198);
        func_0x000142749212(param_1,&lStack_328,0x1d0);
        *(undefined4 *)(param_1 + 0x3a) = 1;
        *(int *)((longlong)param_1 + 0x1d4) = (int)uVar2;
        FUN_140834f50(&uStack_158);
        FUN_140a79b20(auStack_d8);
        return;
      }
    }
    *param_1 = 0xffffffffffffffff;
    FUN_140d1c1d0(&lStack_328);
    return;
  }
  *param_1 = 0xffffffffffffffff;
  return;
}

