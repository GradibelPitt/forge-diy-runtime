/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined4 * FUN_141de4a30(undefined4 *param_1,undefined8 param_2,undefined4 param_3)

{
  undefined8 uStack_88;
  undefined4 *puStack_80;
  undefined4 *puStack_78;
  undefined4 uStack_70;
  undefined4 uStack_6c;
  undefined4 uStack_68;
  undefined4 uStack_64;
  undefined8 uStack_60;
  undefined4 uStack_58;
  undefined4 uStack_54;
  undefined4 uStack_50;
  undefined4 uStack_4c;
  undefined8 uStack_48;
  undefined4 uStack_3c;
  undefined8 uStack_38;
  
  uStack_38 = 0xfffffffffffffffe;
  uStack_3c = param_3;
  FUN_14205aec0(&uStack_58,&UNK_142c9afd0,param_2,&uStack_3c);
  if (CONCAT44(uStack_54,uStack_58) == -1) {
    FUN_141df5e30(&uStack_70,param_2,param_3);
    uStack_88 = param_2;
    puStack_80 = &uStack_3c;
    puStack_78 = &uStack_70;
    FUN_14205b070(&UNK_142c9afd0,&uStack_88);
    *(undefined8 *)(param_1 + 4) = uStack_60;
    uStack_58 = uStack_70;
    uStack_54 = uStack_6c;
    uStack_50 = uStack_68;
    uStack_4c = uStack_64;
  }
  else {
    *(undefined8 *)(param_1 + 4) = uStack_48;
  }
  *param_1 = uStack_58;
  param_1[1] = uStack_54;
  param_1[2] = uStack_50;
  param_1[3] = uStack_4c;
  return param_1;
}

