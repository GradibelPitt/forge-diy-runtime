/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_14009a730(ulonglong *param_1,undefined8 *param_2)

{
  undefined4 *puVar1;
  code *pcVar2;
  undefined4 *puVar3;
  ulonglong uVar4;
  ulonglong uVar5;
  undefined8 uVar6;
  undefined4 *puVar7;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  undefined8 uStack_98;
  undefined8 uStack_90;
  ulonglong uStack_88;
  undefined4 *puStack_80;
  ulonglong uStack_70;
  undefined8 *puStack_68;
  undefined8 uStack_60;
  longlong lStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar7 = (undefined4 *)param_2[1];
  puVar1 = (undefined4 *)param_2[3];
  uVar4 = (longlong)puVar1 - (longlong)puVar7;
  uVar5 = uVar4 * 8;
  puStack_68 = param_2;
  if (0x7ffffffffffffff8 < uVar5 || 0x1ffffffffffffffc < uVar4) {
    uVar6 = 0;
LAB_14009a797:
    uStack_49 = 1;
    FUN_14276fccb(uVar6,uVar5);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  if (uVar5 == 0) {
    puVar3 = (undefined4 *)0x8;
    uStack_88 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar6 = 8;
    puVar3 = (undefined4 *)func_0x000140639cf0(uVar5,8);
    if (puVar3 == (undefined4 *)0x0) goto LAB_14009a797;
    uStack_88 = uVar4 >> 2;
  }
  uStack_60 = *puStack_68;
  lStack_58 = puStack_68[2];
  puStack_80 = puVar3;
  if (puVar7 == puVar1) {
    uVar5 = 0;
  }
  else {
    uVar6 = puStack_68[4];
    uVar5 = 0;
    do {
      uStack_70 = uVar5;
      FUN_14050aa80(&uStack_a8,uVar6,*puVar7);
      puVar7 = puVar7 + 1;
      *(undefined8 *)(puVar3 + 4) = uStack_98;
      *(undefined8 *)(puVar3 + 6) = uStack_90;
      *puVar3 = uStack_a8;
      puVar3[1] = uStack_a4;
      puVar3[2] = uStack_a0;
      puVar3[3] = uStack_9c;
      uVar5 = uStack_70 + 1;
      puVar3 = puVar3 + 8;
    } while (puVar7 != puVar1);
  }
  if (lStack_58 != 0) {
    func_0x000140639d00(uStack_60,lStack_58 << 2,4);
  }
  param_1[2] = uVar5;
  *param_1 = uStack_88;
  param_1[1] = (ulonglong)puStack_80;
  return param_1;
}

