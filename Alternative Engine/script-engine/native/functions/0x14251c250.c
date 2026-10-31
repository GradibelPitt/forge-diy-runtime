/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_14251c250(longlong *param_1,undefined8 param_2)

{
  code *pcVar1;
  longlong lVar2;
  longlong *plVar3;
  longlong lVar4;
  undefined1 auStack_120 [200];
  longlong lStack_58;
  longlong *plStack_50;
  longlong lStack_48;
  undefined8 uStack_40;
  
  uStack_40 = 0xfffffffffffffffe;
  lVar2 = FUN_14253cb20(param_2);
  if (lVar2 == 0) {
    *param_1 = 0;
    param_1[1] = 8;
    param_1[2] = 0;
  }
  else {
    func_0x0001403fecb0();
    plVar3 = (longlong *)func_0x000140639cf0(0x20,8);
    if (plVar3 == (longlong *)0x0) {
      FUN_14276fccb(8,0x20);
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
    *plVar3 = lVar2;
    lStack_58 = 4;
    lStack_48 = 1;
    plStack_50 = plVar3;
    func_0x000142749212(auStack_120,param_2,200);
    lVar2 = 1;
    while( true ) {
      lVar4 = FUN_14253cb20(auStack_120);
      if (lVar4 == 0) break;
      if (lVar2 == lStack_58) {
        FUN_142750c00(&lStack_58,lVar2,1,8,8);
        plVar3 = plStack_50;
      }
      plVar3[lVar2] = lVar4;
      lVar2 = lVar2 + 1;
      lStack_48 = lVar2;
    }
    param_1[2] = lStack_48;
    *param_1 = lStack_58;
    param_1[1] = (longlong)plStack_50;
  }
  return param_1;
}

