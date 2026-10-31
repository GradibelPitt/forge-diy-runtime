/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_1424e6120(longlong *param_1,undefined4 *param_2,undefined4 *param_3)

{
  undefined4 uVar1;
  code *pcVar2;
  undefined4 *puVar3;
  longlong lVar4;
  longlong lStack_58;
  undefined4 *puStack_50;
  longlong lStack_48;
  undefined8 uStack_40;
  
  uStack_40 = 0xfffffffffffffffe;
  while( true ) {
    if (param_2 == param_3) {
      *param_1 = 0;
      param_1[1] = 4;
      param_1[2] = 0;
      return param_1;
    }
    if (param_2[1] != 0) break;
    param_2 = param_2 + 2;
  }
  uVar1 = *param_2;
  func_0x0001403fecb0();
  puVar3 = (undefined4 *)func_0x000140639cf0(0x10,4);
  if (puVar3 != (undefined4 *)0x0) {
    param_2 = param_2 + 2;
    *puVar3 = uVar1;
    lStack_58 = 4;
    lStack_48 = 1;
    puStack_50 = puVar3;
    if (param_2 != param_3) {
      lVar4 = 1;
      do {
        if (param_2[1] != 0) {
          uVar1 = *param_2;
          if (lVar4 == lStack_58) {
            FUN_142750c00(&lStack_58,lVar4,1,4,4);
            puVar3 = puStack_50;
          }
          puVar3[lVar4] = uVar1;
          lVar4 = lVar4 + 1;
          lStack_48 = lVar4;
        }
        param_2 = param_2 + 2;
      } while (param_2 != param_3);
    }
    param_1[2] = lStack_48;
    *param_1 = lStack_58;
    param_1[1] = (longlong)puStack_50;
    return param_1;
  }
  FUN_14276fccb(4,0x10);
                    /* WARNING: Does not return */
  pcVar2 = (code *)invalidInstructionException();
  (*pcVar2)();
}

