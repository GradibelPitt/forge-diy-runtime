/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_142415cd0(undefined8 *param_1,longlong *param_2,undefined8 param_3,undefined8 param_4)

{
  longlong lVar1;
  undefined8 uStack_28;
  undefined8 uStack_20;
  undefined8 *puStack_18;
  undefined *puStack_10;
  
  if (*param_2 != -1) {
    param_1[3] = param_2[2];
    lVar1 = param_2[1];
    param_1[1] = *param_2;
    param_1[2] = lVar1;
    *param_1 = 0;
    return;
  }
  puStack_18 = &uStack_28;
  puStack_10 = &UNK_14062baf0;
  uStack_28 = param_3;
  uStack_20 = param_4;
  FUN_14273a6c0(param_1 + 1,&UNK_142cf222d,&puStack_18);
  *param_1 = 1;
  return;
}

