/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_140c9d6f0(ulonglong *param_1,longlong *param_2)

{
  longlong lVar1;
  undefined1 *puVar2;
  code *pcVar3;
  undefined4 *puVar4;
  longlong lVar5;
  ulonglong uVar6;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  undefined4 uStack_78;
  undefined4 uStack_74;
  undefined8 uStack_70;
  ulonglong uStack_68;
  undefined4 *puStack_60;
  ulonglong uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar5 = *param_2;
  if (param_2[1] == lVar5) {
    uStack_68 = 0;
    puStack_60 = (undefined4 *)0x8;
    uVar6 = 0;
  }
  else {
    uVar6 = (ulonglong)(param_2[1] - lVar5) / 0x250;
    func_0x0001403fecb0();
    puVar4 = (undefined4 *)func_0x000140639cf0(uVar6 * 0x18,8);
    if (puVar4 == (undefined4 *)0x0) {
      FUN_14276fccb(8,uVar6 * 0x18);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    lVar1 = param_2[2];
    puVar2 = (undefined1 *)param_2[3];
    lVar5 = lVar5 + 0x90;
    uStack_50 = 0;
    uStack_68 = uVar6;
    puStack_60 = puVar4;
    do {
      FUN_14098b7c0(&uStack_80,lVar1,*puVar2,lVar5);
      *(undefined8 *)(puVar4 + 4) = uStack_70;
      *puVar4 = uStack_80;
      puVar4[1] = uStack_7c;
      puVar4[2] = uStack_78;
      puVar4[3] = uStack_74;
      uStack_50 = uStack_50 + 1;
      lVar5 = lVar5 + 0x250;
      puVar4 = puVar4 + 6;
    } while (uVar6 != uStack_50);
  }
  param_1[2] = uVar6;
  *param_1 = uStack_68;
  param_1[1] = (ulonglong)puStack_60;
  return param_1;
}

