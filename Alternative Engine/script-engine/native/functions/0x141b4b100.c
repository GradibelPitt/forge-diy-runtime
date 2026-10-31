/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141b4b100(ulonglong *param_1,longlong param_2,undefined8 param_3)

{
  ulonglong uVar1;
  ulonglong uVar2;
  undefined8 uVar3;
  ulonglong uVar4;
  undefined1 auVar5 [16];
  code *pcVar6;
  longlong lVar7;
  ulonglong uVar8;
  undefined4 uVar9;
  undefined8 uVar10;
  undefined8 uStack_208;
  undefined8 uStack_200;
  undefined8 uStack_1f8;
  undefined8 uStack_1f0;
  undefined4 uStack_1e8;
  undefined4 uStack_1e4;
  undefined4 uStack_1e0;
  undefined4 uStack_1dc;
  undefined4 uStack_1d8;
  undefined4 uStack_1d4;
  undefined4 uStack_1d0;
  undefined4 uStack_1cc;
  undefined8 uStack_1c8;
  undefined8 uStack_1c0;
  undefined8 uStack_1b8;
  undefined8 uStack_1b0;
  longlong lStack_1a8;
  longlong lStack_1a0;
  longlong lStack_198;
  undefined8 uStack_190;
  undefined4 uStack_188;
  undefined4 uStack_184;
  undefined4 uStack_180;
  undefined4 uStack_17c;
  undefined8 uStack_178;
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
  undefined8 uStack_140;
  undefined8 uStack_138;
  undefined8 uStack_130;
  longlong lStack_128;
  longlong lStack_120;
  longlong lStack_118;
  undefined8 uStack_110;
  ulonglong uStack_100;
  ulonglong uStack_f8;
  ulonglong uStack_f0;
  ulonglong uStack_e8;
  ulonglong uStack_e0;
  ulonglong uStack_d8;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  undefined4 uStack_c8;
  undefined4 uStack_c4;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  ulonglong uStack_b8;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined1 uStack_a8;
  undefined7 uStack_a7;
  ulonglong uStack_a0;
  ulonglong uStack_98;
  ulonglong uStack_90;
  undefined2 uStack_88;
  undefined6 uStack_86;
  undefined8 uStack_80;
  undefined4 uStack_78;
  undefined4 uStack_74;
  ulonglong uStack_70;
  ulonglong uStack_68;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  uVar2 = *(ulonglong *)(param_2 + 0x38);
  auVar5._8_8_ = 0;
  auVar5._0_8_ = uVar2;
  lVar7 = SUB168(auVar5 * ZEXT816(3),0);
  if (lVar7 < 0 || SUB168(auVar5 * ZEXT816(3),8) != 0) {
    uVar10 = 0;
LAB_141b4b155:
    FUN_14276fccb(uVar10,lVar7);
                    /* WARNING: Does not return */
    pcVar6 = (code *)invalidInstructionException();
    (*pcVar6)();
  }
  uStack_78 = *(undefined4 *)(param_2 + 0x58);
  uVar1 = *(ulonglong *)(param_2 + 0x70);
  uVar3 = *(undefined8 *)(param_2 + 0x30);
  if (lVar7 == 0) {
    uStack_68 = 1;
    uStack_70 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar10 = 1;
    uStack_68 = func_0x000140639cf0(lVar7,1);
    uStack_70 = uVar2;
    if (uStack_68 == 0) goto LAB_141b4b155;
  }
  if (uVar2 != 0) {
    func_0x000142749212(uStack_68,uVar3,lVar7);
  }
  uVar4 = *(ulonglong *)(param_2 + 0x50);
  if ((longlong)uVar4 < 0) {
    uVar10 = 0;
LAB_141b4b1d0:
    FUN_14276fccb(uVar10,uVar4);
  }
  else {
    uVar9 = *(undefined4 *)(param_2 + 0x78);
    if (uVar4 == 0) {
      uVar8 = 1;
    }
    else {
      uStack_80 = *(undefined8 *)(param_2 + 0x48);
      uStack_74 = uVar9;
      func_0x0001403fecb0();
      uVar10 = 1;
      uVar8 = func_0x000140639cf0(uVar4,1);
      if (uVar8 == 0) goto LAB_141b4b1d0;
      func_0x000142749212(uVar8,uStack_80,uVar4);
      uVar9 = uStack_74;
    }
    uStack_ac = *(undefined4 *)(param_2 + 0x7c);
    uStack_a8 = *(undefined1 *)(param_2 + 0x80);
    uStack_bc = *(undefined4 *)(param_2 + 0x6c);
    uStack_cc = *(undefined4 *)(param_2 + 0x5c);
    uStack_c8 = *(undefined4 *)(param_2 + 0x60);
    uStack_c4 = *(undefined4 *)(param_2 + 100);
    uStack_c0 = *(undefined4 *)(param_2 + 0x68);
    uStack_100 = uStack_70;
    uStack_f8 = uStack_68;
    uStack_d0 = uStack_78;
    uStack_88 = 0;
    uStack_a0 = 0;
    uStack_98 = 8;
    uStack_90 = 0;
    uStack_f0 = uVar2;
    uStack_e8 = uVar4;
    uStack_e0 = uVar8;
    uStack_d8 = uVar4;
    uStack_b8 = uVar1;
    uStack_b0 = uVar9;
    FUN_142299e00(&uStack_208,param_3,0xf);
    uStack_180 = (undefined4)uStack_200;
    uStack_17c = uStack_200._4_4_;
    if (uStack_208 != -1) {
      lStack_118 = lStack_198;
      uStack_110 = uStack_190;
      lStack_128 = lStack_1a8;
      lStack_120 = lStack_1a0;
      uStack_138 = uStack_1b8;
      uStack_130 = uStack_1b0;
      uStack_148 = uStack_1c8;
      uStack_140 = uStack_1c0;
      uStack_188 = (undefined4)uStack_208;
      uStack_184 = uStack_208._4_4_;
      uStack_158 = uStack_1d8;
      uStack_154 = uStack_1d4;
      uStack_150 = uStack_1d0;
      uStack_14c = uStack_1cc;
      uStack_168 = uStack_1e8;
      uStack_164 = uStack_1e4;
      uStack_160 = uStack_1e0;
      uStack_15c = uStack_1dc;
      uStack_170 = (undefined4)uStack_1f0;
      uStack_16c = uStack_1f0._4_4_;
      lVar7 = lStack_1a0 + lStack_198 * 0x78;
      uStack_208 = lStack_1a0;
      uStack_1f8 = lStack_1a8;
      uStack_200 = lStack_1a0;
      if (lStack_198 == 0) {
        uStack_90 = 0;
      }
      else {
        uStack_1f0 = lVar7;
        FUN_142750c00(&uStack_a0,0,lStack_198,8,0x78);
        uVar2 = uStack_90;
        func_0x000142749212(uStack_90 * 0x78 + uStack_98,lStack_1a0,lStack_198 * 0x78);
        uStack_90 = uVar2 + lStack_198;
        lVar7 = uStack_1f0;
      }
      uStack_1f0 = lVar7;
      if (lStack_1a8 != 0) {
        func_0x000140639d00(lStack_1a0,lStack_1a8 * 0x78,8);
      }
      if (CONCAT44(uStack_184,uStack_188) != 0) {
        func_0x000140639d00(CONCAT44(uStack_17c,uStack_180),CONCAT44(uStack_184,uStack_188) * 3,1);
      }
      if (CONCAT44(uStack_16c,uStack_170) != 0) {
        func_0x000140639d00(CONCAT44(uStack_164,uStack_168),CONCAT44(uStack_16c,uStack_170),1);
      }
      param_1[0xe] = uStack_90;
      param_1[0xf] = CONCAT62(uStack_86,uStack_88);
      param_1[0xc] = uStack_a0;
      param_1[0xd] = uStack_98;
      param_1[10] = CONCAT44(uStack_ac,uStack_b0);
      param_1[0xb] = CONCAT71(uStack_a7,uStack_a8);
      param_1[8] = CONCAT44(uStack_bc,uStack_c0);
      param_1[9] = uStack_b8;
      param_1[6] = CONCAT44(uStack_cc,uStack_d0);
      param_1[7] = CONCAT44(uStack_c4,uStack_c8);
      param_1[4] = uStack_e0;
      param_1[5] = uStack_d8;
      param_1[2] = uStack_f0;
      param_1[3] = uStack_e8;
      *param_1 = uStack_100;
      param_1[1] = uStack_f8;
      return;
    }
    uStack_178 = uStack_1f0;
    uStack_188 = (undefined4)uStack_200;
    uStack_184 = uStack_200._4_4_;
    uStack_180 = (undefined4)uStack_1f8;
    uStack_17c = uStack_1f8._4_4_;
    FUN_14276ffa0(&UNK_142c90430,0xc,&uStack_188,&UNK_142c93d78,&UNK_142c90490);
  }
                    /* WARNING: Does not return */
  pcVar6 = (code *)invalidInstructionException();
  (*pcVar6)();
}

