/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_14247f0a0(longlong *param_1,undefined4 *param_2)

{
  ulonglong uVar1;
  undefined4 uStack_68;
  undefined4 uStack_64;
  undefined4 uStack_60;
  undefined4 uStack_5c;
  undefined4 uStack_58;
  undefined4 uStack_54;
  undefined4 uStack_50;
  undefined4 uStack_4c;
  longlong *plStack_48;
  longlong lStack_40;
  longlong lStack_38;
  undefined4 *puStack_30;
  undefined1 uStack_21;
  undefined8 uStack_20;
  
  uStack_20 = 0xfffffffffffffffe;
  uVar1 = ((ulonglong)(*(longlong *)(param_2 + 6) - *(longlong *)(param_2 + 2)) >> 3) *
          0x2c3f35ba781948b1;
  lStack_40 = param_1[2];
  puStack_30 = param_2;
  if ((ulonglong)(*param_1 - lStack_40) <= uVar1 && uVar1 - (*param_1 - lStack_40) != 0) {
    uStack_21 = 1;
    FUN_142750c00(param_1,lStack_40,uVar1,8,0x110);
    lStack_40 = param_1[2];
  }
  lStack_38 = param_1[1];
  uStack_68 = *puStack_30;
  uStack_64 = puStack_30[1];
  uStack_60 = puStack_30[2];
  uStack_5c = puStack_30[3];
  uStack_58 = puStack_30[4];
  uStack_54 = puStack_30[5];
  uStack_50 = puStack_30[6];
  uStack_4c = puStack_30[7];
  uStack_21 = 0;
  plStack_48 = param_1 + 2;
  FUN_14266d700(&uStack_68,&plStack_48);
  return;
}

