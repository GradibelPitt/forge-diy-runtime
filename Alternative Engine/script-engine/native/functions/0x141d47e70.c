/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_141d47e70(undefined8 param_1,longlong param_2,uint param_3)

{
  longlong lVar1;
  code *pcVar2;
  ulonglong uVar3;
  uint uStack_34;
  longlong lStack_30;
  longlong lStack_28;
  longlong lStack_20;
  uint *puStack_18;
  longlong lStack_10;
  
  uVar3 = (ulonglong)param_3;
  uStack_34 = param_3;
  if (uVar3 < *(ulonglong *)(param_2 + 0x1aa0)) {
    lStack_10 = *(longlong *)(*(longlong *)(param_2 + 0x1a98) + uVar3 * 8);
    lVar1 = *(longlong *)(lStack_10 + 0xb8);
    lStack_10 = lStack_10 + 0x10;
    lStack_30 = *(longlong *)(lVar1 + 0x138);
    lStack_28 = *(longlong *)(lVar1 + 0x140) * 0x140 + lStack_30;
    puStack_18 = &uStack_34;
    lStack_20 = param_2;
    FUN_14252b420(param_1,&lStack_30);
    return param_1;
  }
  FUN_142770023(uVar3,*(ulonglong *)(param_2 + 0x1aa0),&UNK_142c8f2d0);
                    /* WARNING: Does not return */
  pcVar2 = (code *)invalidInstructionException();
  (*pcVar2)();
}

