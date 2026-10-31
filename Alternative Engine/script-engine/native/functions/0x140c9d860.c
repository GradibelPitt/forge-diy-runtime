/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_140c9d860(ulonglong *param_1,longlong param_2,longlong param_3)

{
  code *pcVar1;
  undefined4 *puVar2;
  ulonglong uVar3;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined8 uStack_90;
  longlong *plStack_88;
  code *pcStack_80;
  longlong lStack_78;
  ulonglong *puStack_70;
  ulonglong uStack_68;
  undefined4 *puStack_60;
  ulonglong uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if (param_3 == param_2) {
    uStack_68 = 0;
    puStack_60 = (undefined4 *)0x8;
    uVar3 = 0;
  }
  else {
    uVar3 = (ulonglong)(param_3 - param_2) / 0x108;
    puStack_70 = param_1;
    func_0x0001403fecb0();
    puVar2 = (undefined4 *)func_0x000140639cf0(uVar3 * 0x18,8);
    if (puVar2 == (undefined4 *)0x0) {
      FUN_14276fccb(8,uVar3 * 0x18);
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
    uStack_50 = 0;
    uStack_68 = uVar3;
    puStack_60 = puVar2;
    do {
      plStack_88 = &lStack_78;
      pcStack_80 = FUN_140b66b30;
      lStack_78 = param_2;
      FUN_14273a6c0(&uStack_a0,&UNK_1427ecbb8,&plStack_88);
      *(undefined8 *)(puVar2 + 4) = uStack_90;
      *puVar2 = uStack_a0;
      puVar2[1] = uStack_9c;
      puVar2[2] = uStack_98;
      puVar2[3] = uStack_94;
      uStack_50 = uStack_50 + 1;
      param_2 = param_2 + 0x108;
      puVar2 = puVar2 + 6;
      param_1 = puStack_70;
    } while (uVar3 != uStack_50);
  }
  param_1[2] = uVar3;
  *param_1 = uStack_68;
  param_1[1] = (ulonglong)puStack_60;
  return param_1;
}

