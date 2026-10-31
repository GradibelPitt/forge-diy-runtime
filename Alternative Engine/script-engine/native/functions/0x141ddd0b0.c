/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined4 * FUN_141ddd0b0(undefined4 *param_1,undefined8 param_2,undefined4 param_3)

{
  undefined8 *puVar1;
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
  undefined1 auStack_40 [8];
  undefined8 uStack_38;
  undefined8 uStack_30;
  
  uStack_30 = 0xfffffffffffffffe;
  puVar1 = (undefined8 *)func_0x0001421b25a0(0);
  uStack_38 = *puVar1;
  auStack_40[0] = (char)param_3;
  FUN_14205aab0(&uStack_58,&UNK_142c9ae58,param_2,auStack_40);
  if (CONCAT44(uStack_54,uStack_58) == -1) {
    FUN_141de3440(&uStack_70,param_2,param_3,1,&UNK_142c9ae90);
    FUN_14205ac00(&UNK_142c9ae58,auStack_40,&uStack_70);
    *(undefined8 *)(param_1 + 4) = uStack_60;
    uStack_58 = uStack_70;
    uStack_54 = uStack_6c;
    uStack_50 = uStack_68;
    uStack_4c = uStack_64;
  }
  else {
    if (CONCAT44(uStack_54,uStack_58) == -2) {
      FUN_141de3440(param_1,param_2,param_3,1,&UNK_142c9ae60);
      return param_1;
    }
    *(undefined8 *)(param_1 + 4) = uStack_48;
  }
  *param_1 = uStack_58;
  param_1[1] = uStack_54;
  param_1[2] = uStack_50;
  param_1[3] = uStack_4c;
  return param_1;
}

