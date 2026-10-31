/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_1406ddf40(ulonglong *param_1,longlong param_2)

{
  code *pcVar1;
  undefined8 uVar2;
  ulonglong uVar3;
  ulonglong uVar4;
  ulonglong *puStack_78;
  ulonglong uStack_70;
  ulonglong uStack_68;
  longlong lStack_60;
  ulonglong uStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  undefined1 uStack_3a;
  undefined1 uStack_39;
  undefined8 uStack_38;
  
  uStack_38 = 0xfffffffffffffffe;
  uVar4 = *(ulonglong *)(param_2 + 0x40);
  uVar3 = uVar4 << 5;
  lStack_60 = param_2;
  if (uVar3 < 0x7ffffffffffffff9 && uVar4 >> 0x3b == 0) {
    if (uVar3 == 0) {
      uStack_50 = 8;
      uVar4 = 0;
    }
    else {
      func_0x0001403fecb0();
      uVar2 = 8;
      uStack_50 = func_0x000140639cf0(uVar3,8);
      if (uStack_50 == 0) goto LAB_1406ddf91;
    }
    uStack_48 = 0;
    uStack_58 = uVar4;
    if (uVar4 < *(ulonglong *)(param_2 + 0x40)) {
      uStack_3a = 1;
      FUN_142750c00(&uStack_58,0,*(ulonglong *)(param_2 + 0x40),8,0x20);
      param_2 = lStack_60;
    }
    puStack_78 = &uStack_48;
    uStack_3a = 0;
    uStack_70 = uStack_48;
    uStack_68 = uStack_50;
    FUN_140805df0(param_2,&puStack_78);
    param_1[2] = uStack_48;
    *param_1 = uStack_58;
    param_1[1] = uStack_50;
    return param_1;
  }
  uVar2 = 0;
LAB_1406ddf91:
  uStack_39 = 1;
  FUN_14276fccb(uVar2,uVar3);
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

