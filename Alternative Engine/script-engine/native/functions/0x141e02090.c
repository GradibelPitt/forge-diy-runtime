/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141e02090(longlong param_1,int param_2,undefined4 param_3)

{
  longlong *plVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lVar4;
  longlong lVar5;
  longlong *plVar6;
  int iVar7;
  longlong *plVar8;
  undefined8 auStack_1f0 [2];
  undefined4 uStack_1e0;
  undefined4 uStack_168;
  undefined1 uStack_164;
  undefined4 uStack_162;
  undefined1 uStack_15e;
  longlong lStack_158;
  undefined1 auStack_150 [8];
  undefined4 uStack_148;
  undefined4 uStack_d0;
  undefined1 uStack_cc;
  undefined4 uStack_ca;
  undefined1 uStack_c6;
  char cStack_b8;
  undefined4 uStack_b4;
  longlong *plStack_98;
  longlong *plStack_90;
  longlong lStack_88;
  longlong *plStack_80;
  longlong *plStack_78;
  ulonglong uStack_70;
  longlong *plStack_68;
  longlong lStack_60;
  longlong lStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_70 = CONCAT44(uStack_70._4_4_,param_3);
  lStack_88 = *(longlong *)(param_1 + 0x1af0);
  plStack_98 = *(longlong **)(param_1 + 0x1af8);
  lVar2 = *(longlong *)(param_1 + 0x1b00);
  *(undefined8 *)(param_1 + 0x1af0) = 0;
  *(undefined8 *)(param_1 + 0x1af8) = 8;
  *(undefined8 *)(param_1 + 0x1b00) = 0;
  plVar8 = plStack_98 + lVar2 * 0x18;
  lStack_58 = lStack_88;
  plVar6 = plStack_98;
  plStack_90 = plStack_98;
  plStack_68 = plStack_98;
  plStack_80 = plVar8;
  lVar2 = lStack_158;
  while (plStack_78 = plVar8, plVar6 != plVar8) {
    plVar1 = plVar6 + 0x18;
    lStack_158 = *plVar6;
    plStack_78 = plVar1;
    plStack_90 = plVar1;
    if (lStack_158 == -1) break;
    func_0x000142749212(auStack_150,plVar6 + 1,0xb8);
    if (cStack_b8 != '\0') {
      uStack_164 = 0;
      uStack_168 = 0;
      uStack_1e0 = 0xffffffff;
      uStack_162 = 0;
      auStack_1f0[0] = 0;
      uStack_15e = 0;
      FUN_141be29d0(param_1,uStack_b4,5,auStack_1f0);
    }
    FUN_141b13850(&lStack_158);
    plVar6 = plVar1;
    lVar2 = lStack_158;
  }
  lStack_60 = ((ulonglong)((longlong)plVar8 - (longlong)plStack_78) >> 6) * -0x5555555555555555;
  lStack_50 = 0;
  plVar6 = plStack_78;
  lStack_158 = lVar2;
  while (lStack_60 != lStack_50) {
    lStack_50 = lStack_50 + 1;
    FUN_14262a2c0(plVar6);
    plVar6 = plVar6 + 0x18;
  }
  if (lStack_58 != 0) {
    func_0x000140639d00(plStack_68,lStack_58 * 0xc0,8);
  }
  if (param_2 == 1) {
    uStack_cc = 0;
    uStack_d0 = 0;
    uStack_148 = 0xffffffff;
    uStack_ca = 0;
    lStack_158 = 0;
    uStack_c6 = 0;
    FUN_141be29d0(param_1,uStack_70 & 0xffffffff,5,&lStack_158);
  }
  lVar2 = *(longlong *)(param_1 + 0x1b28);
  lVar3 = *(longlong *)(param_1 + 0x1b30);
  *(undefined8 *)(param_1 + 0x1b30) = 0;
  lStack_50 = 0;
  lVar4 = lVar2;
  uStack_70 = lVar3;
  while( true ) {
    if (lStack_50 == uStack_70) break;
    lVar5 = lStack_50 * 0x98;
    plStack_68 = (longlong *)(lVar2 + lVar5);
    lStack_50 = lStack_50 + 1;
    plVar6 = *(longlong **)(lVar2 + 0x88 + lVar5);
    LOCK();
    *plVar6 = *plVar6 + -1;
    UNLOCK();
    lStack_60 = lVar4 + 0x98;
    lStack_58 = lVar3 + -1;
    if (*plVar6 == 0) {
      FUN_141a81420(lVar2 + lVar5 + 0x88);
    }
    lVar3 = lStack_58;
    lVar4 = lStack_60;
    FUN_141b11570(plStack_68);
  }
  func_0x000142749212(&lStack_158,param_1 + 0x2a78,0xb0);
  *(undefined8 *)(param_1 + 0x2a78) = 0xffffffffffffffff;
  if (lStack_158 != -1) {
    FUN_141b13370(&lStack_158);
    iVar7 = 1;
    if (*(int *)(param_1 + 0x1150) == *(int *)(param_1 + 0x2db0)) {
      iVar7 = *(int *)(param_1 + 0x1154) + 1;
    }
    *(int *)(param_1 + 0x1150) = *(int *)(param_1 + 0x2db0);
    *(int *)(param_1 + 0x1154) = iVar7;
  }
  *(undefined1 *)(param_1 + 0x2dbf) = 0xb;
  *(undefined4 *)(param_1 + 0x2db4) = 0;
  *(undefined1 *)(param_1 + 0x17c3) = 1;
  return;
}

