/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141d0e290(longlong param_1,undefined8 *param_2)

{
  undefined1 uVar1;
  byte bVar2;
  undefined4 uVar3;
  code *pcVar4;
  undefined8 uVar5;
  longlong lVar6;
  ulonglong uVar7;
  undefined8 auStack_1f0 [2];
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
  ulonglong uStack_160;
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
  undefined8 uStack_108;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_a8;
  undefined4 uStack_90;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  undefined8 uStack_78;
  undefined4 uStack_70;
  undefined8 uStack_6c;
  undefined1 uStack_64;
  undefined1 uStack_62;
  undefined4 uStack_60;
  longlong lStack_58;
  longlong lStack_50;
  longlong lStack_48;
  longlong lStack_40;
  longlong lStack_38;
  longlong lStack_30;
  undefined8 uStack_28;
  
  uStack_28 = 0xfffffffffffffffe;
  uVar1 = *(undefined1 *)((longlong)param_2 + 0x14);
  uVar3 = *(undefined4 *)(param_2 + 2);
  bVar2 = *(byte *)((longlong)param_2 + 0x15);
  uVar5 = param_2[1];
  *(undefined8 *)(param_1 + 0xa08) = *param_2;
  *(undefined8 *)(param_1 + 0xa10) = uVar5;
  *(undefined4 *)(param_1 + 0xa18) = uVar3;
  *(undefined1 *)(param_1 + 0xa1c) = uVar1;
  *(byte *)(param_1 + 0xa1d) = bVar2;
  uStack_1e0 = 0;
  uStack_1d8 = 8;
  uStack_70 = 0;
  uStack_1d0 = 0;
  uStack_1c8 = 0;
  uStack_1c0 = 8;
  uStack_1b8 = 0;
  uStack_1b0 = 0;
  uStack_1a8 = 4;
  uStack_1a0 = 0;
  uStack_198 = 0;
  uStack_190 = 4;
  uStack_188 = 0;
  uStack_180 = 0;
  uStack_178 = 8;
  uStack_170 = 0;
  uStack_88 = *(undefined4 *)param_2;
  uStack_84 = *(undefined4 *)((longlong)param_2 + 4);
  uStack_80 = *(undefined4 *)(param_2 + 1);
  uStack_7c = *(undefined4 *)((longlong)param_2 + 0xc);
  uStack_168 = 0;
  uStack_160 = 8;
  uStack_78 = 0;
  uStack_6c = 0;
  auStack_1f0[0] = 0;
  uStack_60 = 0;
  uStack_158 = 0;
  uStack_150 = 0;
  uStack_148 = 4;
  uStack_140 = 0;
  uStack_138 = 0;
  uStack_130 = 4;
  uStack_64 = 0;
  uStack_62 = 0;
  uStack_128 = 0;
  uStack_120 = 0;
  uStack_118 = 4;
  uStack_110 = 0;
  uStack_90 = 0;
  uStack_c0 = 0xffffffffffffffff;
  uStack_108 = 0;
  uStack_100 = 4;
  uStack_f8 = 0;
  uStack_f0 = 0;
  uStack_e8 = 4;
  uStack_e0 = 0;
  uStack_d8 = 0;
  uStack_a8 = 0xffffffffffffffff;
  uStack_d0 = 8;
  uStack_c8 = 0;
  FUN_141cf6170(&lStack_58,param_1,uVar1,uVar3,auStack_1f0);
  if (lStack_48 == 0) {
    if (lStack_58 != 0) {
      func_0x000140639d00(lStack_50,lStack_58 * 0x198,8);
      bVar2 = *(byte *)(param_1 + 0xa1d);
    }
    uVar7 = (ulonglong)*(uint *)(param_1 + 0xa18);
    *(undefined1 *)(param_1 + 0xa1d) = 0xfe;
    if (bVar2 < 0xfe) {
      if (*(ulonglong *)(param_1 + 0x1aa0) <= uVar7) {
        FUN_142770023(uVar7,*(ulonglong *)(param_1 + 0x1aa0),&UNK_142c8f2d0);
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      if (*(char *)(*(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar7 * 8) + 0x11a) != '\a') {
        uStack_168._5_3_ = (uint3)(CONCAT17(bVar2 == 0,(int7)uStack_168) >> 0x28) & 0xff00ff;
        uStack_168 = (ulonglong)uStack_168._5_3_ << 0x28;
        uStack_1e0 = CONCAT44(uStack_1e0._4_4_,0xffffffff);
        uStack_160 = uStack_160 & 0xffffffffff000000;
        auStack_1f0[0] = 0;
        FUN_141be29d0(param_1,uVar7,bVar2,auStack_1f0);
      }
    }
  }
  else {
    lStack_40 = lStack_48;
    lStack_38 = 0;
    lStack_30 = lStack_50;
    lVar6 = lStack_50;
    while (lStack_40 != lStack_38) {
      lStack_38 = lStack_38 + 1;
      FUN_140019b20(lVar6);
      lVar6 = lVar6 + 0x198;
    }
    if (lStack_58 != 0) {
      func_0x000140639d00(lStack_30,lStack_58 * 0x198,8);
    }
  }
  return;
}

