/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1424c00f0(ulonglong *param_1,longlong param_2,ulonglong param_3)

{
  ulonglong uVar1;
  undefined1 uVar2;
  undefined2 uVar3;
  code *pcVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  longlong lVar7;
  undefined8 uStack_1f8;
  undefined8 uStack_1f0;
  undefined8 uStack_1e8;
  undefined8 uStack_1e0;
  undefined8 uStack_1d8;
  undefined8 uStack_1d0;
  undefined4 uStack_1c8;
  undefined4 uStack_1c4;
  undefined4 uStack_1c0;
  undefined4 uStack_1bc;
  undefined8 uStack_1b8;
  undefined8 uStack_1b0;
  undefined8 uStack_1a8;
  undefined8 uStack_1a0;
  undefined8 uStack_198;
  undefined8 uStack_190;
  undefined8 uStack_188;
  undefined8 uStack_180;
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
  undefined8 uStack_140;
  undefined8 uStack_138;
  undefined8 uStack_130;
  undefined8 uStack_128;
  undefined8 uStack_120;
  undefined8 uStack_118;
  undefined4 uStack_110;
  undefined4 uStack_10c;
  undefined4 uStack_108;
  undefined4 uStack_104;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
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
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined8 uStack_90;
  ulonglong uStack_88;
  ulonglong uStack_80;
  longlong lStack_70;
  longlong lStack_68;
  ulonglong uStack_60;
  ulonglong *puStack_58;
  ulonglong uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puStack_58 = param_1;
  if (param_3 == 0) {
    uVar5 = 8;
  }
  else {
    func_0x0001403fecb0();
    uVar5 = func_0x000140639cf0(param_3 * 0xc0,8);
    if (uVar5 == 0) {
      FUN_14276fccb(8,param_3 * 0xc0);
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
  }
  lStack_68 = param_3 * 0xc0 + param_2;
  uStack_80 = uVar5;
  uStack_60 = uVar5;
  uStack_50 = 0;
  uVar6 = param_3;
  uStack_88 = param_3;
  while ((uVar6 != 0 && (uVar6 = uVar6 - 1, param_2 != lStack_68))) {
    if (param_3 <= uStack_50) {
      FUN_142770023(uStack_50,param_3,&UNK_142cf80f0);
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
    FUN_14254b170(&uStack_140,param_2);
    FUN_142555fe0(&uStack_c0,param_2 + 0x80);
    lStack_70 = param_2 + 0xc0;
    uVar1 = uStack_50 + 1;
    uVar3 = *(undefined2 *)(param_2 + 0xb8);
    uVar2 = *(undefined1 *)(param_2 + 0xba);
    uStack_1f8 = uStack_140;
    uStack_1f0 = uStack_138;
    uStack_1e8 = uStack_130;
    uStack_1e0 = uStack_128;
    uStack_1d8 = uStack_120;
    uStack_1d0 = uStack_118;
    uStack_1c8 = uStack_110;
    uStack_1c4 = uStack_10c;
    uStack_1c0 = uStack_108;
    uStack_1bc = uStack_104;
    uStack_1b8 = uStack_100;
    uStack_1b0 = uStack_f8;
    uStack_1a8 = uStack_f0;
    uStack_1a0 = uStack_e8;
    uStack_198 = uStack_e0;
    uStack_190 = uStack_d8;
    uStack_188 = uStack_d0;
    uStack_180 = uStack_c8;
    uStack_148 = uStack_90;
    uStack_158 = uStack_a0;
    uStack_154 = uStack_9c;
    uStack_150 = uStack_98;
    uStack_14c = uStack_94;
    uStack_168 = uStack_b0;
    uStack_164 = uStack_ac;
    uStack_160 = uStack_a8;
    uStack_15c = uStack_a4;
    uStack_178 = uStack_c0;
    uStack_174 = uStack_bc;
    uStack_170 = uStack_b8;
    uStack_16c = uStack_b4;
    lVar7 = uStack_50 * 0xc0;
    func_0x000142749212(lVar7 + uVar5,&uStack_1f8,0xb8);
    *(undefined2 *)(uVar5 + 0xb8 + lVar7) = uVar3;
    *(undefined1 *)(uVar5 + 0xba + lVar7) = uVar2;
    uStack_50 = uVar1;
    param_2 = lStack_70;
  }
  puStack_58[2] = param_3;
  *puStack_58 = uStack_88;
  puStack_58[1] = uStack_80;
  return;
}

