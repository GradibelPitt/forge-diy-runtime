/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_14246d4f0(undefined8 *param_1,longlong *param_2)

{
  longlong lVar1;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_50;
  undefined8 uStack_48;
  undefined8 uStack_40;
  undefined8 uStack_38;
  undefined8 uStack_30;
  undefined8 uStack_28;
  undefined8 uStack_20;
  
  uStack_20 = 0xfffffffffffffffe;
  if (param_2[3] == -1) {
    uStack_50 = 0xffffffffffffffff;
    lVar1 = *param_2;
  }
  else {
    FUN_142461720(&uStack_50,param_2 + 3);
    lVar1 = *param_2;
  }
  if (lVar1 == -1) {
    uStack_80 = 0xffffffffffffffff;
  }
  else {
    FUN_1424c1af0(&uStack_80,param_2[1],param_2[2]);
    uStack_68 = uStack_78;
    uStack_60 = uStack_70;
  }
  param_1[7] = uStack_30;
  param_1[8] = uStack_28;
  param_1[5] = uStack_40;
  param_1[6] = uStack_38;
  param_1[3] = uStack_50;
  param_1[4] = uStack_48;
  *param_1 = uStack_80;
  param_1[1] = uStack_68;
  param_1[2] = uStack_60;
  return;
}

