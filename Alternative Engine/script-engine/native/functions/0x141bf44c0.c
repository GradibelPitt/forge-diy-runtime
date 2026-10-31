/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 FUN_141bf44c0(longlong param_1,undefined4 param_2,ulonglong param_3,undefined1 param_4)

{
  char cVar1;
  undefined8 uVar2;
  longlong lVar3;
  uint in_stack_ffffffffffffff38;
  ulonglong uStack_b8;
  longlong lStack_b0;
  longlong lStack_a8;
  ulonglong *puStack_a0;
  undefined1 *puStack_98;
  undefined4 *puStack_90;
  longlong lStack_88;
  longlong lStack_80;
  longlong lStack_78;
  longlong lStack_70;
  longlong lStack_68;
  undefined4 uStack_5c;
  longlong lStack_58;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_b8 = param_3;
  uStack_5c = param_2;
  uStack_4a = param_4;
  uStack_49 = param_4;
  FUN_141cdd6a0(&lStack_a8,param_1);
  lStack_70 = (longlong)puStack_98 * 0xd0 + (longlong)puStack_a0;
  lStack_88 = (longlong)puStack_a0;
  lStack_78 = lStack_a8;
  lStack_80 = (longlong)puStack_a0;
  puStack_a0 = &uStack_b8;
  puStack_98 = &uStack_4a;
  puStack_90 = &uStack_5c;
  lStack_a8 = param_1;
  cVar1 = FUN_142673040(&lStack_88,&lStack_a8);
  lStack_68 = ((ulonglong)(lStack_70 - lStack_80) >> 4) * 0x4ec4ec4ec4ec4ec5;
  lStack_b0 = lStack_80;
  lStack_58 = 0;
  lVar3 = lStack_80 + 8;
  while (lStack_68 != lStack_58) {
    lStack_58 = lStack_58 + 1;
    FUN_1426472d0(lVar3);
    lVar3 = lVar3 + 0xd0;
  }
  if (lStack_78 != 0) {
    func_0x000140639d00(lStack_88,lStack_78 * 0xd0,8);
  }
  if (cVar1 == '\0') {
    if ((param_3 & 1) == 0) {
      cVar1 = FUN_141e9b000(param_1,param_3 >> 8 & 0xffffff,param_2);
    }
    else {
      cVar1 = FUN_141d35200(param_1,param_3 >> 0x20,param_2,0,in_stack_ffffffffffffff38 & 0xffffff00
                           );
    }
    uVar2 = 1;
    if (cVar1 == '\0') {
      cVar1 = FUN_141bef330(param_1,param_2,param_3,uStack_49,1);
      uVar2 = 1;
      if (cVar1 == '\0') {
        uVar2 = FUN_141ced640(param_1,param_2,param_3,uStack_49);
      }
    }
  }
  else {
    uVar2 = 0;
  }
  return uVar2;
}

