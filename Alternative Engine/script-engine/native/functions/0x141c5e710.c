/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141c5e710(longlong param_1,uint param_2,undefined4 param_3)

{
  longlong lVar1;
  code *pcVar2;
  ulonglong uVar3;
  uint uStack_48;
  undefined4 uStack_44;
  longlong lStack_40;
  longlong lStack_38;
  longlong lStack_30;
  longlong lStack_28;
  longlong lStack_20;
  undefined4 *puStack_18;
  uint *puStack_10;
  longlong lStack_8;
  
  uVar3 = (ulonglong)param_2;
  uStack_48 = param_2;
  uStack_44 = param_3;
  if (*(ulonglong *)(param_1 + 0x1aa0) <= uVar3) {
    FUN_142770023(uVar3,*(ulonglong *)(param_1 + 0x1aa0),&UNK_142c8f2d0);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  if (uVar3 < *(ulonglong *)(param_1 + 0x1ab8)) {
    lStack_20 = *(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar3 * 8);
    lVar1 = *(longlong *)(*(longlong *)(param_1 + 0x1ab0) + uVar3 * 8);
    lStack_30 = *(longlong *)(lVar1 + 0xa8);
    lStack_28 = *(longlong *)(lVar1 + 0xb0) * 0x288 + lStack_30;
    lVar1 = *(longlong *)(lStack_20 + 0xb8);
    lStack_20 = lStack_20 + 0x10;
    lStack_40 = *(longlong *)(lVar1 + 0x150);
    lStack_38 = *(longlong *)(lVar1 + 0x158) * 0x118 + lStack_40;
    puStack_18 = &uStack_44;
    puStack_10 = &uStack_48;
    lStack_8 = param_1;
    FUN_1423642e0(&lStack_40,&lStack_20);
    return;
  }
  FUN_142770023(uVar3,*(ulonglong *)(param_1 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
  pcVar2 = (code *)invalidInstructionException();
  (*pcVar2)();
}

