/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong FUN_140b21990(longlong param_1)

{
  char cVar1;
  longlong lVar2;
  undefined8 unaff_RSI;
  ulonglong uVar3;
  longlong lVar4;
  undefined1 auStack_160 [136];
  undefined1 auStack_d8 [8];
  undefined8 uStack_d0;
  longlong lStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b0;
  longlong lStack_a0;
  longlong lStack_98;
  longlong lStack_90;
  longlong lStack_88;
  longlong lStack_80;
  longlong lStack_78;
  longlong lStack_70;
  longlong lStack_68;
  undefined1 uStack_59;
  longlong lStack_58;
  longlong lStack_50;
  longlong lStack_48;
  longlong lStack_40;
  undefined8 uStack_38;
  
  uStack_38 = 0xfffffffffffffffe;
  lStack_c8 = 0;
  if (*(longlong *)(param_1 + 0x740) != -1) {
    lStack_c8 = param_1 + 0x740;
  }
  uStack_d0 = 1;
  uStack_c0 = 0;
  uStack_b0 = 0;
  lStack_80 = 0;
  lStack_a0 = 0;
  cVar1 = FUN_140929fd0(&uStack_d0,&uStack_59,&lStack_a0);
  uVar3 = CONCAT71((int7)((ulonglong)unaff_RSI >> 8),1);
  if (cVar1 != '\0') goto LAB_140b21bf2;
  if (lStack_a0 != 0) {
    lStack_48 = lStack_a0;
    lStack_50 = ((ulonglong)(lStack_88 - lStack_98) >> 3) * -0xf0f0f0f0f0f0f0f;
    lStack_40 = 0;
    lStack_58 = lStack_98;
    lVar2 = lStack_98;
    while (lStack_50 != lStack_40) {
      lStack_40 = lStack_40 + 1;
      FUN_140cef9f0(lVar2);
      lVar2 = lVar2 + 0x88;
    }
    if (lStack_90 != 0) {
      func_0x000140639d00(lStack_48,lStack_90 * 0x88,8);
    }
  }
  lVar2 = lStack_68;
  lStack_a0 = 0;
  if (lStack_80 != 0) {
    if (lStack_78 != lStack_68) {
      lVar4 = lStack_78;
      do {
        func_0x000142749212(auStack_160,lVar4,0x88);
        lVar4 = lVar4 + 0x88;
        lStack_78 = lVar4;
        cVar1 = FUN_140b64080(auStack_d8,auStack_160);
        if (cVar1 != '\0') goto LAB_140b21bf2;
      } while (lVar4 != lVar2);
      if (lStack_80 == 0) goto LAB_140b21be5;
    }
    lStack_48 = lStack_80;
    lStack_50 = ((ulonglong)(lStack_68 - lStack_78) >> 3) * -0xf0f0f0f0f0f0f0f;
    lStack_40 = 0;
    lStack_58 = lStack_78;
    while (lStack_50 != lStack_40) {
      lStack_40 = lStack_40 + 1;
      FUN_140cef9f0();
    }
    if (lStack_70 != 0) {
      func_0x000140639d00(lStack_48,lStack_70 * 0x88,8);
    }
  }
LAB_140b21be5:
  lStack_80 = 0;
  uVar3 = 0;
LAB_140b21bf2:
  if (lStack_a0 != 0) {
    lStack_48 = lStack_a0;
    lStack_50 = ((ulonglong)(lStack_88 - lStack_98) >> 3) * -0xf0f0f0f0f0f0f0f;
    lStack_40 = 0;
    lStack_58 = lStack_98;
    lVar2 = lStack_98;
    while (lStack_50 != lStack_40) {
      lStack_40 = lStack_40 + 1;
      FUN_140cef9f0(lVar2);
      lVar2 = lVar2 + 0x88;
    }
    if (lStack_90 != 0) {
      func_0x000140639d00(lStack_48,lStack_90 * 0x88,8);
    }
  }
  if (lStack_80 != 0) {
    lStack_48 = lStack_80;
    lStack_50 = ((ulonglong)(lStack_68 - lStack_78) >> 3) * -0xf0f0f0f0f0f0f0f;
    lStack_40 = 0;
    lStack_58 = lStack_78;
    lVar2 = lStack_78;
    while (lStack_50 != lStack_40) {
      lStack_40 = lStack_40 + 1;
      FUN_140cef9f0(lVar2);
      lVar2 = lVar2 + 0x88;
    }
    if (lStack_70 != 0) {
      func_0x000140639d00(lStack_48,lStack_70 * 0x88,8);
    }
  }
  return uVar3 & 0xffffffff;
}

