/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong FUN_140b0d8a0(undefined8 param_1)

{
  ulonglong uVar1;
  undefined8 *puStack_50;
  code *pcStack_48;
  longlong lStack_40;
  undefined8 uStack_38;
  undefined8 uStack_30;
  undefined8 uStack_28;
  undefined8 uStack_20;
  undefined8 uStack_18;
  
  uStack_18 = 0xfffffffffffffffe;
  puStack_50 = &uStack_28;
  pcStack_48 = FUN_140b69de0;
  uStack_28 = param_1;
  FUN_14273a6c0(&lStack_40,&UNK_1427fb8c6,&puStack_50);
  uStack_20 = uStack_38;
  uVar1 = FUN_140b317d0(&UNK_1427fb8d5,9,uStack_38,uStack_30);
  if (lStack_40 != 0) {
    uVar1 = uVar1 & 0xffffffff;
    func_0x000140639d00(uStack_20,lStack_40,1);
  }
  return uVar1;
}

