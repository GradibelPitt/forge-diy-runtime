/* Decompiled original binary; inferred C types, NOT original Rust source. */

bool FUN_141b83620(undefined8 param_1,undefined4 param_2,undefined8 param_3)

{
  undefined1 auVar1 [16];
  undefined4 uVar2;
  int iVar3;
  longlong lVar4;
  bool bVar5;
  undefined1 auVar6 [16];
  longlong lStack_a0;
  longlong lStack_98;
  longlong lStack_90;
  longlong lStack_88;
  undefined8 uStack_80;
  int iStack_70;
  int iStack_6c;
  int iStack_68;
  int iStack_64;
  int iStack_60;
  int iStack_5c;
  int iStack_58;
  int iStack_54;
  int iStack_50;
  longlong lStack_40;
  longlong lStack_38;
  longlong lStack_30;
  undefined8 uStack_28;
  
  uStack_28 = 0xfffffffffffffffe;
  uVar2 = FUN_141ce02b0(&lStack_a0,param_1,param_2,param_3);
  auVar1._4_4_ = -(uint)(iStack_58 == 0);
  auVar1._0_4_ = -(uint)(iStack_70 == 0);
  auVar1._8_4_ = -(uint)(iStack_54 == 0);
  auVar1._12_4_ = -(uint)(iStack_50 == 0);
  iVar3 = movmskps(uVar2,auVar1);
  if ((((iVar3 == 0xf) && (lStack_90 == 0)) &&
      (auVar6._0_4_ = -(uint)(iStack_6c == 0), auVar6._4_4_ = -(uint)(iStack_68 == 0),
      auVar6._8_4_ = -(uint)(iStack_64 == 0), auVar6._12_4_ = -(uint)(iStack_60 == 0),
      uVar2 = movmskps(0,auVar6), (char)uVar2 == '\x0f')) && (iStack_5c == 0)) {
    if (lStack_a0 != 0) {
      func_0x000140639d00(lStack_98,lStack_a0 * 3,1);
    }
    if (lStack_88 != 0) {
      func_0x000140639d00(uStack_80,lStack_88,1);
    }
    FUN_141c74050(&lStack_a0,param_1,param_2,param_3);
    lStack_40 = lStack_90;
    lStack_38 = 0;
    lStack_30 = lStack_98;
    lVar4 = lStack_98;
    while( true ) {
      if (lStack_40 == lStack_38) break;
      lStack_38 = lStack_38 + 1;
      FUN_142496bc0(lVar4);
      lVar4 = lVar4 + 0x78;
    }
    bVar5 = lStack_40 == 0;
    if (lStack_a0 != 0) {
      func_0x000140639d00(lStack_30,lStack_a0 * 0x78,8);
    }
  }
  else {
    if (lStack_a0 != 0) {
      func_0x000140639d00(lStack_98,lStack_a0 * 3,1);
    }
    if (lStack_88 != 0) {
      func_0x000140639d00(uStack_80,lStack_88,1);
    }
    bVar5 = false;
  }
  return bVar5;
}

