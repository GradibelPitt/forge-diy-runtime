/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined4 FUN_141ce2be0(longlong param_1,undefined1 param_2,undefined4 param_3,undefined8 param_4)

{
  undefined4 uVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lStack_80;
  undefined1 *puStack_78;
  undefined4 *puStack_70;
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  longlong lStack_50;
  longlong lStack_48;
  undefined4 uStack_3c;
  longlong lStack_38;
  undefined1 uStack_29;
  undefined8 uStack_28;
  
  uStack_28 = 0xfffffffffffffffe;
  uStack_3c = param_3;
  uStack_29 = param_2;
  FUN_141cdd6a0(&lStack_80,param_1);
  lStack_50 = (longlong)puStack_70 * 0xd0 + (longlong)puStack_78;
  lStack_68 = (longlong)puStack_78;
  lStack_58 = lStack_80;
  lStack_60 = (longlong)puStack_78;
  puStack_78 = &uStack_29;
  puStack_70 = &uStack_3c;
  lStack_80 = param_1;
  uVar1 = FUN_142673e40(&lStack_68,&lStack_80);
  lStack_48 = ((ulonglong)(lStack_50 - lStack_60) >> 4) * 0x4ec4ec4ec4ec4ec5;
  lStack_38 = 0;
  lVar2 = lStack_60 + 8;
  lVar3 = lStack_60;
  while (lStack_48 != lStack_38) {
    lStack_38 = lStack_38 + 1;
    FUN_1426472d0(lVar2);
    lVar2 = lVar2 + 0xd0;
  }
  if (lStack_58 != 0) {
    func_0x000140639d00(lStack_68,lStack_58 * 0xd0,8,param_4,lVar3);
  }
  return uVar1;
}

