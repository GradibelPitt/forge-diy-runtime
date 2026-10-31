/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 FUN_140aa2c90(undefined8 *param_1,longlong param_2,undefined4 param_3)

{
  bool bVar1;
  longlong lVar2;
  char cVar3;
  int iVar4;
  undefined8 uVar5;
  longlong lVar6;
  longlong lVar7;
  undefined8 *puStack_158;
  longlong lStack_150;
  longlong lStack_148;
  undefined4 *puStack_140;
  undefined8 uStack_d0;
  undefined4 uStack_c4;
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
  if (*(longlong *)(param_2 + 0x10) != 1) {
    return 1;
  }
  uStack_d0 = *(undefined8 *)(param_2 + 8);
  lStack_80 = *(longlong *)(param_2 + 0x20);
  lStack_78 = *(longlong *)(param_2 + 0x28) * 0xe0 + lStack_80;
  lStack_a0 = 0;
  lStack_c0 = 0;
  uStack_c4 = param_3;
  cVar3 = FUN_14092f6e0(&lStack_80,&uStack_69,&lStack_c0);
  bVar1 = true;
  if (cVar3 != '\0') goto LAB_140aa2f3d;
  if (lStack_c0 != 0) {
    lStack_58 = lStack_c0;
    lStack_60 = ((ulonglong)(lStack_a8 - lStack_b8) >> 3) * -0xf0f0f0f0f0f0f0f;
    lStack_50 = 0;
    lStack_68 = lStack_b8;
    lVar7 = lStack_b8;
    while (lStack_60 != lStack_50) {
      lStack_50 = lStack_50 + 1;
      FUN_140cef9f0(lVar7);
      lVar7 = lVar7 + 0x88;
    }
    if (lStack_b0 != 0) {
      func_0x000140639d00(lStack_58,lStack_b0 * 0x88,8);
    }
  }
  lVar7 = lStack_88;
  lStack_c0 = 0;
  if (lStack_a0 != 0) {
    if (lStack_98 != lStack_88) {
      lVar6 = lStack_98;
      do {
        func_0x000142749212(&puStack_158,lVar6,0x88);
        lVar2 = lStack_148;
        lVar6 = lVar6 + 0x88;
        lStack_98 = lVar6;
        if ((char)puStack_158 == '\a') {
          if (lStack_150 != -1) goto LAB_140aa2e17;
          FUN_140b401c0(&puStack_158);
LAB_140aa2e71:
          if (lVar2 == 0) {
            bVar1 = true;
            goto LAB_140aa2f3d;
          }
        }
        else {
          if (((char)puStack_158 == '\0') && (lStack_150 == -1)) {
            FUN_140b401c0(&puStack_158);
            goto LAB_140aa2e71;
          }
LAB_140aa2e17:
          FUN_140b401c0(&puStack_158);
        }
      } while (lVar6 != lVar7);
      if (lStack_a0 == 0) goto LAB_140aa2f32;
    }
    lStack_58 = lStack_a0;
    lStack_60 = ((ulonglong)(lStack_88 - lStack_98) >> 3) * -0xf0f0f0f0f0f0f0f;
    lStack_50 = 0;
    lStack_68 = lStack_98;
    lVar7 = lStack_98;
    while (lStack_60 != lStack_50) {
      lStack_50 = lStack_50 + 1;
      FUN_140cef9f0(lVar7);
      lVar7 = lVar7 + 0x88;
    }
    if (lStack_90 != 0) {
      func_0x000140639d00(lStack_58,lStack_90 * 0x88,8);
    }
  }
LAB_140aa2f32:
  lStack_a0 = 0;
  bVar1 = false;
LAB_140aa2f3d:
  if (lStack_c0 != 0) {
    lStack_58 = lStack_c0;
    lStack_60 = ((ulonglong)(lStack_a8 - lStack_b8) >> 3) * -0xf0f0f0f0f0f0f0f;
    lStack_50 = 0;
    lStack_68 = lStack_b8;
    lVar7 = lStack_b8;
    while (lStack_60 != lStack_50) {
      lStack_50 = lStack_50 + 1;
      FUN_140cef9f0(lVar7);
      lVar7 = lVar7 + 0x88;
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
    lVar7 = lStack_98;
    while (lStack_60 != lStack_50) {
      lStack_50 = lStack_50 + 1;
      FUN_140cef9f0(lVar7);
      lVar7 = lVar7 + 0x88;
    }
    if (lStack_90 != 0) {
      func_0x000140639d00(lStack_58,lStack_90 * 0x88,8);
    }
  }
  uVar5 = 1;
  if (bVar1) {
    FUN_141c644f0(&lStack_c0,*param_1,uStack_d0,param_3,*(undefined1 *)(param_1 + 0x17));
    if (lStack_b0 != 0) {
      lVar7 = 0;
      lStack_50 = lStack_b8;
      do {
        if (*(char *)(lStack_50 + lVar7) == '\x01') {
          lStack_148 = lStack_50 + lVar7;
          puStack_158 = param_1;
          lStack_150 = param_2;
          puStack_140 = &uStack_c4;
          iVar4 = FUN_140bc83c0(&puStack_158);
          if (0 < iVar4) {
LAB_140aa312a:
            uVar5 = 1;
            lStack_b8 = lStack_50;
            if (lStack_c0 == 0) {
              return 1;
            }
            goto LAB_140aa3149;
          }
        }
        else {
          cVar3 = FUN_141e18560(*param_1,*(undefined1 *)(param_1 + 0x17),
                                *(undefined1 *)(lStack_50 + 1 + lVar7));
          if (cVar3 != '\0') goto LAB_140aa312a;
        }
        lVar7 = lVar7 + 8;
        lStack_b8 = lStack_50;
      } while (lStack_b0 << 3 != lVar7);
    }
    uVar5 = 0;
    if (lStack_c0 != 0) {
LAB_140aa3149:
      func_0x000140639d00(lStack_b8,lStack_c0 << 3,4);
    }
  }
  return uVar5;
}

