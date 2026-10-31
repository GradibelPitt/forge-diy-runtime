/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_14247ea60(longlong *param_1,undefined8 *param_2)

{
  ulonglong uVar1;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined4 uStack_68;
  undefined4 uStack_64;
  undefined4 uStack_60;
  undefined4 uStack_5c;
  longlong *plStack_58;
  longlong lStack_50;
  longlong lStack_48;
  undefined4 uStack_40;
  undefined4 uStack_3c;
  undefined4 uStack_38;
  undefined4 uStack_34;
  undefined8 *puStack_30;
  undefined1 uStack_21;
  undefined8 uStack_20;
  
  uStack_20 = 0xfffffffffffffffe;
  uVar1 = ((ulonglong)(param_2[3] - param_2[1]) >> 6) * -0x5555555555555555;
  lStack_50 = param_1[2];
  puStack_30 = param_2;
  if ((ulonglong)(*param_1 - lStack_50) <= uVar1 && uVar1 - (*param_1 - lStack_50) != 0) {
    uStack_21 = 1;
    FUN_142750c00(param_1,lStack_50,uVar1,8,0x118);
    lStack_50 = param_1[2];
  }
  lStack_48 = param_1[1];
  uStack_78 = *puStack_30;
  uStack_70 = puStack_30[1];
  uStack_68 = *(undefined4 *)(puStack_30 + 2);
  uStack_64 = *(undefined4 *)((longlong)puStack_30 + 0x14);
  uStack_60 = *(undefined4 *)(puStack_30 + 3);
  uStack_5c = *(undefined4 *)((longlong)puStack_30 + 0x1c);
  uStack_40 = *(undefined4 *)(puStack_30 + 4);
  uStack_3c = *(undefined4 *)((longlong)puStack_30 + 0x24);
  uStack_38 = *(undefined4 *)(puStack_30 + 5);
  uStack_34 = *(undefined4 *)((longlong)puStack_30 + 0x2c);
  uStack_21 = 0;
  plStack_58 = param_1 + 2;
  FUN_14266d270(&uStack_78,&plStack_58);
  return;
}

