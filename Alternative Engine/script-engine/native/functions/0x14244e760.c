/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 *
FUN_14244e760(undefined8 *param_1,undefined8 *param_2,undefined8 *param_3,undefined1 param_4,
             undefined1 param_5)

{
  undefined8 uVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  undefined8 uVar4;
  undefined8 uVar5;
  undefined8 uVar6;
  undefined8 uVar7;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  longlong lStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  longlong lStack_40;
  undefined8 *puStack_28;
  undefined8 uStack_20;
  
  uStack_20 = 0xfffffffffffffffe;
  uStack_70 = 0;
  uStack_68 = 8;
  uStack_60 = 0;
  uStack_48 = *param_3;
  lStack_58 = param_3[1];
  lStack_40 = param_3[2] * 0x88 + lStack_58;
  lStack_50 = lStack_58;
  puStack_28 = param_2;
  FUN_142569b20(&uStack_88,&lStack_58);
  uVar1 = puStack_28[0xf];
  param_1[0xe] = puStack_28[0xe];
  param_1[0xf] = uVar1;
  uVar1 = puStack_28[0xd];
  param_1[0xc] = puStack_28[0xc];
  param_1[0xd] = uVar1;
  uVar1 = puStack_28[0xb];
  param_1[10] = puStack_28[10];
  param_1[0xb] = uVar1;
  uVar1 = puStack_28[9];
  param_1[8] = puStack_28[8];
  param_1[9] = uVar1;
  uVar1 = *puStack_28;
  uVar2 = puStack_28[1];
  uVar3 = puStack_28[2];
  uVar4 = puStack_28[3];
  uVar5 = puStack_28[4];
  uVar6 = puStack_28[5];
  uVar7 = puStack_28[7];
  param_1[6] = puStack_28[6];
  param_1[7] = uVar7;
  param_1[4] = uVar5;
  param_1[5] = uVar6;
  param_1[2] = uVar3;
  param_1[3] = uVar4;
  *param_1 = uVar1;
  param_1[1] = uVar2;
  param_1[0x10] = uStack_70;
  param_1[0x11] = uStack_68;
  param_1[0x12] = uStack_60;
  param_1[0x13] = uStack_88;
  param_1[0x14] = uStack_80;
  param_1[0x15] = uStack_78;
  param_1[0x16] = 0;
  *(undefined1 *)(param_1 + 0x17) = param_5;
  *(undefined1 *)((longlong)param_1 + 0xba) = param_4;
  *(undefined1 *)((longlong)param_1 + 0xb9) = 0;
  return param_1;
}

