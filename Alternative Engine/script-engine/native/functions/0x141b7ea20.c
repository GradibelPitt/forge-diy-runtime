/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_141b7ea20(longlong param_1,uint param_2)

{
  uint *puVar1;
  code *pcVar2;
  longlong lVar3;
  ulonglong uVar4;
  longlong lVar5;
  longlong lStack_88;
  longlong lStack_80;
  longlong lStack_78;
  longlong lStack_70;
  longlong lStack_68;
  uint *puStack_60;
  longlong lStack_58;
  undefined1 *puStack_50;
  uint *puStack_48;
  uint uStack_40;
  undefined1 uStack_39;
  undefined8 uStack_38;
  
  uStack_38 = 0xfffffffffffffffe;
  lVar3 = *(longlong *)(param_1 + 0xd00);
  lVar5 = *(longlong *)(param_1 + 0xd08) * 0x28;
  while (lVar5 != 0) {
    lVar5 = lVar5 + -0x28;
    puVar1 = (uint *)(lVar3 + 0x20);
    lVar3 = lVar3 + 0x28;
    if (*puVar1 == param_2) {
      return 1;
    }
  }
  FUN_141e98bc0(&lStack_88,param_1,&UNK_142c9c9e8);
  lVar5 = lStack_78 << 4;
  lVar3 = lStack_80;
  while (lVar5 != 0) {
    lVar5 = lVar5 + -0x10;
    puVar1 = (uint *)(lVar3 + 8);
    lVar3 = lVar3 + 0x10;
    if (*puVar1 == param_2) {
      if (lStack_88 != 0) {
        func_0x000140639d00(lStack_80,lStack_88 << 4,8);
      }
      return 1;
    }
  }
  if (lStack_88 != 0) {
    func_0x000140639d00(lStack_80,lStack_88 << 4,8);
  }
  uVar4 = (ulonglong)param_2;
  if (*(ulonglong *)(param_1 + 0x1aa0) <= uVar4) {
    FUN_142770023(uVar4,*(ulonglong *)(param_1 + 0x1aa0),&UNK_142c8f2d0);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  lVar3 = *(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar4 * 8);
  if ((*(int *)(lVar3 + 0x50) == 1) && (*(int *)(lVar3 + 0x54) == *(int *)(param_1 + 0x2db0))) {
    return 1;
  }
  uStack_40 = param_2;
  FUN_141ce9530(&lStack_88,param_1);
  lVar3 = lStack_88;
  lStack_70 = lStack_78 * 200 + lStack_80;
  lStack_88 = lStack_80;
  lStack_78 = lVar3;
  lStack_68 = param_1;
  puStack_60 = &uStack_40;
  FUN_141f3eee0(&lStack_58,&lStack_88);
  puVar1 = puStack_48;
  FUN_14259fc50(&lStack_58);
  if (lStack_58 != 0) {
    func_0x000140639d00(puStack_50,lStack_58 << 5,8);
  }
  if (puVar1 == (uint *)0x0) {
    uStack_40 = param_2;
    FUN_141bae270(&lStack_58,param_1);
    lStack_70 = (longlong)puStack_50 + (longlong)puStack_48 * 4;
    lStack_88 = (longlong)puStack_50;
    lStack_78 = lStack_58;
    lStack_80 = (longlong)puStack_50;
    puStack_50 = &uStack_39;
    lStack_58 = param_1;
    puStack_48 = &uStack_40;
    uVar4 = FUN_142651100(&lStack_88,&lStack_58);
    if (lStack_78 != 0) {
      func_0x000140639d00(lStack_88,lStack_78 << 2,4);
      return uVar4 & 0xffffffff;
    }
    return uVar4;
  }
  return 1;
}

