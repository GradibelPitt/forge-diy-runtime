/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_14251be60(longlong *param_1,longlong param_2,longlong param_3)

{
  longlong lVar1;
  code *pcVar2;
  longlong lVar3;
  char cVar4;
  longlong *plVar5;
  longlong lStack_60;
  longlong *plStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  do {
    lVar3 = param_2;
    if (lVar3 == param_3) {
      *param_1 = 0;
      param_1[1] = 8;
      param_1[2] = 0;
      return param_1;
    }
    param_2 = lVar3 + 0x18;
    cVar4 = FUN_141a8b2b0(*(undefined8 *)(lVar3 + 8),*(undefined8 *)(lVar3 + 0x10));
  } while (cVar4 == '\0');
  func_0x0001403fecb0();
  plStack_58 = (longlong *)func_0x000140639cf0(0x20,8);
  if (plStack_58 == (longlong *)0x0) {
    FUN_14276fccb(8,0x20);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  *plStack_58 = lVar3;
  lStack_60 = 4;
  lStack_50 = 1;
  if (param_2 != param_3) {
    lVar3 = lStack_50;
    plVar5 = plStack_58;
    do {
      while( true ) {
        cVar4 = FUN_141a8b2b0(*(undefined8 *)(param_2 + 8),*(undefined8 *)(param_2 + 0x10));
        lVar1 = param_2 + 0x18;
        if (cVar4 != '\0') break;
        param_2 = lVar1;
        if (lVar1 == param_3) goto LAB_14251bf7b;
      }
      if (lVar3 == lStack_60) {
        FUN_142750c00(&lStack_60,lVar3,1,8,8);
        plVar5 = plStack_58;
      }
      plVar5[lVar3] = param_2;
      lStack_50 = lVar3 + 1;
      param_2 = lVar1;
      lVar3 = lStack_50;
    } while (lVar1 != param_3);
  }
LAB_14251bf7b:
  param_1[2] = lStack_50;
  *param_1 = lStack_60;
  param_1[1] = (longlong)plStack_58;
  return param_1;
}

