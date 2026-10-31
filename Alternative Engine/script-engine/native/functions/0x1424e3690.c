/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_1424e3690(longlong *param_1,longlong *param_2,longlong *param_3)

{
  code *pcVar1;
  longlong lVar2;
  undefined4 *puVar3;
  longlong lVar4;
  longlong lStack_60;
  undefined4 *puStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  while( true ) {
    if (param_2 == param_3) {
      *param_1 = 0;
      param_1[1] = 4;
      param_1[2] = 0;
      return param_1;
    }
    if (*param_2 == -0x7fffffffffffffee) break;
    param_2 = param_2 + 0x11;
  }
  lVar4 = param_2[4];
  func_0x0001403fecb0();
  puVar3 = (undefined4 *)func_0x000140639cf0(0x10,4);
  if (puVar3 != (undefined4 *)0x0) {
    param_2 = param_2 + 0x11;
    *puVar3 = (int)lVar4;
    lStack_60 = 4;
    lStack_50 = 1;
    puStack_58 = puVar3;
    if (param_2 != param_3) {
      lVar4 = 1;
      do {
        if (*param_2 == -0x7fffffffffffffee) {
          lVar2 = param_2[4];
          if (lVar4 == lStack_60) {
            FUN_142750c00(&lStack_60,lVar4,1,4,4);
            puVar3 = puStack_58;
          }
          puVar3[lVar4] = (int)lVar2;
          lVar4 = lVar4 + 1;
          lStack_50 = lVar4;
        }
        param_2 = param_2 + 0x11;
      } while (param_2 != param_3);
    }
    param_1[2] = lStack_50;
    *param_1 = lStack_60;
    param_1[1] = (longlong)puStack_58;
    return param_1;
  }
  FUN_14276fccb(4,0x10);
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

