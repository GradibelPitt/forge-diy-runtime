/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong FUN_140b0f470(longlong param_1,longlong param_2)

{
  char cVar1;
  longlong lVar2;
  undefined8 unaff_RSI;
  ulonglong uVar3;
  longlong lVar4;
  undefined1 auStack_140 [136];
  undefined1 auStack_b8 [8];
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
  undefined1 uStack_59;
  longlong lStack_58;
  longlong lStack_50;
  longlong lStack_48;
  longlong lStack_40;
  undefined8 uStack_38;
  
  uStack_38 = 0xfffffffffffffffe;
  lStack_68 = param_2 * 0xe0 + param_1;
  lStack_90 = 0;
  lStack_b0 = 0;
  lStack_70 = param_1;
  cVar1 = FUN_14092d5f0(&lStack_70,&uStack_59,&lStack_b0);
  uVar3 = CONCAT71((int7)((ulonglong)unaff_RSI >> 8),1);
  if (cVar1 != '\0') goto LAB_140b0f68c;
  if (lStack_b0 != 0) {
    lStack_48 = lStack_b0;
    lStack_50 = ((ulonglong)(lStack_98 - lStack_a8) >> 3) * -0xf0f0f0f0f0f0f0f;
    lStack_40 = 0;
    lStack_58 = lStack_a8;
    lVar2 = lStack_a8;
    while (lStack_50 != lStack_40) {
      lStack_40 = lStack_40 + 1;
      FUN_140cef9f0(lVar2);
      lVar2 = lVar2 + 0x88;
    }
    if (lStack_a0 != 0) {
      func_0x000140639d00(lStack_48,lStack_a0 * 0x88,8);
    }
  }
  lVar2 = lStack_78;
  lStack_b0 = 0;
  if (lStack_90 != 0) {
    if (lStack_88 != lStack_78) {
      lVar4 = lStack_88;
      do {
        func_0x000142749212(auStack_140,lVar4,0x88);
        lVar4 = lVar4 + 0x88;
        lStack_88 = lVar4;
        cVar1 = FUN_140b63da0(auStack_b8,auStack_140);
        if (cVar1 != '\0') goto LAB_140b0f68c;
      } while (lVar4 != lVar2);
      if (lStack_90 == 0) goto LAB_140b0f682;
    }
    lStack_48 = lStack_90;
    lStack_50 = ((ulonglong)(lStack_78 - lStack_88) >> 3) * -0xf0f0f0f0f0f0f0f;
    lStack_40 = 0;
    lStack_58 = lStack_88;
    while (lStack_50 != lStack_40) {
      lStack_40 = lStack_40 + 1;
      FUN_140cef9f0();
    }
    if (lStack_80 != 0) {
      func_0x000140639d00(lStack_48,lStack_80 * 0x88,8);
    }
  }
LAB_140b0f682:
  lStack_90 = 0;
  uVar3 = 0;
LAB_140b0f68c:
  if (lStack_b0 != 0) {
    lStack_48 = lStack_b0;
    lStack_50 = ((ulonglong)(lStack_98 - lStack_a8) >> 3) * -0xf0f0f0f0f0f0f0f;
    lStack_40 = 0;
    lStack_58 = lStack_a8;
    lVar2 = lStack_a8;
    while (lStack_50 != lStack_40) {
      lStack_40 = lStack_40 + 1;
      FUN_140cef9f0(lVar2);
      lVar2 = lVar2 + 0x88;
    }
    if (lStack_a0 != 0) {
      func_0x000140639d00(lStack_48,lStack_a0 * 0x88,8);
    }
  }
  if (lStack_90 != 0) {
    lStack_48 = lStack_90;
    lStack_50 = ((ulonglong)(lStack_78 - lStack_88) >> 3) * -0xf0f0f0f0f0f0f0f;
    lStack_40 = 0;
    lStack_58 = lStack_88;
    lVar2 = lStack_88;
    while (lStack_50 != lStack_40) {
      lStack_40 = lStack_40 + 1;
      FUN_140cef9f0(lVar2);
      lVar2 = lVar2 + 0x88;
    }
    if (lStack_80 != 0) {
      func_0x000140639d00(lStack_48,lStack_80 * 0x88,8);
    }
  }
  return uVar3 & 0xffffffff;
}

