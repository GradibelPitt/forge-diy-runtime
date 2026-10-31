/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_14251c9a0(longlong *param_1,char *param_2,char *param_3)

{
  longlong *plVar1;
  code *pcVar2;
  undefined8 *puVar3;
  longlong lVar4;
  longlong lStack_60;
  undefined8 *puStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  while( true ) {
    if (param_2 == param_3) {
      *param_1 = 0;
      param_1[1] = 8;
      param_1[2] = 0;
      return param_1;
    }
    if ((*param_2 == '\f') && (plVar1 = *(longlong **)(param_2 + 8), *plVar1 == -0x7ffffffffffffffc)
       ) break;
    param_2 = param_2 + 0x110;
  }
  func_0x0001403fecb0();
  puVar3 = (undefined8 *)func_0x000140639cf0(0x20,8);
  if (puVar3 != (undefined8 *)0x0) {
    param_2 = param_2 + 0x110;
    *puVar3 = plVar1 + 1;
    lStack_60 = 4;
    lStack_50 = 1;
    puStack_58 = puVar3;
    if (param_2 != param_3) {
      lVar4 = 1;
      do {
        if ((*param_2 == '\f') &&
           (plVar1 = *(longlong **)(param_2 + 8), *plVar1 == -0x7ffffffffffffffc)) {
          if (lVar4 == lStack_60) {
            FUN_142750c00(&lStack_60,lVar4,1,8,8);
            puVar3 = puStack_58;
          }
          puVar3[lVar4] = plVar1 + 1;
          lVar4 = lVar4 + 1;
          lStack_50 = lVar4;
        }
        param_2 = param_2 + 0x110;
      } while (param_2 != param_3);
    }
    param_1[2] = lStack_50;
    *param_1 = lStack_60;
    param_1[1] = (longlong)puStack_58;
    return param_1;
  }
  FUN_14276fccb(8,0x20);
                    /* WARNING: Does not return */
  pcVar2 = (code *)invalidInstructionException();
  (*pcVar2)();
}

