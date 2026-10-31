/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_1425241a0(ulonglong *param_1,longlong param_2)

{
  longlong lVar1;
  code *pcVar2;
  longlong lVar3;
  ulonglong uVar4;
  longlong lVar5;
  undefined8 uVar6;
  ulonglong uVar7;
  longlong lStack_648;
  longlong lStack_640;
  undefined1 auStack_638 [592];
  longlong lStack_3e8;
  longlong lStack_3e0;
  undefined1 auStack_3d8 [592];
  undefined1 auStack_188 [96];
  int iStack_128;
  longlong lStack_b8;
  longlong lStack_b0;
  longlong lStack_a8;
  longlong lStack_a0;
  ulonglong *puStack_98;
  longlong lStack_90;
  longlong lStack_88;
  longlong lStack_80;
  ulonglong uStack_78;
  ulonglong uStack_70;
  ulonglong uStack_68;
  longlong lStack_60;
  longlong lStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_49 = 0;
  lStack_58 = param_2;
  FUN_142362430(&lStack_3e8,param_2,param_2 + 0xf0);
  lVar1 = lStack_3e0;
  lVar5 = lStack_3e8;
  if (lStack_3e0 == -1) {
    *param_1 = 0;
    param_1[1] = 8;
    param_1[2] = 0;
    if ((*(int *)(lStack_58 + 0x60) != -1) && (*(longlong *)(lStack_58 + 0xd0) != 0)) {
      FUN_14269c700(lStack_58 + 0xd0);
    }
  }
  else {
    func_0x000142749212(auStack_638,auStack_3d8,0x250);
    lVar3 = lStack_58;
    lStack_648 = lVar5;
    lStack_640 = lVar1;
    FUN_142536f00(&lStack_3e8,lStack_58);
    uVar4 = 0xffffffffffffffff;
    if (lStack_3e8 + 1U != 0) {
      uVar4 = lStack_3e8 + 1U;
    }
    uVar7 = 4;
    if (4 < uVar4) {
      uVar7 = uVar4;
    }
    lVar5 = uVar7 * 0x260;
    if (0x35e50d79435e50 < uVar4) {
      uVar6 = 0;
LAB_142524272:
      FUN_14276fccb(uVar6,lVar5);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    puStack_98 = param_1;
    if (lVar5 == 0) {
      uVar4 = 8;
      uVar7 = 0;
    }
    else {
      func_0x0001403fecb0();
      uVar6 = 8;
      uVar4 = func_0x000140639cf0(lVar5,8);
      if (uVar4 == 0) goto LAB_142524272;
    }
    func_0x000142749212(uVar4,&lStack_648,0x260);
    uStack_68 = 1;
    uStack_78 = uVar7;
    uStack_70 = uVar4;
    func_0x000142749212(auStack_188,lVar3,0xf0);
    uVar7 = 1;
    while( true ) {
      FUN_142362430(&lStack_3e8,auStack_188,&puStack_98);
      param_1 = puStack_98;
      lVar5 = lStack_3e0;
      lVar1 = lStack_3e8;
      if (lStack_3e0 == -1) break;
      func_0x000142749212(auStack_638,auStack_3d8,0x250);
      lStack_648 = lVar1;
      lStack_640 = lVar5;
      if (uVar7 == uStack_78) {
        FUN_142536f00(&lStack_3e8,auStack_188);
        lVar5 = lStack_3e8 + 1;
        if (lVar5 == 0) {
          lVar5 = -1;
        }
        FUN_142750c00(&uStack_78,uVar7,lVar5,8,0x260);
        uVar4 = uStack_70;
      }
      func_0x000142749212(uVar7 * 0x260 + uVar4,&lStack_648,0x260);
      uVar7 = uVar7 + 1;
      uStack_68 = uVar7;
    }
    if ((iStack_128 != -1) && (lStack_b8 != 0)) {
      lStack_80 = lStack_b8;
      lStack_88 = ((ulonglong)(lStack_a0 - lStack_b0) >> 3) * -0x70a3d70a3d70a3d7;
      lStack_90 = lStack_b0;
      lStack_60 = 0;
      lVar5 = lStack_b0 + 8;
      while (lStack_88 != lStack_60) {
        lStack_60 = lStack_60 + 1;
        FUN_142638310(lVar5);
        lVar5 = lVar5 + 200;
      }
      if (lStack_a8 != 0) {
        func_0x000140639d00(lStack_80,lStack_a8 * 200,8);
      }
    }
    param_1[2] = uStack_68;
    *param_1 = uStack_78;
    param_1[1] = uStack_70;
  }
  return param_1;
}

