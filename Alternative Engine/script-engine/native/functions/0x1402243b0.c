/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined * FUN_1402243b0(undefined8 param_1,undefined8 param_2,undefined8 param_3,longlong param_4)

{
  undefined4 uVar1;
  undefined *puVar2;
  undefined *puVar3;
  longlong lVar4;
  longlong lStack_58;
  longlong lStack_50;
  ulonglong uStack_48;
  ulonglong uStack_40;
  ulonglong uStack_38;
  longlong lStack_30;
  undefined8 uStack_28;
  
  uStack_28 = 0xfffffffffffffffe;
  uVar1 = FUN_141c3b870();
  switch(param_4) {
  case 0:
    puVar3 = &UNK_142782efb;
    puVar2 = &UNK_142782f01;
    break;
  case 1:
    if (DAT_1433f9ee4 != '\0') {
      return &UNK_142782f10;
    }
    return &UNK_142782f0a;
  case 2:
    puVar3 = &UNK_142782e14;
    puVar2 = &UNK_142782e1a;
    break;
  case 3:
    puVar3 = &UNK_142782f17;
    puVar2 = &UNK_142782f1d;
    break;
  default:
    FUN_141e32a20(&lStack_58,param_1,uVar1,param_3);
    puVar2 = &UNK_14277fe93;
    if (DAT_1433f9ee4 == '\0') {
      puVar2 = &UNK_142780c00;
    }
    if (param_4 - 4U < uStack_48) {
      puVar2 = (undefined *)func_0x00014054d710((param_4 - 4U) * 0x78 + lStack_50,6);
    }
    uStack_40 = uStack_48;
    uStack_38 = 0;
    lStack_30 = lStack_50;
    lVar4 = lStack_50;
    while (uStack_40 != uStack_38) {
      uStack_38 = uStack_38 + 1;
      FUN_14001f320(lVar4);
      lVar4 = lVar4 + 0x78;
    }
    if (lStack_58 == 0) {
      return puVar2;
    }
    func_0x000140639d00(lStack_30,lStack_58 * 0x78,8);
    return puVar2;
  }
  if (DAT_1433f9ee4 == '\0') {
    puVar2 = puVar3;
  }
  return puVar2;
}

