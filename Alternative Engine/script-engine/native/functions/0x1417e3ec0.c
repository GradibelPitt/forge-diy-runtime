/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8
FUN_1417e3ec0(undefined8 param_1,undefined8 param_2,undefined1 param_3,undefined1 param_4,
             undefined8 param_5,undefined8 param_6)

{
  int *piVar1;
  undefined8 uStack_70;
  undefined1 *puStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined1 *puStack_50;
  undefined1 uStack_42;
  undefined1 uStack_41;
  undefined8 uStack_40;
  
  uStack_40 = 0xfffffffffffffffe;
  uStack_42 = param_3;
  uStack_41 = param_4;
  piVar1 = (int *)func_0x000141786320(0);
  *piVar1 = *piVar1 + 1;
  puStack_68 = &uStack_42;
  uStack_60 = param_5;
  uStack_58 = param_6;
  puStack_50 = &stack0x00000038;
  uStack_70 = param_2;
  FUN_14171a9c0(param_1,&UNK_142c52958,6,&uStack_70);
  *piVar1 = *piVar1 + -1 + (uint)(*piVar1 == 0);
  return param_1;
}

