/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_140515080(undefined8 param_1,longlong param_2,byte param_3)

{
  longlong lVar1;
  code *pcVar2;
  ulonglong uVar3;
  longlong lStack_58;
  longlong lStack_50;
  longlong lStack_48;
  longlong lStack_40;
  longlong *plStack_38;
  longlong lStack_30;
  undefined8 uStack_28;
  undefined8 uStack_20;
  undefined8 uStack_18;
  
  uStack_18 = 0xfffffffffffffffe;
  lStack_30 = 0;
  uStack_28 = 8;
  uStack_20 = 0;
  uVar3 = (ulonglong)param_3;
  if (uVar3 < *(ulonglong *)(param_2 + 0x1ad0)) {
    lVar1 = *(longlong *)(*(longlong *)(param_2 + 0x1ac8) + 0x80 + uVar3 * 0xb8);
    FUN_140095d80(&lStack_58,lVar1,
                  *(longlong *)(*(longlong *)(param_2 + 0x1ac8) + 0x88 + uVar3 * 0xb8) * 0x40 +
                  lVar1);
    lVar1 = lStack_58;
    lStack_40 = lStack_48 * 0x30 + lStack_50;
    lStack_58 = lStack_50;
    lStack_48 = lVar1;
    plStack_38 = &lStack_30;
    FUN_14032df30(param_1,&lStack_58);
    if (lStack_30 != 0) {
      func_0x000140639d00(uStack_28,lStack_30 * 0x30,8);
    }
    return param_1;
  }
  FUN_142770023(uVar3,*(ulonglong *)(param_2 + 0x1ad0),&UNK_1427a20b0);
                    /* WARNING: Does not return */
  pcVar2 = (code *)invalidInstructionException();
  (*pcVar2)();
}

