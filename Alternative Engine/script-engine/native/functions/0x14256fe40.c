/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_14256fe40(ulonglong *param_1,longlong param_2)

{
  ulonglong uVar1;
  code *pcVar2;
  undefined8 uVar3;
  ulonglong uVar4;
  ulonglong *puStack_78;
  undefined8 uStack_70;
  ulonglong uStack_68;
  longlong lStack_60;
  ulonglong uStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  undefined1 uStack_39;
  undefined8 uStack_38;
  
  uStack_38 = 0xfffffffffffffffe;
  uVar4 = *(longlong *)(param_2 + 0x18) - *(longlong *)(param_2 + 8);
  uVar1 = uVar4 * 4;
  lStack_60 = param_2;
  if (uVar1 < 0x7ffffffffffffffd && uVar4 >> 0x3e == 0) {
    if (uVar1 == 0) {
      uStack_68 = 4;
      uVar4 = 0;
    }
    else {
      func_0x0001403fecb0();
      uVar3 = 4;
      uStack_68 = func_0x000140639cf0(uVar1,4);
      if (uStack_68 == 0) goto LAB_14256fe90;
    }
    puStack_78 = &uStack_48;
    uStack_48 = 0;
    uStack_70 = 0;
    uStack_58 = uVar4;
    uStack_50 = uStack_68;
    FUN_1425e2250(param_2,&puStack_78);
    param_1[2] = uStack_48;
    *param_1 = uStack_58;
    param_1[1] = uStack_50;
    return param_1;
  }
  uVar3 = 0;
LAB_14256fe90:
  uStack_39 = 1;
  FUN_14276fccb(uVar3,uVar1);
                    /* WARNING: Does not return */
  pcVar2 = (code *)invalidInstructionException();
  (*pcVar2)();
}

