/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 *
FUN_141fd4c90(undefined8 *param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4)

{
  code *pcVar1;
  undefined1 *puVar2;
  longlong lVar3;
  longlong lStack_3b8;
  longlong lStack_3b0;
  undefined8 uStack_3a8;
  undefined8 uStack_3a0;
  longlong lStack_2b0;
  longlong lStack_2a8;
  longlong lStack_2a0;
  longlong lStack_298;
  undefined4 uStack_1a8;
  undefined4 uStack_1a4;
  undefined4 uStack_1a0;
  undefined4 uStack_19c;
  undefined8 uStack_198;
  undefined8 uStack_190;
  longlong lStack_188;
  longlong *plStack_180;
  longlong lStack_178;
  longlong lStack_170;
  longlong lStack_168;
  longlong lStack_160;
  longlong lStack_158;
  longlong lStack_150;
  longlong lStack_148;
  longlong lStack_140;
  longlong lStack_138;
  longlong lStack_130;
  longlong lStack_128;
  longlong lStack_120;
  longlong lStack_118;
  longlong lStack_110;
  longlong lStack_108;
  longlong lStack_100;
  longlong lStack_f8;
  longlong lStack_f0;
  longlong alStack_e8 [7];
  longlong alStack_b0 [7];
  char cStack_78;
  undefined8 uStack_70;
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  longlong *plStack_50;
  longlong *plStack_48;
  undefined1 uStack_3b;
  undefined1 uStack_3a;
  undefined1 uStack_39;
  undefined8 uStack_38;
  
  uStack_38 = 0xfffffffffffffffe;
  FUN_141a66e20(&lStack_3b8);
  if (lStack_3b8 == -1) {
    lStack_68 = lStack_3b0;
    uStack_70 = uStack_3a8;
    uStack_190 = 0;
    lStack_188 = 8;
    plStack_180 = (longlong *)0x0;
    lStack_178 = 0;
    alStack_e8[0] = -1;
    lStack_170 = 8;
    lStack_168 = 0;
    lStack_160 = 0;
    lStack_158 = 8;
    lStack_150 = 0;
    lStack_148 = 0;
    lStack_140 = 8;
    lStack_138 = 0;
    lStack_130 = 0;
    lStack_128 = 8;
    lStack_120 = 0;
    lStack_118 = 0;
    lStack_110 = 8;
    lStack_108 = 0;
    lStack_100 = 0;
    lStack_f8 = 8;
    lStack_f0 = 0;
    cStack_78 = '\0';
    alStack_b0[0] = -1;
    uStack_3a = 1;
    uStack_3b = 1;
    FUN_141f589c0(&lStack_2b0,param_2,param_3,param_4,&uStack_190);
    if ((lStack_2b0 == -1) && ((char)lStack_2a8 != '\0')) {
      if ((((((lStack_168 != 0) && (lStack_150 == 0)) && (lStack_138 == 0)) &&
           ((lStack_120 == 0 && (alStack_e8[0] == -1)))) &&
          ((lStack_108 == 0 && ((lStack_f0 == 0 && (cStack_78 == '\0')))))) && (alStack_b0[0] == -1)
         ) {
        lStack_298 = (longlong)plStack_180 * 0x108 + lStack_188;
        lStack_2b0 = lStack_188;
        lStack_2a8 = lStack_188;
        lStack_2a0 = uStack_190;
        uStack_3a = 1;
        uStack_3b = 0;
        FUN_14256be60(&uStack_1a8,&lStack_2b0);
        lStack_298 = lStack_168 * 0x140 + lStack_170;
        lStack_2b0 = lStack_170;
        lStack_2a8 = lStack_170;
        lStack_2a0 = lStack_178;
        FUN_14247efb0(&uStack_1a8,&lStack_2b0);
        param_1[3] = uStack_198;
        *(undefined4 *)(param_1 + 1) = uStack_1a8;
        *(undefined4 *)((longlong)param_1 + 0xc) = uStack_1a4;
        *(undefined4 *)(param_1 + 2) = uStack_1a0;
        *(undefined4 *)((longlong)param_1 + 0x14) = uStack_19c;
        *param_1 = 0;
        if (alStack_e8[0] != -1) {
          FUN_141f98470(alStack_e8);
        }
        FUN_141a35490(&lStack_160);
        FUN_141a348a0(&lStack_148);
        FUN_141a34720(&lStack_130);
        FUN_141a36010(&lStack_118);
        FUN_141a35230(&lStack_100);
        if (alStack_b0[0] != -1) {
          uStack_39 = 1;
          FUN_141f98470(alStack_b0);
        }
        if (lStack_68 == 0) {
          return param_1;
        }
        func_0x000140639d00(uStack_70,lStack_68,1);
        return param_1;
      }
    }
    else if ((lStack_2b0 != -1) && (lStack_2b0 != 0)) {
      func_0x000140639d00(lStack_2a8,lStack_2b0,1);
    }
    param_1[1] = lStack_68;
    param_1[2] = uStack_70;
    param_1[3] = uStack_3a0;
    *param_1 = 1;
    plStack_50 = plStack_180;
    plStack_48 = (longlong *)0x0;
    lStack_58 = lStack_188;
    lVar3 = lStack_188;
    while (plStack_50 != plStack_48) {
      plStack_48 = (longlong *)((longlong)plStack_48 + 1);
      FUN_1424a2250(lVar3);
      lVar3 = lVar3 + 0x108;
    }
    if (uStack_190 != 0) {
      func_0x000140639d00(lStack_188,uStack_190 * 0x108,8);
    }
    if (alStack_e8[0] != -1) {
      FUN_141f98470(alStack_e8);
    }
    FUN_14259e300(&lStack_178);
    if (lStack_178 != 0) {
      func_0x000140639d00(lStack_170,lStack_178 * 0x140,8);
    }
    lStack_60 = lStack_158;
    lStack_58 = lStack_150;
    plStack_48 = (longlong *)0x0;
    while (plStack_48 != (longlong *)lStack_58) {
      lVar3 = (longlong)plStack_48 * 0x118;
      plStack_50 = (longlong *)(lStack_60 + lVar3);
      plStack_48 = (longlong *)((longlong)plStack_48 + 1);
      FUN_1424a2e10(lStack_60 + lVar3 + 0x50);
      if (*plStack_50 != -1) {
        FUN_1424a1cc0();
      }
    }
    if (lStack_160 != 0) {
      func_0x000140639d00(lStack_158,lStack_160 * 0x118,8);
    }
    plStack_50 = (longlong *)lStack_138;
    plStack_48 = (longlong *)0x0;
    lStack_58 = lStack_140;
    lVar3 = lStack_140;
    while (plStack_50 != plStack_48) {
      plStack_48 = (longlong *)((longlong)plStack_48 + 1);
      FUN_142495300(lVar3);
      lVar3 = lVar3 + 0x118;
    }
    if (lStack_148 != 0) {
      func_0x000140639d00(lStack_140,lStack_148 * 0x118,8);
    }
    lStack_60 = lStack_128;
    lStack_58 = lStack_120;
    plStack_48 = (longlong *)0x0;
    while (plStack_48 != (longlong *)lStack_58) {
      plStack_50 = (longlong *)((longlong)plStack_48 * 0xc0 + lStack_60);
      plStack_48 = (longlong *)((longlong)plStack_48 + 1);
      FUN_142496a80();
      FUN_1424a1260((longlong)plStack_50 + 0x80);
    }
    if (lStack_130 != 0) {
      func_0x000140639d00(lStack_128,lStack_130 * 0xc0,8);
    }
    plStack_50 = (longlong *)lStack_108;
    plStack_48 = (longlong *)0x0;
    lStack_58 = lStack_110;
    lVar3 = lStack_110;
    while (plStack_50 != plStack_48) {
      plStack_48 = (longlong *)((longlong)plStack_48 + 1);
      FUN_1424a1260(lVar3);
      lVar3 = lVar3 + 0x40;
    }
    if (lStack_118 != 0) {
      func_0x000140639d00(lStack_110,lStack_118 << 6,8);
    }
    plStack_50 = (longlong *)lStack_f0;
    plStack_48 = (longlong *)0x0;
    lStack_58 = lStack_f8;
    lVar3 = lStack_f8;
    while (plStack_50 != plStack_48) {
      plStack_48 = (longlong *)((longlong)plStack_48 + 1);
      FUN_1424a1260(lVar3);
      lVar3 = lVar3 + 0x38;
    }
    if (lStack_100 != 0) {
      func_0x000140639d00(lStack_f8,lStack_100 * 0x38,8);
    }
    if (alStack_b0[0] != -1) {
      uStack_39 = 0;
      FUN_141f98470(alStack_b0);
    }
  }
  else {
    func_0x000142749212(&lStack_2b0,&lStack_3b8,0x108);
    func_0x0001403fecb0();
    puVar2 = (undefined1 *)func_0x000140639cf0(0x110,8);
    if (puVar2 == (undefined1 *)0x0) {
      FUN_14276fcb1(8,0x110);
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
    func_0x000142749212((longlong)&uStack_190 + 7,&lStack_3b8,0x108);
    *puVar2 = 9;
    func_0x000142749212(puVar2 + 1,&uStack_190,0x10f);
    param_1[1] = 1;
    param_1[2] = puVar2;
    param_1[3] = 1;
    *param_1 = 0;
  }
  return param_1;
}

