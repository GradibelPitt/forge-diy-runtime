/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_140931320(longlong param_1,longlong *param_2,ulonglong param_3)

{
  undefined8 uVar1;
  undefined8 uVar2;
  code *pcVar3;
  longlong lVar4;
  ulonglong uVar5;
  longlong lStack_90;
  longlong lStack_88;
  longlong lStack_80;
  longlong lStack_78;
  longlong lStack_70;
  longlong *plStack_68;
  longlong lStack_60;
  longlong *plStack_58;
  undefined1 *puStack_50;
  longlong lStack_48;
  longlong lStack_40;
  undefined1 uStack_31;
  undefined8 uStack_30;
  
  uStack_30 = 0xfffffffffffffffe;
  uVar1 = *(undefined8 *)(param_1 + 8);
  uVar2 = *(undefined8 *)(param_1 + 0x10);
  if ((param_3 & 1) == 0) {
    uStack_31 = (undefined1)(param_3 >> 8);
    lVar4 = *param_2;
  }
  else {
    param_3 = param_3 >> 0x20;
    lVar4 = *param_2;
    if (*(ulonglong *)(lVar4 + 0x1aa0) <= param_3) {
      FUN_142770023(param_3,*(ulonglong *)(lVar4 + 0x1aa0),&UNK_1427ecb30);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    uStack_31 = *(undefined1 *)(*(longlong *)(*(longlong *)(lVar4 + 0x1a98) + param_3 * 8) + 0x11c);
  }
  lStack_78 = *(longlong *)(lVar4 + 0x1ae0);
  lStack_70 = lStack_78 + *(longlong *)(lVar4 + 0x1ae8) * 4;
  plStack_68 = param_2;
  FUN_140c6c610(&lStack_90,&lStack_78);
  lStack_60 = lStack_88 + lStack_80 * 4;
  lStack_78 = lStack_88;
  lStack_70 = lStack_88;
  lStack_40 = lStack_90;
  plStack_68 = (longlong *)lStack_90;
  puStack_50 = &uStack_31;
  lVar4 = lStack_88;
  plStack_58 = param_2;
  FUN_140d06b60(&lStack_78,lStack_88,lStack_88,&plStack_58,lStack_60);
  lStack_48 = lStack_88;
  uVar5 = FUN_140933b80(uVar1,uVar2,(ulonglong)(lVar4 - lStack_88) >> 2);
  if (lStack_40 != 0) {
    uVar5 = uVar5 & 0xffffffff;
    func_0x000140639d00(lStack_48,lStack_40 << 2,4);
  }
  return uVar5;
}

