/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_140052c90(longlong *param_1,undefined4 *param_2)

{
  code *pcVar1;
  longlong lVar2;
  longlong lVar3;
  longlong *plVar4;
  longlong lStack_b0;
  longlong lStack_a8;
  longlong lStack_a0;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  longlong lStack_88;
  undefined8 uStack_80;
  longlong lStack_78;
  longlong *plStack_70;
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  FUN_140257c20(&uStack_98,param_2,&uStack_49,*(undefined8 *)(param_2 + 6));
  lVar2 = CONCAT44(uStack_94,uStack_98);
  if ((lVar2 == -2) || (lVar2 == -1)) {
    *param_1 = 0;
    param_1[1] = 8;
    param_1[2] = 0;
  }
  else {
    func_0x0001403fecb0();
    plVar4 = (longlong *)func_0x000140639cf0(0x60,8);
    if (plVar4 == (longlong *)0x0) {
      FUN_14276fccb(8,0x60);
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
    *plVar4 = lVar2;
    plVar4[1] = CONCAT44(uStack_8c,uStack_90);
    plVar4[2] = lStack_88;
    lStack_78 = 4;
    lStack_68 = 1;
    uStack_98 = *param_2;
    uStack_94 = param_2[1];
    uStack_90 = param_2[2];
    uStack_8c = param_2[3];
    lStack_88 = *(longlong *)(param_2 + 4);
    uStack_80 = *(undefined8 *)(param_2 + 6);
    plStack_70 = plVar4;
    while( true ) {
      lVar3 = lStack_68;
      FUN_140257c20(&lStack_b0,&uStack_98,&uStack_49,uStack_80);
      lVar2 = lStack_a0;
      lStack_58 = lStack_b0;
      if ((lStack_b0 == -2) || (lStack_b0 == -1)) break;
      lStack_60 = lStack_a8;
      if (lVar3 == lStack_78) {
        FUN_142750c00(&lStack_78,lVar3,1,8,0x18);
        plVar4 = plStack_70;
      }
      plVar4[lVar3 * 3] = lStack_58;
      plVar4[lVar3 * 3 + 1] = lStack_60;
      plVar4[lVar3 * 3 + 2] = lVar2;
      lStack_68 = lVar3 + 1;
    }
    param_1[2] = lStack_68;
    *param_1 = lStack_78;
    param_1[1] = (longlong)plStack_70;
  }
  return param_1;
}

