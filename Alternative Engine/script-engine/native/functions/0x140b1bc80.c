/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_140b1bc80(longlong *param_1,longlong param_2,undefined8 param_3,undefined8 param_4)

{
  longlong lVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lVar4;
  longlong lStack_140;
  longlong lStack_138;
  longlong lStack_130;
  undefined8 uStack_128;
  undefined8 uStack_120;
  undefined8 uStack_118;
  undefined8 uStack_110;
  longlong lStack_100;
  ulonglong uStack_f8;
  longlong lStack_f0;
  longlong lStack_e8;
  longlong lStack_e0;
  undefined8 *puStack_d8;
  longlong lStack_d0;
  longlong lStack_c8;
  longlong *plStack_c0;
  longlong lStack_b8;
  longlong lStack_b0;
  longlong lStack_a8;
  longlong lStack_a0;
  longlong lStack_98;
  longlong lStack_90;
  longlong lStack_88;
  longlong lStack_80;
  longlong lStack_78;
  longlong lStack_70;
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lStack_78 = *(longlong *)(param_2 + 0x20);
  lVar4 = *(longlong *)(param_2 + 0x28) * 0xe0 + lStack_78;
  lStack_98 = 0;
  puStack_d8 = &uStack_128;
  lStack_b8 = 0;
  uStack_128 = param_3;
  uStack_120 = param_4;
  lStack_70 = lVar4;
  if (*(longlong *)(param_2 + 0x28) != 0) {
    lVar2 = lStack_78;
    plStack_c0 = param_1;
    do {
      lVar3 = lVar2 + 0xe0;
      lStack_78 = lVar3;
      FUN_1416e16c0(&lStack_f0,lVar2 + 0x50);
      lStack_58 = lStack_e8;
      lStack_68 = lStack_e0 * 0x88 + lStack_e8;
      lVar2 = lStack_f0;
      if (lStack_b8 != 0) {
        lStack_c8 = lStack_b8;
        lStack_d0 = lStack_f0;
        uStack_f8 = lStack_a0 - lStack_b0;
        lStack_60 = (uStack_f8 >> 3) * -0xf0f0f0f0f0f0f0f;
        lStack_100 = lStack_b0;
        lStack_50 = 0;
        lVar1 = lStack_b0;
        while (lVar2 = lStack_d0, lStack_60 != lStack_50) {
          lStack_50 = lStack_50 + 1;
          FUN_140cef9f0(lVar1);
          lVar1 = lVar1 + 0x88;
        }
        if (lStack_a8 != 0) {
          func_0x000140639d00(lStack_c8,lStack_a8 * 0x88,8);
        }
      }
      lStack_b8 = lStack_58;
      lStack_b0 = lStack_58;
      lStack_a0 = lStack_68;
      lStack_a8 = lVar2;
      FUN_140d0da30(&lStack_140,&lStack_b8,&puStack_d8);
      param_1 = plStack_c0;
      if (lStack_140 != -1) {
        uStack_118 = lStack_138;
        uStack_110 = lStack_130;
        lStack_f0 = lStack_140;
        goto LAB_140b1bf17;
      }
      lVar2 = lVar3;
    } while (lVar3 != lVar4);
    if (lStack_b8 != 0) {
      lStack_58 = lStack_b8;
      lStack_60 = ((ulonglong)(lStack_a0 - lStack_b0) >> 3) * -0xf0f0f0f0f0f0f0f;
      lStack_50 = 0;
      lStack_68 = lStack_b0;
      lVar4 = lStack_b0;
      while (lStack_60 != lStack_50) {
        lStack_50 = lStack_50 + 1;
        FUN_140cef9f0(lVar4);
        lVar4 = lVar4 + 0x88;
      }
      if (lStack_a8 != 0) {
        func_0x000140639d00(lStack_58,lStack_a8 * 0x88,8);
      }
    }
  }
  lStack_b8 = 0;
  if (lStack_98 != 0) {
    FUN_140d0da30(&lStack_f0,&lStack_98,&puStack_d8);
    if (lStack_f0 != -1) {
      uStack_118 = lStack_e8;
      uStack_110 = lStack_e0;
LAB_140b1bf17:
      *param_1 = lStack_f0;
      *(undefined4 *)(param_1 + 1) = (undefined4)uStack_118;
      *(undefined4 *)((longlong)param_1 + 0xc) = uStack_118._4_4_;
      *(undefined4 *)(param_1 + 2) = (undefined4)uStack_110;
      *(undefined4 *)((longlong)param_1 + 0x14) = uStack_110._4_4_;
      goto joined_r0x000140b1bfe8;
    }
    if (lStack_98 != 0) {
      lStack_58 = lStack_98;
      lStack_60 = ((ulonglong)(lStack_80 - lStack_90) >> 3) * -0xf0f0f0f0f0f0f0f;
      lStack_50 = 0;
      lStack_68 = lStack_90;
      lVar4 = lStack_90;
      while (lStack_60 != lStack_50) {
        lStack_50 = lStack_50 + 1;
        FUN_140cef9f0(lVar4);
        lVar4 = lVar4 + 0x88;
      }
      if (lStack_88 != 0) {
        func_0x000140639d00(lStack_58,lStack_88 * 0x88,8);
      }
    }
  }
  lStack_98 = 0;
  *param_1 = -1;
joined_r0x000140b1bfe8:
  if (lStack_b8 != 0) {
    lStack_60 = ((ulonglong)(lStack_a0 - lStack_b0) >> 3) * -0xf0f0f0f0f0f0f0f;
    lStack_50 = 0;
    lVar4 = lStack_b0;
    lStack_68 = lStack_b0;
    lStack_58 = lStack_b8;
    while (lStack_60 != lStack_50) {
      lStack_50 = lStack_50 + 1;
      FUN_140cef9f0(lVar4);
      lVar4 = lVar4 + 0x88;
    }
    if (lStack_a8 != 0) {
      func_0x000140639d00(lStack_58,lStack_a8 * 0x88,8);
    }
  }
  if (lStack_98 != 0) {
    lStack_58 = lStack_98;
    lStack_60 = ((ulonglong)(lStack_80 - lStack_90) >> 3) * -0xf0f0f0f0f0f0f0f;
    lStack_50 = 0;
    lStack_68 = lStack_90;
    lVar4 = lStack_90;
    while (lStack_60 != lStack_50) {
      lStack_50 = lStack_50 + 1;
      FUN_140cef9f0(lVar4);
      lVar4 = lVar4 + 0x88;
    }
    if (lStack_88 != 0) {
      func_0x000140639d00(lStack_58,lStack_88 * 0x88,8);
    }
  }
  return param_1;
}

