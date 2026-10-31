/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_140408c50(undefined8 param_1,longlong param_2,undefined4 param_3,undefined8 param_4)

{
  code *pcVar1;
  uint uVar2;
  ulonglong uVar3;
  longlong lStack_90;
  longlong lStack_88;
  undefined8 uStack_80;
  longlong lStack_78;
  undefined1 *puStack_70;
  undefined8 uStack_68;
  longlong *plStack_60;
  longlong lStack_58;
  undefined8 uStack_50;
  undefined1 uStack_39;
  undefined8 uStack_38;
  
  uStack_38 = 0xfffffffffffffffe;
  uVar2 = FUN_141c3b870(param_2,param_3);
  uStack_39 = (undefined1)uVar2;
  FUN_140515080(&lStack_58,param_2,uVar2);
  uVar3 = (ulonglong)uVar2 & 0xff;
  if (uVar3 < *(ulonglong *)(param_2 + 0x1ad0)) {
    lStack_90 = *(longlong *)(*(longlong *)(param_2 + 0x1ac8) + 0x80 + uVar3 * 0xb8);
    lStack_88 = *(longlong *)(*(longlong *)(param_2 + 0x1ac8) + 0x88 + uVar3 * 0xb8) * 0x40 +
                lStack_90;
    uStack_80 = 0;
    puStack_70 = &uStack_39;
    lStack_78 = param_2;
    uStack_68 = param_4;
    plStack_60 = &lStack_58;
    FUN_14006a960(param_1,&lStack_90);
    if (lStack_58 != 0) {
      func_0x000140639d00(uStack_50,lStack_58 << 4,8);
    }
    return;
  }
  FUN_142770023(uVar3,*(ulonglong *)(param_2 + 0x1ad0),&UNK_14279b0b8);
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

