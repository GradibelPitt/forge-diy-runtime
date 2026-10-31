/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_14252e6f0(longlong *param_1,longlong *param_2)

{
  longlong *plVar1;
  longlong *plVar2;
  longlong lVar3;
  code *pcVar4;
  longlong *plVar5;
  longlong lVar6;
  longlong *plVar7;
  longlong lStack_60;
  longlong *plStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  plVar1 = (longlong *)param_2[1];
  plVar2 = (longlong *)param_2[2];
  plVar5 = (longlong *)*param_2;
  do {
    if (plVar5 == plVar1) {
      *param_1 = 0;
      param_1[1] = 8;
      param_1[2] = 0;
      return param_1;
    }
    plVar7 = plVar5 + 1;
    *param_2 = (longlong)plVar7;
    lVar6 = *plVar5;
    plVar5 = plVar7;
  } while (lVar6 == *plVar2);
  func_0x0001403fecb0();
  plStack_58 = (longlong *)func_0x000140639cf0(0x20,8);
  if (plStack_58 != (longlong *)0x0) {
    *plStack_58 = lVar6;
    lStack_60 = 4;
    lVar6 = 1;
    plVar5 = plStack_58;
    while (plVar7 != plVar1) {
      lVar3 = *plVar7;
      plVar7 = plVar7 + 1;
      if (lVar3 != *plVar2) {
        if (lVar6 == lStack_60) {
          lStack_50 = lVar6;
          FUN_142750c00(&lStack_60,lVar6,1,8,8);
          plVar5 = plStack_58;
        }
        plVar5[lVar6] = lVar3;
        lVar6 = lVar6 + 1;
      }
    }
    param_1[2] = lVar6;
    *param_1 = lStack_60;
    param_1[1] = (longlong)plStack_58;
    return param_1;
  }
  FUN_14276fccb(8,0x20);
                    /* WARNING: Does not return */
  pcVar4 = (code *)invalidInstructionException();
  (*pcVar4)();
}

