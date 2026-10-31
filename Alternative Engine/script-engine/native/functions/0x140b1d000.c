/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 FUN_140b1d000(longlong param_1,undefined8 param_2)

{
  char cVar1;
  longlong lVar2;
  longlong unaff_RSI;
  ulonglong uVar3;
  longlong lVar4;
  bool bVar5;
  longlong lVar6;
  longlong lVar7;
  undefined1 auStack_1a0 [136];
  longlong lStack_118;
  longlong lStack_110;
  longlong lStack_108;
  longlong lStack_100;
  longlong lStack_f8;
  longlong lStack_f0;
  longlong lStack_e8;
  undefined8 uStack_e0;
  longlong lStack_c0;
  longlong lStack_b8;
  undefined8 **ppuStack_b0;
  undefined8 *puStack_a8;
  undefined8 uStack_a0;
  ulonglong uStack_98;
  longlong lStack_90;
  ulonglong uStack_88;
  longlong lStack_80;
  longlong lStack_78;
  ulonglong uStack_70;
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar7 = *(longlong *)(param_1 + 0x28) * 0xe0 + *(longlong *)(param_1 + 0x20);
  uStack_e0 = 0;
  puStack_a8 = &uStack_a0;
  lStack_100 = 0;
  if (*(longlong *)(param_1 + 0x28) != 0) {
    bVar5 = true;
    lVar6 = 0;
    lVar2 = *(longlong *)(param_1 + 0x20);
    lStack_b8 = lVar7;
    uStack_a0 = param_2;
    do {
      lVar4 = lVar2 + 0xe0;
      lStack_c0 = lVar4;
      lStack_90 = lVar6;
      FUN_1416e16c0(&lStack_118,lVar2 + 0x50);
      lVar6 = lStack_108;
      uStack_88 = lStack_108 * 0x88;
      lStack_68 = uStack_88 + lStack_110;
      lStack_58 = lStack_118;
      lStack_60 = lStack_110;
      if (!bVar5) {
        uStack_98 = unaff_RSI - lStack_78;
        uStack_70 = (uStack_98 >> 3) * -0xf0f0f0f0f0f0f0f;
        lStack_50 = 0;
        lVar2 = lStack_78;
        while (uStack_70 != lStack_50) {
          lStack_50 = lStack_50 + 1;
          FUN_140cef9f0(lVar2);
          lVar2 = lVar2 + 0x88;
        }
        if (lStack_80 != 0) {
          func_0x000140639d00(lStack_90,lStack_80 * 0x88,8);
        }
      }
      unaff_RSI = lStack_68;
      lStack_e8 = lStack_68;
      ppuStack_b0 = &puStack_a8;
      lStack_100 = lStack_60;
      lStack_f8 = lStack_60;
      lStack_f0 = lStack_58;
      lStack_78 = lStack_60;
      if (lVar6 != 0) {
        uStack_88 = uStack_88 - 0x88;
        lVar2 = lStack_60;
        lVar6 = lStack_60;
        do {
          lVar6 = lVar6 + 0x88;
          func_0x000142749212(auStack_1a0,lVar2,0x88);
          lStack_f8 = lVar2 + 0x88;
          lStack_50 = lStack_f8;
          cVar1 = FUN_140b63f40(&ppuStack_b0,auStack_1a0);
          if (cVar1 != '\0') {
            lStack_68 = ((ulonglong)(unaff_RSI - lStack_50) >> 3) * -0xf0f0f0f0f0f0f0f;
            uVar3 = uStack_88 / 0x88;
            uStack_70 = 0;
            while (uVar3 != uStack_70) {
              uStack_70 = uStack_70 + 1;
              FUN_140cef9f0(lVar6);
              lVar6 = lVar6 + 0x88;
            }
            if (lStack_58 == 0) {
              return 1;
            }
            func_0x000140639d00(lStack_60,lStack_58 * 0x88,8);
            return 1;
          }
          uStack_88 = uStack_88 - 0x88;
          lVar2 = lStack_50;
        } while (lStack_50 != unaff_RSI);
        lStack_78 = unaff_RSI;
      }
      bVar5 = false;
      lVar6 = lStack_60;
      lVar2 = lVar4;
      lStack_80 = lStack_58;
    } while (lVar4 != lVar7);
    lStack_68 = ((ulonglong)(unaff_RSI - lStack_78) >> 3) * -0xf0f0f0f0f0f0f0f;
    lStack_50 = 0;
    lVar7 = lStack_78;
    while (lStack_68 != lStack_50) {
      lStack_50 = lStack_50 + 1;
      FUN_140cef9f0(lVar7);
      lVar7 = lVar7 + 0x88;
    }
    if (lStack_58 != 0) {
      func_0x000140639d00(lStack_60,lStack_58 * 0x88,8);
    }
  }
  return 0;
}

