/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_1406dc960(ulonglong *param_1,longlong param_2)

{
  code *pcVar1;
  undefined8 uVar2;
  ulonglong uVar3;
  ulonglong uVar4;
  ulonglong *puStack_68;
  undefined8 uStack_60;
  ulonglong uStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  ulonglong auStack_40 [2];
  
  auStack_40[1] = 0xfffffffffffffffe;
  uVar4 = *(longlong *)(param_2 + 0x28) - *(longlong *)(param_2 + 0x20);
  uVar3 = uVar4 * 0x20;
  if (uVar3 < 0x7ffffffffffffff9 && uVar4 >> 0x3b == 0) {
    if (uVar3 == 0) {
      uStack_58 = 8;
      uVar4 = 0;
    }
    else {
      func_0x0001403fecb0();
      uVar2 = 8;
      uStack_58 = func_0x000140639cf0(uVar3,8);
      if (uStack_58 == 0) goto LAB_1406dc9ab;
    }
    puStack_68 = auStack_40;
    auStack_40[0] = 0;
    uStack_60 = 0;
    uStack_50 = uVar4;
    uStack_48 = uStack_58;
    FUN_1407ff8d0(param_2,&puStack_68);
    param_1[2] = auStack_40[0];
    *param_1 = uStack_50;
    param_1[1] = uStack_48;
    return param_1;
  }
  uVar2 = 0;
LAB_1406dc9ab:
  FUN_14276fccb(uVar2,uVar3);
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

