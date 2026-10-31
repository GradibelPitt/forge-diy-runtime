/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_142504ba0(longlong *param_1,undefined8 *param_2)

{
  undefined8 uVar1;
  code *pcVar2;
  longlong lVar3;
  undefined8 *puVar4;
  undefined8 *puVar5;
  undefined8 *puVar6;
  longlong lStack_1d0;
  undefined4 uStack_1c8;
  undefined4 uStack_1c4;
  undefined4 uStack_1c0;
  undefined4 uStack_1bc;
  undefined4 uStack_1b8;
  undefined4 uStack_1b4;
  undefined4 uStack_1b0;
  undefined4 uStack_1ac;
  undefined4 uStack_1a8;
  undefined4 uStack_1a4;
  undefined4 uStack_1a0;
  undefined4 uStack_19c;
  undefined4 uStack_198;
  undefined4 uStack_194;
  undefined4 uStack_190;
  undefined4 uStack_18c;
  undefined8 uStack_188;
  undefined8 uStack_180;
  undefined8 uStack_178;
  undefined8 uStack_170;
  undefined8 uStack_168;
  undefined8 uStack_160;
  undefined8 uStack_158;
  undefined8 uStack_150;
  longlong lStack_148;
  undefined4 uStack_140;
  undefined4 uStack_13c;
  undefined4 uStack_138;
  undefined4 uStack_134;
  undefined4 uStack_130;
  undefined4 uStack_12c;
  undefined4 uStack_128;
  undefined4 uStack_124;
  undefined4 uStack_120;
  undefined4 uStack_11c;
  undefined4 uStack_118;
  undefined4 uStack_114;
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
  undefined8 *puStack_c0;
  undefined8 *puStack_b8;
  undefined8 *puStack_b0;
  longlong lStack_a8;
  undefined8 *puStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  longlong lStack_78;
  longlong lStack_70;
  longlong lStack_68;
  longlong lStack_60;
  undefined8 *puStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puStack_b8 = param_2 + 4;
  puVar6 = (undefined8 *)param_2[1];
  puVar4 = (undefined8 *)param_2[3];
  if (puVar6 != puVar4) {
    puStack_58 = param_2;
    do {
      uVar1 = *puVar6;
      puVar6 = puVar6 + 1;
      puStack_58[1] = puVar6;
      uStack_49 = 1;
      FUN_14221ae00(&lStack_1d0,&puStack_b8,uVar1);
      if (lStack_1d0 != -1) {
        uStack_d0 = uStack_158;
        uStack_c8 = uStack_150;
        uStack_e0 = uStack_168;
        uStack_d8 = uStack_160;
        uStack_f0 = uStack_178;
        uStack_e8 = uStack_170;
        uStack_100 = uStack_188;
        uStack_f8 = uStack_180;
        uStack_110 = uStack_198;
        uStack_10c = uStack_194;
        uStack_108 = uStack_190;
        uStack_104 = uStack_18c;
        uStack_120 = uStack_1a8;
        uStack_11c = uStack_1a4;
        uStack_118 = uStack_1a0;
        uStack_114 = uStack_19c;
        uStack_130 = uStack_1b8;
        uStack_12c = uStack_1b4;
        uStack_128 = uStack_1b0;
        uStack_124 = uStack_1ac;
        uStack_140 = uStack_1c8;
        uStack_13c = uStack_1c4;
        uStack_138 = uStack_1c0;
        uStack_134 = uStack_1bc;
        lStack_148 = lStack_1d0;
        func_0x0001403fecb0();
        lVar3 = func_0x000140639cf0(0x220,8);
        if (lVar3 == 0) {
          FUN_14276fccb(8,0x220);
                    /* WARNING: Does not return */
          pcVar2 = (code *)invalidInstructionException();
          (*pcVar2)();
        }
        func_0x000142749212(lVar3,&lStack_148,0x88);
        lStack_70 = 4;
        lStack_60 = 1;
        uStack_88 = puStack_58[6];
        puStack_b8 = (undefined8 *)*puStack_58;
        puStack_b0 = (undefined8 *)puStack_58[1];
        lStack_a8 = puStack_58[2];
        puStack_a0 = (undefined8 *)puStack_58[3];
        uStack_98 = puStack_58[4];
        uStack_90 = puStack_58[5];
        lStack_78 = lVar3;
        lStack_68 = lVar3;
        while (lVar3 = lStack_60, puVar6 = puStack_a0, puVar4 = puStack_b0, puStack_c0 = &uStack_98,
              puStack_b0 != puStack_a0) {
          while( true ) {
            puVar5 = puVar4 + 1;
            puStack_b0 = puVar5;
            FUN_14221ae00(&lStack_1d0,&puStack_c0,*puVar4);
            if (lStack_1d0 != -1) break;
            puVar4 = puVar5;
            if (puVar5 == puVar6) goto LAB_142504e6d;
          }
          uStack_d0 = uStack_158;
          uStack_c8 = uStack_150;
          uStack_e0 = uStack_168;
          uStack_d8 = uStack_160;
          uStack_f0 = uStack_178;
          uStack_e8 = uStack_170;
          uStack_100 = uStack_188;
          uStack_f8 = uStack_180;
          uStack_110 = uStack_198;
          uStack_10c = uStack_194;
          uStack_108 = uStack_190;
          uStack_104 = uStack_18c;
          uStack_120 = uStack_1a8;
          uStack_11c = uStack_1a4;
          uStack_118 = uStack_1a0;
          uStack_114 = uStack_19c;
          uStack_130 = uStack_1b8;
          uStack_12c = uStack_1b4;
          uStack_128 = uStack_1b0;
          uStack_124 = uStack_1ac;
          uStack_140 = uStack_1c8;
          uStack_13c = uStack_1c4;
          uStack_138 = uStack_1c0;
          uStack_134 = uStack_1bc;
          lStack_148 = lStack_1d0;
          if (lVar3 == lStack_70) {
            FUN_142750c00(&lStack_70,lVar3,1,8,0x88);
            lStack_78 = lStack_68;
          }
          func_0x000142749212(lVar3 * 0x88 + lStack_78,&lStack_148,0x88);
          lStack_60 = lVar3 + 1;
        }
LAB_142504e6d:
        if (lStack_a8 != 0) {
          func_0x000140639d00(puStack_b8,lStack_a8 << 3,4);
        }
        param_1[2] = lStack_60;
        *param_1 = lStack_70;
        param_1[1] = lStack_68;
        return param_1;
      }
      param_2 = puStack_58;
    } while (puVar6 != puVar4);
  }
  *param_1 = 0;
  param_1[1] = 8;
  param_1[2] = 0;
  if (param_2[2] != 0) {
    func_0x000140639d00(*param_2,param_2[2] << 3,4);
  }
  return param_1;
}

