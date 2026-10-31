/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_140d2a2c0(undefined8 *param_1,longlong *param_2,uint param_3)

{
  longlong lVar1;
  code *pcVar2;
  ulonglong uVar3;
  longlong lVar4;
  longlong lVar5;
  ulonglong uVar6;
  uint uStack_48;
  undefined4 uStack_44;
  longlong lStack_40;
  longlong lStack_38;
  longlong *plStack_30;
  uint *puStack_28;
  undefined4 *puStack_20;
  
  lVar5 = *param_2;
  uVar3 = (ulonglong)*(byte *)(param_2 + 0x17);
  uStack_48 = param_3;
  if (*(ulonglong *)(lVar5 + 0x1ad0) <= uVar3) {
    FUN_142770023(uVar3,*(ulonglong *)(lVar5 + 0x1ad0),&UNK_1428109d8);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  uVar6 = (ulonglong)param_3;
  lVar1 = *(longlong *)(lVar5 + 0x1ac8);
  lVar4 = uVar3 * 0xb8;
  lStack_40 = *(longlong *)(lVar1 + 0x20 + lVar4);
  lStack_38 = lStack_40 + *(longlong *)(lVar1 + 0x28 + lVar4) * 4;
  plStack_30 = *(longlong **)(lVar1 + 0x38 + lVar4);
  puStack_28 = (uint *)((longlong)plStack_30 + *(longlong *)(lVar1 + 0x40 + lVar4) * 4);
  uVar3 = FUN_140b56c00(&lStack_40);
  if ((uVar3 & 1) == 0) {
    *param_1 = 0;
    param_1[1] = 8;
    param_1[2] = 0;
  }
  else {
    uStack_44 = (undefined4)lVar5;
    uVar3 = *(ulonglong *)(*param_2 + 0x1aa0);
    if (uVar3 <= uVar6) {
      FUN_142770023(uVar6,uVar3,&UNK_142810790);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    lVar5 = *(longlong *)(*(longlong *)(*(longlong *)(*param_2 + 0x1a98) + uVar6 * 8) + 0xb8);
    lStack_40 = *(longlong *)(lVar5 + 0x138);
    lStack_38 = *(longlong *)(lVar5 + 0x140) * 0x140 + lStack_40;
    puStack_28 = &uStack_48;
    puStack_20 = &uStack_44;
    plStack_30 = param_2;
    FUN_140c79700(param_1,&lStack_40);
  }
  return;
}

