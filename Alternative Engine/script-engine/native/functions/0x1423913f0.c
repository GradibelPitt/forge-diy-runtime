/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 * FUN_1423913f0(undefined8 *param_1,undefined8 *param_2,undefined1 param_3)

{
  undefined8 uVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  undefined8 uVar4;
  undefined8 uVar5;
  longlong lVar6;
  undefined4 uStack_2d8;
  undefined4 uStack_2d4;
  undefined4 uStack_2d0;
  undefined4 uStack_2cc;
  undefined8 uStack_2c8;
  undefined8 uStack_2c0;
  undefined4 uStack_2b8;
  undefined4 uStack_2b4;
  undefined4 uStack_2b0;
  undefined4 uStack_2ac;
  undefined4 uStack_2a8;
  undefined4 uStack_2a4;
  undefined4 uStack_2a0;
  undefined4 uStack_29c;
  undefined8 uStack_290;
  undefined1 uStack_288;
  undefined8 uStack_278;
  undefined8 uStack_260;
  undefined8 uStack_248;
  undefined8 uStack_230;
  undefined4 uStack_1e0;
  undefined4 uStack_1d8;
  undefined1 uStack_1d4;
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
  undefined8 uStack_148;
  undefined8 uStack_130;
  undefined8 uStack_118;
  undefined8 uStack_100;
  undefined8 uStack_e8;
  undefined4 uStack_98;
  undefined4 uStack_90;
  undefined1 uStack_8c;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined4 uStack_68;
  undefined4 uStack_64;
  undefined4 uStack_60;
  undefined4 uStack_5c;
  undefined8 uStack_58;
  undefined4 uStack_50;
  undefined4 uStack_4c;
  longlong *plStack_40;
  longlong *plStack_38;
  longlong lStack_30;
  undefined8 *puStack_28;
  undefined1 uStack_19;
  undefined8 uStack_18;
  
  uStack_18 = 0xfffffffffffffffe;
  puStack_28 = param_2;
  if (param_2[5] != 0) {
    lVar6 = 0;
    do {
      if ((*(char *)(param_2[4] + 0x50 + lVar6) == '#') &&
         (plStack_40 = *(longlong **)(param_2[4] + 0x58 + lVar6), *plStack_40 == -0x7fffffffffffffe7
         )) {
        lStack_30 = plStack_40[1];
        if ((-0x7ffffffffffffff9 < *(longlong *)(lStack_30 + 0x48)) &&
           (*(longlong *)(lStack_30 + 0x48) != -1)) {
          plStack_38 = (longlong *)(lStack_30 + 0x48);
          uStack_19 = param_3;
          FUN_14259eab0();
          if (*plStack_38 != 0) {
            func_0x000140639d00(*(undefined8 *)(lStack_30 + 0x50),*plStack_38 * 0x30,8);
          }
          lStack_30 = plStack_40[1];
          param_2 = puStack_28;
          param_3 = uStack_19;
        }
        *(undefined8 *)(lStack_30 + 0x48) = 0x8000000000000007;
        *(undefined1 *)(lStack_30 + 0x50) = param_3;
        param_1[6] = param_2[6];
        uVar1 = *param_2;
        uVar2 = param_2[1];
        uVar3 = param_2[2];
        uVar4 = param_2[3];
        uVar5 = param_2[5];
        param_1[4] = param_2[4];
        param_1[5] = uVar5;
        param_1[2] = uVar3;
        param_1[3] = uVar4;
        *param_1 = uVar1;
        param_1[1] = uVar2;
        return param_1;
      }
      lVar6 = lVar6 + 0xe0;
    } while (param_2[5] * 0xe0 - lVar6 != 0);
  }
  uStack_198 = param_2[6];
  uStack_1c8 = *param_2;
  uStack_1c0 = param_2[1];
  uStack_1b8 = param_2[2];
  uStack_1b0 = param_2[3];
  uStack_1a8 = param_2[4];
  uStack_1a0 = param_2[5];
  uStack_178 = 0xffffffffffffffff;
  uStack_e8 = 0xffffffffffffffff;
  uStack_130 = 0xffffffffffffffff;
  uStack_98 = 0;
  uStack_148 = 0xffffffffffffffff;
  uStack_118 = 0xffffffffffffffff;
  uStack_100 = 0xffffffffffffffff;
  uStack_190 = 0;
  uStack_188 = 8;
  uStack_180 = 0;
  uStack_160 = 0xffffffffffffffff;
  uStack_90 = 0;
  uStack_8c = 0;
  uStack_70 = 0xffffffffffffffff;
  uStack_230 = 0xffffffffffffffff;
  uStack_278 = 0xffffffffffffffff;
  uStack_260 = 0xffffffffffffffff;
  uStack_248 = 0xffffffffffffffff;
  uStack_78 = 0;
  uStack_88 = 0;
  uStack_80 = 8;
  uStack_58 = 0xffffffffffffffff;
  uStack_68 = (undefined4)uStack_170;
  uStack_64 = (undefined4)((ulonglong)uStack_170 >> 0x20);
  uStack_60 = (undefined4)uStack_168;
  uStack_5c = (undefined4)((ulonglong)uStack_168 >> 0x20);
  uStack_50 = (undefined4)uStack_158;
  uStack_4c = (undefined4)((ulonglong)uStack_158 >> 0x20);
  uStack_2a8 = 0xffffffff;
  uStack_2a4 = 0xffffffff;
  uStack_2a0 = uStack_50;
  uStack_29c = uStack_4c;
  uStack_2b8 = uStack_68;
  uStack_2b4 = uStack_64;
  uStack_2b0 = uStack_60;
  uStack_2ac = uStack_5c;
  uStack_2c8 = 0;
  uStack_2c0 = 0xffffffffffffffff;
  uStack_2d8 = 0;
  uStack_2d4 = 0;
  uStack_2d0 = 8;
  uStack_2cc = 0;
  uStack_290 = 0x8000000000000007;
  uStack_1e0 = 0;
  uStack_1d4 = 0;
  uStack_1d8 = 0;
  uStack_288 = param_3;
  FUN_142393310(param_1,&uStack_1c8,&uStack_2d8);
  return param_1;
}

