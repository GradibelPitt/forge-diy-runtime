/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 *
FUN_14065d840(undefined8 *param_1,undefined8 param_2,undefined8 param_3,longlong param_4)

{
  undefined8 uVar1;
  longlong lVar2;
  undefined8 uVar3;
  undefined4 uVar4;
  undefined1 auStack_208 [352];
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined4 uStack_68;
  undefined8 uStack_60;
  longlong lStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  undefined8 uVar5;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_49 = 1;
  uVar3 = param_2;
  uStack_60 = param_3;
  lStack_58 = param_4;
  uStack_70 = FUN_14271ee60();
  lVar2 = lStack_58;
  uStack_68 = (undefined4)uVar3;
  uVar3 = *(undefined8 *)(lStack_58 + 0x180);
  uVar1 = *(undefined8 *)(lStack_58 + 0x188);
  uVar5 = **(undefined8 **)(lStack_58 + 0x178);
  func_0x000142749212(auStack_208,lStack_58,0x160);
  uStack_78 = *(undefined8 *)(lVar2 + 0x170);
  uStack_88 = *(undefined4 *)(lVar2 + 0x160);
  uStack_84 = *(undefined4 *)(lVar2 + 0x164);
  uStack_80 = *(undefined4 *)(lVar2 + 0x168);
  uStack_7c = *(undefined4 *)(lVar2 + 0x16c);
  uStack_49 = 0;
  FUN_141085a40(&uStack_a8,uVar5,uVar3,auStack_208,&uStack_88,uVar1,&UNK_1427c4390);
  uVar4 = (undefined4)uVar5;
  uVar3 = FUN_14271f010(&uStack_70);
  FUN_141732090(param_2,uStack_60,uVar3,uVar4);
  param_1[2] = uStack_98;
  param_1[3] = uStack_90;
  *param_1 = uStack_a8;
  param_1[1] = uStack_a0;
  return param_1;
}

