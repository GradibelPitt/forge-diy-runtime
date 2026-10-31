/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_140b5caf0(undefined8 *param_1,longlong *param_2)

{
  longlong lVar1;
  undefined8 uStack_78;
  longlong lStack_70;
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  longlong *plStack_50;
  undefined1 *puStack_48;
  longlong *plStack_40;
  undefined1 uStack_31;
  undefined8 uStack_30;
  
  uStack_30 = 0xfffffffffffffffe;
  uStack_31 = (undefined1)param_2[0x17];
  lStack_60 = *(longlong *)(*param_2 + 0x1ae0);
  lStack_58 = lStack_60 + *(longlong *)(*param_2 + 0x1ae8) * 4;
  puStack_48 = &uStack_31;
  plStack_50 = param_2;
  FUN_140c6c290(&uStack_78,&lStack_60);
  puStack_48 = (undefined1 *)(lStack_70 + lStack_68 * 4);
  lStack_60 = lStack_70;
  lStack_58 = lStack_70;
  plStack_50 = (longlong *)uStack_78;
  lVar1 = lStack_70;
  plStack_40 = param_2;
  FUN_140d06950(&lStack_60,lStack_70,lStack_70,&plStack_40,puStack_48);
  *param_1 = uStack_78;
  param_1[1] = lStack_70;
  param_1[2] = (ulonglong)(lVar1 - lStack_70) >> 2;
  return;
}

