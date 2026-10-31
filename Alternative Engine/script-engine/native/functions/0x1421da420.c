/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1421da420(undefined4 *param_1,undefined8 param_2,longlong param_3,undefined8 param_4)

{
  undefined4 uStack_50;
  undefined4 uStack_4c;
  undefined4 uStack_48;
  undefined4 uStack_44;
  undefined8 uStack_40;
  undefined8 uStack_38;
  undefined *puStack_30;
  undefined8 uStack_28;
  longlong lStack_20;
  undefined8 uStack_18;
  
  uStack_18 = 0xfffffffffffffffe;
  puStack_30 = &UNK_14062baf0;
  uStack_38 = param_2;
  uStack_28 = param_4;
  lStack_20 = param_3;
  FUN_14273a6c0(&uStack_50,&UNK_142cd2e61,&uStack_38);
  *(undefined8 *)(param_1 + 4) = uStack_40;
  *param_1 = uStack_50;
  param_1[1] = uStack_4c;
  param_1[2] = uStack_48;
  param_1[3] = uStack_44;
  if (lStack_20 != 0) {
    func_0x000140639d00(uStack_28,lStack_20,1);
  }
  return;
}

