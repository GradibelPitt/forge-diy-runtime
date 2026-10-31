/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_142567bd0(ulonglong *param_1,longlong param_2,longlong param_3)

{
  ulonglong uVar1;
  code *pcVar2;
  undefined1 *puVar3;
  ulonglong uVar4;
  undefined8 uVar5;
  undefined8 uStack_87;
  undefined4 uStack_7f;
  undefined2 uStack_7b;
  undefined1 uStack_79;
  undefined4 uStack_78;
  undefined4 uStack_74;
  undefined4 uStack_70;
  undefined4 uStack_6c;
  ulonglong uStack_68;
  undefined1 *puStack_60;
  ulonglong uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar4 = param_3 - param_2;
  uVar1 = uVar4 * 4;
  if (0x7ffffffffffffff8 < uVar1 || 0x3ffffffffffffff8 < uVar4) {
    uVar5 = 0;
LAB_142567c25:
    FUN_14276fccb(uVar5,uVar1);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  uVar4 = uVar4 >> 3;
  if (uVar1 == 0) {
    uStack_68 = 0;
    puStack_60 = (undefined1 *)0x8;
    puVar3 = puStack_60;
  }
  else {
    func_0x0001403fecb0();
    uVar5 = 8;
    puVar3 = (undefined1 *)func_0x000140639cf0(uVar1,8);
    uStack_68 = uVar4;
    if (puVar3 == (undefined1 *)0x0) goto LAB_142567c25;
  }
  puStack_60 = puVar3;
  if (param_2 == param_3) {
    uVar4 = 0;
  }
  else {
    uStack_50 = 0;
    do {
      FUN_14273a940((longlong)&uStack_87 + 7,*(longlong *)(param_2 + uStack_50 * 8) + 0x10);
      *(undefined4 *)(puVar3 + 0x10) = uStack_78;
      *(undefined4 *)(puVar3 + 0x14) = uStack_74;
      *(undefined4 *)(puVar3 + 0x18) = uStack_70;
      *(undefined4 *)(puVar3 + 0x1c) = uStack_6c;
      *puVar3 = 6;
      *(undefined8 *)(puVar3 + 1) = uStack_87;
      *(undefined4 *)(puVar3 + 9) = uStack_7f;
      *(undefined2 *)(puVar3 + 0xd) = uStack_7b;
      puVar3[0xf] = uStack_79;
      uStack_50 = uStack_50 + 1;
      puVar3 = puVar3 + 0x20;
    } while (uVar4 != uStack_50);
  }
  param_1[2] = uVar4;
  *param_1 = uStack_68;
  param_1[1] = (ulonglong)puStack_60;
  return param_1;
}

