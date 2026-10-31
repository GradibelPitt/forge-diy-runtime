/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_140002f00(longlong *param_1,undefined4 *param_2)

{
  undefined4 uStack_78;
  undefined4 uStack_74;
  undefined4 uStack_70;
  undefined4 uStack_6c;
  undefined4 uStack_68;
  undefined4 uStack_64;
  undefined4 uStack_60;
  undefined4 uStack_5c;
  longlong *plStack_50;
  longlong lStack_48;
  longlong lStack_40;
  undefined8 uStack_38;
  undefined4 *puStack_30;
  undefined1 uStack_21;
  undefined8 uStack_20;
  
  uStack_20 = 0xfffffffffffffffe;
  lStack_48 = param_1[2];
  puStack_30 = param_2;
  if ((ulonglong)(*param_1 - lStack_48) <
      (ulonglong)(*(longlong *)(param_2 + 6) - *(longlong *)(param_2 + 2)) >> 4) {
    uStack_21 = 1;
    FUN_142750c00();
    lStack_48 = param_1[2];
  }
  lStack_40 = param_1[1];
  uStack_78 = *puStack_30;
  uStack_74 = puStack_30[1];
  uStack_70 = puStack_30[2];
  uStack_6c = puStack_30[3];
  uStack_68 = puStack_30[4];
  uStack_64 = puStack_30[5];
  uStack_60 = puStack_30[6];
  uStack_5c = puStack_30[7];
  uStack_38 = *(undefined8 *)(puStack_30 + 8);
  uStack_21 = 0;
  plStack_50 = param_1 + 2;
  FUN_14059e590(&uStack_78,&plStack_50);
  return;
}

