/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_142511580(longlong *param_1,undefined4 *param_2)

{
  uint uVar1;
  code *pcVar2;
  uint uVar3;
  char cVar4;
  longlong lVar5;
  uint uVar6;
  undefined4 *apuStack_238 [2];
  undefined8 uStack_228;
  undefined8 uStack_220;
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
  undefined8 uStack_108;
  undefined8 uStack_f0;
  undefined4 uStack_d8;
  undefined1 uStack_d0;
  undefined8 uStack_c0;
  uint uStack_b8;
  undefined8 uStack_b4;
  undefined1 uStack_ac;
  undefined1 uStack_aa;
  undefined4 uStack_a8;
  longlong lStack_a0;
  undefined4 uStack_98;
  undefined4 uStack_94;
  uint uStack_90;
  uint uStack_8c;
  uint uStack_7c;
  longlong lStack_78;
  longlong lStack_70;
  longlong lStack_68;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  uVar1 = param_2[2];
  uVar3 = param_2[3];
  if ((uint)param_2[3] <= uVar1) {
    uVar3 = uVar1;
  }
  apuStack_238[0] = param_2;
  do {
    uVar6 = uVar1;
    if (uVar3 == uVar6) {
      *param_1 = 0;
      param_1[1] = 8;
      param_1[2] = 0;
      return param_1;
    }
    param_2[2] = uVar6 + 1;
    lStack_78 = CONCAT44(lStack_78._4_4_,uVar6);
    cVar4 = FUN_141f64c10(apuStack_238,&lStack_78);
    uVar1 = uVar6 + 1;
  } while (cVar4 == '\0');
  uStack_200 = 0;
  uStack_1f8 = 0;
  uStack_1e8 = 0;
  uStack_1e0 = 0;
  uStack_1d0 = 0;
  uStack_1c8 = 0;
  uStack_1a0 = 0;
  uStack_198 = 0;
  uStack_188 = 0;
  uStack_180 = 0;
  uStack_170 = 0;
  uStack_168 = 0;
  uStack_140 = 0;
  uStack_138 = 0;
  uStack_218 = 0;
  uStack_210 = 0;
  uStack_1b8 = 0;
  uStack_1b0 = 0;
  uStack_158 = 0;
  uStack_150 = 0;
  uStack_128 = 0;
  uStack_120 = 0;
  uStack_b4 = 0;
  uStack_ac = 0;
  apuStack_238[0] = (undefined4 *)0x0;
  uStack_228 = 0;
  uStack_220 = 8;
  uStack_208 = 8;
  uStack_1f0 = 4;
  uStack_1d8 = 4;
  uStack_1c0 = 8;
  uStack_1a8 = 8;
  uStack_190 = 4;
  uStack_178 = 4;
  uStack_160 = 4;
  uStack_148 = 4;
  uStack_130 = 4;
  uStack_118 = 8;
  uStack_110 = 0;
  uStack_108 = 0xffffffffffffffff;
  uStack_f0 = 0xffffffffffffffff;
  uStack_d8 = 0;
  uStack_d0 = 0xff;
  uStack_c0 = 0;
  uStack_aa = 0;
  uStack_a8 = 0;
  uStack_b8 = uVar6;
  func_0x0001403fecb0();
  lVar5 = func_0x000140639cf0(0x660,8);
  if (lVar5 != 0) {
    func_0x000142749212(lVar5,apuStack_238,0x198);
    lStack_78 = 4;
    lStack_68 = 1;
    uStack_98 = *param_2;
    uStack_94 = param_2[1];
    uStack_90 = param_2[2];
    uStack_8c = param_2[3];
    lStack_a0 = lVar5;
    lStack_70 = lVar5;
    do {
      lVar5 = lStack_68;
      apuStack_238[0] = &uStack_98;
      uVar3 = uStack_90;
      uVar1 = uStack_8c;
      if (uStack_8c <= uStack_90) {
        uVar1 = uStack_90;
      }
      do {
        uVar6 = uVar3;
        if (uVar6 == uVar1) {
          param_1[2] = lStack_68;
          *param_1 = lStack_78;
          param_1[1] = lStack_70;
          return param_1;
        }
        uStack_90 = uVar6 + 1;
        uStack_7c = uVar6;
        cVar4 = FUN_141f64c10(apuStack_238,&uStack_7c);
        uVar3 = uVar6 + 1;
      } while (cVar4 == '\0');
      uStack_200 = 0;
      uStack_1f8 = 0;
      uStack_1e8 = 0;
      uStack_1e0 = 0;
      uStack_1d0 = 0;
      uStack_1c8 = 0;
      uStack_1a0 = 0;
      uStack_198 = 0;
      uStack_188 = 0;
      uStack_180 = 0;
      uStack_170 = 0;
      uStack_168 = 0;
      uStack_140 = 0;
      uStack_138 = 0;
      uStack_218 = 0;
      uStack_210 = 0;
      uStack_1b8 = 0;
      uStack_1b0 = 0;
      uStack_158 = 0;
      uStack_150 = 0;
      uStack_128 = 0;
      uStack_120 = 0;
      uStack_ac = 0;
      uStack_b4 = 0;
      apuStack_238[0] = (undefined4 *)0x0;
      uStack_228 = 0;
      uStack_220 = 8;
      uStack_208 = 8;
      uStack_1f0 = 4;
      uStack_1d8 = 4;
      uStack_1c0 = 8;
      uStack_1a8 = 8;
      uStack_190 = 4;
      uStack_178 = 4;
      uStack_160 = 4;
      uStack_148 = 4;
      uStack_130 = 4;
      uStack_118 = 8;
      uStack_110 = 0;
      uStack_108 = 0xffffffffffffffff;
      uStack_f0 = 0xffffffffffffffff;
      uStack_d8 = 0;
      uStack_d0 = 0xff;
      uStack_c0 = 0;
      uStack_aa = 0;
      uStack_a8 = 0;
      uStack_b8 = uVar6;
      if (lVar5 == lStack_78) {
        FUN_142750c00(&lStack_78,lVar5,1,8,0x198);
        lStack_a0 = lStack_70;
      }
      func_0x000142749212(lVar5 * 0x198 + lStack_a0,apuStack_238,0x198);
      lStack_68 = lVar5 + 1;
    } while( true );
  }
  FUN_14276fccb(8,0x660);
                    /* WARNING: Does not return */
  pcVar2 = (code *)invalidInstructionException();
  (*pcVar2)();
}

