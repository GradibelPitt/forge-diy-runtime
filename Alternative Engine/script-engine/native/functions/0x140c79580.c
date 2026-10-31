/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_140c79580(longlong *param_1,longlong param_2,longlong param_3)

{
  code *pcVar1;
  longlong lVar2;
  longlong *plVar3;
  longlong lVar4;
  longlong lStack_50;
  longlong *plStack_48;
  longlong lStack_40;
  undefined8 uStack_38;
  
  uStack_38 = 0xfffffffffffffffe;
  do {
    lVar2 = param_2;
    if (lVar2 == param_3) {
      *param_1 = 0;
      param_1[1] = 8;
      param_1[2] = 0;
      return param_1;
    }
    param_2 = lVar2 + 0x30;
  } while (*(int *)(lVar2 + 0x20) == 0);
  func_0x0001403fecb0();
  plStack_48 = (longlong *)func_0x000140639cf0(0x20,8);
  if (plStack_48 != (longlong *)0x0) {
    *plStack_48 = lVar2;
    lStack_50 = 4;
    lStack_40 = 1;
    if (param_2 != param_3) {
      plVar3 = plStack_48;
      do {
        lVar2 = lStack_40;
        lVar4 = param_2 + 0x30;
        if (*(int *)(param_2 + 0x20) != 0) {
          if (lStack_40 == lStack_50) {
            FUN_142750c00(&lStack_50,lStack_40,1,8,8);
            plVar3 = plStack_48;
          }
          plVar3[lVar2] = param_2;
          lStack_40 = lVar2 + 1;
        }
        param_2 = lVar4;
      } while (lVar4 != param_3);
    }
    param_1[2] = lStack_40;
    *param_1 = lStack_50;
    param_1[1] = (longlong)plStack_48;
    return param_1;
  }
  FUN_14276fccb(8,0x20);
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

