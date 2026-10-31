/* Decompiled original binary; inferred C types, NOT original Rust source. */

byte FUN_140b1b400(longlong param_1,ulonglong param_2)

{
  ulonglong uVar1;
  ulonglong uVar2;
  ulonglong **ppuVar3;
  char cVar4;
  byte bVar5;
  ulonglong *puVar6;
  longlong lVar7;
  longlong lVar8;
  char acStack_180 [8];
  longlong *plStack_178;
  ulonglong auStack_170 [15];
  ulonglong *puStack_f8;
  longlong lStack_f0;
  longlong lStack_e8;
  ulonglong uStack_e0;
  longlong lStack_d8;
  ulonglong **ppuStack_d0;
  ulonglong uStack_c8;
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
  longlong lStack_70;
  longlong lStack_68;
  longlong lStack_60;
  byte bStack_51;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_e0 = *(ulonglong *)(param_1 + 0x10);
  bVar5 = 1;
  uStack_c8 = param_2;
  if (param_2 < uStack_e0) {
    lVar8 = param_2 * 0x30 + *(longlong *)(param_1 + 8);
    cVar4 = func_0x000142372240(lVar8);
    if (cVar4 != '\0') {
      bVar5 = func_0x0001423720f0(lVar8);
    }
  }
  puStack_f8 = &uStack_c8;
  lStack_f0 = *(longlong *)(param_1 + 0x20);
  lStack_e8 = *(longlong *)(param_1 + 0x28);
  lStack_78 = lStack_e8 * 0xe0 + lStack_f0;
  lStack_a0 = 0;
  ppuStack_d0 = &puStack_f8;
  lStack_c0 = 0;
  lStack_80 = lStack_f0;
  lStack_60 = param_1;
  bStack_51 = bVar5;
  cVar4 = FUN_14092db50(&lStack_80,&ppuStack_d0,&lStack_c0);
  bVar5 = 1;
  lVar8 = lStack_60;
  if (cVar4 != '\0') goto LAB_140b1b733;
  if (lStack_c0 != 0) {
    lStack_70 = lStack_c0;
    lStack_68 = ((ulonglong)(lStack_a8 - lStack_b8) >> 3) * -0xf0f0f0f0f0f0f0f;
    lStack_50 = 0;
    lStack_d8 = lStack_b8;
    lVar8 = lStack_b8;
    while (lStack_68 != lStack_50) {
      lStack_50 = lStack_50 + 1;
      FUN_140cef9f0(lVar8);
      lVar8 = lVar8 + 0x88;
    }
    if (lStack_b0 != 0) {
      func_0x000140639d00(lStack_70,lStack_b0 * 0x88,8);
    }
  }
  lVar7 = lStack_88;
  ppuVar3 = ppuStack_d0;
  lStack_c0 = 0;
  lVar8 = lStack_60;
  if (lStack_a0 != 0) {
    if (lStack_98 != lStack_88) {
      lVar8 = lStack_98;
      do {
        func_0x000142749212(acStack_180,lVar8,0x88);
        lVar8 = lVar8 + 0x88;
        lStack_98 = lVar8;
        if ((acStack_180[0] == '\r') || (acStack_180[0] == '\x1a')) {
          puVar6 = auStack_170;
          if (plStack_178 == (longlong *)0xffffffffffffffff) goto LAB_140b1b640;
LAB_140b1b5da:
          FUN_140b401c0(acStack_180);
        }
        else {
          if (((acStack_180[0] != '#') || (*plStack_178 != -0x7ffffffffffffffa)) ||
             (*(longlong *)(plStack_178[1] + 0x18) != -1)) goto LAB_140b1b5da;
          puVar6 = (ulonglong *)(plStack_178[1] + 0x20);
LAB_140b1b640:
          uVar1 = *puVar6;
          uVar2 = **ppuVar3;
          FUN_140b401c0(acStack_180);
          if (uVar1 == uVar2) {
            bVar5 = 1;
            lVar8 = lStack_60;
            goto LAB_140b1b733;
          }
        }
      } while (lVar8 != lVar7);
      lVar8 = lStack_60;
      if (lStack_a0 == 0) goto LAB_140b1b725;
    }
    lStack_60 = lStack_a0;
    lStack_68 = ((ulonglong)(lStack_88 - lStack_98) >> 3) * -0xf0f0f0f0f0f0f0f;
    lStack_50 = 0;
    lStack_70 = lStack_98;
    lVar7 = lStack_98;
    while (lStack_68 != lStack_50) {
      lStack_50 = lStack_50 + 1;
      FUN_140cef9f0(lVar7);
      lVar7 = lVar7 + 0x88;
    }
    if (lStack_90 != 0) {
      func_0x000140639d00(lStack_60,lStack_90 * 0x88,8);
    }
  }
LAB_140b1b725:
  lStack_a0 = 0;
  bVar5 = 0;
LAB_140b1b733:
  if (lStack_c0 != 0) {
    lStack_60 = lStack_c0;
    lStack_68 = ((ulonglong)(lStack_a8 - lStack_b8) >> 3) * -0xf0f0f0f0f0f0f0f;
    lStack_50 = 0;
    lStack_70 = lStack_b8;
    lVar7 = lStack_b8;
    while (lStack_68 != lStack_50) {
      lStack_50 = lStack_50 + 1;
      FUN_140cef9f0(lVar7);
      lVar7 = lVar7 + 0x88;
    }
    if (lStack_b0 != 0) {
      func_0x000140639d00(lStack_60,lStack_b0 * 0x88,8);
    }
  }
  if (lStack_a0 != 0) {
    lStack_60 = lStack_a0;
    lStack_68 = ((ulonglong)(lStack_88 - lStack_98) >> 3) * -0xf0f0f0f0f0f0f0f;
    lStack_50 = 0;
    lStack_70 = lStack_98;
    lVar7 = lStack_98;
    while (lStack_68 != lStack_50) {
      lStack_50 = lStack_50 + 1;
      FUN_140cef9f0(lVar7);
      lVar7 = lVar7 + 0x88;
    }
    if (lStack_90 != 0) {
      func_0x000140639d00(lStack_60,lStack_90 * 0x88,8);
    }
  }
  uVar1 = uStack_c8;
  bStack_51 = bStack_51 | bVar5;
  if (bStack_51 == 0) {
    bVar5 = FUN_140b26530(lVar8,lStack_f0,lStack_e8,1,uStack_c8);
    if (bVar5 == 2) {
      bVar5 = FUN_140b294e0(*(undefined8 *)(lVar8 + 8),uStack_e0,uVar1);
    }
    bVar5 = (bVar5 ^ 1) & bVar5 != 2;
  }
  else {
    bVar5 = 0;
  }
  return bVar5;
}

