/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong FUN_140a9f4b0(longlong param_1)

{
  longlong lVar1;
  char cVar2;
  longlong lVar3;
  undefined8 unaff_RSI;
  ulonglong uVar4;
  longlong lVar5;
  char acStack_148 [8];
  longlong *plStack_140;
  longlong lStack_c0;
  longlong lStack_b8;
  longlong lStack_b0;
  longlong lStack_a8;
  longlong lStack_a0;
  longlong lStack_98;
  longlong lStack_90;
  longlong lStack_88;
  longlong lStack_80;
  longlong lStack_78;
  undefined1 uStack_69;
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lStack_80 = *(longlong *)(param_1 + 0x20);
  lStack_78 = *(longlong *)(param_1 + 0x28) * 0xe0 + lStack_80;
  lStack_a0 = 0;
  lStack_c0 = 0;
  cVar2 = FUN_14092f340(&lStack_80,&uStack_69,&lStack_c0);
  uVar4 = CONCAT71((int7)((ulonglong)unaff_RSI >> 8),1);
  if (cVar2 != '\0') goto LAB_140a9f6fc;
  if (lStack_c0 != 0) {
    lStack_58 = lStack_c0;
    lStack_60 = ((ulonglong)(lStack_a8 - lStack_b8) >> 3) * -0xf0f0f0f0f0f0f0f;
    lStack_50 = 0;
    lStack_68 = lStack_b8;
    lVar3 = lStack_b8;
    while (lStack_60 != lStack_50) {
      lStack_50 = lStack_50 + 1;
      FUN_140cef9f0(lVar3);
      lVar3 = lVar3 + 0x88;
    }
    if (lStack_b0 != 0) {
      func_0x000140639d00(lStack_58,lStack_b0 * 0x88,8);
    }
  }
  lVar3 = lStack_88;
  lStack_c0 = 0;
  if (lStack_a0 != 0) {
    if (lStack_98 != lStack_88) {
      lVar5 = lStack_98;
      do {
        func_0x000142749212(acStack_148,lVar5,0x88);
        lVar5 = lVar5 + 0x88;
        lStack_98 = lVar5;
        if ((acStack_148[0] == '#') && (*plStack_140 == -0x7fffffffffffffed)) {
          lVar1 = plStack_140[4];
          FUN_140b401c0(acStack_148);
          if (lVar1 == -1) goto LAB_140a9f6fc;
        }
        else {
          FUN_140b401c0(acStack_148);
        }
      } while (lVar5 != lVar3);
      if (lStack_a0 == 0) goto LAB_140a9f6f2;
    }
    lStack_58 = lStack_a0;
    lStack_60 = ((ulonglong)(lStack_88 - lStack_98) >> 3) * -0xf0f0f0f0f0f0f0f;
    lStack_50 = 0;
    lStack_68 = lStack_98;
    while (lStack_60 != lStack_50) {
      lStack_50 = lStack_50 + 1;
      FUN_140cef9f0();
    }
    if (lStack_90 != 0) {
      func_0x000140639d00(lStack_58,lStack_90 * 0x88,8);
    }
  }
LAB_140a9f6f2:
  lStack_a0 = 0;
  uVar4 = 0;
LAB_140a9f6fc:
  if (lStack_c0 != 0) {
    lStack_58 = lStack_c0;
    lStack_60 = ((ulonglong)(lStack_a8 - lStack_b8) >> 3) * -0xf0f0f0f0f0f0f0f;
    lStack_50 = 0;
    lStack_68 = lStack_b8;
    lVar3 = lStack_b8;
    while (lStack_60 != lStack_50) {
      lStack_50 = lStack_50 + 1;
      FUN_140cef9f0(lVar3);
      lVar3 = lVar3 + 0x88;
    }
    if (lStack_b0 != 0) {
      func_0x000140639d00(lStack_58,lStack_b0 * 0x88,8);
    }
  }
  if (lStack_a0 != 0) {
    lStack_58 = lStack_a0;
    lStack_60 = ((ulonglong)(lStack_88 - lStack_98) >> 3) * -0xf0f0f0f0f0f0f0f;
    lStack_50 = 0;
    lStack_68 = lStack_98;
    lVar3 = lStack_98;
    while (lStack_60 != lStack_50) {
      lStack_50 = lStack_50 + 1;
      FUN_140cef9f0(lVar3);
      lVar3 = lVar3 + 0x88;
    }
    if (lStack_90 != 0) {
      func_0x000140639d00(lStack_58,lStack_90 * 0x88,8);
    }
  }
  return uVar4 & 0xffffffff;
}

