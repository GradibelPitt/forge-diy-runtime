/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_140b22af0(longlong *param_1,longlong param_2,byte param_3,int param_4)

{
  longlong lVar1;
  longlong lVar2;
  longlong lStack_188;
  undefined4 uStack_180;
  undefined4 uStack_17c;
  undefined4 uStack_178;
  undefined4 uStack_174;
  longlong lStack_100;
  undefined4 uStack_f8;
  undefined4 uStack_f4;
  undefined4 uStack_f0;
  undefined4 uStack_ec;
  undefined8 **ppuStack_d0;
  undefined8 *puStack_c8;
  undefined8 uStack_c0;
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
  if (((param_3 & *(longlong *)(param_2 + 0x2b28) != -1) != 1) ||
     (*(int *)(param_2 + 0x2bb8) != param_4)) {
    *param_1 = -2;
    return;
  }
  uStack_c0 = *(undefined8 *)(param_2 + 0x2bd0);
  lStack_78 = *(longlong *)(*(longlong *)(param_2 + 0x2bb0) + 0x30);
  lStack_70 = *(longlong *)(*(longlong *)(param_2 + 0x2bb0) + 0x38) * 0xe0 + lStack_78;
  lStack_98 = 0;
  puStack_c8 = &uStack_c0;
  lStack_b8 = 0;
  FUN_14092df20(&lStack_188,&lStack_78,&puStack_c8,&lStack_b8);
  if (lStack_188 != -2) {
LAB_140b22c4b:
    *param_1 = lStack_188;
    *(undefined4 *)(param_1 + 1) = uStack_180;
    *(undefined4 *)((longlong)param_1 + 0xc) = uStack_17c;
    *(undefined4 *)(param_1 + 2) = uStack_178;
    *(undefined4 *)((longlong)param_1 + 0x14) = uStack_174;
    goto joined_r0x000140b22c61;
  }
  if (lStack_b8 != 0) {
    lStack_58 = lStack_b8;
    lStack_60 = ((ulonglong)(lStack_a0 - lStack_b0) >> 3) * -0xf0f0f0f0f0f0f0f;
    lStack_50 = 0;
    lStack_68 = lStack_b0;
    lVar1 = lStack_b0;
    while (lStack_60 != lStack_50) {
      lStack_50 = lStack_50 + 1;
      FUN_140cef9f0(lVar1);
      lVar1 = lVar1 + 0x88;
    }
    if (lStack_a8 != 0) {
      func_0x000140639d00(lStack_58,lStack_a8 * 0x88,8);
    }
  }
  lVar1 = lStack_80;
  lStack_b8 = 0;
  if (lStack_98 != 0) {
    ppuStack_d0 = &puStack_c8;
    if (lStack_90 != lStack_80) {
      lVar2 = lStack_90;
      do {
        func_0x000142749212(&lStack_188,lVar2,0x88);
        lVar2 = lVar2 + 0x88;
        lStack_90 = lVar2;
        FUN_140b65710(&lStack_100,&ppuStack_d0,&lStack_188);
        lStack_188 = lStack_100;
        uStack_180 = uStack_f8;
        uStack_17c = uStack_f4;
        uStack_178 = uStack_f0;
        uStack_174 = uStack_ec;
        if (lStack_100 != -2) goto LAB_140b22c4b;
      } while (lVar2 != lVar1);
      if (lStack_98 == 0) goto LAB_140b22db5;
    }
    lStack_58 = lStack_98;
    lStack_60 = ((ulonglong)(lStack_80 - lStack_90) >> 3) * -0xf0f0f0f0f0f0f0f;
    lStack_50 = 0;
    lStack_68 = lStack_90;
    lVar1 = lStack_90;
    while (lStack_60 != lStack_50) {
      lStack_50 = lStack_50 + 1;
      FUN_140cef9f0(lVar1);
      lVar1 = lVar1 + 0x88;
    }
    if (lStack_88 != 0) {
      func_0x000140639d00(lStack_58,lStack_88 * 0x88,8);
    }
  }
LAB_140b22db5:
  lStack_98 = 0;
  *param_1 = -2;
joined_r0x000140b22c61:
  if (lStack_b8 != 0) {
    lStack_60 = ((ulonglong)(lStack_a0 - lStack_b0) >> 3) * -0xf0f0f0f0f0f0f0f;
    lStack_50 = 0;
    lVar1 = lStack_b0;
    lStack_58 = lStack_b8;
    while (lStack_60 != lStack_50) {
      lStack_50 = lStack_50 + 1;
      FUN_140cef9f0(lVar1);
      lVar1 = lVar1 + 0x88;
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
    lVar1 = lStack_90;
    while (lStack_60 != lStack_50) {
      lStack_50 = lStack_50 + 1;
      FUN_140cef9f0(lVar1);
      lVar1 = lVar1 + 0x88;
    }
    if (lStack_88 != 0) {
      func_0x000140639d00(lStack_58,lStack_88 * 0x88,8);
    }
  }
  return;
}

