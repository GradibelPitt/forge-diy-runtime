/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_140c66680(longlong *param_1,longlong param_2)

{
  code *pcVar1;
  int iVar2;
  ulonglong uVar3;
  undefined4 *puVar4;
  longlong *plVar5;
  ulonglong uVar6;
  longlong lVar7;
  undefined4 uVar8;
  longlong lVar9;
  longlong lStack_110;
  longlong lStack_108;
  longlong lStack_100;
  longlong lStack_f8;
  longlong lStack_f0;
  longlong lStack_e8;
  longlong lStack_c0;
  longlong lStack_b8;
  longlong lStack_b0;
  longlong lStack_a8;
  longlong lStack_a0;
  longlong lStack_98;
  longlong lStack_90;
  longlong lStack_88;
  longlong lStack_80;
  longlong *plStack_78;
  longlong lStack_70;
  undefined4 *puStack_68;
  longlong lStack_60;
  longlong lStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_49 = 1;
  lStack_58 = param_2;
  iVar2 = FUN_140c837a0(param_2);
  lVar7 = lStack_58;
  if (iVar2 == 1) {
    uVar6 = (ulonglong)(*(longlong *)(lStack_58 + 0x60) - *(longlong *)(lStack_58 + 0x50)) >> 3;
    if (*(longlong *)(lStack_58 + 0x48) == 0) {
      uVar6 = 0;
    }
    uVar3 = (ulonglong)(*(longlong *)(lStack_58 + 0x80) - *(longlong *)(lStack_58 + 0x70)) >> 3;
    if (*(longlong *)(lStack_58 + 0x68) == 0) {
      uVar3 = 0;
    }
    if ((*(longlong *)(lStack_58 + 8) == 0) ||
       (*(longlong *)(lStack_58 + 0x20) == *(longlong *)(lStack_58 + 0x10))) {
      lVar9 = uVar3 + uVar6;
      plVar5 = &lStack_80;
    }
    else {
      plVar5 = &lStack_108;
      lVar9 = 0;
    }
    *plVar5 = lVar9;
    plStack_78 = param_1;
    func_0x0001403fecb0();
    puVar4 = (undefined4 *)func_0x000140639cf0(0x10,4);
    if (puVar4 == (undefined4 *)0x0) {
      uStack_49 = 1;
      FUN_14276fccb(4,0x10);
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
    *puVar4 = (int)param_2;
    lStack_70 = 4;
    lStack_60 = 1;
    puStack_68 = puVar4;
    func_0x000142749212(&lStack_108,lVar7,0x88);
    lVar9 = 1;
    while( true ) {
      iVar2 = FUN_140c837a0(&lStack_108);
      if (iVar2 != 1) break;
      uVar8 = (undefined4)lVar7;
      if (lVar9 == lStack_70) {
        uVar6 = (ulonglong)(lStack_a8 - lStack_b8) >> 3;
        if (lStack_c0 == 0) {
          uVar6 = 0;
        }
        uVar3 = (ulonglong)(lStack_88 - lStack_98) >> 3;
        if (lStack_a0 == 0) {
          uVar3 = 0;
        }
        if ((lStack_100 == 0) || (lStack_e8 == lStack_f8)) {
          lVar7 = uVar3 + uVar6;
          plVar5 = &lStack_110;
        }
        else {
          lVar7 = 0;
          plVar5 = &lStack_80;
        }
        *plVar5 = lVar7;
        lVar7 = lVar9;
        FUN_142750c00(&lStack_70,lVar9,1,4,4);
        puVar4 = puStack_68;
      }
      puVar4[lVar9] = uVar8;
      lVar9 = lVar9 + 1;
      lStack_60 = lVar9;
    }
    if ((lStack_100 != 0) && (lStack_f0 != 0)) {
      func_0x000140639d00(lStack_100,lStack_f0 << 3,8);
    }
    param_1 = plStack_78;
    if ((lStack_c0 != 0) && (lStack_b0 != 0)) {
      func_0x000140639d00(lStack_c0,lStack_b0 << 3,4);
    }
    if ((lStack_a0 != 0) && (lStack_90 != 0)) {
      func_0x000140639d00(lStack_a0,lStack_90 << 3,4);
    }
    param_1[2] = lStack_60;
    *param_1 = lStack_70;
    param_1[1] = (longlong)puStack_68;
  }
  else {
    *param_1 = 0;
    param_1[1] = 4;
    param_1[2] = 0;
    if ((*(longlong *)(lStack_58 + 8) != 0) && (*(longlong *)(lStack_58 + 0x18) != 0)) {
      func_0x000140639d00(*(longlong *)(lStack_58 + 8),*(longlong *)(lStack_58 + 0x18) << 3,8);
    }
    if ((*(longlong *)(lVar7 + 0x48) != 0) && (*(longlong *)(lVar7 + 0x58) != 0)) {
      func_0x000140639d00(*(longlong *)(lVar7 + 0x48),*(longlong *)(lVar7 + 0x58) << 3,4);
    }
    if ((*(longlong *)(lVar7 + 0x68) != 0) && (*(longlong *)(lVar7 + 0x78) != 0)) {
      func_0x000140639d00(*(longlong *)(lVar7 + 0x68),*(longlong *)(lVar7 + 0x78) << 3,4);
    }
  }
  return param_1;
}

