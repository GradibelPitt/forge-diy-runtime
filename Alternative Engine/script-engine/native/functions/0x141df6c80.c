/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8
FUN_141df6c80(undefined8 param_1,undefined8 param_2,undefined1 param_3,undefined4 param_4)

{
  undefined8 *puVar1;
  undefined8 unaff_RBX;
  undefined8 uStack_88;
  undefined4 *puStack_80;
  longlong lStack_78;
  undefined4 *puStack_70;
  undefined4 *puStack_68;
  undefined8 uStack_60;
  undefined4 *puStack_58;
  undefined4 *puStack_50;
  undefined8 uStack_48;
  undefined4 uStack_3c;
  undefined8 uStack_38;
  
  uStack_38 = 0xfffffffffffffffe;
  uStack_3c = param_4;
  puVar1 = (undefined8 *)func_0x0001421b25a0(0);
  uStack_48 = *puVar1;
  *puVar1 = 0x1000;
  puStack_70 = &uStack_3c;
  FUN_141de3440(&uStack_88,param_2,CONCAT71((int7)((ulonglong)unaff_RBX >> 8),param_3) & 0xffffffff,
                &puStack_70,&UNK_142c9b088);
  *puVar1 = uStack_48;
  puStack_58 = puStack_80 + lStack_78 * 0x6a;
  puStack_70 = puStack_80;
  puStack_68 = puStack_80;
  uStack_60 = uStack_88;
  puStack_50 = &uStack_3c;
  FUN_141f44de0(param_1,&puStack_70);
  return param_1;
}

