/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141d50e00(undefined8 *param_1,longlong param_2,undefined8 param_3,undefined8 param_4,
                  undefined8 param_5,longlong param_6,ulonglong param_7,undefined1 param_8,
                  longlong param_9)

{
  uint uVar1;
  uint uVar2;
  int iVar3;
  int iVar4;
  uint uVar5;
  longlong lVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  longlong lVar9;
  longlong lVar10;
  undefined8 unaff_R15;
  bool bVar11;
  bool bVar12;
  undefined8 in_stack_fffffffffffffd18;
  undefined4 uVar13;
  undefined4 uStack_2c8;
  undefined4 uStack_2c4;
  undefined4 uStack_2c0;
  undefined4 uStack_2bc;
  longlong lStack_2b8;
  undefined8 uStack_1c0;
  longlong lStack_1b8;
  longlong lStack_1b0;
  undefined8 uStack_1a8;
  longlong lStack_1a0;
  longlong lStack_b0;
  longlong lStack_a8;
  undefined8 uStack_a0;
  longlong lStack_98;
  undefined8 *puStack_90;
  longlong lStack_88;
  longlong lStack_80;
  longlong lStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  longlong lStack_60;
  longlong lStack_58;
  undefined1 uStack_4b;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uVar13 = (undefined4)((ulonglong)in_stack_fffffffffffffd18 >> 0x20);
  uStack_48 = 0xfffffffffffffffe;
  uStack_1c0 = *(longlong *)(param_2 + 0x1ae0);
  lStack_1b8 = uStack_1c0 + *(longlong *)(param_2 + 0x1ae8) * 4;
  lStack_1a0 = param_9;
  lStack_1b0 = param_2;
  uStack_1a8 = param_3;
  FUN_1424ef820(&lStack_a8,&uStack_1c0);
  if (lStack_98 == 0) {
LAB_141d510a6:
    *param_1 = 0xe;
    if (lStack_a8 != 0) {
      func_0x000140639d00(uStack_a0,lStack_a8 << 2,4);
    }
    return;
  }
  uVar2 = *(uint *)(param_9 + 0xb0);
  lVar10 = *(longlong *)(param_2 + 0x1d58);
  uVar5 = uVar2;
  if (lVar10 != 0) {
    lVar6 = *(longlong *)(param_2 + 0x1d60);
    while( true ) {
      lVar9 = 0;
      uVar7 = 0xffffffffffffffff;
      do {
        uVar8 = (ulonglong)*(ushort *)(lVar10 + 0x3a6);
        if ((ulonglong)*(ushort *)(lVar10 + 0x3a6) * 0x50 == lVar9) goto LAB_141d50f13;
        uVar1 = *(uint *)(lVar10 + 0x37c + uVar7 * 4);
        bVar11 = uVar2 < uVar1;
        bVar12 = !bVar11 && uVar2 != uVar1;
        lVar9 = lVar9 + 0x50;
        uVar8 = uVar7 + 1;
        uVar7 = uVar8;
      } while ((char)(bVar12 - bVar11) == '\x01');
      if (bVar12 == bVar11) break;
LAB_141d50f13:
      bVar12 = lVar6 == 0;
      lVar6 = lVar6 + -1;
      if (bVar12) goto LAB_141d50f2c;
      lVar10 = *(longlong *)(lVar10 + 0x3a8 + uVar8 * 8);
    }
    uVar5 = *(uint *)(lVar10 + -8 + lVar9);
  }
LAB_141d50f2c:
  uVar7 = CONCAT71((int7)((ulonglong)unaff_R15 >> 8),*(undefined1 *)(param_9 + 0xba));
  uStack_4b = 1;
  puStack_90 = param_1;
  FUN_141be1e20(&uStack_1c0,param_2,param_8,1,CONCAT44(uVar13,uVar5),*(undefined1 *)(param_9 + 0xba)
                ,*(undefined4 *)(param_9 + 8),*(undefined4 *)(param_9 + 0x10));
  param_1 = puStack_90;
  if (uStack_1c0 == -1) goto LAB_141d510a6;
  lStack_80 = uStack_1c0;
  lStack_58 = lStack_1b8;
  lStack_b0 = lStack_1b0;
  uVar13 = *(undefined4 *)(param_9 + 0xb4);
  uStack_4a = 1;
  iVar3 = FUN_141c623f0(param_2,param_4,uVar2,uVar7 & 0xffffffff,uVar13,param_9 + 0x18);
  uStack_4a = 1;
  iVar4 = FUN_141c623f0(param_2,param_5,uVar2,uVar7 & 0xffffffff,uVar13,param_9 + 0x18);
  uStack_70 = 0;
  uStack_68 = 8;
  lStack_60 = 0;
  if (iVar3 == 0) {
    if (iVar4 != 0) {
      lStack_1b0 = CONCAT44(lStack_1b0._4_4_,iVar4);
      uStack_1c0 = CONCAT71(uStack_1c0._1_7_,0x10);
      lVar10 = 0;
LAB_141d510fd:
      lStack_1b8 = -0x8000000000000000;
      FUN_142764e80(&uStack_70);
      lVar9 = uStack_68;
      goto LAB_141d51118;
    }
    lVar9 = 8;
    lVar6 = 0;
  }
  else {
    lStack_1b8 = -0x8000000000000000;
    lStack_1b0 = CONCAT44(lStack_1b0._4_4_,iVar3);
    uStack_1c0 = CONCAT71(uStack_1c0._1_7_,0xf);
    FUN_142764e80(&uStack_70);
    lVar9 = uStack_68;
    func_0x000142749212(uStack_68,&uStack_1c0,0x110);
    lStack_60 = 1;
    lVar6 = uStack_70;
    if (iVar4 != 0) {
      lStack_1b8 = -0x8000000000000000;
      lStack_1b0 = CONCAT44(lStack_1b0._4_4_,iVar4);
      uStack_1c0 = CONCAT71(uStack_1c0._1_7_,0x10);
      lVar10 = 1;
      if (uStack_70 == 1) goto LAB_141d510fd;
LAB_141d51118:
      lVar6 = uStack_70;
      func_0x000142749212(lVar10 * 0x110 + lVar9,&uStack_1c0,0x110);
      lStack_60 = lVar10 + 1;
    }
  }
  if ((ulonglong)(lVar6 - lStack_60) < param_7) {
    uStack_49 = 1;
    FUN_142750c00(&uStack_70,lStack_60,param_7,8,0x110);
    lVar9 = uStack_68;
  }
  else if (param_7 == 0) goto LAB_141d5122c;
  lVar10 = lVar9 + lStack_60 * 0x110 + 1;
  lStack_78 = 0;
  lStack_88 = lStack_60;
  do {
    FUN_142395700(&uStack_2c8,param_6);
    func_0x000142749212((longlong)&uStack_1c0 + 7,&uStack_2c8,0x108);
    *(undefined1 *)(lVar10 + -1) = 9;
    func_0x000142749212(lVar10,&uStack_1c0,0x10f);
    lStack_78 = lStack_78 + -1;
    lVar10 = lVar10 + 0x110;
    param_6 = param_6 + 0x108;
  } while (-lStack_78 != param_7);
  lStack_60 = lStack_88 - lStack_78;
LAB_141d5122c:
  uStack_2c8 = (undefined4)uStack_70;
  uStack_2c4 = uStack_70._4_4_;
  uStack_2c0 = (undefined4)uStack_68;
  uStack_2bc = uStack_68._4_4_;
  uStack_1c0 = lStack_80;
  lStack_1b8 = lStack_58;
  lStack_1b0 = lStack_b0;
  uStack_49 = 0;
  lStack_2b8 = lStack_60;
  FUN_141d845c0(param_2,&lStack_a8,&uStack_2c8,&uStack_1c0);
  *puStack_90 = 0xe;
  return;
}

