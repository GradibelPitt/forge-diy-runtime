/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_140a1e490(longlong param_1,undefined8 param_2,uint *param_3)

{
  ulonglong *puVar1;
  uint uVar2;
  ulonglong uVar3;
  longlong *plVar4;
  longlong lVar5;
  longlong *plVar6;
  undefined8 auStack_1b8 [2];
  undefined4 uStack_1a8;
  undefined4 uStack_1a4;
  undefined4 uStack_1a0;
  undefined4 uStack_19c;
  undefined4 uStack_198;
  undefined4 uStack_194;
  undefined4 uStack_190;
  undefined4 uStack_18c;
  undefined4 uStack_188;
  undefined4 uStack_184;
  undefined8 uStack_180;
  undefined8 uStack_178;
  undefined8 uStack_170;
  undefined8 uStack_168;
  undefined8 uStack_160;
  longlong lStack_158;
  undefined4 uStack_150;
  undefined4 uStack_14c;
  undefined4 uStack_148;
  undefined4 uStack_144;
  undefined1 auStack_140 [64];
  undefined8 uStack_100;
  longlong lStack_f8;
  ulonglong uStack_f0;
  longlong lStack_e8;
  longlong *plStack_e0;
  undefined8 uStack_d8;
  longlong lStack_d0;
  undefined4 uStack_c8;
  undefined4 uStack_c4;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  longlong lStack_78;
  undefined4 uStack_70;
  undefined4 uStack_6c;
  undefined4 uStack_68;
  undefined4 uStack_64;
  longlong lStack_60;
  ulonglong uStack_58;
  longlong lStack_50;
  ulonglong uStack_48;
  undefined1 uStack_39;
  undefined8 uStack_38;
  
  uStack_38 = 0xfffffffffffffffe;
  if (*param_3 < 2) {
    uVar2 = param_3[0x68];
    FUN_141dc84a0(&uStack_100,param_2,uVar2);
    lStack_d0 = uStack_f0 * 0xc0 + lStack_f8;
    lStack_e8 = lStack_f8;
    uStack_d8 = uStack_100;
    uVar3 = *(ulonglong *)(param_3 + 0x66);
    uStack_58 = uStack_f0;
    if (uVar3 < uStack_f0) {
      uStack_58 = uVar3;
    }
    lStack_50 = lStack_f8;
    plVar6 = (longlong *)(uStack_58 * 0xc0 + lStack_f8);
    uStack_48 = 0;
    plStack_e0 = plVar6;
    while (uStack_48 != uStack_58) {
      lStack_60 = uStack_48 * 0xc0 + lStack_50;
      uStack_48 = uStack_48 + 1;
      FUN_140834f50();
      FUN_1409f2ba0(lStack_60 + 0x80);
    }
    if ((uVar3 <= uStack_f0) && (uVar3 < uStack_f0)) {
      plStack_e0 = plVar6 + 0x18;
      plVar4 = (longlong *)*plVar6;
      if (plVar4 != (longlong *)0xffffffffffffffff) {
        func_0x000142749212(auStack_1b8,plVar6 + 1,0xb8);
        uStack_39 = 1;
        FUN_140d1c1d0(&lStack_e8);
        lVar5 = 0;
        do {
          plStack_e0 = plVar4;
          if (CONCAT44(uStack_14c,uStack_150) * 0x78 - lVar5 == 0) {
            lStack_e8 = CONCAT44(lStack_e8._4_4_,uVar2);
            uStack_d8 = auStack_1b8[0];
            uStack_c8 = uStack_1a8;
            uStack_c4 = uStack_1a4;
            uStack_c0 = uStack_1a0;
            uStack_bc = uStack_19c;
            uStack_b8 = uStack_198;
            uStack_b4 = uStack_194;
            uStack_b0 = uStack_190;
            uStack_ac = uStack_18c;
            uStack_a8 = uStack_188;
            uStack_a4 = uStack_184;
            uStack_a0 = uStack_180;
            uStack_98 = uStack_178;
            uStack_90 = uStack_170;
            uStack_88 = uStack_168;
            uStack_80 = uStack_160;
            lStack_78 = lStack_158;
            uStack_70 = uStack_150;
            uStack_6c = uStack_14c;
            uStack_68 = uStack_148;
            uStack_64 = uStack_144;
            *(undefined8 *)(param_1 + 8) = 0xffffffffffffffff;
            uStack_39 = 0;
            FUN_140834f50(&plStack_e0);
            goto LAB_140a1e740;
          }
          puVar1 = (ulonglong *)(lStack_158 + lVar5);
          lVar5 = lVar5 + 0x78;
        } while (*puVar1 >> 1 != 0x4000000000000016);
        lStack_e8 = CONCAT44(lStack_e8._4_4_,uVar2);
        uStack_d8 = auStack_1b8[0];
        uStack_c8 = uStack_1a8;
        uStack_c4 = uStack_1a4;
        uStack_c0 = uStack_1a0;
        uStack_bc = uStack_19c;
        uStack_b8 = uStack_198;
        uStack_b4 = uStack_194;
        uStack_b0 = uStack_190;
        uStack_ac = uStack_18c;
        uStack_a8 = uStack_188;
        uStack_a4 = uStack_184;
        uStack_a0 = uStack_180;
        uStack_98 = uStack_178;
        uStack_90 = uStack_170;
        uStack_88 = uStack_168;
        uStack_80 = uStack_160;
        lStack_78 = lStack_158;
        uStack_70 = uStack_150;
        uStack_6c = uStack_14c;
        uStack_68 = uStack_148;
        uStack_64 = uStack_144;
        func_0x000142749212(param_1,&lStack_e8,0x88);
LAB_140a1e740:
        FUN_1409f2ba0(auStack_140);
        return;
      }
    }
    *(undefined8 *)(param_1 + 8) = 0xffffffffffffffff;
    FUN_140d1c1d0(&lStack_e8);
  }
  else {
    *(undefined8 *)(param_1 + 8) = 0xffffffffffffffff;
  }
  return;
}

