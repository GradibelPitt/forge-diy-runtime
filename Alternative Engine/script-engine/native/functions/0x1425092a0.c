/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_1425092a0(longlong *param_1,longlong *param_2,longlong *param_3)

{
  code *pcVar1;
  ulonglong *puVar2;
  ulonglong uVar3;
  longlong lVar4;
  longlong lStack_60;
  ulonglong *puStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if (param_2 != param_3) {
    do {
      uVar3 = ((ulonglong)*(uint *)(param_2 + 1) << 0x20) + 1;
      lVar4 = *param_2;
      param_2 = param_2 + 0x11;
      if (lVar4 != -0x7fffffffffffffec) {
        uVar3 = 2;
      }
    } while (((uVar3 & 0xffffffff) == 2) && (param_2 != param_3));
    if ((int)uVar3 != 2) {
      func_0x0001403fecb0();
      puVar2 = (ulonglong *)func_0x000140639cf0(0x20,4);
      if (puVar2 == (ulonglong *)0x0) {
        FUN_14276fccb(4,0x20);
                    /* WARNING: Does not return */
        pcVar1 = (code *)invalidInstructionException();
        (*pcVar1)();
      }
      *puVar2 = uVar3;
      lStack_60 = 4;
      lStack_50 = 1;
      puStack_58 = puVar2;
      if (param_2 != param_3) {
        lVar4 = 1;
        do {
          do {
            uVar3 = ((ulonglong)*(uint *)(param_2 + 1) << 0x20) + 1;
            if (*param_2 != -0x7fffffffffffffec) {
              uVar3 = 2;
            }
            param_2 = param_2 + 0x11;
          } while (((uVar3 & 0xffffffff) == 2) && (param_2 != param_3));
          if ((int)uVar3 == 2) break;
          if (lVar4 == lStack_60) {
            FUN_142750c00(&lStack_60,lVar4,1,4,8);
            puVar2 = puStack_58;
          }
          puVar2[lVar4] = uVar3;
          lVar4 = lVar4 + 1;
          lStack_50 = lVar4;
        } while (param_2 != param_3);
      }
      param_1[2] = lStack_50;
      *param_1 = lStack_60;
      param_1[1] = (longlong)puStack_58;
      return param_1;
    }
  }
  *param_1 = 0;
  param_1[1] = 4;
  param_1[2] = 0;
  return param_1;
}

