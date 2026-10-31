/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_14027f270(undefined8 *param_1,undefined8 param_2,ulonglong *param_3)

{
  longlong lVar1;
  ulonglong *puStack_70;
  code *pcStack_68;
  ulonglong *puStack_60;
  code *pcStack_58;
  ulonglong *puStack_50;
  code *pcStack_48;
  longlong lStack_40;
  undefined8 uStack_38;
  undefined8 uStack_30;
  undefined8 uStack_28;
  undefined8 uStack_20;
  
  uStack_20 = 0xfffffffffffffffe;
  lVar1 = 3;
  if (1 < *param_3) {
    lVar1 = *param_3 - 2;
  }
  if (lVar1 == 2) {
    param_3 = param_3 + 1;
  }
  else if (lVar1 != 3) {
    *param_1 = 0;
    param_1[1] = 1;
    param_1[2] = 0;
    return;
  }
  puStack_70 = param_3 + 2;
  puStack_60 = param_3 + 8;
  puStack_50 = param_3 + 0x2f;
  pcStack_68 = FUN_1400cf7a0;
  pcStack_58 = FUN_1400cf9a0;
  pcStack_48 = FUN_142747d70;
  FUN_14273a6c0(&lStack_40,&UNK_14278788d,&puStack_70);
  uStack_28 = uStack_38;
  FUN_1402aba30(param_1,param_2,uStack_38,uStack_30);
  if (lStack_40 != 0) {
    func_0x000140639d00(uStack_28,lStack_40,1);
  }
  return;
}

