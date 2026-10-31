/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 *
FUN_140408fd0(undefined8 *param_1,undefined8 param_2,undefined4 param_3,ulonglong *param_4,
             undefined8 param_5)

{
  ulonglong uVar1;
  ulonglong uVar2;
  code *pcVar3;
  int iVar4;
  int iVar5;
  longlong lVar6;
  ulonglong uVar7;
  ulonglong *puVar8;
  undefined8 uVar9;
  undefined1 auStack_358 [424];
  undefined1 auStack_1b0 [24];
  longlong lStack_198;
  longlong lStack_190;
  longlong lStack_188;
  longlong lStack_180;
  undefined8 uStack_178;
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
  undefined4 uStack_100;
  undefined4 uStack_fc;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  ulonglong uStack_d0;
  undefined4 uStack_c8;
  undefined4 uStack_c4;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  undefined8 uStack_b8;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  ulonglong uStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar6 = 3;
  if (1 < *param_4) {
    lVar6 = *param_4 - 2;
  }
  puVar8 = param_4;
  if (lVar6 != 3) {
    if (lVar6 != 2) goto LAB_1404091a0;
    puVar8 = param_4 + 1;
  }
  if ((puVar8[0x29] == 0xffffffffffffffff) ||
     (FUN_14040d210(&uStack_c8,param_2,param_3,param_4), CONCAT44(uStack_c4,uStack_c8) == -1)) {
LAB_1404091a0:
    *param_1 = 0xffffffffffffffff;
    return param_1;
  }
  uStack_e8 = uStack_78;
  uStack_e0 = uStack_70;
  uStack_f8 = uStack_88;
  uStack_f0 = uStack_80;
  uStack_108 = uStack_98;
  uStack_104 = uStack_94;
  uStack_100 = uStack_90;
  uStack_fc = uStack_8c;
  uStack_118 = uStack_a8;
  uStack_114 = uStack_a4;
  uStack_110 = uStack_a0;
  uStack_10c = uStack_9c;
  uStack_128 = (int)uStack_b8;
  uStack_124 = uStack_b8._4_4_;
  uStack_120 = uStack_b0;
  uStack_11c = uStack_ac;
  uStack_138 = uStack_c8;
  uStack_134 = uStack_c4;
  uStack_130 = uStack_c0;
  uStack_12c = uStack_bc;
  FUN_140408c50(&uStack_c8,param_2,param_3,param_4);
  lStack_188 = CONCAT44(uStack_c4,uStack_c8);
  lStack_198 = CONCAT44(uStack_bc,uStack_c0);
  lStack_180 = uStack_b8 * 0x20 + lStack_198;
  lStack_190 = lStack_198;
  FUN_14059ea20(&uStack_c8,&lStack_198,param_5,puVar8 + 0x29);
  if ((int)uStack_b8 == -1) {
    *param_1 = 0xffffffffffffffff;
    if (lStack_188 != 0) {
      func_0x000140639d00(lStack_198,lStack_188 << 5,8);
    }
    if (CONCAT44(uStack_134,uStack_138) != 0) {
      func_0x000140639d00(CONCAT44(uStack_12c,uStack_130),CONCAT44(uStack_134,uStack_138) * 3,1);
    }
    if (CONCAT44(uStack_11c,uStack_120) == 0) {
      return param_1;
    }
    uStack_178 = CONCAT44(uStack_114,uStack_118);
    lVar6 = CONCAT44(uStack_11c,uStack_120);
  }
  else {
    uStack_d8 = CONCAT44(uStack_c4,uStack_c8);
    if (lStack_188 != 0) {
      func_0x000140639d00(lStack_198,lStack_188 << 5,8);
    }
    uVar2 = puVar8[0x2b];
    uVar1 = uVar2 * 8;
    if (0x7ffffffffffffff8 < uVar1 || uVar2 >> 0x3d != 0) {
      uVar9 = 0;
LAB_140409192:
      FUN_14276fccb(uVar9,uVar1);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    if (uVar1 == 0) {
      uStack_60 = 8;
      uStack_68 = 0;
      uVar7 = puVar8[0x2a];
    }
    else {
      uStack_d0 = puVar8[0x2a];
      func_0x0001403fecb0();
      uVar9 = 8;
      uStack_60 = func_0x000140639cf0(uVar1,8);
      uStack_68 = uVar2;
      uVar7 = uStack_d0;
      if (uStack_60 == 0) goto LAB_140409192;
    }
    uStack_58 = 0;
    if (uVar2 != 0) {
      func_0x000142749212(uStack_60,uVar7,uVar1);
      uStack_58 = uVar2;
    }
    if (uVar2 == uStack_68) {
      uStack_49 = 1;
      FUN_142750df0(&uStack_68);
    }
    *(undefined8 *)(uStack_60 + uVar2 * 8) = uStack_d8;
    uStack_b8 = uVar2 + 1;
    uStack_c8 = (undefined4)uStack_68;
    uStack_c4 = uStack_68._4_4_;
    uStack_c0 = (undefined4)uStack_60;
    uStack_bc = uStack_60._4_4_;
    uStack_49 = 0;
    uStack_58 = uStack_b8;
    FUN_140408850(auStack_358,param_4,&uStack_c8);
    FUN_14040ef80(&uStack_c8,param_2,param_3,auStack_358);
    FUN_14040fcb0(&lStack_198,&uStack_138,&uStack_c8);
    iVar4 = FUN_141a27b40(&lStack_198);
    FUN_14040ef80(auStack_1b0,param_2,param_3,param_4);
    FUN_14040fcb0(&uStack_c8,&uStack_138,auStack_1b0);
    iVar5 = FUN_141a27b40(&uStack_c8);
    if ((uint)(iVar4 + (int)lStack_188) < (uint)(iVar5 + (int)uStack_b8)) {
      func_0x000142749212(param_1,auStack_358,0x1a8);
    }
    else {
      *param_1 = 0xffffffffffffffff;
      FUN_1403d7b30(auStack_358);
    }
    if (CONCAT44(uStack_134,uStack_138) != 0) {
      func_0x000140639d00(CONCAT44(uStack_12c,uStack_130),CONCAT44(uStack_134,uStack_138) * 3,1);
    }
    if (CONCAT44(uStack_11c,uStack_120) != 0) {
      func_0x000140639d00(CONCAT44(uStack_114,uStack_118),CONCAT44(uStack_11c,uStack_120),1);
    }
    if (CONCAT44(uStack_c4,uStack_c8) != 0) {
      func_0x000140639d00(CONCAT44(uStack_bc,uStack_c0),CONCAT44(uStack_c4,uStack_c8) * 3,1);
    }
    if (CONCAT44(uStack_ac,uStack_b0) != 0) {
      func_0x000140639d00(CONCAT44(uStack_a4,uStack_a8),CONCAT44(uStack_ac,uStack_b0),1);
    }
    if (lStack_198 != 0) {
      func_0x000140639d00(lStack_190,lStack_198 * 3,1);
    }
    lVar6 = lStack_180;
    if (lStack_180 == 0) {
      return param_1;
    }
  }
  func_0x000140639d00(uStack_178,lVar6,1);
  return param_1;
}

