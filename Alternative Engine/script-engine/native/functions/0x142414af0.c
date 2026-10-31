/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 * FUN_142414af0(undefined8 *param_1,longlong param_2,longlong param_3)

{
  undefined4 uVar1;
  code *pcVar2;
  undefined1 *puVar3;
  ulonglong uVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  undefined1 *puStack_a0;
  undefined1 *puStack_98;
  ulonglong uStack_90;
  undefined1 *puStack_88;
  undefined4 uStack_80;
  undefined8 *puStack_70;
  undefined8 uStack_68;
  undefined8 *puStack_60;
  undefined8 uStack_58;
  longlong lStack_50;
  undefined1 *puStack_48;
  undefined1 uStack_3a;
  undefined1 uStack_39;
  undefined8 uStack_38;
  
  uStack_38 = 0xfffffffffffffffe;
  uVar4 = param_3 - param_2;
  if (uVar4 == 0) {
    *param_1 = 0;
    param_1[2] = 0;
    return param_1;
  }
  uVar5 = (ulonglong)(param_3 - param_2) / 0xb8;
  func_0x0001403fecb0();
  lStack_50 = uVar5 * 8;
  puStack_48 = (undefined1 *)func_0x000140639cf0(uVar5 * 8,4);
  if (puStack_48 == (undefined1 *)0x0) {
    FUN_14276fccb(4,lStack_50);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  if (uVar4 - 0xb8 < 0xb8) {
    uVar6 = 0;
  }
  else {
    puVar3 = (undefined1 *)(param_2 + 0x16a);
    uVar6 = 0;
    do {
      uVar1 = *(undefined4 *)(puVar3 + -0xc2);
      puStack_48[uVar6 * 8] = puVar3[-0xb8];
      *(undefined4 *)(puStack_48 + uVar6 * 8 + 4) = uVar1;
      uVar1 = *(undefined4 *)(puVar3 + -10);
      puStack_48[uVar6 * 8 + 8] = *puVar3;
      *(undefined4 *)(puStack_48 + uVar6 * 8 + 0xc) = uVar1;
      uVar6 = uVar6 + 2;
      puVar3 = puVar3 + 0x170;
    } while ((uVar5 & 0xfffffffffffffffe) != uVar6);
    if ((uVar5 & 1) == 0) goto LAB_142414c01;
  }
  uVar1 = *(undefined4 *)(param_2 + 0xa8 + uVar6 * 0xb8);
  puStack_48[uVar6 * 8] = *(undefined1 *)(param_2 + 0xb2 + uVar6 * 0xb8);
  *(undefined4 *)(puStack_48 + uVar6 * 8 + 4) = uVar1;
LAB_142414c01:
  puStack_a0 = &uStack_3a;
  if (uVar4 != 0xb8) {
    if (uVar4 < 0xf18) {
      FUN_1420745e0(puStack_48,uVar5,1,&puStack_a0);
    }
    else {
      uStack_39 = 1;
      FUN_141fb49c0(puStack_48,uVar5,&puStack_a0);
    }
  }
  func_0x0001403fecb0();
  puStack_70 = (undefined8 *)func_0x000140639cf0(0x48,8);
  puStack_60 = puStack_70;
  if (puStack_70 != (undefined8 *)0x0) {
    *puStack_70 = 0;
    *(undefined2 *)((longlong)puStack_70 + 0x36) = 0;
    uStack_68 = 0;
    uStack_58 = 0;
    puStack_88 = puStack_48 + uVar5 * 8;
    puStack_a0 = puStack_48;
    puStack_98 = puStack_48;
    uStack_80 = 0xffffffff;
    uStack_90 = uVar5;
    FUN_1426b93a0(&puStack_70,&puStack_a0,&uStack_58);
    *param_1 = puStack_70;
    param_1[1] = uStack_68;
    param_1[2] = uStack_58;
    return param_1;
  }
  FUN_14276fcb1(8,0x48);
                    /* WARNING: Does not return */
  pcVar2 = (code *)invalidInstructionException();
  (*pcVar2)();
}

