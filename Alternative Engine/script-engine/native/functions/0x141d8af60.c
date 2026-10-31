/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141d8af60(longlong param_1,uint param_2)

{
  longlong *plVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lVar4;
  longlong lVar5;
  uint uVar6;
  undefined4 uStack_d8;
  undefined4 uStack_d4;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  undefined8 uStack_c8;
  longlong lStack_c0;
  longlong lStack_b8;
  undefined8 uStack_b0;
  longlong lStack_a8;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined8 uStack_90;
  longlong lStack_88;
  longlong lStack_80;
  longlong lStack_78;
  undefined8 uStack_70;
  longlong lStack_60;
  longlong lStack_58;
  longlong *plStack_50;
  longlong lStack_48;
  undefined8 uStack_40;
  
  uStack_40 = 0xfffffffffffffffe;
  lVar4 = *(longlong *)(param_1 + 0x160);
  *(undefined8 *)(param_1 + 0x160) = 0xffffffffffffffff;
  if (lVar4 == -1) {
    lVar4 = *(longlong *)(param_1 + 0x120);
    *(undefined8 *)(param_1 + 0x120) = 0xffffffffffffffff;
    if (lVar4 == -1) {
      return;
    }
    if (0 < (int)param_2) {
      lStack_88 = *(longlong *)(param_1 + 0x128);
      lStack_80 = *(undefined8 *)(param_1 + 0x130);
      uVar6 = 999;
      if (param_2 < 999) {
        uVar6 = param_2;
      }
      if (*(longlong *)(param_1 + 0x138) != -1) {
        lStack_48 = CONCAT44(lStack_48._4_4_,uVar6);
        plStack_50 = (longlong *)(param_1 + 0x138);
        lStack_60 = lVar4;
        lStack_58 = param_1;
        FUN_14259d4a0();
        param_1 = lStack_58;
        lVar4 = lStack_60;
        uVar6 = (uint)lStack_48;
        if (*plStack_50 != 0) {
          func_0x000140639d00(*(undefined8 *)(lStack_58 + 0x140),*plStack_50 * 0x1c8,8);
        }
      }
      *(longlong *)(param_1 + 0x138) = lVar4;
      *(longlong *)(param_1 + 0x140) = lStack_88;
      *(longlong *)(param_1 + 0x148) = lStack_80;
      *(uint *)(param_1 + 0x150) = uVar6;
      *(undefined8 *)(param_1 + 0x158) = 0;
      return;
    }
    lStack_80 = *(longlong *)(param_1 + 0x128);
    lStack_78 = *(undefined8 *)(param_1 + 0x130);
    lVar5 = *(longlong *)(param_1 + 0xb8);
    lStack_88 = lVar4;
    if (lVar5 == *(longlong *)(param_1 + 0xa8)) {
      FUN_142750ca0(param_1 + 0xa8);
    }
    lVar4 = *(longlong *)(param_1 + 0xb0);
    *(longlong *)(lVar4 + 0x10 + lVar5 * 0x18) = lStack_78;
    plVar1 = (longlong *)(lVar4 + lVar5 * 0x18);
    *plVar1 = lStack_88;
    plVar1[1] = lStack_80;
    *(longlong *)(param_1 + 0xb8) = lVar5 + 1;
    return;
  }
  lVar5 = *(longlong *)(param_1 + 0x168);
  lVar2 = *(longlong *)(param_1 + 0x170);
  if (0 < (int)param_2) {
    uVar6 = 999;
    if (param_2 < 999) {
      uVar6 = param_2;
    }
    lVar3 = *(longlong *)(param_1 + 0x178);
    if ((lVar3 != -1) && (lVar3 != 0)) {
      func_0x000140639d00(*(undefined8 *)(param_1 + 0x180),lVar3 << 3,8);
    }
    *(longlong *)(param_1 + 0x178) = lVar4;
    *(longlong *)(param_1 + 0x180) = lVar5;
    *(longlong *)(param_1 + 0x188) = lVar2;
    *(uint *)(param_1 + 400) = uVar6 + 1;
    *(longlong *)(param_1 + 0x198) = lVar2 + -1;
    return;
  }
  lStack_c0 = lVar5;
  lStack_b8 = lVar2;
  lStack_a8 = lVar2;
  lStack_60 = lVar4;
  lStack_58 = lVar5;
  if (lVar2 == 0) {
LAB_141d8b17c:
    plStack_50 = (longlong *)0x8;
    lStack_48 = 0;
    lVar5 = 0;
    lVar4 = *(longlong *)(param_1 + 0x118);
    if (lVar4 != *(longlong *)(param_1 + 0x108)) goto LAB_141d8b1ac;
  }
  else {
    uStack_b0 = 1;
    uStack_70 = 0;
    lStack_88 = lVar5;
    lStack_80 = lVar2;
    lStack_78 = lVar5;
    FUN_1424548f0(&uStack_a0,&lStack_88,2);
    if (CONCAT44(uStack_9c,uStack_a0) == -1) goto LAB_141d8b17c;
    uStack_c8 = uStack_90;
    uStack_d8 = uStack_a0;
    uStack_d4 = uStack_9c;
    uStack_d0 = uStack_98;
    uStack_cc = uStack_94;
    FUN_1425d7ab0(&lStack_88,&lStack_c0,&uStack_d8);
    if (lStack_88 == -1) goto LAB_141d8b17c;
    lStack_48 = lStack_88;
    plStack_50 = (longlong *)lStack_80;
    lVar4 = *(longlong *)(param_1 + 0x118);
    lVar5 = lStack_78;
    if (lVar4 != *(longlong *)(param_1 + 0x108)) goto LAB_141d8b1ac;
  }
  FUN_142750ca0(param_1 + 0x108);
LAB_141d8b1ac:
  lVar2 = *(longlong *)(param_1 + 0x110);
  *(longlong *)(lVar2 + lVar4 * 0x18) = lStack_48;
  *(longlong **)(lVar2 + 8 + lVar4 * 0x18) = plStack_50;
  *(longlong *)(lVar2 + 0x10 + lVar4 * 0x18) = lVar5;
  *(longlong *)(param_1 + 0x118) = lVar4 + 1;
  if (lStack_60 != 0) {
    func_0x000140639d00(lStack_58,lStack_60 << 3,8);
  }
  return;
}

