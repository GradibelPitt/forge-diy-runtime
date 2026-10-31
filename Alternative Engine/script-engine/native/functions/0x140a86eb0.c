/* Decompiled original binary; inferred C types, NOT original Rust source. */

bool FUN_140a86eb0(longlong *param_1)

{
  bool bVar1;
  longlong *plVar2;
  char cVar3;
  longlong lVar4;
  longlong lVar5;
  longlong *plVar6;
  undefined1 auStack_168 [136];
  undefined1 auStack_e0 [8];
  longlong *plStack_d8;
  longlong *plStack_d0;
  longlong lStack_c8;
  longlong lStack_c0;
  longlong lStack_b8;
  longlong lStack_b0;
  longlong lStack_a8;
  longlong lStack_a0;
  longlong lStack_98;
  longlong lStack_90;
  longlong lStack_88;
  longlong lStack_80;
  undefined1 uStack_71;
  longlong lStack_70;
  ulonglong uStack_68;
  longlong lStack_60;
  longlong lStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  plStack_d0 = (longlong *)param_1[1];
  plVar2 = (longlong *)*param_1;
  plStack_d8 = param_1;
  do {
    plVar6 = plVar2;
    if (plVar6 == plStack_d0) break;
    *plStack_d8 = (longlong)(plVar6 + 1);
    lStack_88 = *(longlong *)(*plVar6 + 0x20);
    lStack_80 = *(longlong *)(*plVar6 + 0x28) * 0xe0 + lStack_88;
    lStack_a8 = 0;
    lStack_c8 = 0;
    cVar3 = FUN_14092f890(&lStack_88,&uStack_71,&lStack_c8);
    bVar1 = true;
    if (cVar3 == '\0') {
      if (lStack_c8 != 0) {
        lStack_58 = lStack_c8;
        uStack_68 = lStack_b0 - lStack_c0;
        lStack_60 = (uStack_68 >> 3) * -0xf0f0f0f0f0f0f0f;
        lStack_70 = lStack_c0;
        lStack_50 = 0;
        lVar4 = lStack_c0;
        while (lStack_60 != lStack_50) {
          lStack_50 = lStack_50 + 1;
          FUN_140cef9f0(lVar4);
          lVar4 = lVar4 + 0x88;
        }
        if (lStack_b8 != 0) {
          func_0x000140639d00(lStack_58,lStack_b8 * 0x88,8);
        }
      }
      lVar4 = lStack_90;
      lStack_c8 = 0;
      if (lStack_a8 != 0) {
        lVar5 = lStack_a0;
        if (lStack_a0 != lStack_90) {
          do {
            func_0x000142749212(auStack_168,lVar5,0x88);
            lVar5 = lVar5 + 0x88;
            lStack_a0 = lVar5;
            cVar3 = FUN_140b64db0(auStack_e0,auStack_168);
            if (cVar3 != '\0') goto LAB_140a8712c;
          } while (lVar5 != lVar4);
          if (lStack_a8 == 0) goto LAB_140a87122;
        }
        lStack_58 = lStack_a8;
        uStack_68 = lStack_90 - lStack_a0;
        lStack_60 = (uStack_68 >> 3) * -0xf0f0f0f0f0f0f0f;
        lStack_70 = lStack_a0;
        lStack_50 = 0;
        lVar4 = lStack_a0;
        while (lStack_60 != lStack_50) {
          lStack_50 = lStack_50 + 1;
          FUN_140cef9f0(lVar4);
          lVar4 = lVar4 + 0x88;
        }
        if (lStack_98 != 0) {
          func_0x000140639d00(lStack_58,lStack_98 * 0x88,8);
        }
      }
LAB_140a87122:
      lStack_a8 = 0;
      bVar1 = false;
    }
LAB_140a8712c:
    if (lStack_c8 != 0) {
      lStack_58 = lStack_c8;
      uStack_68 = lStack_b0 - lStack_c0;
      lStack_60 = (uStack_68 >> 3) * -0xf0f0f0f0f0f0f0f;
      lStack_70 = lStack_c0;
      lStack_50 = 0;
      lVar4 = lStack_c0;
      while (lStack_60 != lStack_50) {
        lStack_50 = lStack_50 + 1;
        FUN_140cef9f0(lVar4);
        lVar4 = lVar4 + 0x88;
      }
      if (lStack_b8 != 0) {
        func_0x000140639d00(lStack_58,lStack_b8 * 0x88,8);
      }
    }
    if (lStack_a8 != 0) {
      lStack_58 = lStack_a8;
      uStack_68 = lStack_90 - lStack_a0;
      lStack_60 = (uStack_68 >> 3) * -0xf0f0f0f0f0f0f0f;
      lStack_70 = lStack_a0;
      lStack_50 = 0;
      lVar4 = lStack_a0;
      while (lStack_60 != lStack_50) {
        lStack_50 = lStack_50 + 1;
        FUN_140cef9f0(lVar4);
        lVar4 = lVar4 + 0x88;
      }
      if (lStack_98 != 0) {
        func_0x000140639d00(lStack_58,lStack_98 * 0x88,8);
      }
    }
    plVar2 = plVar6 + 1;
  } while (!bVar1);
  return plVar6 != plStack_d0;
}

