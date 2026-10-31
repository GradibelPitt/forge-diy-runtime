/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_142568960(ulonglong *param_1,longlong param_2,longlong param_3)

{
  code *pcVar1;
  undefined1 *puVar2;
  ulonglong uVar3;
  undefined8 uStack_77;
  undefined4 uStack_6f;
  undefined2 uStack_6b;
  undefined1 uStack_69;
  undefined4 uStack_68;
  undefined4 uStack_64;
  undefined4 uStack_60;
  undefined4 uStack_5c;
  ulonglong uStack_58;
  undefined1 *puStack_50;
  ulonglong uStack_40;
  undefined8 uStack_38;
  
  uStack_38 = 0xfffffffffffffffe;
  if (param_3 == param_2) {
    uStack_58 = 0;
    puStack_50 = (undefined1 *)0x8;
    uVar3 = 0;
  }
  else {
    uVar3 = (ulonglong)(param_3 - param_2) / 0x120;
    func_0x0001403fecb0();
    puVar2 = (undefined1 *)func_0x000140639cf0(uVar3 << 5,8);
    if (puVar2 == (undefined1 *)0x0) {
      FUN_14276fccb(8,uVar3 << 5);
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
    uStack_40 = 0;
    uStack_58 = uVar3;
    puStack_50 = puVar2;
    do {
      FUN_14273a940((longlong)&uStack_77 + 7,param_2);
      *(undefined4 *)(puVar2 + 0x10) = uStack_68;
      *(undefined4 *)(puVar2 + 0x14) = uStack_64;
      *(undefined4 *)(puVar2 + 0x18) = uStack_60;
      *(undefined4 *)(puVar2 + 0x1c) = uStack_5c;
      *puVar2 = 9;
      *(undefined8 *)(puVar2 + 1) = uStack_77;
      *(undefined4 *)(puVar2 + 9) = uStack_6f;
      *(undefined2 *)(puVar2 + 0xd) = uStack_6b;
      puVar2[0xf] = uStack_69;
      uStack_40 = uStack_40 + 1;
      param_2 = param_2 + 0x120;
      puVar2 = puVar2 + 0x20;
    } while (uVar3 != uStack_40);
  }
  param_1[2] = uVar3;
  *param_1 = uStack_58;
  param_1[1] = (ulonglong)puStack_50;
  return param_1;
}

