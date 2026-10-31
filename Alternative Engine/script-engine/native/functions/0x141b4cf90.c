/* Decompiled original binary; inferred C types, NOT original Rust source. */

bool FUN_141b4cf90(longlong *param_1)

{
  int *piVar1;
  ulonglong uVar2;
  longlong lVar3;
  longlong *plVar4;
  undefined8 uStack_1c8;
  longlong lStack_1c0;
  ulonglong uStack_1b8;
  longlong lStack_110;
  longlong *plStack_108;
  undefined8 uStack_100;
  longlong lStack_f8;
  int iStack_c4;
  undefined1 auStack_90 [64];
  longlong lStack_50;
  ulonglong uStack_48;
  longlong lStack_40;
  ulonglong uStack_38;
  undefined8 uStack_30;
  
  uStack_30 = 0xfffffffffffffffe;
  piVar1 = *(int **)(*param_1 + 0x90);
  if ((piVar1 != (int *)0x0) && (*piVar1 == 1)) {
    uVar2 = *(ulonglong *)(piVar1 + 2);
    FUN_141dc84a0(&uStack_1c8,param_1[1],*(undefined4 *)param_1[2]);
    lStack_f8 = uStack_1b8 * 0xc0 + lStack_1c0;
    lStack_110 = lStack_1c0;
    uStack_100 = uStack_1c8;
    uStack_48 = uStack_1b8;
    if (uVar2 < uStack_1b8) {
      uStack_48 = uVar2;
    }
    lStack_40 = lStack_1c0;
    plVar4 = (longlong *)(uStack_48 * 0xc0 + lStack_1c0);
    uStack_38 = 0;
    plStack_108 = plVar4;
    while (uStack_38 != uStack_48) {
      lStack_50 = uStack_38 * 0xc0 + lStack_40;
      uStack_38 = uStack_38 + 1;
      FUN_1419f56b0();
      FUN_141b1fd80(lStack_50 + 0x80);
    }
    if ((uStack_1b8 < uVar2) || (uStack_1b8 <= uVar2)) {
      FUN_142698950(&lStack_110);
    }
    else {
      plStack_108 = plVar4 + 0x18;
      lVar3 = *plVar4;
      func_0x000142749212(&uStack_1c8,plVar4 + 1,0xb8);
      FUN_142698950(&lStack_110);
      if (lVar3 != -1) {
        func_0x000142749212(&plStack_108,&uStack_1c8,0xb8);
        lStack_110 = lVar3;
        FUN_1419f56b0(&lStack_110);
        FUN_141b1fd80(auStack_90);
        return iStack_c4 != 0;
      }
    }
  }
  return false;
}

