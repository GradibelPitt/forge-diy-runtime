/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 * FUN_140934ae0(undefined8 *param_1,longlong *param_2,ulonglong param_3)

{
  code *pcVar1;
  longlong lVar2;
  undefined8 uStack_80;
  longlong lStack_78;
  longlong lStack_70;
  longlong lStack_68;
  longlong lStack_60;
  longlong *plStack_58;
  longlong lStack_50;
  longlong *plStack_48;
  undefined1 *puStack_40;
  undefined1 uStack_31;
  undefined8 uStack_30;
  
  uStack_30 = 0xfffffffffffffffe;
  if ((param_3 & 1) == 0) {
    uStack_31 = (undefined1)(param_3 >> 8);
    lVar2 = *param_2;
  }
  else {
    param_3 = param_3 >> 0x20;
    lVar2 = *param_2;
    if (*(ulonglong *)(lVar2 + 0x1aa0) <= param_3) {
      FUN_142770023(param_3,*(ulonglong *)(lVar2 + 0x1aa0),&UNK_1427ecb30);
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
    uStack_31 = *(undefined1 *)(*(longlong *)(*(longlong *)(lVar2 + 0x1a98) + param_3 * 8) + 0x11c);
  }
  lStack_68 = *(longlong *)(lVar2 + 0x1ae0);
  lStack_60 = lStack_68 + *(longlong *)(lVar2 + 0x1ae8) * 4;
  plStack_58 = param_2;
  FUN_140c6c610(&uStack_80,&lStack_68);
  lStack_50 = lStack_78 + lStack_70 * 4;
  lStack_68 = lStack_78;
  lStack_60 = lStack_78;
  plStack_58 = (longlong *)uStack_80;
  puStack_40 = &uStack_31;
  lVar2 = lStack_78;
  plStack_48 = param_2;
  FUN_140d06b60(&lStack_68,lStack_78,lStack_78,&plStack_48,lStack_50);
  *param_1 = uStack_80;
  param_1[1] = lStack_78;
  param_1[2] = (ulonglong)(lVar2 - lStack_78) >> 2;
  return param_1;
}

