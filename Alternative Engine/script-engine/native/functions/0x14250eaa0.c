/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_14250eaa0(longlong *param_1,undefined8 *param_2,undefined8 *param_3)

{
  undefined8 uVar1;
  code *pcVar2;
  undefined8 *puVar3;
  longlong lVar4;
  longlong lStack_58;
  undefined8 *puStack_50;
  longlong lStack_48;
  undefined8 uStack_40;
  
  uStack_40 = 0xfffffffffffffffe;
  do {
    if (param_2 == param_3) {
      *param_1 = 0;
      param_1[1] = 4;
      param_1[2] = 0;
      return param_1;
    }
    uVar1 = *param_2;
    param_2 = param_2 + 1;
  } while ((char)uVar1 != '\0');
  func_0x0001403fecb0();
  puStack_50 = (undefined8 *)func_0x000140639cf0(0x20,4);
  if (puStack_50 != (undefined8 *)0x0) {
    *puStack_50 = uVar1;
    lStack_58 = 4;
    lVar4 = 1;
    puVar3 = puStack_50;
    while (param_2 != param_3) {
      uVar1 = *param_2;
      param_2 = param_2 + 1;
      if ((char)uVar1 == '\0') {
        if (lVar4 == lStack_58) {
          lStack_48 = lVar4;
          FUN_142750c00(&lStack_58,lVar4,1,4,8);
          puVar3 = puStack_50;
        }
        puVar3[lVar4] = uVar1;
        lVar4 = lVar4 + 1;
      }
    }
    param_1[2] = lVar4;
    *param_1 = lStack_58;
    param_1[1] = (longlong)puStack_50;
    return param_1;
  }
  FUN_14276fccb(4,0x20);
                    /* WARNING: Does not return */
  pcVar2 = (code *)invalidInstructionException();
  (*pcVar2)();
}

