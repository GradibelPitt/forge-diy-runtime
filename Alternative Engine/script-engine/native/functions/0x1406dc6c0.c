/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_1406dc6c0(ulonglong *param_1,longlong param_2,longlong param_3)

{
  code *pcVar1;
  undefined4 *puVar2;
  ulonglong uVar3;
  undefined4 uStack_70;
  undefined4 uStack_6c;
  undefined4 uStack_68;
  undefined4 uStack_64;
  undefined8 uStack_60;
  ulonglong uStack_58;
  undefined4 *puStack_50;
  ulonglong uStack_40;
  undefined8 uStack_38;
  
  uStack_38 = 0xfffffffffffffffe;
  if (param_3 == param_2) {
    uStack_58 = 0;
    puStack_50 = (undefined4 *)0x8;
    uVar3 = 0;
  }
  else {
    uVar3 = (ulonglong)(param_3 - param_2) / 0x128;
    func_0x0001403fecb0();
    puVar2 = (undefined4 *)func_0x000140639cf0(uVar3 * 0x18,8);
    if (puVar2 == (undefined4 *)0x0) {
      FUN_14276fccb(8,uVar3 * 0x18);
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
    param_2 = param_2 + 0x40;
    uStack_40 = 0;
    uStack_58 = uVar3;
    puStack_50 = puVar2;
    do {
      FUN_14273a940(&uStack_70,param_2);
      *(undefined8 *)(puVar2 + 4) = uStack_60;
      *puVar2 = uStack_70;
      puVar2[1] = uStack_6c;
      puVar2[2] = uStack_68;
      puVar2[3] = uStack_64;
      uStack_40 = uStack_40 + 1;
      param_2 = param_2 + 0x128;
      puVar2 = puVar2 + 6;
    } while (uVar3 != uStack_40);
  }
  param_1[2] = uVar3;
  *param_1 = uStack_58;
  param_1[1] = (ulonglong)puStack_50;
  return param_1;
}

