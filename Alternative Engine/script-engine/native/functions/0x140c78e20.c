/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_140c78e20(longlong *param_1,char *param_2,char *param_3)

{
  code *pcVar1;
  undefined8 *puVar2;
  longlong lVar3;
  longlong lStack_50;
  undefined8 *puStack_48;
  longlong lStack_40;
  undefined8 uStack_38;
  
  uStack_38 = 0xfffffffffffffffe;
  while( true ) {
    if (param_2 == param_3) {
      *param_1 = 0;
      param_1[1] = 8;
      param_1[2] = 0;
      return param_1;
    }
    if (*param_2 != '\0') break;
    param_2 = param_2 + 8;
  }
  func_0x0001403fecb0();
  puVar2 = (undefined8 *)func_0x000140639cf0(0x20,8);
  if (puVar2 != (undefined8 *)0x0) {
    *puVar2 = param_2;
    param_2 = param_2 + 8;
    lStack_50 = 4;
    lStack_40 = 1;
    puStack_48 = puVar2;
    if (param_2 != param_3) {
      lVar3 = 1;
      do {
        if (*param_2 != '\0') {
          if (lVar3 == lStack_50) {
            FUN_142750c00(&lStack_50,lVar3,1,8,8);
            puVar2 = puStack_48;
          }
          puVar2[lVar3] = param_2;
          lVar3 = lVar3 + 1;
          lStack_40 = lVar3;
        }
        param_2 = param_2 + 8;
      } while (param_2 != param_3);
    }
    param_1[2] = lStack_40;
    *param_1 = lStack_50;
    param_1[1] = (longlong)puStack_48;
    return param_1;
  }
  FUN_14276fccb(8,0x20);
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

