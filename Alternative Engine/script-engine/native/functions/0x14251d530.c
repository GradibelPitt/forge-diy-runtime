/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_14251d530(longlong *param_1,ulonglong *param_2,ulonglong *param_3)

{
  code *pcVar1;
  undefined8 *puVar2;
  longlong lVar3;
  longlong lStack_58;
  undefined8 *puStack_50;
  longlong lStack_48;
  undefined8 uStack_40;
  
  uStack_40 = 0xfffffffffffffffe;
  while( true ) {
    if (param_2 == param_3) {
      *param_1 = 0;
      param_1[1] = 8;
      param_1[2] = 0;
      return param_1;
    }
    if (*param_2 < 0x8000000000000002) break;
    param_2 = param_2 + 4;
  }
  func_0x0001403fecb0();
  puVar2 = (undefined8 *)func_0x000140639cf0(0x20,8);
  if (puVar2 != (undefined8 *)0x0) {
    *puVar2 = param_2;
    param_2 = param_2 + 4;
    lStack_58 = 4;
    lStack_48 = 1;
    puStack_50 = puVar2;
    if (param_2 != param_3) {
      lVar3 = 1;
      do {
        if (*param_2 < 0x8000000000000002) {
          if (lVar3 == lStack_58) {
            FUN_142750c00(&lStack_58,lVar3,1,8,8);
            puVar2 = puStack_50;
          }
          puVar2[lVar3] = param_2;
          lVar3 = lVar3 + 1;
          lStack_48 = lVar3;
        }
        param_2 = param_2 + 4;
      } while (param_2 != param_3);
    }
    param_1[2] = lStack_48;
    *param_1 = lStack_58;
    param_1[1] = (longlong)puStack_50;
    return param_1;
  }
  FUN_14276fccb(8,0x20);
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

