/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 * FUN_142414da0(undefined8 *param_1)

{
  code *pcVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lVar4;
  undefined1 *apuStack_b0 [4];
  longlong lStack_90;
  longlong lStack_88;
  longlong lStack_80;
  longlong lStack_78;
  undefined8 *puStack_70;
  undefined8 uStack_68;
  undefined8 *puStack_60;
  undefined8 uStack_58;
  longlong lStack_50;
  longlong lStack_48;
  ulonglong uStack_40;
  undefined1 uStack_32;
  undefined1 uStack_31;
  undefined8 uStack_30;
  
  uStack_30 = 0xfffffffffffffffe;
  FUN_1424d58f0(&lStack_50);
  lVar2 = lStack_48;
  if (uStack_40 == 0) {
    *param_1 = 0;
    param_1[2] = 0;
    if (lStack_50 != 0) {
      func_0x000140639d00(lStack_48,lStack_50 << 5,8);
    }
  }
  else {
    apuStack_b0[0] = &uStack_32;
    if (uStack_40 != 1) {
      if (uStack_40 < 0x15) {
        lVar3 = uStack_40 << 5;
        lVar4 = 0x20;
        do {
          FUN_142065c10(lVar2,lVar2 + lVar4);
          lVar4 = lVar4 + 0x20;
        } while (lVar3 != lVar4);
      }
      else {
        uStack_31 = 1;
        FUN_141fb4b60(lStack_48,uStack_40,apuStack_b0);
      }
    }
    func_0x0001403fecb0();
    puStack_70 = (undefined8 *)func_0x000140639cf0(0x140,8);
    puStack_60 = puStack_70;
    if (puStack_70 == (undefined8 *)0x0) {
      FUN_14276fcb1(8,0x140);
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
    *puStack_70 = 0;
    *(undefined2 *)((longlong)puStack_70 + 0x13e) = 0;
    uStack_68 = 0;
    uStack_58 = 0;
    lStack_78 = uStack_40 * 0x20 + lStack_48;
    apuStack_b0[0] = (undefined1 *)0xfffffffffffffffe;
    lStack_90 = lStack_48;
    lStack_88 = lStack_48;
    lStack_80 = lStack_50;
    FUN_1426b9b30(&puStack_70,apuStack_b0,&uStack_58);
    *param_1 = puStack_70;
    param_1[1] = uStack_68;
    param_1[2] = uStack_58;
  }
  return param_1;
}

