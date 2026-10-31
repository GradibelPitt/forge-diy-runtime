/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_1425270f0(longlong *param_1,longlong *param_2)

{
  longlong lVar1;
  code *pcVar2;
  longlong *plVar3;
  longlong lVar4;
  longlong *plVar5;
  int aiStack_500 [144];
  int aiStack_2c0 [144];
  longlong *plStack_80;
  longlong *plStack_78;
  undefined4 uStack_70;
  undefined4 uStack_6c;
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  plStack_78 = param_2 + 2;
  lVar4 = *param_2;
  lVar1 = param_2[1];
  do {
    if (lVar4 == lVar1) {
      *param_1 = 0;
      param_1[1] = 8;
      param_1[2] = 0;
      return param_1;
    }
    lVar4 = lVar4 + 0x90;
    *param_2 = lVar4;
    FUN_142458c40(aiStack_2c0,&plStack_78);
  } while (aiStack_2c0[0] == -1);
  func_0x0001403fecb0();
  lVar4 = func_0x000140639cf0(0x900,8);
  if (lVar4 != 0) {
    func_0x000142749212(lVar4,aiStack_2c0,0x240);
    lStack_60 = 4;
    lStack_50 = 1;
    lStack_68 = param_2[2];
    plStack_78 = (longlong *)*param_2;
    uStack_70 = (undefined4)param_2[1];
    uStack_6c = *(undefined4 *)((longlong)param_2 + 0xc);
    lStack_58 = lVar4;
    do {
      lVar1 = lStack_50;
      plStack_80 = &lStack_68;
      plVar3 = (longlong *)CONCAT44(uStack_6c,uStack_70);
      plVar5 = plStack_78;
      do {
        if (plVar5 == plVar3) {
          param_1[2] = lStack_50;
          *param_1 = lStack_60;
          param_1[1] = lStack_58;
          return param_1;
        }
        plVar5 = plVar5 + 0x12;
        plStack_78 = plVar5;
        FUN_142458c40(aiStack_500,&plStack_80);
      } while (aiStack_500[0] == -1);
      if (lVar1 == lStack_60) {
        FUN_142750c00(&lStack_60,lVar1,1,8,0x240);
        lVar4 = lStack_58;
      }
      func_0x000142749212(lVar1 * 0x240 + lVar4,aiStack_500,0x240);
      lStack_50 = lVar1 + 1;
    } while( true );
  }
  FUN_14276fccb(8,0x900);
                    /* WARNING: Does not return */
  pcVar2 = (code *)invalidInstructionException();
  (*pcVar2)();
}

