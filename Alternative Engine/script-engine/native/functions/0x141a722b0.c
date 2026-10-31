/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141a722b0(longlong *param_1,longlong param_2)

{
  longlong *plVar1;
  ulonglong uVar2;
  ulonglong uVar3;
  longlong lVar4;
  longlong *plVar5;
  longlong lVar6;
  longlong lVar7;
  longlong lVar8;
  longlong lStack_d8;
  longlong lStack_d0;
  ulonglong uStack_c8;
  longlong lStack_c0;
  longlong lStack_b8;
  longlong lStack_b0;
  longlong lStack_a8;
  undefined8 uStack_98;
  longlong lStack_88;
  longlong lStack_80;
  longlong *plStack_78;
  longlong lStack_70;
  longlong lStack_68;
  ulonglong uStack_60;
  undefined1 uStack_51;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  plStack_78 = param_1;
  FUN_1424d8c90(&lStack_70,*(longlong *)(param_2 + 0xe0),
                *(longlong *)(param_2 + 0xe8) * 0x108 + *(longlong *)(param_2 + 0xe0));
  plVar5 = *(longlong **)(param_2 + 0x2a8);
  plVar1 = plVar5 + *(longlong *)(param_2 + 0x2b0);
  lStack_50 = param_2;
  do {
    if (plVar5 == plVar1) {
      lStack_88 = *(longlong *)(lStack_50 + 0x2c0);
      lStack_b8 = *(longlong *)(lStack_50 + 0x2d8);
      lStack_80 = *(longlong *)(lStack_50 + 0x2c8) * 0x38 + lStack_88;
      lStack_b0 = *(longlong *)(lStack_50 + 0x2e0) * 0xd0 + lStack_b8;
      lStack_c0 = 1;
      lStack_a8 = 0;
      uStack_98 = 0;
      FUN_142364150(&lStack_c0,&lStack_70);
      if (*(longlong *)(lStack_50 + 0x1e0) != -1) {
        FUN_141ab2570(lStack_50 + 0x1e0,&lStack_70);
      }
      if (*(longlong *)(lStack_50 + 0x1a8) != 0) {
        lVar4 = *(longlong *)(lStack_50 + 0x1a0);
        lVar6 = *(longlong *)(lStack_50 + 0x1a8) * 0x40 + lVar4;
        do {
          FUN_141ab2570(lVar4,&lStack_70);
          lVar4 = lVar4 + 0x40;
        } while (lVar4 != lVar6);
      }
      if (*(longlong *)(lStack_50 + 0x1c0) != 0) {
        lVar4 = *(longlong *)(lStack_50 + 0x1b8);
        lVar6 = *(longlong *)(lStack_50 + 0x1c0) * 0x38 + lVar4;
        do {
          FUN_141ab2570(lVar4,&lStack_70);
          lVar4 = lVar4 + 0x38;
        } while (lVar4 != lVar6);
      }
      if (*(longlong *)(lStack_50 + 0x218) != -1) {
        FUN_141ab2570(lStack_50 + 0x218,&lStack_70);
      }
      if (*(longlong *)(lStack_50 + 0x6e0) != 0) {
        lVar4 = *(longlong *)(lStack_50 + 0x6d8);
        lVar6 = *(longlong *)(lStack_50 + 0x6e0) * 0x68 + lVar4;
        do {
          FUN_141ab2570(lVar4 + 0x18,&lStack_70);
          lVar4 = lVar4 + 0x68;
        } while (lVar4 != lVar6);
      }
      if (*(longlong *)(lStack_50 + 0x740) != -1) {
        FUN_141ab2570(lStack_50 + 0x740,&lStack_70);
      }
      if (*(longlong *)(lStack_50 + 0x100) != 0) {
        lVar4 = *(longlong *)(lStack_50 + 0xf8);
        lVar6 = *(longlong *)(lStack_50 + 0x100) * 0xc0 + lVar4;
        do {
          FUN_141ab2570(lVar4 + 0x80,&lStack_70);
          lVar4 = lVar4 + 0xc0;
        } while (lVar4 != lVar6);
      }
      if (*(longlong *)(lStack_50 + 0x130) != 0) {
        lVar4 = *(longlong *)(lStack_50 + 0x128);
        lVar6 = *(longlong *)(lStack_50 + 0x130) * 0x140 + lVar4;
        do {
          FUN_141ab2570(lVar4 + 0x18,&lStack_70);
          lVar4 = lVar4 + 0x140;
        } while (lVar4 != lVar6);
      }
      lVar4 = *(longlong *)(lStack_50 + 0x118);
      if (lVar4 != 0) {
        lVar6 = *(longlong *)(lStack_50 + 0x110);
        lVar7 = 0;
        do {
          lVar8 = *(longlong *)(lVar6 + 0x248 + lVar7 * 0x288);
          if (lVar8 != 0) {
            FUN_141ab2570(lVar8 + 0x18,&lStack_70);
          }
          lVar7 = lVar7 + 1;
        } while (lVar7 != lVar4);
      }
      if (*(longlong *)(lStack_50 + 0x148) != 0) {
        lVar4 = *(longlong *)(lStack_50 + 0x140);
        lVar6 = *(longlong *)(lStack_50 + 0x148) * 0x118 + lVar4;
        do {
          if (SBORROW8(0,*(longlong *)(lVar4 + 0x50))) {
            FUN_141ab25d0(*(undefined8 *)(lVar4 + 0x60),*(undefined8 *)(lVar4 + 0x68),&lStack_70);
          }
          lVar4 = lVar4 + 0x118;
        } while (lVar4 != lVar6);
      }
      lVar4 = *(longlong *)(lStack_50 + 0x160);
      lVar6 = *(longlong *)(lStack_50 + 0x158);
      lVar7 = lVar6;
      while (lVar8 = lVar7, lVar8 != lVar4 * 0x118 + lVar6) {
        lVar7 = lVar8 + 0x118;
        if (*(longlong *)(lVar8 + 0x60) < -0x7ffffffffffffffe) {
          FUN_141ab2570(lVar8 + 0x68,&lStack_70);
        }
      }
      if (1 < uStack_60) {
        if (uStack_60 < 0x15) {
          FUN_14036d930(lStack_68,uStack_60,1,&uStack_51);
        }
        else {
          FUN_141fb2960(lStack_68,uStack_60,&uStack_51);
        }
      }
      FUN_140001000(&lStack_70);
      plStack_78[2] = uStack_60;
      *plStack_78 = lStack_70;
      plStack_78[1] = lStack_68;
      return;
    }
    FUN_141a722b0(&lStack_d8,*plVar5 + 0x10);
    uVar2 = uStack_c8;
    lVar7 = lStack_d0;
    lVar6 = lStack_d8;
    lVar4 = uStack_c8 * 0x18;
    lStack_a8 = lStack_d0 + lVar4;
    lStack_c0 = lStack_d0;
    lStack_b0 = lStack_d8;
    lStack_b8 = lStack_d0;
    if (lStack_70 - uStack_60 < uStack_c8) {
      FUN_142750c00(&lStack_70,uStack_60,uStack_c8,8,0x18);
LAB_141a7237f:
      uVar3 = uStack_60;
      func_0x000142749212(uStack_60 * 0x18 + lStack_68,lVar7,lVar4);
    }
    else {
      uVar3 = uStack_60;
      if (uStack_c8 != 0) goto LAB_141a7237f;
    }
    uStack_60 = uVar3 + uVar2;
    if (lVar6 != 0) {
      func_0x000140639d00(lVar7,lVar6 * 0x18,8);
    }
    plVar5 = plVar5 + 1;
  } while( true );
}

