/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_140c793a0(longlong *param_1,ulonglong *param_2,ulonglong *param_3)

{
  code *pcVar1;
  undefined8 *puVar2;
  ulonglong uVar3;
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
    uVar3 = *param_2 + 0x7fffffffffffffd4;
    if (*param_2 < 0x800000000000002c) {
      uVar3 = 0x1e;
    }
    if ((uVar3 < 0x1b) && ((0x6026d0aUL >> (uVar3 & 0x3f) & 1) != 0)) break;
    param_2 = param_2 + 0xf;
  }
  func_0x0001403fecb0();
  puVar2 = (undefined8 *)func_0x000140639cf0(0x20,8);
  if (puVar2 == (undefined8 *)0x0) {
    FUN_14276fccb(8,0x20);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  }
  *puVar2 = param_2;
  param_2 = param_2 + 0xf;
  lStack_60 = 4;
  lStack_50 = 1;
  puStack_58 = puVar2;
  if (param_2 != param_3) {
    lVar4 = 1;
    do {
      while( true ) {
        uVar3 = *param_2 + 0x7fffffffffffffd4;
        if (*param_2 < 0x800000000000002c) {
          uVar3 = 0x1e;
        }
        if ((uVar3 < 0x1b) && ((0x6026d0aUL >> (uVar3 & 0x3f) & 1) != 0)) break;
        param_2 = param_2 + 0xf;
        if (param_2 == param_3) goto LAB_140c794d3;
      }
      if (lVar4 == lStack_60) {
        FUN_142750c00(&lStack_60,lVar4,1,8,8);
        puVar2 = puStack_58;
      }
      puVar2[lVar4] = param_2;
      param_2 = param_2 + 0xf;
      lVar4 = lVar4 + 1;
      lStack_50 = lVar4;
    } while (param_2 != param_3);
  }
LAB_140c794d3:
  param_1[2] = lStack_50;
  *param_1 = lStack_60;
  param_1[1] = (longlong)puStack_58;
  return param_1;
}

