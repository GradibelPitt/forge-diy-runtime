/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_14251f650(longlong *param_1,longlong param_2)

{
  code *pcVar1;
  longlong lVar2;
  longlong *plVar3;
  longlong lVar4;
  longlong lVar5;
  longlong lVar6;
  undefined1 auStack_f0 [136];
  longlong *plStack_68;
  longlong lStack_60;
  longlong *plStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar6 = param_2;
  lVar2 = FUN_142538190(param_2);
  plStack_68 = param_1;
  if (lVar2 == 0) {
    *param_1 = 0;
    param_1[1] = 8;
    param_1[2] = 0;
  }
  else {
    func_0x0001403fecb0();
    plVar3 = (longlong *)func_0x000140639cf0(0x40,8);
    if (plVar3 == (longlong *)0x0) {
      FUN_14276fccb(8,0x40);
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
    *plVar3 = lVar2;
    plVar3[1] = lVar6;
    lStack_60 = 4;
    lStack_50 = 1;
    plStack_58 = plVar3;
    func_0x000142749212(auStack_f0,param_2,0x88);
    lVar2 = 1;
    lVar6 = 0x18;
    while( true ) {
      lVar4 = FUN_142538190(auStack_f0);
      if (lVar4 == 0) break;
      lVar5 = param_2;
      if (lVar2 == lStack_60) {
        lVar5 = lVar2;
        FUN_142750c00(&lStack_60,lVar2,1,8,0x10);
        plVar3 = plStack_58;
      }
      *(longlong *)((longlong)plVar3 + lVar6 + -8) = lVar4;
      *(longlong *)((longlong)plVar3 + lVar6) = param_2;
      lVar2 = lVar2 + 1;
      lVar6 = lVar6 + 0x10;
      param_2 = lVar5;
      lStack_50 = lVar2;
    }
    plStack_68[2] = lStack_50;
    *plStack_68 = lStack_60;
    plStack_68[1] = (longlong)plStack_58;
  }
  return plStack_68;
}

