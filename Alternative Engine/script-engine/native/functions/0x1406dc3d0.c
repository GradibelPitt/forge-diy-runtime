/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_1406dc3d0(ulonglong *param_1,longlong param_2,longlong param_3)

{
  code *pcVar1;
  undefined4 *puVar2;
  ulonglong uVar3;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined8 uStack_88;
  longlong lStack_80;
  code *pcStack_78;
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
    uVar3 = (ulonglong)(param_3 - param_2) / 0x48;
    puStack_70 = param_1;
    func_0x0001403fecb0();
    puVar2 = (undefined4 *)func_0x000140639cf0(uVar3 * 0x18,8);
    if (puVar2 == (undefined4 *)0x0) {
      FUN_14276fccb(8,uVar3 * 0x18);
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
    param_2 = param_2 + 0x38;
    uStack_50 = 0;
    uStack_68 = uVar3;
    puStack_60 = puVar2;
    do {
      pcStack_78 = FUN_142747d70;
      lStack_80 = param_2;
      FUN_14273a6c0(&uStack_98,&UNK_1427d244c,&lStack_80);
      *(undefined8 *)(puVar2 + 4) = uStack_88;
      *puVar2 = uStack_98;
      puVar2[1] = uStack_94;
      puVar2[2] = uStack_90;
      puVar2[3] = uStack_8c;
      uStack_50 = uStack_50 + 1;
      param_2 = param_2 + 0x48;
      puVar2 = puVar2 + 6;
      param_1 = puStack_70;
    } while (uVar3 != uStack_50);
  }
  param_1[2] = uVar3;
  *param_1 = uStack_68;
  param_1[1] = (ulonglong)puStack_60;
  return param_1;
}

