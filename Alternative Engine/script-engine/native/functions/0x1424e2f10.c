/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_1424e2f10(longlong *param_1,longlong *param_2,longlong *param_3)

{
  undefined4 uVar1;
  code *pcVar2;
  longlong *plVar3;
  longlong lVar4;
  undefined4 *puVar5;
  longlong *plVar6;
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
    plVar6 = param_2 + 0x11;
    if ((*param_2 == -0x7fffffffffffffff) && ((char)param_2[5] != '\a')) break;
    param_2 = param_2 + 0x11;
  }
  uVar1 = *(undefined4 *)((longlong)param_2 + 0x24);
  func_0x0001403fecb0();
  puStack_58 = (undefined4 *)func_0x000140639cf0(0x10,4);
  if (puStack_58 != (undefined4 *)0x0) {
    *puStack_58 = uVar1;
    lStack_60 = 4;
    lStack_50 = 1;
    if (plVar6 != param_3) {
      puVar5 = puStack_58;
      do {
        lVar4 = lStack_50;
        if ((*plVar6 == -0x7fffffffffffffff) && ((char)plVar6[5] != '\a')) {
          uVar1 = *(undefined4 *)((longlong)plVar6 + 0x24);
          if (lStack_50 == lStack_60) {
            FUN_142750c00(&lStack_60,lStack_50,1,4,4);
            puVar5 = puStack_58;
          }
          puVar5[lVar4] = uVar1;
          lStack_50 = lVar4 + 1;
        }
        plVar3 = plVar6 + 0x11;
        plVar6 = plVar6 + 0x11;
      } while (plVar3 != param_3);
    }
    param_1[2] = lStack_50;
    *param_1 = lStack_60;
    param_1[1] = (longlong)puStack_58;
    return param_1;
  }
  FUN_14276fccb(4,0x10);
                    /* WARNING: Does not return */
  pcVar2 = (code *)invalidInstructionException();
  (*pcVar2)();
}

