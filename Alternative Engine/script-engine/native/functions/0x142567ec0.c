/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_142567ec0(ulonglong *param_1,longlong param_2,longlong param_3)

{
  code *pcVar1;
  undefined4 *puVar2;
  ulonglong uVar3;
  undefined8 uVar4;
  ulonglong uVar5;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  undefined8 uStack_78;
  undefined8 uStack_70;
  ulonglong uStack_68;
  undefined4 *puStack_60;
  ulonglong uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar3 = (ulonglong)(param_3 - param_2) / 0x18;
  uVar5 = uVar3 << 5;
  if (0x7ffffffffffffff8 < uVar5 || 0xbfffffffffffffe8 < (ulonglong)(param_3 - param_2)) {
    uVar4 = 0;
LAB_142567f2e:
    FUN_14276fccb(uVar4,uVar5);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  }
  if (uVar5 == 0) {
    uStack_68 = 0;
    puStack_60 = (undefined4 *)0x8;
    puVar2 = puStack_60;
  }
  else {
    func_0x0001403fecb0();
    uVar4 = 8;
    puVar2 = (undefined4 *)func_0x000140639cf0(uVar5,8);
    uStack_68 = uVar3;
    if (puVar2 == (undefined4 *)0x0) goto LAB_142567f2e;
  }
  puStack_60 = puVar2;
  if (param_2 == param_3) {
    uVar3 = 0;
  }
  else {
    uStack_50 = 0;
    do {
      FUN_1420d5b40(&uStack_88,param_2);
      *(undefined8 *)(puVar2 + 4) = uStack_78;
      *(undefined8 *)(puVar2 + 6) = uStack_70;
      *puVar2 = uStack_88;
      puVar2[1] = uStack_84;
      puVar2[2] = uStack_80;
      puVar2[3] = uStack_7c;
      uStack_50 = uStack_50 + 1;
      param_2 = param_2 + 0x18;
      puVar2 = puVar2 + 8;
    } while (uVar3 != uStack_50);
  }
  param_1[2] = uVar3;
  *param_1 = uStack_68;
  param_1[1] = (ulonglong)puStack_60;
  return param_1;
}

