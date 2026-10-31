/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 * FUN_142414830(undefined8 *param_1,longlong param_2,longlong param_3)

{
  undefined8 uVar1;
  code *pcVar2;
  undefined1 *puVar3;
  ulonglong uVar4;
  ulonglong uVar5;
  undefined8 *puVar6;
  ulonglong uVar7;
  longlong lVar8;
  undefined1 *apuStack_a8 [3];
  longlong lStack_90;
  longlong lStack_88;
  ulonglong uStack_80;
  longlong lStack_78;
  undefined8 *puStack_70;
  undefined8 uStack_68;
  undefined8 *puStack_60;
  undefined8 uStack_58;
  longlong lStack_50;
  longlong lStack_48;
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
  lVar8 = uVar5 << 4;
  func_0x0001403fecb0();
  lStack_48 = func_0x000140639cf0(lVar8,8);
  if (lStack_48 == 0) {
    FUN_14276fccb(8,lVar8);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  if (uVar4 - 0xb8 < 0xb8) {
    uVar7 = 0;
  }
  else {
    puVar3 = (undefined1 *)(param_2 + 0x16a);
    puVar6 = (undefined8 *)(lStack_48 + 0x18);
    uVar7 = 0;
    do {
      uVar1 = *(undefined8 *)(puVar3 + -0x142);
      *(undefined1 *)(puVar6 + -3) = puVar3[-0xb8];
      puVar6[-2] = uVar1;
      uVar1 = *(undefined8 *)(puVar3 + -0x8a);
      *(undefined1 *)(puVar6 + -1) = *puVar3;
      *puVar6 = uVar1;
      uVar7 = uVar7 + 2;
      puVar3 = puVar3 + 0x170;
      puVar6 = puVar6 + 4;
    } while ((uVar5 & 0xfffffffffffffffe) != uVar7);
    if ((uVar5 & 1) == 0) goto LAB_142414945;
  }
  uVar1 = *(undefined8 *)(param_2 + 0x28 + uVar7 * 0xb8);
  *(undefined1 *)(lStack_48 + uVar7 * 0x10) = *(undefined1 *)(param_2 + 0xb2 + uVar7 * 0xb8);
  *(undefined8 *)(lStack_48 + 8 + uVar7 * 0x10) = uVar1;
LAB_142414945:
  apuStack_a8[0] = &uStack_3a;
  lStack_50 = lVar8;
  if (uVar4 != 0xb8) {
    if (uVar4 < 0xf18) {
      FUN_142074550(lStack_48,uVar5,1,apuStack_a8);
    }
    else {
      uStack_39 = 1;
      FUN_141fb4820(lStack_48,uVar5,apuStack_a8);
    }
  }
  func_0x0001403fecb0();
  puStack_70 = (undefined8 *)func_0x000140639cf0(0x70,8);
  puStack_60 = puStack_70;
  if (puStack_70 != (undefined8 *)0x0) {
    *puStack_70 = 0;
    *(undefined2 *)((longlong)puStack_70 + 0x62) = 0;
    uStack_68 = 0;
    uStack_58 = 0;
    lStack_78 = lStack_48 + lStack_50;
    apuStack_a8[0] = (undefined1 *)0xffffffffffffffff;
    lStack_90 = lStack_48;
    lStack_88 = lStack_48;
    uStack_80 = uVar5;
    FUN_1426b8c40(&puStack_70,apuStack_a8,&uStack_58);
    *param_1 = puStack_70;
    param_1[1] = uStack_68;
    param_1[2] = uStack_58;
    return param_1;
  }
  FUN_14276fcb1(8,0x70);
                    /* WARNING: Does not return */
  pcVar2 = (code *)invalidInstructionException();
  (*pcVar2)();
}

